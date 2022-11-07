public class ErrorLog {
    public static void createErrorLog(DateTime logDateTime, string logDetail, string processName) {
        Error_Log__c newErrorLog = new Error_Log__c();
        newErrorLog.Log_Date_Time__c = logDateTime;
        newErrorLog.Log_Details__c = logDetail;
        newErrorLog.Process_Name__c = processName;
        insert newErrorLog;


    }
}

/*Apex Class Development:  Develop a reusable Apex Class which contains a method to insert the Error log Object records. This method must contains the parameters to get the dynamic details of the fields ( Log Date/Time, Log Details & Process Name )*/