//
//  EditController.swift
//  DASCOM
//
//  Created by Albert Go on 11/11/22.
//

import UIKit

class EditController: UIViewController {
    
    @IBOutlet weak var eventsSelected: UIImageView!
    @IBOutlet weak var proceduresSelected: UIImageView!
    @IBOutlet weak var svbSelected: UIImageView!
    @IBOutlet weak var wheelsSelected: UIImageView!
    @IBOutlet weak var mimuSelected: UIImageView!
    @IBOutlet weak var aocsSelected: UIImageView!
    @IBOutlet weak var pssSelected: UIImageView!
    @IBOutlet weak var upsSelected: UIImageView!
    @IBOutlet weak var iresSelected: UIImageView!
    @IBOutlet weak var commsSelected: UIImageView!
    @IBOutlet weak var upsOverviewSelected: UIImageView!
    
    @IBOutlet weak var eventsBttn: UIButton!
    @IBOutlet weak var proceduresBttn: UIButton!
    @IBOutlet weak var svbBttn: UIButton!
    @IBOutlet weak var mimuBttn: UIButton!
    @IBOutlet weak var pssBttn: UIButton!
    @IBOutlet weak var aocsBttn: UIButton!
    @IBOutlet weak var iresBttn: UIButton!
    @IBOutlet weak var upsBttn: UIButton!
    @IBOutlet weak var wheelsBttn: UIButton!
    @IBOutlet weak var upsOverviewBttn: UIButton!
    @IBOutlet weak var commsBttn: UIButton!
    
    @IBOutlet weak var editingBttn: UIButton!
    @IBOutlet weak var deleteBttn: UIButton!
    
    var eventsChosen = true
    var proceduresChosen = true
    var svbChosen = false
    var mimuChosen = false
    var pssChosen = false
    var aocsChosen = false
    var iresChosen = false
    var upsChosen = false
    var wheelsChosen = false
    var upsOverviewChosen = true
    var commsChosen = false
    var addFeaturesSelected = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.eventsSelected.image = UIImage(systemName: "checkmark.circle.fill")
        self.eventsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.proceduresSelected.image = UIImage(systemName: "checkmark.circle.fill")
        self.proceduresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.svbSelected.image = UIImage(systemName: "circle")
        self.svbSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.mimuSelected.image = UIImage(systemName: "circle")
        self.mimuSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.pssSelected.image = UIImage(systemName: "circle")
        self.pssSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.aocsSelected.image = UIImage(systemName: "circle")
        self.aocsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.iresSelected.image = UIImage(systemName: "circle")
        self.iresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.upsSelected.image = UIImage(systemName: "circle")
        self.upsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        self.wheelsSelected.image = UIImage(systemName: "circle")
        self.wheelsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        
        if (GlobalVariables.editedEventsPage){
            self.upsOverviewSelected.image = UIImage(systemName: "circle")
            self.upsOverviewSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            var upsOverviewChosen = false
        }
        else{
            self.upsOverviewSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.upsOverviewSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        }
        
        
        self.commsSelected.image = UIImage(systemName: "circle")
        self.commsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)

    }
    

    @IBAction func eventsBttnPressed(_ sender: Any) {
        if (!eventsChosen){
            self.eventsSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.eventsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            eventsChosen = true
        }
        else{
            self.eventsSelected.image = UIImage(systemName: "circle")
            self.eventsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            eventsChosen = false
        }
    }
    
    @IBAction func produceduresBttnPressed(_ sender: Any) {
        if (!proceduresChosen){
            self.proceduresSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.proceduresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            proceduresChosen = true
        }
        else{
            self.proceduresSelected.image = UIImage(systemName: "circle")
            self.proceduresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            proceduresChosen = false
        }
    }
    
    @IBAction func svbBttnPressed(_ sender: Any) {
        if (!svbChosen){
            self.svbSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.svbSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            svbChosen = true
        }
        else{
            self.svbSelected.image = UIImage(systemName: "circle")
            self.svbSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            svbChosen = false
        }
    }
    
    @IBAction func mimuBttnPressed(_ sender: Any) {
        if (!mimuChosen){
            self.mimuSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.mimuSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            mimuChosen = true
        }
        else{
            self.mimuSelected.image = UIImage(systemName: "circle")
            self.mimuSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            mimuChosen = false
        }
    }
    
    @IBAction func pssBttnPressed(_ sender: Any) {
        if (!pssChosen){
            self.pssSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.pssSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            pssChosen = true
        }
        else{
            self.pssSelected.image = UIImage(systemName: "circle")
            self.pssSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            pssChosen = false
        }
    }
    
    @IBAction func aocsBttnPressed(_ sender: Any) {
        if (!aocsChosen){
            self.aocsSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.aocsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            aocsChosen = true
        }
        else{
            self.aocsSelected.image = UIImage(systemName: "circle")
            self.aocsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            aocsChosen = false
        }
    }
    
    @IBAction func iresBttnPressed(_ sender: Any) {
        if (!iresChosen){
            self.iresSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.iresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            iresChosen = true
        }
        else{
            self.iresSelected.image = UIImage(systemName: "circle")
            self.iresSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            iresChosen = false
        }
    }
    
    @IBAction func upsBttnPressed(_ sender: Any) {
        if (!upsChosen){
            self.upsSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.upsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            upsChosen = true
        }
        else{
            self.upsSelected.image = UIImage(systemName: "circle")
            self.upsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            upsChosen = false
        }
    }
    
    @IBAction func wheelsBttnPressed(_ sender: Any) {
        if (!wheelsChosen){
            self.wheelsSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.wheelsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            wheelsChosen = true
        }
        else{
            self.wheelsSelected.image = UIImage(systemName: "circle")
            self.wheelsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            wheelsChosen = false
        }
    }
    
    @IBAction func upsOverviewBttnPressed(_ sender: Any) {
        if (!upsOverviewChosen){
            self.upsOverviewSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.upsOverviewSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            upsOverviewChosen = true
        }
        else{
            self.upsOverviewSelected.image = UIImage(systemName: "circle")
            self.upsOverviewSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            upsOverviewChosen = false
        }
    }
    
    
    @IBAction func commsBttnPressed(_ sender: Any) {
        if (!commsChosen){
            self.commsSelected.image = UIImage(systemName: "checkmark.circle.fill")
            self.commsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            commsChosen = true
        }
        else{
            self.commsSelected.image = UIImage(systemName: "circle")
            self.commsSelected.tintColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
            commsChosen = false
        }
    }
    
    @IBAction func editingBttnPressed(_ sender: Any) {
        if (!GlobalVariables.editedEventsPage){
            GlobalVariables.editedEventsPage = true
        }
        else{
            GlobalVariables.editedEventsPage = false
        }
        performSegue(withIdentifier: "ShowDASCOM", sender: self)
    }
    
    @IBAction func deleteBttnPressed(_ sender: Any) {
        GlobalVariables.editedEventsPage = false
        performSegue(withIdentifier: "ShowSecondPage", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
