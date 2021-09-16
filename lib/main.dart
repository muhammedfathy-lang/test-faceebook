import 'package:faceboo_test/Bloc/Cubit/cubit.dart';
import 'package:faceboo_test/Bloc/State/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home:BlocProvider(
       create: (BuildContext context)=>AppCubit(),
       child: BlocConsumer<AppCubit,AppState>(
         listener: (BuildContext context, state) {  },
         builder: (BuildContext context, Object? state) {
           return Scaffold(
             backgroundColor: Colors.white,
             appBar: AppBar(
               backgroundColor: Colors.white,
               elevation: 1,
               actions: [
                 Padding(
                   padding: const EdgeInsets.only(top: 10,left: 10,bottom: 10,right: 5),
                   child: Container(
                     width: 35,
                     height: 35,
                       decoration: BoxDecoration(
                           color: Colors.grey[100],
                           borderRadius: BorderRadius.circular(70)
                       ),
                       child: IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.black,size: 20,))),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,right: 15,bottom: 10),
                   child: Container(
                       width: 35,
                       height: 35,
                       decoration: BoxDecoration(
                           color: Colors.grey[100],
                           borderRadius: BorderRadius.circular(70)
                       ),
                       child: IconButton(onPressed: (){}, icon: Image.asset('assets/images/messenger.png', width: 30,
                         height: 30,))),
                 ),
               ],
               title: Text('facebook',style: TextStyle(
                 fontSize: 30,color: Colors.blueAccent,),
                 textAlign: TextAlign.right,),
             ),
             bottomNavigationBar: BottomNavigationBar(
               currentIndex: AppCubit.get(context).currentState,
               type: BottomNavigationBarType.fixed,
               onTap: (index){
                 AppCubit.get(context).changeCurrentState(index);
               },
               //fixedColor: Colors.blue,
               items: [
                 BottomNavigationBarItem(
                   icon: Icon(Icons.home_outlined,size: 30,),
                   label: 'News',


                 ),
                 BottomNavigationBarItem(icon:
                 Image.asset('assets/images/icons/marketplace.png',width: 30,height: 30,),
                     label: 'Marketplace'
                 ),
                 BottomNavigationBarItem(icon:
                 Image.asset('assets/images/icons/groups.png',width: 30,height: 30),
                     label: 'Groups'
                 ),
                 BottomNavigationBarItem(icon:
                 Image.asset('assets/images/icons/game.png',width: 30,height: 30),
                     label: 'Games'
                 ),
                 BottomNavigationBarItem(icon:
                 Icon(Icons.notifications_none_outlined,size: 30,),
                     label: 'Notifications'
                 ),
                 BottomNavigationBarItem(icon:
                 Icon(Icons.menu,size: 30,),
                     label: 'Menu'
                 ),
               ],
             ),
             body: AppCubit.get(context).screen[AppCubit.get(context).currentState],
           );
         },
       ),
     ),);
  }
}
