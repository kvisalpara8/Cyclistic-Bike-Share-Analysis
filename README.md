# **Cyclistic Bike-Share Data Analysis Project**
## **Case study: How does a bike-share navigate speedy success?**
## **Overview**
In this case study, you will work as a junior data analyst at Cyclistic, a bike-share company in Chicago, helping interpret real-world data to help make a key business decisions.

## **Scenario**
You are a junior data analyst working on the marketing analyst team at Cyclistic, a bike-share
company in Chicago. The director of marketing believes the company’s future success
depends on maximizing the number of annual memberships. Therefore, your team wants to
understand how casual riders and annual members use Cyclistic bikes differently. From these
insights, your team will design a new marketing strategy to convert casual riders into annual
members. But first, Cyclistic executives must approve your recommendations, so they must be
backed up with compelling data insights and professional data visualizations.

## **Objective**
- Analyze how annual members and casual riders use Cyclistic bikes differently to identify trends.  
- Provide analytical insights and data-driven recommendations to convert casual riders into annual members.

## **Datasets**
The dataset used for this case study is 'Cyclistic Bike-Share' data and you can access and download this dataset from [here](https://divvy-tripdata.s3.amazonaws.com/index.html). For this project I used data from 2023-January to 2023-December.

The dataset contains the following columns:
- ride_id: Unique identifier for each ride
- rideable_type: Type of bike used whether electric, docked or classic
- started_at: date and time when the rider started the journey
- ended_at: date and time when the rider ended the journey
- start_station_name: Name of the station from where the rider started the journey
- start_station_id: Unique identifier of the start station
- end_station_name: Name of the station where the rider ended the journey
- end_station_id: Unique identifier of the end station
- start_lat: latitude of the start station
- start_lng: longitude of the start station
- end_lat: latitude of the end station
- end_lng: longitude of the end station
- member_casual: Whether the rider is casual rider or annual member

## **Task**
  1. *Ask*: Asking the right and to the point question to the stakeholders
  2. *Prepare*: Downloading data and storing it appropriately, identify how it’s organized & sorting and filtering the data.
  3. *Process*: Checking the data for errors, Choosing tools to use for analysis, and transform the data so you can work with it effectively.
  4. *Analyze*: Aggregating data so it’s useful and accessible, organizing and format your data, performing calculations, & identifing trends and relationships. For this purpose following analyzes were performed in SQL.
   
     - [Number of Rides by Membership Type](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/1.%20number%20of%20rides%20by%20membership%20type.sql)
     
     - [Number of Rides by Rideable and Membership Type](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/2.%20rides%20by%20rideable_type%20and%20member_casual.sql)
    
     - [Number of Rides Per Month](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/3.%20number%20of%20rides%20by%20membership%20type%20and%20months.sql)
  
     - [Number of Rides Per Weekday](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/4.%20Proportion%20of%20rides%20by%20weekday%20partitioned%20by%20weekday.sql)

     - [Average Duration of Rides Per Weekday](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/5.%20Average%20ride%20duration%20per%20weekday.sql)

     - [Number of Rides Per Hour](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/6.%20Proportion%20of%20rides%20by%20hours%20partitioned%20by%20membership%20type.sql)

     - [Number of Rides in each Quarter](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/7.%20Proportion%20of%20rides%20by%20Quarter%20partitioned%20by%20membership%20type.sql)

     - [Number of Rides in each Time-zone](https://github.com/kvisalpara8/Cyclistic-Bike-Share-Analysis/blob/main/sql%20query/8.%20Number%20of%20rides%20by%20time%20zone.sql)
    
  6. *Share*: Determining the best way to share your findings, creating effective data visualizations, and present your findings.
  You can view the entire visualizations below.

      ![Report](https://github.com/user-attachments/assets/3e4c7629-9047-459d-b5f1-fecf85500ae6)

## **Findings**
From the analysis and visualizations we come to know few facts:
- Annual member accounts for almost 64% of the company's revenue, while casual riders accounts for only 34%, with most in 2nd and 3rd quarters.
- Annual Members primarily prefer electric and classic bikes for the rides, and don't use docked bikes at all, while casual riders prefer all three of them but docked bikes being least preferred.
- Annual members have consistent usage throughout the weekdays, with a almost same rides on Tuesday(568K), Wednesday(577K) and Thursday(580K), while casual riders prefer to travel on weekends(732K rides total)
- Casual riders generally have longer ride durations across all days, averaging around 13–18 minutes per ride, compared to annual members averaging 10–13 minutes.
- Overall rides peak in July and August, likely due to favorable weather or holidays. A drop in rides is observed from October to February, possibly due to colder weather.
- Most rides occur in the afternoon and evening, with very few rides at night.
- A clear spike in rides is observed during 6-8 am, predominantly from members, likely linked to commuting patterns, as members frequently use bikes for work or school transportation. During 2-5 pm, both casual and annual members uses bikes significantly, potentially for leisure, social activities, personal usage or returning from outings.

## **Recommendations for Stakeholders**
Recommendations for converting casual riders to members based on the analysis:

**1. Offer Discounts on First-Time Memberships**:
  - Provide special discounts for casual riders who switch to memberships after their first few casual rides (e.g., a 15% discount for the first 3 months or one month free trial).
  - Include incentives like free ride minutes or vouchers for upgrading to an annual membership.

**2. Seasonal Promotions**:
  - Launch limited-time offers during peak casual rider months (summer: July–August) to encourage memberships.
  - Include seasonal perks, such as exclusive access to bikes or discounted monthly plans during holidays.

**3. Flexible Membership Plans**:
  - Introduce flexible plans such as weekend-only memberships, family packages, or pay-as-you-go monthly plans tailored for casual riders.

**4. Exclusive Perks**:
  - Offer exclusive perks to members, such as early access to new bike types, ride credits, or priority support during high-demand periods.

**5. Improve Accessibility and Engagement**
  - **Targeted Marketing Campaigns**:
    - Use personalized ads and emails to highlight membership offers to frequent casual riders.
    - Focus on promoting during times when casual riders are most active (weekends and evenings).

  - **Loyalty Programs**:
    - Create a loyalty program for casual riders, where they can earn points for rides and redeem them for membership discounts.
  
**6. Ride Feedback**:
  - Collect feedback from casual riders on what would make membership more appealing and tailor offerings accordingly.
