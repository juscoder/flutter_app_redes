import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis asociados'),
        leading: Icon(
          Icons.arrow_back_outlined,
          size: 30,
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print("buscar");
              }),
          SizedBox(width: 10.0),
          IconButton(
              icon: Icon(Icons.more_vert_outlined),
              onPressed: () {
                print("menú");
              })
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue[800],
        child: Icon(Icons.add),
        onPressed: () {
          print("clic");
        },
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0),
            child: ListTile(
              title: Text(
                'En Línea',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue[600]),
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'Controlador de Dominio',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 50,
                color: Colors.blue[800],
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'FOX-OK COMP',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 50,
                color: Colors.blue[800],
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'FOX-UCSM',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 50,
                color: Colors.blue[800],
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'PC3-SERVIDOR',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 50,
                color: Colors.blue[800],
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 20,
            thickness: 2,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'Desconectado',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue[600]),
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'ANALISTA-PC',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-AMTNCNN',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.swap_horiz_rounded,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-DE3RE0N',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.swap_horiz_rounded,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-GAF',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.swap_horiz_rounded,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-LME4FF5',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.swap_horiz_rounded,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 0),
            child: ListTile(
              title: Text(
                'DGI-EST',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.monitor,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.swap_horiz_rounded,
                size: 50,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.swap_horizontal_circle,
            ),
            label: "Text",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.perm_contact_calendar,
            ),
            label: 'Ordenadores',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.question_answer,
            ),
            label: 'Text',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.switch_left,
            ),
            label: 'Text',
          ),
        ],
        iconSize: 30.0,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black45,
        selectedFontSize: 18.0,
        unselectedFontSize: 15.0,
      ),
    );
  }
}
