---
permalink: /
title: "About Me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a final year undergraduate student at [_Beijing University of Technology (BJUT)_](http://www.bjut.edu.cn/) and [_University College Dublin (UCD)_](http://www.ucd.ie/) with a major in Internet of Things (IoT). My undergraduate programme [_BDIC_](http://www.ucd.ie/bdic/t4media/Understanding%20your%20BDIC%20Award%20-%20180%20Credits%20%28Updated%29.pdf) is co-organized by the above two unversities, core modules are delivered and examined in the medium of English by UCD lecturers. I am expected to get a First Class Honours EU Bachelor degree from UCD and a CN bachelor's degree from BJUT on July, 2020.

I am interested in what I have learnt during the past three years. My current Stage 4 GPA is 3.93 (got A-/A/A+ in 5 out of 6 modules), my stage 3 GPA is 3.92 (got A-/A/A+ in 10 out of 12 modules). 

Out of the classroom, I have worked on a care robot project for over a year. I developed a voice recognition system in ROS to help the elderly quickly communicate their needs to the robot. Combining robotic arms and relays with embedded LoRa modules, our robots effectively administered medications to their patients and switched appliances on and off via voice control. I also trained a people-fallen model with dlib to detect elderly's fallen at home. Working with my team together, we also developed many other fantastic features (see Professional Exp) and we finally successfully made the care robot.

Our team has also won top prizes from 10+ national and international competitions, for detailed info, goto Competitions/CV.


Academic Performance
------
__Feb 14, 2020 Update:__ To view my current stage 4 GPA, click [_here_](https://drive.google.com/file/d/1plSbMkZ7SgpC-Y1LtkQVslKjjNj5OXuy/view?usp=sharing).

To view my UCD official transcript, click [_here_](https://drive.google.com/file/d/1PsIlx4wQLx8t6wFr7srmqEMgSJVPLs-5/view?usp=sharing).

To view my BJUT official transcript, click [_here_](https://drive.google.com/file/d/14v8PKJt23dFfThMs9PFzynfaS9bq0E3W/view?usp=sharing).

Final Award GPA is calculated by _formula 1_:

$$Award\,GPA=GPA_{stage\,3}\cdot 30\% + GPA_{stage\,4}\cdot 70\%$$

For official definitions about my degree awarded, refer [_here_](http://www.ucd.ie/bdic/t4media/Understanding%20your%20BDIC%20Award%20-%20180%20Credits%20%28Updated%29.pdf)

Professional Experience
------
+ During my second year of undergraduate study, I dedicated myself to an undergraduate robotics project. I had the idea to create a robot that would care for the elderly after seeing a report from the United Nations indicating that, by 2050, one in six people worldwide (16%) will be over the age of 65, increased from one in eleven (9%) in 2018. This finding was even more significant in light of statistics from the China Life Insurance Company illustrating that more than 9% of people in China age 75 or over were readmitted to the hospital within a month of discharge. This suggests that they were not given sufficient care at home, which, in turn, indicated a shortage of caregivers. I believe that caregiver robots could be an extension of the elderly’s abilities in their daily lives, providing them independence, warmth and comfort. After applying through our college to establish an undergraduate robot project, two of my classmates and I were granted the devices and laboratory space necessary to set to work, with me as the project leader. After working in our spare time for a year, my team and I successfully built a multifunctional care robot. Technical details can be found in my curriculum vitae. Source code of this project can be accessed [_here_](https://github.com/wzh1998/Care_Robot). Some important features are shown below. 

  The following features are implemented in C++ (employing roscpp library):
  - Motor control of omnidirectional wheels.
  * Automatic data collection from sensors & control appliances.
  * SMS message sending to relatives’ phones when the robot detects an emergency.
  * Voice control system including voice wakeup, automatic voice recognition (ASR), text to speech (TTS) and syntax and semantic analysis modules. As a result, the elderly can quickly communicate their needs to the robot.
  * Disassembly of LoRa packets, which are sent from the robot arm’s remote control device.

  The following features are implemented in Python (employing rospy library):
  - Face detection and recognition of strangers.
  * Rubbish detection: I implemented a Python recognition programme by training a 2-D rubbish model using methods provided in the dlib toolkit, then programmed in Arduino to pick up the rubbish using a 6-DOF mechanical arm.
  * Elderly fall detection.

+ As a software engineering intern at Beijing Huitong Financial Information Technology Co., Ltd. last summer, I implemented programmes in Java and combined them with UiPath process automation design software to perform voice calls using a software robot. I also tested the automated invoice verification system and verified that the robotic process automation had reduced invoice verification processing time by 70%.
Source code can be accessed [_here_](https://github.com/wzh1998/STATE_GRID_Voice_Recognization)

+ I joined my school's programming team to learn about dynamic programming, game theory and high-efficiency data structures such as Segment Tree since I was in stage two. By solving algorithm problems taken from the ACM-ICPC contest using C++, I trained with my teammates to improve our speed and accuracy.
Some of my algorithm training code can be accessed [_here_](https://github.com/wzh1998/ACM/tree/master/ACM)

+ In my Database course project, I led a group of three to design a smart home control web system, including entity relationship diagram design, database mapping, database normalisation and physical implementation. I worked with my teammates to design the structure of our database and implemented the back end of the system independently, which was completed in Java. The Java programmes were designed as an interface between web pages and MySQL database using Java Database Connectivity (JDBC). Consequently, every time the user has a query on the website, the server will execute a corresponding operation in the database.
  - Detailed design progress can be viewed [_here_](https://github.com/wzh1998/DBLab/blob/master/Smart%20Home%20System.pdf)
  * Java code for this project can be accessed [_here_](https://github.com/wzh1998/DBLab/tree/master/src/ie/ucd/comp2004J)
  * The web system can be accessed [_here_](http://39.108.231.244:8080/DBLab/index.jsp)


+ I enjoy exploring new areas that interest me. Finding remarkable fractal images that seemed interesting if used as avatars, I spent several days learning and implementing a programme drawing a Mandelbulb (a 3-D image calculated by recursion of mathematical equations) in C programming language.
Source code can be accessed [_here_](https://github.com/wzh1998/FractalWorld)


Research Interest
------
I am specifically interested in distributed coordination within multi-robot systems. Imagine that, in the near future, when a smart refrigerator detects that there is insufficient food, it will automatically send an order to the supermarket. A wheeled robot will open the door, taking the ingredients to a cooking robot. When the owners come home after work, they can immediately enjoy a delicious dinner. After the meal, the wheeled robot will then take the dishes to an automatic dishwasher. 

