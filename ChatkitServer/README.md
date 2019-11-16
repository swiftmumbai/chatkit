# Documentation

## How to build

* Clone this repository

* Make sure you have installed Vapor 3.1.0 or higher version. Installation steps on  [Vapor-Codes](https://docs.vapor.codes/3.0/install/macos)

* Once installed, follow with these commands in the terminal:

    ```
    cd ChatkitServer
    vapor build
    vapor run
    ```

* Congratulations, you got *Vapor* up and running.

* Visit [Server Endpoint](http://localhost:8080) to test the APIs

* To edit the files, in MacOS, run `vapor xcode -y` in the project folder. This fires up Xcode.
Edit the project and build it.
To run the project, select **Run** scheme next to the Run button, and then Run the project with `Cmd + R`


## API Routes

```
/
// prints "It works"
```

```
/hello
// prints "Hello, world!"
```
```
/hello/<param>
// prints "Hello, <param>"
 ```
