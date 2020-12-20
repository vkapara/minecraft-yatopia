FROM itzg/minecraft-server:latest

ENV EULA=TRUE
ENV MEMORY=3G
ENV TYPE=CUSTOM
ENV CUSTOM_SERVER=https://ci.codemc.io/job/YatopiaMC/job/Yatopia/job/ver%252F1.16.4/lastSuccessfulBuild/artifact/target/yatopia-1.16.4-paperclip-b22.jar
