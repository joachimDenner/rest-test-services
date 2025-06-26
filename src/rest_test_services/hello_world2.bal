import ballerina/http;

service /hello on new http:Listener(9090) {
    resource function get world() returns string {
        return "Hello, Worldxxxxxxx!";
    }
}