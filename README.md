![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/zero-hack-org/service-mimic-auth)
![GitHub repo size](https://img.shields.io/github/repo-size/zero-hack-org/service-mimic-auth)
<br/>
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
<br/>
![Twitter Follow](https://img.shields.io/twitter/follow/y_morimoto_dev?style=social)

## service-mimic-auth

This service for authentication accessed from the client via Client SDK

### Usage

#### 1. first step

1. ballerina build

   ```bash
   bal build
   ```

2. copy aws.env

   ```bash
   cp awscli/env/base.env awscli/env/aws.env
   ```

3. input configuration aws.env

   ```env
   AWS_ACCESS_KEY_ID={ACCESS_KEY}
   AWS_SECRET_ACCESS_KEY={SECRET_KEY}
   AWS_DEFAULT_REGION=ap-northeast-1
   ```

### Useful links

- Discuss code changes of project via [yuya-morimoto@zero-hack.jp](yuya-morimoto@zero-hack.jp).

### License

This project is licensed under the Apache-2.0 License, see the [LICENSE](./LICENSE) file for details
