      ******************************************************************        
       01 HBRA-CONN-AREA.                                                       
         10 HBRA-CONN-EYE PIC X(4) VALUE 'HBRC'.                                
         10 HBRA-CONN-LENTH PIC S9(8) COMP VALUE +3536.                         
         10 HBRA-CONN-VERSION PIC S9(8) COMP VALUE +2.                          
         10 HBRA-CONN-RETURN-CODES.                                             
            15 HBRA-CONN-COMPLETION-CODE PIC S9(8) COMP VALUE -1.               
            15 HBRA-CONN-REASON-CODE PIC S9(8) COMP VALUE -1.                   
         10 HBRA-CONN-FLAGS PIC S9(8) COMP VALUE +1.                            
         10 HBRA-CONN-INSTANCE.                                                 
            15 HBRA-CONN-PRODCODE PIC X(4) VALUE SPACES.                        
            15 HBRA-CONN-INSTCODE PIC X(12) VALUE SPACES.                       
            15 HBRA-CONN-SSID PIC X(4) VALUE SPACES.                            
            15 HBRA-CONN-RESERVED PIC X(4) VALUE SPACES.                        
         10 HBRA-RESERVED01 PIC S9(8) COMP VALUE 0.                             
         10 HBRA-RESERVED02 PIC S9(8) COMP VALUE 0.                             
         10 HBRA-RESERVED03 PIC S9(8) COMP VALUE 0.                             
         10 HBRA-CONN-RULE-CCSID PIC S9(8) COMP VALUE 0.                        
         10 HBRA-CONN-RULEAPP-PATH PIC X(256) VALUE SPACES.                     
         10 HBRA-RESPONSE-AREA VALUE SPACES.                                    
            15 HBRA-RESPONSE-MESSAGE PIC X(1024).                               
         10 HBRA-RA-INIT VALUE LOW-VALUES.                                      
            15 HBRA-RESERVED04 PIC X(1792).                                     
         10 HBRA-RA-PARMETERS                                                   
            REDEFINES HBRA-RA-INIT.                                             
            15 HBRA-RA-PARMS OCCURS 32.                                         
               20 HBRA-RA-PARAMETER-NAME PIC X(48).                             
               20 HBRA-RA-DATA-ADDRESS USAGE POINTER.                           
               20 HBRA-RA-DATA-LENGTH PIC 9(8) BINARY.                          
         10 HBRA-RESERVED.                                                      
            15 HBRA-RESERVED05 PIC X(12).                                       
            15 HBRA-RESERVED06 PIC X(64).                                       
            15 HBRA-RESERVED07 PIC X(64).                                       
            15 HBRA-RESERVED08 PIC X(128).                                      
            15 HBRA-RESERVED09 PIC X(132).                                      
