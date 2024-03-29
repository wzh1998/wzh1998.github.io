---
permalink: /projects/
title: "My Experience"
excerpt: "My Research"
author_profile: true
redirect_from: 
  - /projects.html
  - /projects/%23bluetooth-lock-project
  - /projects/%23care-robot-project
---

------

[](#eczemanet)

### EczemaNet
During my postgraduate degree project, I worked on the EczemaNet project in [TANAKA GROUP](http://www.bg.ic.ac.uk/research/r.tanaka/) at Imperial College. Eczema is a skin disease which affects 30% of children and 2-10% of adults worldwide, the skin inflammation caused by this disease can lead to severe impact on patients' daily life. In an effort to standardise the assesment of Atopic Dermatitis (the most common form of Eczema), Tanaka group has developed a computer vision pipeline called EczemaNet, using machine learning and neural network. I am responsible for implementing segmentation network to identify lesion areas at pixel level, designing a series of experiments for further evaluation. 

<!-- Currently we are preparing to publish a paper named "EczemaNet Towards Robust Automated Detection of Atopic Dermatitis Regions from Camera Images". -->

<p float="center">
  <img src='/images/EczemaNet_predictions.png' alt="Map Construction" width="600" />
</p>

<p float="center">
  <img src='/images/EczemaNet_boxes.png' alt="Map Construction" width="600" />
</p>


### Maze Solver (RL course project)
During the reinforcement learning course at Imperial College, I learned various including Monte-Carlo and Temporal Difference learning, Q-Learning etc. With these knowledge, I successfully built an agent to explore and learn the optimal solution of a random maze.


<iframe width="560" height="315" src="https://www.youtube.com/embed/TavpP1vIJBk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<i>Fig. Exploring and learning the maze epoch by epoch, note the process that the agent's policy converged to optimal.</i>




[](#care-robot-project)
### Care Robot Project
During my second year of undergraduate study, I dedicated myself to an undergraduate robotics project. I had the idea to create a robot that would care for the elderly after seeing a report<!-- <sup>[[1]](https://www.un.org/en/sections/issues-depth/ageing/)</sup> --> from the United Nations indicating that, by 2050, one in six people worldwide (16%) will be over the age of 65, increased from one in eleven (9%) in 2018. This finding was even more significant in light of statistics from the China Life Insurance Company illustrating that more than 9% of people in China age 75 or over were readmitted to the hospital within a month of discharge. This suggests that they were not given sufficient care at home, which, in turn, indicated a shortage of caregivers. I believe that caregiver robots could be an extension of the elderly’s abilities in their daily lives, providing them independence, warmth and comfort. After applying through our college to establish an undergraduate robot project, two of my classmates ([Yuan Gao](https://www.linkedin.com/in/yuangao97/), [Tianchang Li](https://github.com/nkc3g4)) and I were granted the devices and laboratory space necessary to set to work. After working in our spare time for a year, our team successfully built a multifunctional care robot. Source code of this project can be accessed [_here_](https://github.com/nkc3g4/ROS_Service_Robot). The main features we implemented are shown below:

  Features implemented in C++:
  - Motor control of omnidirectional wheels.
  * Collecting data from multiple LoRa sensors and adjust the state of home appliances based on predetermined conditions.
  * SMS message sending to relatives’ phones when the robot detects an emergency (e.g., gas leak) 
  * Voice control system which helps the elderly communicate their needs to the robot. This including voice wakeup, automatic voice recognition (ASR), text to speech (TTS) and syntax and semantic analysis modules.

  Features implemented in Python:
  - Self navigation between multiple locations, different tasks are performed at each location.
  * Strangers detection, implemented by training a 68-point-face-model using Dlib toolkit.
  * Elderly fall detection, training and testing are performed with SVM method using Dlib toolkit.
  * Rubbish picking. The position of object is estimated from camera using color discrimination. Then calculate the joint angles required for the robot arm to reach that position using inverse kinematics. Finally, sending commands to the mechanical arm to pick up the object.

   <!-- and obtained a 68 points face landmark detection model -->

<p float="center">

  <img src='/images/robot_building_map.gif' alt="Map Construction" width="400" />
  <img src='/images/robot_arm.gif' alt="Robot Arm" width="335" />
  
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <i>Fig. Robot testing conducted in project early stage - Motions are predefined</i>
</p>

<p float="center">
  <img src='/images/face_recognition.gif' alt="Map Construction" width="735" />
  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<i>Fig. Face detection and recognition</i>
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/AcRM-UG7RrA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<i>Fig. Improvements in the later stage - Navigate and pick up object without predefined motions </i>


<iframe width="560" height="315" src="https://www.youtube.com/embed/Z-hF89vJ75c" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<i>Fig. Improvements in the final stage - Designed an efficient end-effector and implemented a failure detection algorithm </i>


<!-- <p float="center">
  <img src='/images/robot_finish.jpg' alt="Robot Redesign" width="735" />
  <i>Fig. Improvements in the later stage (Navigate and pick up object without predefined motions </i>
</p> -->
<!-- <figure>
  <img src='/images/robot_arm.gif' width="300" />
  <figcaption>Fig.1 - Trulli, Puglia, Italy.</figcaption>
</figure> -->


[](#bluetooth-lock-project)

### Bluetooth Lock Project
In this interest-driven project, I implemented a Bluetooth lock and its mobile control App with two other teammates [Jingxiang Sun](https://github.com/MrTornado24) and [Tianchang Li](https://github.com/nkc3g4). The motivation of the project originated from observing how inconvenient it is to forget to bring the dormitory key, hence we have the idea of making a door lock that can be unlocked using Bluetooth on a mobile phone. The design was built using Arduino UNO, Bluetooth 4.0 module, relay and electromagnetic lock. We deployed the service on a private cloud server to realize home multi-user data storage and SMS notification service. It took us two weeks to realize our idea and the final implementation is shown in the following video.


<iframe width="560" height="315" src="https://www.youtube.com/embed/feSrGJmJev4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>



### Software Development Intern 
As a software engineering intern at Beijing Huitong Financial Information Technology Co., Ltd. last summer, I implemented programmes in Java and combined them with UiPath process automation design software to perform voice calls using a software robot. I also tested the automated invoice verification system and verified that the robotic process automation had reduced invoice verification processing time by 70%.
Source code can be accessed [_here_](https://github.com/wzh1998/STATE_GRID_Voice_Recognition).

<!-- + I joined my school's programming team to learn about dynamic programming, game theory and high-efficiency data structures such as Segment Tree since I was in stage two. By solving algorithm problems taken from the ACM-ICPC contest using C++, I trained with my teammates to improve our speed and accuracy.
Some of my algorithm training code can be accessed [_here_](https://github.com/wzh1998/ACM/tree/master/ACM). -->


### Database Design Project (course project)
In this project, I led a group of three to design a smart home control web system, including entity relationship diagram design, database mapping, database normalisation and physical implementation. I worked with my teammates to design the structure of our database and implemented the back end of the system independently, which was completed in Java. The Java programmes were designed as an interface between web pages and MySQL database using Java Database Connectivity (JDBC). Consequently, every time the user has a query on the website, the server will execute a corresponding operation in the database.
  - Detailed design progress can be viewed [_here_](https://github.com/wzh1998/DBLab/blob/master/Smart%20Home%20System.pdf).
  * Java code for this project can be accessed [_here_](https://github.com/wzh1998/DBLab/tree/master/src/ie/ucd/comp2004J).
  <!-- * The web system can be accessed [_here_](http://39.108.231.244:8080/DBLab/index.jsp). -->





<!-- + I enjoy exploring new areas that interest me. Finding remarkable fractal images that seemed interesting if used as avatars, I spent several days learning and implementing a programme drawing a Mandelbulb (a 3-D image calculated by recursion of mathematical equations) in C programming language.
Source code can be accessed [_here_](https://github.com/wzh1998/FractalWorld). -->

<!-- Research Interest
------
I am specifically interested in distributed coordination within multi-robot systems. Imagine that, in the near future, when a smart refrigerator detects that there is insufficient food, it will automatically send an order to the supermarket. A wheeled robot will open the door, taking the ingredients to a cooking robot. When the owners come home after work, they can immediately enjoy a delicious dinner. After the meal, the wheeled robot will then take the dishes to an automatic dishwasher. 


REFERENCE
------
[1]. “Ageing.” _United Nations_, United Nations, <https://www.un.org/en/sections/issues-depth/ageing/>. -->

