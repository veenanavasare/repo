//Generated by wsdl2apex

public class cioAttComCommonheaderV3 {
    public class WSEnterpriseLogging_element {
        public String ApplicationID;
        public String LoggingKey;
        private String[] ApplicationID_type_info = new String[]{'ApplicationID','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LoggingKey_type_info = new String[]{'LoggingKey','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'ApplicationID','LoggingKey'};
    }
    public class WSContext_element {
        public cioAttComCommonheaderV3.WSNameValue_element[] WSNameValue;
        private String[] WSNameValue_type_info = new String[]{'WSNameValue','http://cio.att.com/commonheader/v3','WSNameValue_element','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'WSNameValue'};
    }
    public class WSHeader_element {
        public cioAttComCommonheaderV3.WSEndUserToken_element WSEndUserToken;
        public cioAttComCommonheaderV3.WSContext_element WSContext;
        public cioAttComCommonheaderV3.WSCallback_element WSCallback;
        public String WSConversationId;
        public cioAttComCommonheaderV3.WSMessageData_element WSMessageData;
        public Long WSResponseMessageExpiration;
        public cioAttComCommonheaderV3.WSEnterpriseLogging_element WSEnterpriseLogging;
        private String[] WSEndUserToken_type_info = new String[]{'WSEndUserToken','http://cio.att.com/commonheader/v3','WSEndUserToken_element','0','1','false'};
        private String[] WSContext_type_info = new String[]{'WSContext','http://cio.att.com/commonheader/v3','WSContext_element','0','1','false'};
        private String[] WSCallback_type_info = new String[]{'WSCallback','http://cio.att.com/commonheader/v3','WSCallback_element','0','1','false'};
        private String[] WSConversationId_type_info = new String[]{'WSConversationId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] WSMessageData_type_info = new String[]{'WSMessageData','http://cio.att.com/commonheader/v3','WSMessageData_element','0','1','false'};
        private String[] WSResponseMessageExpiration_type_info = new String[]{'WSResponseMessageExpiration','http://www.w3.org/2001/XMLSchema','long','0','1','false'};
        private String[] WSEnterpriseLogging_type_info = new String[]{'WSEnterpriseLogging','http://cio.att.com/commonheader/v3','WSEnterpriseLogging_element','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'WSEndUserToken','WSContext','WSCallback','WSConversationId','WSMessageData','WSResponseMessageExpiration','WSEnterpriseLogging'};
    }
    public class WSNameValue_element {
        public String Name;
        public String Value;
        private String[] Name_type_info = new String[]{'Name','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] Value_type_info = new String[]{'Value','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'Name','Value'};
    }
    public class WSEndUserToken_element {
        public String Token;
        public String TokenType;
        private String[] Token_type_info = new String[]{'Token','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] TokenType_type_info = new String[]{'TokenType','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'Token','TokenType'};
    }
    public class WSException_element {
        public String Message;
        public String ErrorCode;
        private String[] Message_type_info = new String[]{'Message','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] ErrorCode_type_info = new String[]{'ErrorCode','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'Message','ErrorCode'};
    }
    public class WSCallback_element {
        public String URL;
        public String WSCorrelationId;
        private String[] URL_type_info = new String[]{'URL','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] WSCorrelationId_type_info = new String[]{'WSCorrelationId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'URL','WSCorrelationId'};
    }
    public class WSMessageData_element {
        public String MessageId;
        public String RefToMessageId;
        public DateTime Timestamp;
        private String[] MessageId_type_info = new String[]{'MessageId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] RefToMessageId_type_info = new String[]{'RefToMessageId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] Timestamp_type_info = new String[]{'Timestamp','http://www.w3.org/2001/XMLSchema','dateTime','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'MessageId','RefToMessageId','Timestamp'};
    }
    public class WSResponseHeader_element {
        public cioAttComCommonheaderV3.WSContext_element WSContext;
        public String WSCorrelationId;
        public String WSConversationId;
        public cioAttComCommonheaderV3.WSMessageData_element WSMessageData;
        public cioAttComCommonheaderV3.WSEnterpriseLogging_element WSEnterpriseLogging;
        private String[] WSContext_type_info = new String[]{'WSContext','http://cio.att.com/commonheader/v3','WSContext_element','0','1','false'};
        private String[] WSCorrelationId_type_info = new String[]{'WSCorrelationId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] WSConversationId_type_info = new String[]{'WSConversationId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] WSMessageData_type_info = new String[]{'WSMessageData','http://cio.att.com/commonheader/v3','WSMessageData_element','0','1','false'};
        private String[] WSEnterpriseLogging_type_info = new String[]{'WSEnterpriseLogging','http://cio.att.com/commonheader/v3','WSEnterpriseLogging_element','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://cio.att.com/commonheader/v3','true','false'};
        private String[] field_order_type_info = new String[]{'WSContext','WSCorrelationId','WSConversationId','WSMessageData','WSEnterpriseLogging'};
    }
}