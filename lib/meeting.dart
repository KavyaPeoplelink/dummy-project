import 'package:flutter/material.dart';

class Meeting_Details extends StatefulWidget {
  

  @override
  State<Meeting_Details> createState() => _Meeting_DetailsState();
}

class _Meeting_DetailsState extends State<Meeting_Details> {
  List RandomImages = [
    'https://everydayfeminism.com/wp-content/uploads/2015/01/Man-Smiling-with-Beard.jpg',
    'https://images.fineartamerica.com/images-medium-large-5/smiling-face-mark-thomasscience-photo-library.jpg',
    'https://fischldental.com/wp-content/uploads/2021/03/wisdom-tooth-extractions.jpeg',
    'https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    bool val = true;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        leading: const Icon(Icons.keyboard_arrow_left,color:  Color.fromARGB(255, 6, 19, 31),size: 30,),
        title: const Text('Meeting Details', style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Color.fromARGB(255, 6, 19, 31)),),
        actions: [
          const Icon(Icons.more_vert_rounded,
          color:  Color.fromARGB(255, 6, 19, 31),),
        ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top:10, left:15,right: 20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              const Text('Meeting Name', style: TextStyle(color: Color.fromARGB(255, 12, 47, 80),fontWeight: FontWeight.w600),),
              const Text('Weekly meeting', style: TextStyle(color:  Color.fromARGB(255, 6, 19, 31),fontSize: 18,fontWeight: FontWeight.w700),),
              const SizedBox(
                height: 28,
              ),
              const Text('Meeting Description',style: TextStyle(color: Colors.grey),),
              SizedBox(height: 10,),
              const Text('Get ready for share you task in less than 15 mini and get on the schedule as ear...', style: TextStyle(color:  Color.fromARGB(255, 6, 19, 31),fontSize: 16,fontWeight: FontWeight.w700),),
               const SizedBox(
                height: 28,
              ),
              const Text('Meeting Created By',style: TextStyle(color: Colors.grey),),
              SizedBox(height: 8,),
              const Text('S. Srinu Sudhakar', 
              style: TextStyle(
                color:  Color.fromARGB(255, 6, 19, 31),
              fontSize: 15,
              fontWeight: FontWeight.w700),),
              const SizedBox(
                height: 28,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Meeting Type',style: TextStyle(color: Colors.grey),),
                  SizedBox(width:98,),
                  Text('Meeting ID',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 8,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('inVC', 
                  style: TextStyle(
                  color:  Color.fromARGB(255, 6, 19, 31),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                  SizedBox(width:150,),
                  Text('INVC_999845758575', 
                  style: TextStyle(
                  color:  Color.fromARGB(255, 6, 19, 31),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                ],
              ),
              const SizedBox(
                height: 28,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Date and Type',style: TextStyle(color: Colors.grey),),
                  SizedBox(width:95,),
                  Text('Duration',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 8,),
               const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('19-02-2023 11:00 AM', 
                  style: TextStyle(
                  color:  Color.fromARGB(255, 6, 19, 31),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                  SizedBox(width:33,),
                  Text('30 minutes', 
                  style: TextStyle(
                  color:  Color.fromARGB(255, 6, 19, 31),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
                ],
              ),
              const SizedBox(
                height: 28,
              ),
              const Text('Time Zone',style: TextStyle(color: Colors.grey),),
              SizedBox(height: 8,),
              const Text('Mumbai, Kolkata, New Delhi', 
                  style: TextStyle(
                  color:  Color.fromARGB(255, 6, 19, 31),
                  fontSize: 15,
                  fontWeight: FontWeight.w700),),
             const SizedBox(
                height: 28,
              ),
              const Text('Repeat',style: TextStyle(color: Colors.grey),),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('S',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:const Color.fromARGB(255, 96, 194, 240),
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('M',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:const Color.fromARGB(255, 96, 194, 240),
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('T',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:const Color.fromARGB(255, 96, 194, 240),
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('W',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:const Color.fromARGB(255, 96, 194, 240),
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('T',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:const Color.fromARGB(255, 96, 194, 240),
                    borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text('F',style: TextStyle(color: Colors.white),)),
                  ),
                  Container(
                    height: 28,
                    width: 32,
                    decoration: BoxDecoration(color:Colors.grey,borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text('S',
                      //textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Invites',style: TextStyle(color: Colors.grey,)),
                  SizedBox(width:120,),
                  Text('No of Seats',style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(height: 15,),
              //  Row(
              //   //mainAxisSize: MainAxisSize.min,
              //   crossAxisAlignment: CrossAxisAlignment.start,
              //   mainAxisAlignment: MainAxisAlignment.start,
              //   children: [
              //     // Container(
                  //   height:100,
                  //   width: double.infinity,
                  //   child: Stack(
                  //     children: [
                  //       Positioned(
                  //     left: 0,
                  //     child: CircleAvatar(
                  //       radius: 17,
                  //       backgroundColor: Colors.red,
                  //       // child: Image.asset('assets/images/img1.png'), // Provide your custom image
                  //     ),
                  //   ),
                  //   Positioned(
                  //   left: 20,
                  //     child: CircleAvatar(
                  //       radius: 17,
                  //       backgroundColor: Colors.red,
                  //       // child: Image.asset('assets/images/img2.png',), // Provide your custom image
                  //     ),
                  //   ),
                  //   Positioned(
                  //   left: 40,
                  //     child: CircleAvatar(
                  //       radius: 17,
                  //       backgroundColor: Colors.red,
                  //       // child: Image.asset('assets/images/img3.png'), // Provide your custimage
                  //     ),
                  //   ),
                  //   Positioned(
                  //   left: 60,
                  //     child: CircleAvatar(
                  //       radius: 17,
                  //       backgroundColor: Colors.red,
                  //       // child: Image.asset('assets/images/img4.png'), // Provide your custom image
                  //     ),
                  //   ),
                  //   ],
                  //   ),
                  // ),
                  // Container(
                  //   height: 60,
                  //   width: 100,
                  //   child: Stack(
                  //     children: [Positioned(
                  //       child: CircleAvatar(
                  //         child: Image.network(
                  //           'https://everydayfeminism.com/wp-content/uploads/2015/01/Man-Smiling-with-Beard.jpg'),
                            
                  //       ),
                      
                  //     ),
                      
                  //   ]),
                  // ),
              //     Text('+21',style: TextStyle(color:Colors.black,fontSize: 20),),
              //     // SizedBox(width:16,),
              //     Text('25',style: TextStyle(color:Colors.black,fontSize: 20),),
              //   ],
              //  ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Stack(
                      children: [
                        Positioned(
                        left: 0,
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius:15,
                          backgroundImage: NetworkImage('https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'),
                          //('https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius:15,
                          backgroundImage: NetworkImage('https://3.bp.blogspot.com/_6COG660jbDc/TS-1b_Wi4jI/AAAAAAAAACI/JBcVw26i4Rw/s1600/iStock_000004850872Large_blonde2.jpg'),
                          //('https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'),
                        ),
                      ),
                      Positioned(
                        left: 30,
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius:15,
                          backgroundImage: NetworkImage('https://th.bing.com/th/id/R.cff04664428f4e3e9d3e4282fd3df72b?rik=Mivz40Goj%2fM6iQ&riu=http%3a%2f%2f3.bp.blogspot.com%2f-1Z_9fTnw40g%2fTtS6v_noidI%2fAAAAAAAAASc%2fbgMy7nqWp9I%2fs1600%2f6.jpg&ehk=zJhDZVo6QnmEYMOGEzBSltFAVhxqRGHAATSQuOO9N%2bs%3d&risl=&pid=ImgRaw&r=0'),
                          //('https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                          radius:15,
                          backgroundImage: NetworkImage('https://c.pxhere.com/photos/10/9d/person_human_girl_face_smile_portrait_close-714204.jpg!d'),
                          //('https://www.marshgatedentistrichmond.co.uk/wp-content/uploads/2018/12/Man-With-Perfect-Brilliant-Smi.jpg'),
                        ),
                      )
                      ],
                  ),
                  ),
                  Text('+21',style: TextStyle(color:Colors.black,fontSize: 18),),
                  SizedBox(width: 50,),
                  Text('25',style: TextStyle(color:Colors.black,fontSize: 18),),
                ],
              ),
              //SizedBox(height: 10,),
              Text('Password',style: TextStyle(color:Colors.grey,),),
              Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Peoplelink@1234',style: TextStyle(color:Colors.black,fontSize: 18,fontWeight: FontWeight.w600),),
                  Icon(Icons.copy,color: Colors.blue,)
                ],
              ),
              SizedBox(height: 20,),
               Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Waiting Room',style: TextStyle(color:Colors.grey,),),
                  // Icon(Icons.switch_video,color: const Color.fromARGB(255, 182, 227, 248),)
                  
                   Switch(value:!val, onChanged: null,
                   activeColor: const Color.fromARGB(255, 161, 204, 224),
                  inactiveTrackColor:const Color.fromARGB(255, 177, 222, 243) ,
                  inactiveThumbColor: const Color.fromARGB(255, 186, 225, 243))
                ],
              ),
               SizedBox(height: 20,),
               Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Audio Recording',style: TextStyle(color:Colors.grey,),),
                  Switch(value:!val, onChanged: null,
                  activeColor: const Color.fromARGB(255, 161, 204, 224),
                  inactiveTrackColor:const Color.fromARGB(255, 177, 222, 243) ,
                  inactiveThumbColor: const Color.fromARGB(255, 186, 225, 243),)
                ],
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  ElevatedButton(onPressed: null, child: Text('Cancel',style: TextStyle(color:Colors.black,fontSize: 18),)),
                  SizedBox(width: 30,),
                  Container(
                    width: 230,
                    height: 45,
                    decoration: BoxDecoration(color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(10)),
                    child: ElevatedButton(
                      onPressed: null, 
                      child: Text('JOIN A MEETING',
                      style: TextStyle(fontWeight: FontWeight.w700,
                      color: Colors.white),)),
                  )
                ],
              ),
              SizedBox(height: 30,)
            ]),
          ),
        ),
    );
  }
}

// Widget overlappingImg(){

// }