import ballerina/http;
import ballerina/io;

configurable boolean isMigrate = false;

public function main() {
    io:println("ballerina io");
    io:println(isMigrate);
}

service / on new http:Listener(8080) {
    resource function get demo() returns http:Response {
        final http:Response response = new;
        response.setJsonPayload(<json>{"demo": 1});
        return response;
    }
}
