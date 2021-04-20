import 'package:appfitness/page/calculadora.dart';
import 'package:appfitness/widget/exercises_widget.dart';
import 'package:appfitness/widget/line_chart_widget.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) => Scaffold(
    
    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Expanded(child: Image.asset('assets/pesas.png'),
                ),
                SizedBox(
                  height: 10.0,
                )
              ],
            )
          ),
          ListTile(
            leading: Icon(Icons.calculate),
            title: Text('Calculadora IMC'),
            onTap: () => Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => MyCalculatorApp(),
                  )),
          )
        ],
      ),
    ),
        body: CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            buildAppBar(context),
            ExercisesWidget(),
          ],
        ),
      );

  SliverAppBar buildAppBar(BuildContext context) => SliverAppBar(
        flexibleSpace: FlexibleSpaceBar(background: LineChartWidget()),
        expandedHeight: MediaQuery.of(context).size.height * 0.5,
        stretch: true,
        title: Text('Estadisticas'),
        centerTitle: true,
        
        pinned: true,
        
        
      );
}
