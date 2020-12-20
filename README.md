# minecraft-yatopia

Build image from `itzg/minecraft-server` in dockerhub and 
* enable the environment variable `EULA=TRUE` by default to make sure container can be run directly
* set distribution `TYPE` to `CUSTOM`
* specify `CUSTOM_SERVER` based on Yatopia as in [Yatopia MC 1.16.4 builds](https://ci.codemc.io/job/YatopiaMC/job/Yatopia/job/ver%252F1.16.4/)