FROM  openjdk:21-oracle

EXPOSE 8080


ADD target/*.jar app.jar


ENTRYPOINT ["java","-jar","/app.jar"]
2024-02-20 15:12:12
2024-02-20 15:12:12   .   ____          _            __ _ _
2024-02-20 15:12:12  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
2024-02-20 15:12:12 ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
2024-02-20 15:12:12  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
2024-02-20 15:12:12   '  |____| .__|_| |_|_| |_\__, | / / / /
2024-02-20 15:12:12  =========|_|==============|___/=/_/_/_/
2024-02-20 15:12:12  :: Spring Boot ::                (v3.2.2)
2024-02-20 15:12:12
2024-02-20 15:12:12 2024-02-20T14:12:12.949Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : Starting VasoApplication v0.0.1-SNAPSHOT using Java 21 with PID 1 (/app.jar started by root in /)
2024-02-20 15:12:12 2024-02-20T14:12:12.950Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : No active profile set, falling back to 1 default profile: "default"
2024-02-20 15:12:13 2024-02-20T14:12:13.399Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
2024-02-20 15:12:13 2024-02-20T14:12:13.405Z  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2024-02-20 15:12:13 2024-02-20T14:12:13.405Z  INFO 1 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.18]
2024-02-20 15:12:13 2024-02-20T14:12:13.419Z  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2024-02-20 15:12:13 2024-02-20T14:12:13.420Z  INFO 1 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 405 ms
2024-02-20 15:12:13 2024-02-20T14:12:13.561Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path ''
2024-02-20 15:12:13 2024-02-20T14:12:13.568Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : Started VasoApplication in 0.834 seconds (process running for 1.135)
2024-02-20 15:13:20
2024-02-20 15:13:20   .   ____          _            __ _ _
2024-02-20 15:13:20  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
2024-02-20 15:13:20 ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
2024-02-20 15:13:20  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
2024-02-20 15:13:20   '  |____| .__|_| |_|_| |_\__, | / / / /
2024-02-20 15:13:20  =========|_|==============|___/=/_/_/_/
2024-02-20 15:13:20  :: Spring Boot ::                (v3.2.2)
2024-02-20 15:13:20
2024-02-20 15:13:20 2024-02-20T14:13:20.881Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : Starting VasoApplication v0.0.1-SNAPSHOT using Java 21 with PID 1 (/app.jar started by root in /)
2024-02-20 15:13:20 2024-02-20T14:13:20.882Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : No active profile set, falling back to 1 default profile: "default"
2024-02-20 15:13:21 2024-02-20T14:13:21.346Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
2024-02-20 15:13:21 2024-02-20T14:13:21.353Z  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2024-02-20 15:13:21 2024-02-20T14:13:21.353Z  INFO 1 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.18]
2024-02-20 15:13:21 2024-02-20T14:13:21.368Z  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2024-02-20 15:13:21 2024-02-20T14:13:21.369Z  INFO 1 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 445 ms
2024-02-20 15:13:21 2024-02-20T14:13:21.505Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path ''
2024-02-20 15:13:21 2024-02-20T14:13:21.512Z  INFO 1 --- [           main] com.example.vaso.VasoApplication         : Started VasoApplication in 0.81 seconds (process running for 1.053)