# Historic Trendline api

## ABOUT THE PROJECT
This api will build a historic trendline showing the moving average of the number of batches which had started already for each month.

## BUILT WITH
- REST
- Git
- PostgreSQL
- AWS
- Maven
- MUnit
- Mulesoft
- Anypoint Studio
- Anypoint Platform

## GETTING STARTED
- Go to ${users.home}/m2 folder:

- Rename or delete repository
- Rename settings.xml
- Search exchange in Anypoint Studio and add module "QC System API"

- git clone https://github.com/Caliber-Mulesoft/Historic_Trendline.git

- Import project final_historic_trendline into Anypoint Studio (the folder containing the project has the same name).

- Deploy to CloudHub (Anypoint Platform)

- Please refer to the SETUP document for more detailed installation steps.

## PREREQUISITES
- Anypoint platform
- Anypoint studio 7.8.0
- OpenJDK 8
- Embedded Maven
- HTTP connector 1.5.24
- APIkit 1.5.1

## USAGE EXAMPLES
- Name of Endpoint: /trendline

Example response:
```
[{
      year: 2021
      month: 12
      rolling_average: 89.65
  }{
      year: 3022
      month: 15
      rolling_average: 69.69
}]
```

## AUTHORS
- Christopher Proutt
- Diego Franchi
- Daniel Beintema
- Kevin Novikov
