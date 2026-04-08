@isTest
private class HelloWorldTest {

    @isTest
    static void testDefaultGreeting() {
        System.assertEquals('Hello, World!', HelloWorld.sayHello(null));
        System.assertEquals('Hello, World!', HelloWorld.sayHello(''));
    }

    @isTest
    static void testPersonalGreeting() {
        System.assertEquals('Hello, Krishna!', HelloWorld.sayHello('Krishna'));
    }
}