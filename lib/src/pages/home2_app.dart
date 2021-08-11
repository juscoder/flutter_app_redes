import 'package:flutter/material.dart';

class HomePageTemp extends StatefulWidget {
  @override
  _HomePageTempState createState() => _HomePageTempState();
}

class _HomePageTempState extends State<HomePageTemp> {
  int _paginaActual = 0;
  final opciones = [
    'Controlador de Dominio',
    'FOX-OK COMP',
    'FOX-UCSM',
    'ANALISTA-PC',
    'DESKTOP-AMTNCNN',
    'DESKTOP-DE3REON',
    'DESKTOP-LME4FF5',
    'DGI-EST',
    'EDGARD-PC'
  ];
  final desconectado = [
    'ANALISTA-PC',
    'DESKTOP-AMTNCNN',
    'DESKTOP-DE3REON',
    'DESKTOP-LME4FF5',
    'DGI-EST',
    'EDGARD-PC'
  ];
  final tabs = [
    Center(child: Text("PAGE INICIO")),
    Center(child: Text("PAGE DOS")),
    Center(child: Text("PAGE TRES")),
    Center(child: Text("PAGE CUATRO")),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.blue,
        leading: Icon(
          Icons.arrow_back,
          size: 30.0,
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                'Mis asociados',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
            ),
          ],
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                size: 28.0,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.more_vert,
                size: 28.0,
              ),
              onPressed: () {}),
        ],
      ),
      body: //tabs[_paginaActual],
          ListView(
        //children: _crearItems()
        //children: _crearItemsCorta(),
        children: [
          Container(
            // padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'En Línea',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
              onTap: () {},
            ),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 1),
            //padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'Controlador de Dominio',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              subtitle: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.circle,
                      size: 12.0,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.black54,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.blue,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'FOX-OK COMP',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              subtitle: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.circle,
                      size: 12.0,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.black54,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.blue,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'FOX-UCSM',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              subtitle: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.circle,
                      size: 12.0,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.black54,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.blue,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'PC3-SERVIDOR',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
              ),
              subtitle: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.circle,
                      size: 12.0,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.black54,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.blue,
              ),
              onTap: () {},
            ),
          ),
          Divider(
            height: 10,
            thickness: 5,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: ListTile(
              title: Text(
                'Desconectado',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
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
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-AMTNCNN',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-DE3RE0N',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-GAF',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
            child: ListTile(
              title: Text(
                'DESKTOP-LME4FF5',
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey),
              ),
              leading: Icon(
                Icons.desktop_mac,
                size: 45.0,
                color: Colors.grey,
              ),
              trailing: Icon(
                Icons.wifi_protected_setup,
                size: 30,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: const Icon(
          Icons.add,
          size: 45.0,
        ),
        backgroundColor: Colors.blue,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _paginaActual = index;
          });
        },
        currentIndex: _paginaActual,
        type: BottomNavigationBarType.fixed,
        //backgroundColor: Colors.blue,
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
        //showUnselectedLabels: true,
      ),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> lista = new List<Widget>();
    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista.add(tempWidget);
      lista.add(Divider());
    }
    return lista;
  }

  List<Widget> _crearItemsCorta() {
    var widgets = opciones.map((item) {
      return Column(
        children: [
          ListTile(
            contentPadding: EdgeInsets.all(5.0),
            leading: Icon(Icons.desktop_mac, size: 45.0),
            title: Text(
              item,
              style: TextStyle(
                  fontSize: 21,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(
                    Icons.circle,
                    size: 12.0,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            trailing: Container(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.wifi_protected_setup,
                size: 30.0,
                color: Colors.blue,
              ),
            ),
            onTap: () {},
          ),
        ],
      );
    }).toList();
    return widgets;
  }
}
