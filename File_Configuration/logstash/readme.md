# Logstash Configuration in Linux

In Linux, the Logstash configuration files are typically located in `/etc/logstash`.

## Configuration Files

Logstash uses configuration files to define how data is collected, processed, and sent to output destinations.  
The main configuration directory is `/etc/logstash/conf.d`, where you can define multiple pipelines.  

- The main configuration file is `/etc/logstash/logstash.yml`, which controls Logstash's overall settings.  
- Pipelines are defined in `/etc/logstash/pipelines.yml`, allowing you to run multiple independent data processing pipelines.  
- You can create custom pipeline configuration files inside `/etc/logstash/conf.d/`, for example:  
  - `input.conf`: Defines data sources (e.g., syslog, file, beats).  
  - `filter.conf`: Defines data processing and transformation rules.  
  - `output.conf`: Specifies where to send processed logs (e.g., Elasticsearch, Kafka, file).  
  - in my project , i use snort so name 's file is snort.conf 


## Logstash Configuration Directory Structure

```bash
/etc/logstash
├── conf.d
│   └── snort.conf
├── jvm.options
├── log4j2.properties
├── logstash-sample.conf
├── logstash.yml
├── pipelines.yml
└── startup.options
<<<<<<< HEAD
```
=======

>>>>>>> 3ec39b3dba069463a38d3a38947d4e227dad0294
