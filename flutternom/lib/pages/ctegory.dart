

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
class Catregre extends StatefulWidget{


  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Catregres();
  }
}

class Catregres extends State<Catregre > {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Directionality(textDirection: TextDirection.rtl,child:Scaffold(
        appBar: AppBar(title: Text("Mymshole"),backgroundColor: Colors.blue,
          centerTitle: true,
          elevation: 10 ,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.shopping_basket), onPressed: (){})
          ],
          // leading: IconButton(icon:Icon(Icons.access_alarm),onPressed:(){},)
        ),
        drawer:MyDrawer (),

        body:Container(child:  ListView(
          children: <Widget>[

            Container(

              height:150,
              width: double.infinity,
              child: Carousel(

                boxFit: BoxFit.cover,

                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 1000),
                dotSize: 6.0,

                dotIncreasedColor: Color(0xFFFF335C),
                dotBgColor: Colors.black87.withOpacity(0.5),
                dotPosition: DotPosition.bottomCenter,
                dotVerticalPadding: 1.0,
                showIndicator: true,
                indicatorBgPadding: 10.0,
                // borderRadius: true,
                // radius: Radius.circular(100),

                images: [
                  AssetImage('images/AA001042.jpg'),
                  AssetImage('images/food20.jpg'),
                  AssetImage('images/food44.jpg'),
                  AssetImage('images/33.jpg'),

                ],


              ),
            ),
            Container(padding:EdgeInsets.all(10),child: Text("الأقسام",style: TextStyle(fontSize: 30),),),
            //sart cat
            Container(height: 80,child:ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                Container(

                  width: 100,
                  height:100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food44.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/food20.jpg',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),
                Container(

                  width: 100,
                  height: 100,
                  child: ListTile(
                    title:Image.asset('images/beos.gif',width: 80,height: 80,fit:BoxFit.fill ,),
                    subtitle: Container(child: Text("sucrhn",textAlign:TextAlign.center,),),
                  ),
                ),

              ],
            ),

            ),
            //END cat
            Container(padding:EdgeInsets.all(10),child: Text("اخر المنتجات",style: TextStyle(fontSize: 30),),),
            Container(height:400,child: GridView(
              scrollDirection: Axis.vertical,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3,
              ),
              children: <Widget>[
                InkWell(child: GridTile(
                  child:
                  Image.asset('images/ass.jpg'),footer:
                Container(height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),onTap:(){print("122");},),

                GridTile(

                  child:
                  Image.asset('images/beos.gif'),footer:
                Container(
                  padding: EdgeInsets.all(10),
                  margin:EdgeInsets.all(10),

                  height:20,color:Colors.black.withOpacity(0.2),
                  child: Text("aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/food20.jpg'),footer:
                Container(height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/AA001042.jpg'),footer:
                Container(
                  padding: EdgeInsets.all(10),
                  margin:EdgeInsets.all(10),
                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/ass.jpg'),footer:
                Container(
                  padding: EdgeInsets.all(10),
                  margin:EdgeInsets.all(10),
                  height:20,color:Colors.black.withOpacity(0.2),child: Text("aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/ass.jpg'),footer:
                Container(
                  padding: EdgeInsets.all(10),
                  margin:EdgeInsets.all(10),
                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/33.jpg'),footer:
                Container(
                  padding: EdgeInsets.all(10),
                  margin:EdgeInsets.all(10),
                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aarika",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/1007.jpg'),footer:
                Container(

                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/ass.jpg'),footer:
                Container(




                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/ass.jpg'),footer:
                Container(

                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/food65.jpg'),footer:
                Container(

                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
                GridTile(
                  child:
                  Image.asset('images/food44.jpg'),footer:
                Container(

                  height:20,color:Colors.black.withOpacity(0.2),child: Text(
                  "aaaaaa",style: TextStyle(color:Colors.white,fontWeight:FontWeight.w400),textAlign:TextAlign.center,),),),
              ],
            ),)
          ],
        ),)

    ),);

  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Drawer(
      child: ListView(children: <Widget>[
        UserAccountsDrawerHeader(
            accountEmail: Text("web@gmail.com"),
            accountName: Text("AmarHasan"),
            currentAccountPicture: CircleAvatar(child: Icon(Icons.person),),
            decoration: BoxDecoration(
              color:Colors.red,
              image:DecorationImage(
                image:AssetImage("images/1007.jpg"),fit:BoxFit.fill,

              ),
            )


        ),
        ListTile(
          title: Text("الصفحة الرئسية",style:TextStyle(color:Colors.blue),),
          leading: Icon(Icons.home,color:Colors.blue,),

          onTap:(){


          },
        ),
        ListTile(
          title: Text("الاقسام",style:TextStyle(color:Colors.blue),),
          leading: Icon(Icons.table_chart,color:Colors.blue,),

          onTap:(){
            Navigator.of(context).pushNamed('categorises');
          },
        ),
        Divider(color:Colors.blue,),
        ListTile(
          title: Text("حول التطيق",style:TextStyle(color:Colors.blue),),
          leading: Icon(Icons.label,color:Colors.blue,),

          onTap:(){

          },
        ),
        ListTile(
          title: Text("الأعدادات",style:TextStyle(color:Colors.blue),),
          leading: Icon(Icons.brightness_low,color:Colors.blue,),

          onTap:(){

          },
        ),
        ListTile(
          title: Text("تسجيل خروج",style:TextStyle(color:Colors.blue),),
          leading: Icon(Icons.exit_to_app,color:Colors.red,),

          onTap:(){

          },
        ),

      ],),
    );
  }
}