import ballerina/http;
import ballerina/io;

public function main() {
    io:println("ballerina io");
}

service / on new http:Listener(8080) {
    resource function get demo() returns http:Response {
        final http:Response response = new;
        response.setJsonPayload(<json>{"demo": 1});
        return response;
    }
}
