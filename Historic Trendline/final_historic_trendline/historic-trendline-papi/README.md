# PROJECT NAME
Historic Trendline Process API

# ABOUT THE PROJECT
As a user, I can view a historic trendline of the number of batches.

# BUILT WITH
- Mulesoft
- MUnit
- Log4J
- Maven
- Anypoint Platform
- Anypoint Studio
- REST
- Git
- AWS
  
# GETTING STARTED
- Go to ${users.home}/m2 folder:
- Rename or delete repository
- Rename settings.xml
- git clone https://github.com/Caliber-Mulesoft/Historic_Trendline.git
- Import project historic-treandline into Anypoint Studio (the folder containing the project has the same name).
- Deploy to CloudHub (Anypoint Platform)
- Please refer to the SETUP document for more detailed installation steps.

# PREREQUISITES
- Anypoint platform
- Anypoint studio 7.8.0
- OpenJDK 8
- Embedded Maven
- HTTP connector 1.5.24
- APIkit 1.5.1
- AWS

# USAGE EXAMPLES
Get historic timeline of number of batches: /trendline

Example Response:
```
[
  {
    "year": 8,
    "month": 8,
    "averageNumberOfBatches": 23.6
  },
  {
    "year": 2,
    "month": 7,
    "averageNumberOfBatches": 6
  }
]
```

# AUTHORS
Christopher Proutt
Diego Franchi
Daniel Beintema
Kevin Novikov
