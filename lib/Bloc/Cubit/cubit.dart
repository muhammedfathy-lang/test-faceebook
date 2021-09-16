import 'package:faceboo_test/Bloc/State/state.dart';
import 'package:faceboo_test/modules/NEWS/newscreen.dart';
import 'package:faceboo_test/modules/games/gameSceen.dart';
import 'package:faceboo_test/modules/groups/group.dart';
import 'package:faceboo_test/modules/marketplace/marketplaceScreen.dart';
import 'package:faceboo_test/modules/menu/menuScreen.dart';
import 'package:faceboo_test/modules/notification/notificationSreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppCubit extends Cubit<AppState>{
  AppCubit(): super(StateInitial());
  static AppCubit get(context)=>BlocProvider.of(context);
int currentState=0;
List<Widget> screen=[
  newsScreen(),
  marketpalceScreen(),
  groupScreen(),
  gameScreen(),
  notificationScreen(),
  menuScreen(),
];

void changeCurrentState(int index){
  currentState=index;
  emit(StateChangeCurrentState());
}
}