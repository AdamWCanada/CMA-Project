@isTest
public with sharing class AppointmentDoctorTriggerTest {
    @TestSetup
    static void makeDataAD(){

    Appointment__c app1 = new Appointment__c();
    app1.Name = 'Burlington Textiles Corp of America';
    app1.Clinic_Manager__c = null;
    app1.Start_Date_Time__c = '2022-11-02, 12:00 p.m.';
    app1.End_Date_Time__c = '2022-11-03, 12:00 p.m.';
    app1.Maximum_number_of_patients__c = 15;
    insert app1;
    }
}