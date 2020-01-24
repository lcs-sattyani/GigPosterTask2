//: # Gig Poster 2
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![runaways-no-grid](runaways-no-grid.png "The Runaways")
 ![runaways-with-grid](runaways-with-grid.png "The Runaways")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let pink = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
let beige = Color(hue: 69, saturation: 6, brightness: 87, alpha: 100)

// Begin your solution here...

//pink background
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = pink
canvas.drawRectangle(at: Point(x:0, y:0), width: 400, height: 600)

//top right coner
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x:200, y:200), width: 190, height: 190)

//top left corner
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x:0, y:200), width: 190, height: 190)

//bottom corner
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x:200, y:200), width: 190, height: 190)
//
//for y in stride(from: 0, through: 400, by: 40) {
//
//    canvas.drawEllipse(at: Point(x: 0, y: y), width: 35, height: 35)
//
//
//}
//
//
//
//
//// squares on the left bottom corner
//
//
//
//
//
//// black square
//canvas.fillColor = Color.black
//canvas.drawRectangle(at: Point(x:0, y:0), width: 190, height: 190)
//// pink square
//canvas.fillColor = pink
//canvas.drawRectangle(at: Point(x:0, y:0), width: 175, height: 175)
//// beige square
//canvas.fillColor = beige
//canvas.drawRectangle(at: Point(x:0, y:0), width: 170, height: 170)
//// pink
//canvas.fillColor = pink
//canvas.drawRectangle(at: Point(x:0, y:0), width: 160, height: 160)
////black
//canvas.fillColor = Color.black
//canvas.drawRectangle(at: Point(x:0, y:0), width: 150, height: 150)
//// pink square
//canvas.fillColor = pink
//canvas.drawRectangle(at: Point(x:0, y:0), width: 140, height: 140)
////beige
//canvas.fillColor = beige
//canvas.drawRectangle(at: Point(x:0, y:0), width: 130, height: 130)
//// pink
//canvas.fillColor = pink
//canvas.drawRectangle(at: Point(x:0, y:0), width: 120, height: 120)
////black
//canvas.fillColor = black
//canvas.drawRectangle(at: Point(x:0, y:0), width: 110, height: 110)
////pink
//canvas.fillColor = pink
//canvas.drawRectangle(at: Point(x:0, y:0), width: 100, height: 100)

canvas.fillColor = black
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 380, height: 380)

canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 360, height: 360, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = beige
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 340, height: 340, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 320, height: 320, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = black
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 300, height: 300, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 280, height: 280, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = beige
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 260, height: 260, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 240, height: 240, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = black
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 220, height: 220, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 200, height: 200, anchoredBy: AnchorPosition.centre, borderWidth: 10)

canvas.fillColor = beige
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 180, height: 180, anchoredBy: AnchorPosition.centre, borderWidth: 10)




/*:
 ## Use Source Control
 
 Remember to commit and push your work before 12:05 PM on Wednesday, January 15, 2020, please.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

