//
//  ViewController.swift
//  JobShop
//
//  Created by Nida Chacar-Palubinskas on 8/17/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var careerPoints = ["Interior Designer": 0, "Architect": 0, "Video Game Designer": 0, "Investment Banker": 0, "Economist": 0, "Financial Analyst": 0, "Accountant": 0, "Software Engineer": 0, "Cybersecurity": 0, "Aerospace Engineer": 0, "Start-Up Founder": 0, "Nurse": 0, "Anesthesiologist": 0, "Psychologist": 0, "Chemical Engineer": 0, "Astrophysicist": 0, "Math Teacher": 0, "Physical Trainer": 0, "Physiotherapy": 0, "Hair Stylist": 0, "Plumber": 0, "Coach": 0, "Photographer": 0, "Chef": 0]

    
    @IBAction func Q1A1Button(_ sender: UIButton) {
                
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 8;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 8;
        
    }
    

    @IBAction func Q1A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 2;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 2;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 2;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 2;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 4;
        
    }
    
    @IBAction func Q1A3(_ sender: UIButton) {

        
    }
    
    
    
}

