import 'package:flutter/material.dart';

//AMPS
class Aid {
  final String imageHome,image1,image2,image3,title,description1, description2, description3, description4;
  final int id;
  final Color color;
  Aid ({
    this.id,
    this.imageHome,
    this.image1,
    this.image2,
    this.image3,
    this.title,
    this.description1,
    this.description2,
    this.description3,
    this.description4,
    this.color
  });
}

List<Aid>Aids=[
  Aid(
      id: 0,
      title: "ASTHMA",
      image1: 'https://elitelv.com/wp-content/uploads/2020/04/Asthma-Attack-Symptoms-and-First-Aid-1024x536.jpg',
      description1:'A condition in which a person\'s airways become inflamed, narrow and swell and produce extra mucus, which makes it difficult to breathe. \nAsthma can be minor or it can interfere with daily activities. In some cases, it may lead to a life-threatening attack.\nAsthma may cause difficulty breathing, chest pain, cough and wheezing. The symptoms may sometimes flare up.\nAsthma can usually be managed with rescue inhalers to treat symptoms and controller inhalers that prevent symptoms. Severe cases may require longer-acting inhalers that keep the airways open, as well as oral steroids. ',
      description2:'Shortness of breath.Chest tightness or pain.\nTrouble sleeping caused by shortness of breath, coughing or wheezing.\nCoughing or wheezing attacks that are worsened by a respiratory virus, such as a cold or the flu.',
      description3:'Help the person sit in a comfortable position and take their inhaler.\nReassure the person. \nIf the attack becomes severe, or they don\'t have their inhaler, call 999 as soon as possible.',
      description4:'If the person doesn\'t have an asthma plan: \n\n1.\t Sit them upright comfortably and loosen tight clothing.\n\n1.\t2 If the person has asthma medication, such as an inhaler, help them take it.',
      imageHome: "https://th.bing.com/th/id/R.3a9fd28fb28cb3328dc67849fcace2d6?rik=VbGKTZYRwM8v5A&pid=ImgRaw&r=0",
      
      color: Colors.black
  ),  
  
  
  Aid(
      id: 1,
      title: "ANIMAL BITES",
      image1: 'https://1.bp.blogspot.com/_8BUV4XVKsaM/SyoK2YDfMfI/AAAAAAAAAJI/-J1R2QNuKrc/s400/animal-bite-first-aid-series.jpg',
      image2: 'https://1.bp.blogspot.com/_8BUV4XVKsaM/SyoK2YDfMfI/AAAAAAAAAJI/-J1R2QNuKrc/s400/animal-bite-first-aid-series.jpg',
      description1:'1. Keep calm and reassure te casuality. Get them to use their inhaler',
      //description1:'A condition in which a person\'s airways become inflamed, narrow and swell and produce extra mucus, which makes it difficult to breathe. \nAsthma can be minor or it can interfere with daily activities. In some cases, it may lead to a life-threatening attack.\nAsthma may cause difficulty breathing, chest pain, cough and wheezing. The symptoms may sometimes flare up.\nAsthma can usually be managed with rescue inhalers to treat symptoms and controller inhalers that prevent symptoms. Severe cases may require longer-acting inhalers that keep the airways open, as well as oral steroids. ',
      description2:'Shortness of breath.Chest tightness or pain.\nTrouble sleeping caused by shortness of breath, coughing or wheezing.\nCoughing or wheezing attacks that are worsened by a respiratory virus, such as a cold or the flu.',
      description3:'Help the person sit in a comfortable position and take their inhaler.\nReassure the person. \nIf the attack becomes severe, or they don\'t have their inhaler, call 999 as soon as possible.',
      description4:'If the person doesn\'t have an asthma plan: \n\n1.\t Sit them upright comfortably and loosen tight clothing.\n\n1.\t2 If the person has asthma medication, such as an inhaler, help them take it.',
      imageHome: "https://th.bing.com/th/id/R.8d3b5ca7249111dbf581215d8ed85ad5?rik=Y8hL%2fBDSLBtstQ&pid=ImgRaw&r=0",
      color: Colors.black
  ),
  Aid(
      id: 2,
      title: "CHOKING",
      image1: 'https://i0.wp.com/www.thefirstaidpeople.com.au/wp-content/uploads/2017/02/choking-treatment.jpg',
      description1:'Choking occurs when an object or food becomes lodged in the throat or windpipe, blocking airflow. If airflow is blocked, choking can be a medical emergency and needs urgent attention.\nThe main symptom is an inability to breathe or talk. There may be accompanying coughing. In severe cases, the skin may turn blue. Signs of choking\nChoking occurs when a piece of food, an object, or a liquid blocks the throat. Children often choke as a result of placing foreign objects into their mouths. Adults can choke from breathing in fumes or eating or drinking too rapidly.\nMost people choke at some point in their lives. It’s usually short-lived and doesn’t pose any real danger. However, choking can be dangerous and cause life-threatening complications.\nA person who’s choking may cough continuously until they expel the food or liquid from their throat or airway. However, in some cases, the object, food, or liquid gets stuck in the throat and cuts off the air supply.\nA person who’s choking may display an inability to:\n\n\tspeak\ncough\n\n\make noise\n\n\breathe',
      description2: 'first aid for choking both in adult and babies\n\n\t1 Stand behind the person with your arms wrapped around their waist.\n\t2 Lean the person forward.\n\t3 Ball your hand into a fist and place it on the person’s abdomen, above their navel.\n\t4 Use your free hand to grip your fist and press into the person’s abdomen in an upward motion.\n\t5 Repeat this method five times.\n\t6 If the object is still stuck in the person’s throat, repeat these steps five more times.\n\nIf the person is unconscious, clear their airway if possible. You can do this using your finger. However, be careful not to push the object further into the throat. Call 911 or your local emergency services, and then begin CPR.',
      //description1:'A condition in which a person\'s airways become inflamed, narrow and swell and produce extra mucus, which makes it difficult to breathe. \nAsthma can be minor or it can interfere with daily activities. In some cases, it may lead to a life-threatening attack.\nAsthma may cause difficulty breathing, chest pain, cough and wheezing. The symptoms may sometimes flare up.\nAsthma can usually be managed with rescue inhalers to treat symptoms and controller inhalers that prevent symptoms. Severe cases may require longer-acting inhalers that keep the airways open, as well as oral steroids. ',
    //description2:'Shortness of breath.Chest tightness or pain.\nTrouble sleeping caused by shortness of breath, coughing or wheezing.\nCoughing or wheezing attacks that are worsened by a respiratory virus, such as a cold or the flu.',
      description3:'Help the person sit in a comfortable position and take their inhaler.\nReassure the person. \nIf the attack becomes severe, or they don\'t have their inhaler, call 999 as soon as possible.',
      description4:'If the person doesn\'t have an asthma plan: \n\n1.\t Sit them upright comfortably and loosen tight clothing.\n\n1.\t2 If the person has asthma medication, such as an inhaler, help them take it.',
      imageHome: "https://th.bing.com/th/id/R.8d3b5ca7249111dbf581215d8ed85ad5?rik=Y8hL%2fBDSLBtstQ&pid=ImgRaw&r=0",
      image2: 'https://i0.wp.com/www.thefirstaidpeople.com.au/wp-content/uploads/2017/02/choking-treatment.jpg',
      color: Colors.black
  ),
  Aid(
      id: 3,
      title: "CONVULSION",
      image1: 'https://elitelv.com/wp-content/uploads/2020/04/Asthma-Attack-Symptoms-and-First-Aid-1024x536.jpg',
      description1:'If you see someone have a convulsion, it can either be scary or funny, depending on whether it\'s caused by a medical condition or a really funny joke. A convulsion is a jerking, uncontrolled movement.\nWhen a person has a convulsion, it appears as a sudden, violent movement of the body.',
      description2: 'first aid on convulsion\n\n\t1.Keep Calm. Seizures may appear frightening to the onlooker. ...\n\n\t2Protect from further injury. If necessary, ease the person to the floor. ...\n\n\t3Do not restrain the person. ... \n\n\t3Do not insert anything in the mouth. ...\n\n\t4Roll the person on their side after the seizure subsides. ...\n\n\t5Talk gently to the person.',
      // description1:'A condition in which a person\'s airways become inflamed, narrow and swell and produce extra mucus, which makes it difficult to breathe. \nAsthma can be minor or it can interfere with daily activities. In some cases, it may lead to a life-threatening attack.\nAsthma may cause difficulty breathing, chest pain, cough and wheezing. The symptoms may sometimes flare up.\nAsthma can usually be managed with rescue inhalers to treat symptoms and controller inhalers that prevent symptoms. Severe cases may require longer-acting inhalers that keep the airways open, as well as oral steroids. ',
      //description2:'Shortness of breath.Chest tightness or pain.\nTrouble sleeping caused by shortness of breath, coughing or wheezing.\nCoughing or wheezing attacks that are worsened by a respiratory virus, such as a cold or the flu.',
      description3:'Help the person sit in a comfortable position and take their inhaler.\nReassure the person. \nIf the attack becomes severe, or they don\'t have their inhaler, call 999 as soon as possible.',
      description4:'If the person doesn\'t have an asthma plan: \n\n1.\t Sit them upright comfortably and loosen tight clothing.\n\n1.\t2 If the person has asthma medication, such as an inhaler, help them take it.',
      imageHome: "https://th.bing.com/th/id/OIP.NwR1Xp4P7iutmLKHIi6JNwHaGk?pid=ImgDet&w=1020&h=904&rs=1",
      color: Colors.black
  ), Aid(
      id: 4,
      title: "Cardiopulmonary resuscitation",
      image1: 'https://elitelv.com/wp-content/uploads/2020/04/Asthma-Attack-Symptoms-and-First-Aid-1024x536.jpg',
      description1:'Cardiopulmonary resuscitation is an emergency procedure that combines chest compressions often with artificial ventilation in an effort to manually preserve intact brain function until further measures are taken to restore spontaneous blood circulation and breathing in a person who is in cardiac arrest',
      description2: 'The seven fundemental steps to CPR \n\n\tPut the heel of your dominant hand at the center of the person\'s chest. ... \n\tPut your other hand over your dominant hand, then interlock your fingers. ... \n\tStart chest compressions. ...\n\tOpen the person\'s mouth. ... \n\tAdd a rescue breath. ... \n\n\tWatch the chest fall, then do another rescue breath',
      // description1:'A condition in which a person\'s airways become inflamed, narrow and swell and produce extra mucus, which makes it difficult to breathe. \nAsthma can be minor or it can interfere with daily activities. In some cases, it may lead to a life-threatening attack.\nAsthma may cause difficulty breathing, chest pain, cough and wheezing. The symptoms may sometimes flare up.\nAsthma can usually be managed with rescue inhalers to treat symptoms and controller inhalers that prevent symptoms. Severe cases may require longer-acting inhalers that keep the airways open, as well as oral steroids. ',
      //description2:'Shortness of breath.Chest tightness or pain.\nTrouble sleeping caused by shortness of breath, coughing or wheezing.\nCoughing or wheezing attacks that are worsened by a respiratory virus, such as a cold or the flu.',
      description3:'Help the person sit in a comfortable position and take their inhaler.\nReassure the person. \nIf the attack becomes severe, or they don\'t have their inhaler, call 999 as soon as possible.',
      description4:'If the person doesn\'t have an asthma plan: \n\n1.\t Sit them upright comfortably and loosen tight clothing.\n\n1.\t2 If the person has asthma medication, such as an inhaler, help them take it.',
      imageHome: "https://th.bing.com/th/id/OIP.xmto8-lDGvjA0ZGWJ0yetQHaJQ?pid=ImgDet&w=1080&h=1350&rs=1",
      color: Colors.black
  ),
];


