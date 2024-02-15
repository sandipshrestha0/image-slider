import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImgSlider extends StatelessWidget {
  const ImgSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Image Slide"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          CarouselSlider(
              items: [
                Container(
                  width: 800.0,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://imgs.search.brave.com/7XSnNvGbFceOVmMn36tdbb-7p2XtcarakJ0aqVDdVWk/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTMx/MDc5MS9waG90by9p/bi10aGlzLWZpbGUt/cGhvdG8tZGF0ZWQt/YXByaWwtMjYtbmVw/YWxlc2UtY3Jvd24t/cHJpbmNlLWRpcGVu/ZHJhLWJpci1iaWty/YW0tc2hhaC1kZXYt/dmlzaXRzLXRoZS5q/cGc_cz02MTJ4NjEy/Jnc9MCZrPTIwJmM9/SGYtRUhyYnNxUHFu/QnRrLXlzU0FxaUVf/dEEya0FRUXpwZDBj/U3BPTzBmQT0"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  width: 800.0,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                      "https://imgs.search.brave.com/PIjtj9c3bw7koHNFvIhgbdmX_Uo9eaRyII9jZThDEes/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTIw/MzI0MDE4My9waG90/by90aWJldGFuLWxp/dHRsZS1naXJsLWZy/b20tdmlsbGFnZS1p/bi11cHBlci1tdXN0/YW5nLW5lcGFsLmpw/Zz9zPTYxMng2MTIm/dz0wJms9MjAmYz13/UlJOdEYyR2NaMkFj/RmUyakV3dmdkY2N0/cWVzSHBwLUZodkI3/dW16VmRNPQ"
                    ),
                    fit: BoxFit.cover,
                    ),
                     ),
                ),
                Container(
                  width: 800.0,
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://imgs.search.brave.com/qxfIXo6Wg7vqzMr9peFOnAljAN0hBpVYsvinfaN20Mw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvOTAz/NjAzOTEyL3Bob3Rv/L25lcGFsaS1saXR0/bGUtZ2lybHMtbG9v/a2luZy1hdC1hbm5h/cHVybmEtc291dGgu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PW9KU051dHJEUXVE/MkNNV282YVRYd2d1/b3RqeFRyT1NockZJ/aUNvVWk4UDA9"
                      ),
                      fit: BoxFit.cover
                       ),
                    ),
                )
              ],
              options: CarouselOptions(
                height: 180.0,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
              ))
        ],
      ),
    );
  }
}
