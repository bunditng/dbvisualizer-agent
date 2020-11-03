# DbVisualizer Pro Agent

#### Support (more version need your feedback):
DbVisualizer 11.0.5, 20200924 update

## Instructions for use

### Advantage
* Provide java-based command line keygen, which is more convenient to use in the terminal environment.
* Open source project, you know what you did when you cracked it.

### Download
* Directly download the [release](https://github.com/xiaguliuxiang/dbvisualizer-agent/releases) package of this project.

### Compile by yourself
* Clone the source code of this project, the pom.xml directory at the same level can be compiled after executing `mvn clean package`.
* Use `dbvisualizer-agent-1.0.3-jar-with-dependencies.jar` produced in the `target` directory instead of `dbvisualizer-agent-1.0.3.jar`!
* *If you don’t know what I’m talking about, it’s best to download my compiled package directly. *

### Using help
* If you have already obtained `dbvisualizer-agent.jar`, you can try to execute `java -jar dbvisualizer-agent.jar -h` to see the help output.
* The default `License id` has entered the blacklist of the software service provider. It is recommended to use a custom `License id`, refer to the help output in the previous step for details.

### Configure Agent
1. Put `dbvisualizer-agent.jar` in a location where you will not delete it casually.
2. Set the environment variable `VM options` (this is actually the environment variable of Java, used to specify the parameters attached when starting the java program), and attach the `-javaagent` parameter. Specifically, you can do this:
   * You can put commands like `-javaagent:/path/dbvisualizer-agent.jar` directly into a file like `dbvis.vmoptions`.
   * Windows: -javaagent:C:\Users\xiaguliuxiang\dbvisualizer-agent.jar
   * dbvis.vmoptions: ${DbVisualizer_HOME}/dbvis.vmoptions
   * Mac OS: -javaagent:/Users/xiaguliuxiang/dbvisualizer-agent.jar
   * dbvis.vmoptions: ${DbVisualizer_HOME}/Contents/vmoptions.txt
   * Linux: -javaagent:/home/xiaguliuxiang/dbvisualizer-agent.jar
   * dbvis.vmoptions: ${DbVisualizer_HOME}/dbvis.vmoptions
   * Or other methods you know to modify environment variables.
   * In short, you find a way to attach the `-javaagent` parameter to the java process to be started.
3. Please restart your `DbVisualizer` client after the configuration is complete.
4. If you want to verify whether the configuration is successful, you can do this:
   * Execute a similar command: `ps aux|grep java` Find the corresponding process to see if the `-javaagent` parameter is correctly attached.
   * Similar to the `Linux` user directory: `${HOME}/.dbvis/logs` software running log should be able to find: `-javaagent:/path/dbvisualizer-agent.jar` output.
   * Similar to the `Windows` user directory: `%USERPROFILE%/.dbvis/logs` software running log should be able to find: `-javaagent:/path/dbvisualizer-agent.jar` output words.

### Use KeyGen
* You have to confirm that the agent has been configured, refer to the above instructions.
* When you try to execute `java -jar dbvisualizer-agent.jar -h`, you should see the output of KeyGen parameter help.
* Please take a closer look at the function of each parameter, it is recommended to use a custom `License id`.
* After providing the correct parameters, running KeyGen will output the calculated activation code on the terminal.
* Copy the generated activation code to activate your DbVisualizer.
* Give a chestnut: `java -jar dbvisualizer-agent.jar -i xiaguliuxiang -n xiaguliuxiang -o https://github.com/xiaguliuxiang/dbvisualizer-agent`

### Statement
* This project is only for personal study and research purposes, not for commercial purposes!
* For commercial use, please purchase the genuine version from [DbVisualizer](https://www.dbvis.com), thank you for your cooperation!
* This project uses the `GNU General Public License v3.0` open source license!
* It is not allowed to say that my code is badly written.
* This tool is not very suitable for my application scenario. I have already uninstalled it, so I don’t bother to update it here. For commercial use, remember to support genuine!

### communicate with
* Issue an issue to this project.
* You are welcome to improve this project together, please send a PR.
* You can join the QQ group: `532944625` and chat with me in real time.
* Visit the website: [https://github.com/xiaguliuxiang/dbvisualizer-agent](https://github.com/xiaguliuxiang/dbvisualizer-agent) Leave me a message.

### Enthusiastic netizens tutorial (thanks to the original author, invaded and deleted!)
* [Google](https://www.google.com)

### About
* [Xiaguliuxiang](https://github.com/xiaguliuxiang)
* September 9, 2019
