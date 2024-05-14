import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)), title: const Text("Basic", style: TextStyle(fontWeight: FontWeight.bold),), actions: [IconButton(onPressed: () {  }, icon: const Icon(Icons.search),)], backgroundColor: Colors.blueAccent,),

      body: Container(
       width: double.infinity, 
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(onPressed: () {},color: Colors.grey, child: const Text("NORMAL", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),),
                  MaterialButton(onPressed: (){}, color: Colors.blueAccent, child: const Text("PRIMARY", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), ),),
                  MaterialButton(onPressed: (){}, color: Colors.pink, child: const Text("ACCENT", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),)
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {}, style: const ButtonStyle(foregroundColor: MaterialStatePropertyAll(Colors.black),shape: MaterialStatePropertyAll(LinearBorder.none)), child: const Text("NORMAL", style: TextStyle(fontWeight: FontWeight.bold),),),
                  TextButton(onPressed: (){}, style: const ButtonStyle(foregroundColor: MaterialStatePropertyAll(Colors.blueAccent), shape: MaterialStatePropertyAll(LinearBorder.none)), child: const Text("PRIMARY", style: TextStyle(fontWeight: FontWeight.bold), ),),
                  TextButton(onPressed: (){}, style: const ButtonStyle(foregroundColor: MaterialStatePropertyAll(Colors.pink), shape: MaterialStatePropertyAll(LinearBorder.none)), child: const Text("ACCENT", style: TextStyle( fontWeight: FontWeight.bold),),)
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const MaterialButton(onPressed: null, disabledColor: Colors.black12, enableFeedback: false, color: Colors.black12, child: Text("NORMAL", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),)),
                  MaterialButton(onPressed: (){}, enableFeedback: false, splashColor: Colors.white, color: Colors.white, child: const Text("PRIMARY", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold) )),
                  MaterialButton(onPressed: (){}, enableFeedback: false, splashColor: Colors.white, color: Colors.white, child: const Text("ACCENT", style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),),)
                ],
              ),
              const SizedBox(height: 15,),
              Container(height: 1, width: double.infinity, color: Colors.grey,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){}, padding:const EdgeInsets.all(15), style: const ButtonStyle( shadowColor: MaterialStatePropertyAll(Colors.grey)), icon: const Icon(Icons.wifi_calling_outlined),),
                  IconButton(onPressed: (){}, padding:const EdgeInsets.all(15), style: const ButtonStyle( shadowColor: MaterialStatePropertyAll(Colors.grey)), icon: const Icon(Icons.group, color: Colors.blueAccent)),
                  IconButton(onPressed: (){}, padding:const EdgeInsets.all(15), style: const ButtonStyle(shadowColor: MaterialStatePropertyAll(Colors.grey)), icon: const Icon(Icons.mic, color: Colors.pink))
                ],
              ),
              Container(height: 1, width: double.infinity, color: Colors.grey,),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(child: IconButton(onPressed: (){}, style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.white),shadowColor: MaterialStatePropertyAll(Colors.black), side: MaterialStatePropertyAll(BorderSide(width: 1, color: Colors.black12))), icon: const Icon(Icons.mic, color: Colors.black),),),
                  CircleAvatar(child: IconButton(onPressed: (){}, icon: const Icon(Icons.add, color: Colors.white,), style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blueAccent), shadowColor: MaterialStatePropertyAll(Colors.grey)),),),
                  CircleAvatar(child: IconButton(onPressed: (){}, icon: const Icon(Icons.edit, color: Colors.white,), style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.pink), shadowColor: MaterialStatePropertyAll(Colors.grey)),),),
                ],
              )
            ],
          )
      ),
    );
  }
}
