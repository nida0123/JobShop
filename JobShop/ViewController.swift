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
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 4;
        
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
    
    @IBAction func Q1A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 2;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 2;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 2;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 2;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 4;
        
    }
    
    @IBAction func Q1A5(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 8;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 8;
        
    }
    
/******************************************/
    
    @IBAction func Q2A1(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 8;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 8;
        
    }
    
    
    @IBAction func Q2A2(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 4;
        
    }

    @IBAction func Q2A3Button(_ sender: UIButton) {
    }
    
    @IBAction func Q2A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 4;
        
    }

    
    @IBAction func Q2A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 8;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 8;
        
    }
   
/******************************************/

    @IBAction func Q3A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 12;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 12;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 12;
        
    }
    
    @IBAction func Q3A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }
    
    
    @IBAction func Q3A3Button(_ sender: UIButton) {
    }
    
    @IBAction func Q3A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    @IBAction func Q3A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 12;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 12;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 12;
        
    }
   
    
    @IBAction func Q4A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 12;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 12;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 12;
        
    }
    
    @IBAction func Q4A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }

    
    @IBAction func Q4A3Button(_ sender: UIButton) {
    }
    
    
    @IBAction func Q4A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    
    @IBAction func Q4A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 12;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 12;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 12;
        
    }
    
/******************************************/

    
    @IBAction func Q5A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 12;
    }
    
    @IBAction func Q5A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }
    
    @IBAction func Q5A3Button(_ sender: UIButton) {
    }
    
    
    @IBAction func Q5A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    @IBAction func Q5A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 12;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 12;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 12;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 12;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 12;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 12;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 12;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 12;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 12;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 12;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 12;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 12;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 12;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 12;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 12;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 12;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 12;
        
    }
    
/******************************************/

    
    @IBAction func Q6A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 8;
        
    }
    
    @IBAction func Q6A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 2;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 2;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 2;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 2;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 2;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 4;
        
    }
    
    @IBAction func Q6A3Button(_ sender: UIButton) {
    }
    
    @IBAction func Q6A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 2;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 2;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 2;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 2;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 2;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 4;
        
    }
    
    @IBAction func Q6A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 8;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 8;
        
    }
    
/******************************************/

    
    @IBAction func Q7A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 12;
        
    }
    
    
    @IBAction func Q7A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 2;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 2;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 2;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    @IBAction func Q7A3Button(_ sender: UIButton) {
    }
    
    
    @IBAction func Q7A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 2;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 2;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 2;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }
    
    @IBAction func Q7A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 12;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 12;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 12;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 12;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 8;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 12;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 12;
        
    }
    
/******************************************/

    
    @IBAction func Q8A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 0;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    @IBAction func Q8A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 3;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 3;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 3;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 3;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 3;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 3;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 3;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 3;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 3;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 3;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 3;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 3;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 3;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 3;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 3;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 3;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 3;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 3;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 3;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 0;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 3;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 3;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 3;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 3;
        
    }
    
    @IBAction func Q8A3Button(_ sender: UIButton) {
    }
    
    
    @IBAction func Q8A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 3;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 3;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 3;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 3;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 3;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 3;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 3;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 3;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 3;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 3;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 3;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 3;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 3;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 3;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 3;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 3;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 3;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 3;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 3;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 0;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 3;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 3;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 3;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 3;
        
    }
    
    
    @IBAction func Q8A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 6;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 6;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 6;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 6;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 0;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }
    
/******************************************/
    
    @IBAction func Q9A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 0;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 0;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 0;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 0;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 6;
        
    }
    
    
    @IBAction func Q9A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 3;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 3;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 0;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 3;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 3;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 0;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 3;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 3;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 3;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 3;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 3;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 3;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 3;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 3;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 0;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 0;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 3;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 3;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 3;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 3;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 3;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 3;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 3;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 3;
        
    }
    
    @IBAction func Q9A3Button(_ sender: UIButton) {
    }
    
    @IBAction func Q9A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 3;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 3;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 0;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 3;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 3;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 0;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 3;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 3;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 3;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 3;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 3;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 3;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 3;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 3;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 0;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 0;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 3;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 3;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 3;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 3;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 3;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 3;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 3;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 3;
        
    }
    
    @IBAction func Q9A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 6;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 6;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 0;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 6;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 6;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 0;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 6;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 6;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 6;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 6;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 6;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 6;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 6;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 6;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 0;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 0;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 6;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 6;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 6;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 6;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 6;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 6;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 6;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 6;
        
    }
    
    /******************************************/

    @IBAction func Q10A1Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 8;
        
    }
    
    @IBAction func Q10A2Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! - 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! + 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! + 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! + 2;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! + 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! + 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! + 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! + 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! + 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! + 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! + 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! + 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! + 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! + 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! + 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! + 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! + 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! + 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! + 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! - 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! - 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! - 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! - 4;
        
    }
    
    @IBAction func Q10A3Button(_ sender: UIButton) {
    }
    
    @IBAction func Q10A4Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 4;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 2;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 4;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 2;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 4;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 4;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 4;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 4;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 4;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 4;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 4;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 4;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 4;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 4;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 4;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 4;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 4;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 2;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 4;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! + 4;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 4;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 4;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 4;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 4;
        
    }
    
    
    @IBAction func Q10A5Button(_ sender: UIButton) {
        
        careerPoints["Interior"]! = careerPoints["Interior"]! + 8;
        
        careerPoints["Architect"]! = careerPoints["Architect"]! - 4;
        
        careerPoints["Video Game Designer"]! = careerPoints["Video Game Designer"]! - 8;
        
        careerPoints["Investment Banker"]! = careerPoints["Investment Banker"]! - 4;
        
        careerPoints["Economist"]! = careerPoints["Economist"]! - 8;
        
        careerPoints["Financial Analyst"]! = careerPoints["Financial Analyst"]! - 8;
        
        careerPoints["Accountant"]! = careerPoints["Accountant"]! - 8;
        
        careerPoints["Software Engineer"]! = careerPoints["Software Engineer"]! - 8;
        
        careerPoints["Cybersecurity"]! = careerPoints["Cybersecurity"]! - 8;
        
        careerPoints["Aerospace Engineer"]! = careerPoints["Aerospace Engineer"]! - 8;
        
        careerPoints ["Start-Up Founder"]! = careerPoints ["Start-Up Founder"]! - 8;
        
        careerPoints["Nurse"]! = careerPoints["Nurse"]! - 8;
        
        careerPoints["Anesthesiologist"]! = careerPoints["Anesthesiologist"]! - 8;
        
        careerPoints["Psychologist"]! = careerPoints["Psychologist"]! - 8;
        
        careerPoints["Chemical Engineer"]! = careerPoints["Chemical Engineer"]! - 8;
        
        careerPoints["Astrophysicist"]! = careerPoints["Astrophysicist"]! - 8;
        
        careerPoints["Math Teacher"]! = careerPoints["Math Teacher"]! - 8;
        
        careerPoints["Physical Trainer"]! = careerPoints["Physical Trainer"]! - 4;
        
        careerPoints["Physiotherapy"]! = careerPoints["Physiotherapy"]! - 8;
        
        careerPoints["Hair Stylist"]! = careerPoints["Hair Stylist"]! - 8;
        
        careerPoints["Plumber"]! = careerPoints["Plumber"]! + 8;
        
        careerPoints["Coach"]! = careerPoints["Coach"]! + 8;
        
        careerPoints["Photographer"]! = careerPoints["Photographer"]! + 8;
        
        careerPoints["Chef"]! = careerPoints["Chef"]! + 8;
        
    }
    
    func getTopFiveCareers ()
    {
        
        var topFiveCareers = [String] ();
        var topFivePoints = [Int] ();
        
        var tempCareerPoints = careerPoints;
        
        var maxPoints = 0;
        var maxCareer = "";
        
        for _ in 1...5 {
            
            for (career, points) in tempCareerPoints {
                
                if points > maxPoints {
                    maxPoints = points;
                    maxCareer = career;
                }
            }
            
            topFiveCareers.append (maxCareer);
            topFivePoints.append (maxPoints);
            
            tempCareerPoints.removeValue(forKey: maxCareer);
            
        }
        
        
        
    }
    
    @IBAction func getResults1(_ sender: UIButton) {
        
        getTopFiveCareers()
        
    }
    
    
    
}

