//
//  ViewController.swift
//  guessingGame
//
//  Created by Wilmer sinchi on 12/5/18.
//  Copyright © 2018 Wilmer sinchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var results : String!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var fingerTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    generateRandomNumber()
        loops()
        loopexcerise()
        loopexcerise2()
        loopexcersie3()
        nextExcerise()
    }
    
    func generateRandomNumber(){
        //generator a randmom number between 0-6. you need to convert the interger to hte whole type so the varaible can work together othewise it won't.
        let diceRoll = arc4random_uniform(6)
//        diceRoll.description = resultLabel.
        print(diceRoll)
//        print(diceRoll.description)
    }
  
        
    
    @IBAction func randomNumbers(_ sender: Any) {
        //you made a button that gnerate a random number
//        generateRandomNumber()
               //generator a randmom number between 0-6. you need to convert the interger to hte whole type so the varaible can work together othewise it won't.
        let diceRoll = String(arc4random_uniform(6))
        if(fingerTextField.text == diceRoll){
            resultLabel.text = "you were right!"
        } else{
            resultLabel.text = "you were wrong it was \(diceRoll)."
        }
//        if
    }
    func loops() {
    //first make a var
    var i = 1
        while i < 10{
           // there is another way of doing this code below
            // you could of written liek this i += 1, which is exactly the same thing as i + i+1
            i = i + 1
             print(i)
        }
    }
    
    //display the first 20 number in the 7 times table
        func loopexcerise(){
            
            var i = 1
            while i <= 20{
                //keepiing incresing by 1 till 20 while multiplying eachone by 7 until i hits 20 not the result
                // put print here if you want to start with the base number
                
                 print(i * 7)
                i = i + 1
               
                
            }
        }
    
    func loopexcerise2() {
        // anotheraway of doig the same execreies
        
        var i = 7
        while i <= 140{
            print(i)
            i = i + 7
        }
        
    }
    // use while loop to add one to each of the values in the array
    func loopexcersie3(){
        
        var array = [Int]()
        array = [7, 23, 98, 1, 0, 763]
        
        var i = 0
        while i < array.count {
            //add 1 to each array
            
            array[i] += 1
             i += 1
            
            
            
        }
        //print the array here so you can have all the result at once , if its inside of the bracket of while statement then it would keep on showing one at a time
        print (array)
        
    }
    func nextExcerise() {
        
        let array = [8, 4, 8, 1]
        for number in array {
            //when looping throuhg you can use this , so its much cleaner then using the while loop otherwise jsut use the one ou need too
            
            
            print(number)
        }
        
        
    }
    
    
    
    
    
    
    
    
    }
    //working with loops
    


