import 'package:flutter/material.dart';
import 'package:artech_core/core.dart';
import 'package:artech_account/account.dart';
import 'package:flutter_artech/flutter_artech.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class OperationApp extends HookWidget with ServiceGetter{

  final operationMenuName = "Operation";

  final Widget child;

  const OperationApp(this.child);

  @override
  Widget build(BuildContext context) {
    //only listen to role change
    final snapshot = useMemoizedStream(
            () => this.userManager.getCurrentUserStream().distinct((a, b) {
          return a?.role?.name == b?.role?.name;}));

    var mainMenu = services.get<MenuOption>().getOrThrow(mainMenuName);
    useMemoized(()=>changeUserOperation(mainMenu,snapshot?.data?.role?.name,snapshot.data),[snapshot?.data?.role?.name]);
    //add new menu
    return child;

  }

  void changeUserOperation(MenuGroup mainMenu,String roleName,User user){
    if(roleName==null){
      mainMenu.removeMenu(operationMenuName);
    }else{
      WidgetBuilder widgetBuilder;
      switch (user.role.name) {
        // case 'Parent':
        //   widgetBuilder=(_)=> ParentPage(user: user,);
        //   break;
        // case 'Doctor':
        //   widgetBuilder=(_)=> DoctorPage(user: user,);
        //   break;
        // case 'Nurse':
        //   widgetBuilder=(_)=> NursePage(user: user,);
        //   break;
        // case 'Teacher':
        //   widgetBuilder=(_)=> TeacherPage(user: user,);
        //   break;
        default:
          widgetBuilder=(_)=> Container();
      }
      mainMenu.insertBefore("Meeting", MenuItem(operationMenuName,widget: (_)=> ImageIcon(AssetImage('assets/icons/app_icon.png')),widget2: widgetBuilder,label:()=>ArtechLocalizations().home));
    }
  }
}