
.STACK 1000H
.DATA
WELCOME_MSG DB 10,13,10,13,'                 ****WELCOME TO OUR RESTAURANTS****$',10,13 
CHOIC DB 10,13,10,13,'ENTER YOUR CHOICE $'

   
BREAK_MENU  DB 10,13,     '  ********                       1.BREAKFAST MENU                    ********$' 
LUNCH_MENU  DB 10,13,     ' *><><|**                        2.LUNCH MENU                         **|><><*$'
DINER_MINU  DB 10,13,     ' *SA><*                          3.DINNER MENU                          *><SA*$'
SNACK_MENU  DB 10,13,     ' *RA><*                          4.SNACKS MENU                          *><RA*$'
SWET_MENU   DB 10,13,     ' *><><|**                        5.SWEAT MEAT MENU                    **|><><*$'
DRINKS_MENU DB 10,13,     '  ********                       6.DRINKS MENU                       ********$'  
               
               
CHOICE_FOOD DB 10,13,10,13,'                ***CHOICE YOUR FOOD FROM THE MENU***$'
  
;BREAKFAST  
FOUL       DB 10,13,      '** 1.FOUL                                                      10  EGP Bound **$' ;BREAKFAST
FALAFEL    DB 10,13,      '** 2.FALAFEL SORY                                              10  EGP Bound **$'
SHAWARMA   DB 10,13,      '** 3.SHAWARMA                                                  10  EGP Bound **$'
BOTATOES   DB 10,13,      '** 4.BOTATOES                                                  10  EGP Bound **$'
BURGER     DB 10,13,      '** 5.BURGER                                                    20  EGP Bound **$'
EGG        DB 10,13,      '** 6.EGG                                                       20  EGP Bound **$'
TAMIS      DB 10,13,      '** 7.TAMIS                                                     10  EGP Bound **$'
FRIED_EGG  DB 10,13,      '** 8.FRIED EGG                                                 20  EGP Bound **$'
CHEESE     DB 10,13,      '** 9.CHEESE                                                    10  EGP Bound **$' 
                                                                                         
                                                                                         
                                                                                         
                                                                                         
;LUNCH                                                                            
                                                                                         
MANDI_MEAT       DB 10,13,'** 1.KABSA MANDI MEAT                                          10  EGP Bound **$' 
MADGHOUT_MEAT    DB 10,13,'** 2.KABSA MADGHOUT MEAT                                       10  EGP Bound **$' 
PERIANI_MEAT     DB 10,13,'** 3.PERIANI MEAT                                              10  EGP Bound **$' 
MANDICHICKEN     DB 10,13,'** 4.KABSA MANDI  CHICKEN                                      10  EGP Bound **$'
MADGHOUT_CHICKEN DB 10,13,'** 5.KABSA MADGHOUT CHICKEN                                    20  EGP Bound **$'
PERIANI_CHICKEN  DB 10,13,'** 6.PERIANI CHICKEN                                           20  EGP Bound **$'
FISH             DB 10,13,'** 7.FISH                                                      30  EGP Bound **$'
PIZZA            DB 10,13,'** 8.PIZZA BIG/SMALL                                           30  EGP Bound **$'
KOSHARY          DB 10,13,'** 9.KOSHARY                                                   30  EGP Bound **$'
                                                                                         
                                                                                         
                                                                                         
                                                                                         
;DINNER                                                                                  
                                                                                         
SOUP            DB 10,13,            '** 1.SOUP                                                      10  EGP Bound **$'
CHICKEN_BRUST   DB 10,13, '** 2.CHICKEN BRUST                                             10  EGP Bound **$'
DINNER_KOSHARI  DB 10,13, '** 3.KUSHARI                                                   10  EGP Bound **$' 
CHESE_FRIUT     DB 10,13, '** 4.FRUIT WITH CHEESE                                         10  EGP Bound **$'
DINNER_EGG      DB 10,13, '** 5.EGG                                                       20  EGP Bound **$'
DINNER_CHICKEN  DB 10,13, '** 6.CHICKEN                                                   20  EGP Bound **$'
RICE_CHICK      DB 10,13, '** 7.RISE WITH CHICKEN SHAWARMA                                20  EGP Bound **$'
RICE_MEAT       DB 10,13, '** 8.RISE WITH MEAT SHAWARMA                                   10  EGP Bound **$'
DINNER_FISH     DB 10,13, '** 9.FISH                                                      10  EGP Bound **$'
                                                                                         
                                                                                         
                                                                                         
;SNACKS                                                                                  
                                                                                         
POTATOE       DB 10,13,   '** 1.POTATOE                                                   10  EGP Bound **$'
CHESE_POTATOE DB 10,13,   '** 2.POTATOE WITH CHEESE                                       20  EGP Bound **$'
KABAB         DB 10,13,   '** 3.KABAB                                                     30  EGP Bound **$'
POTATO_KABAB  DB 10,13,   '** 4.KABAB WITH POTATOE                                        10  EGP Bound **$'
                                                                                         
                                                                                         
                                                                                         
;SWEAT MEAT                                                                              
CHESECAKE DB 10,13,       '** 1.CHEESE CAKE                                               30  EGP Bound **$' 
GATEAU    DB 10,13,       '** 2.CAKE GATEAU                                               30  EGP Bound **$'
BISCUIT   DB 10,13,       '** 3.BISCUIT                                                   10  EGP Bound **$'
CHOCOLATE DB 10,13,       '** 4.CHOCOLATE                                                 20  EGP Bound **$'
                                                                                         
                                                                                         
                                                                                         
;DRINKS                                                                                  
ORANGE     DB 10,13,      '** 1.ORANGE                                                    10  EGP Bound **$'
WATER      DB 10,13,      '** 2.WATER                                                     20  EGP Bound **$'
SALAB      DB 10,13,      '** 3.SA7LAB                                                    30  EGP Bound **$'
LATTE      DB 10,13,      '** 4.LATTE                                                     10  EGP Bound **$'
DRINKCOFFE DB 10,13,      '** 5.DARK COFFEE                                               20  EGP Bound **$'
DRINKTEA   DB 10,13,      '** 6.TEA                                                       30  EGP Bound **$'



;INVALID
INVALID_ENTRY DB 10,13,10,13,'                 ***&&INVALID ENTRY&&***$'
TRY DB 10,13,10,             '                   ***&&TRY AGAIN&&***$  '



OREDER      DB 10,13,10,13,'ENTER YOUR ORDER: $'
QUANTITY    DB 10,13,'QUANTITY: $'
PRICE_TOTAL DB 10,13,'TOTAL PRICE: $'



GOBACK DB 10,13,10,13,'1.GO BACK TO MAIN MENU$'
GOOUT  DB 10,13,'2.EXIT$'
LIST_ORDER DB 10,13, 'LIST OF YOUR ORDERS: $'



SHORT_STAR DB 10,13, '  ***                                                                     ***$'
LONG_STAR  DB 10,13, '  /^\_/|\_/^\_/|\_/^\_/|\_/^\_/|\_/^\_/|\_/^\_/|\_/^\_/|\_/^\_/|\_/^\_/^\_/^\$'
DASH       DB 10,13, '  ---------------------------------------------------------------------------$'


NEW_LINE DB 10,13,10,13,' $'     


PRICE_ORDER DW  0
TOTAL       DB "YOUR TOTAL PRICE IS : $"
EGP         DB ' EGP Bound$'


.CODE
MAIN PROC
    .STARTUP
  TOP:
  
    LEA DX,WELCOME_MSG    ;WELCOME    
    CALL PRINT
    
    LEA DX,NEW_LINE       ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER

    
    LEA DX,BREAK_MENU     ;BREAKFAST MENUE
    CALL PRINT
    
    LEA DX,LUNCH_MENU     ;LUNCH MENUE
    CALL PRINT
    
    LEA DX,DINER_MINU     ;DINNER MENUE
    CALL PRINT
    
    LEA DX,SNACK_MENU     ;SNAKS...
    CALL PRINT
    
    LEA DX,SWET_MENU      ;SWEET
    CALL PRINT
    
    LEA DX,DRINKS_MENU    ;DRINKS
    CALL PRINT
    
    CALL DOWN_BORDER
    
    CALL CHOICE_CATEGORY
    
    CMP BL,1              ;CHECK .. WHAT HE/SHE WANTS?
    JE BREATFAST
    
    CMP BL,2
    JE LUNCH   
     
    CMP BL,3
    JE DINNER 
    
    
    CMP BL,4
    JE SNACKS
     
     
    CMP BL,5
    JE SWEATMEAT
    
    CMP BL,6
    JE DRINKS
    
    
    JMP INVALID
    
       
    
    
   BREATFAST:
    
    
    LEA DX,CHOICE_FOOD    ;BREATFAST STARTS
    CALL PRINT
    
    LEA DX,NEW_LINE       ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER
   
    LEA DX,FOUL           ;1TH
    CALL PRINT    
    
    LEA DX,FALAFEL        ;2TH
    CALL PRINT
    
    LEA DX,SHAWARMA       ;3TH
    CALL PRINT            

    LEA DX,BOTATOES       ;4TH
    CALL PRINT         
    
    LEA DX,BURGER         ;5TH
    CALL PRINT
    
    
    LEA DX,EGG            ;6TH
    CALL PRINT
    
    LEA DX,TAMIS          ;7TH
    CALL PRINT         
            
            
    LEA DX,FRIED_EGG      ;8TH
    CALL PRINT 
    
    LEA DX,CHEESE         ;9TH
    CALL PRINT
    
    
    CALL DOWN_BORDER
    
    
    CALL CHOICE_ORDER
     
    
    CMP BL,1
    LEA DX,FOUL
    JE TEN     ;CHECK AND JUMP
    
    CMP BL,2
    LEA DX,FALAFEL
    JE TEN
    
    CMP BL,3
    LEA DX,SHAWARMA
    JE TEN 
    
    CMP BL,4
    LEA DX,BOTATOES
    JE TEN
    
    CMP BL,5 
    LEA DX,BURGER
    JE TWENTY
    
    CMP BL,6
    LEA DX,EGG
    JE TWENTY
    
    CMP BL,7 
    LEA DX,TAMIS
    JE TEN
    
    CMP BL,8 
    LEA DX,FRIED_EGG
    JE TWENTY 
    
    CMP BL,9
    LEA DX,CHEESE
    JE TEN
    
  
    JMP INVALID 
      
   

     
    LUNCH:
                                   
    LEA DX,CHOICE_FOOD              ;LUNCH AND DINNER
    CALL PRINT
    
    LEA DX,NEW_LINE                 ;NEWLINE
    CALL PRINT
     
    CALL UP_BORDER
    
    
    
    LEA DX,MANDI_MEAT               ;1TH
    CALL PRINT
    
    LEA DX,MADGHOUT_MEAT            ;2TH
    CALL PRINT
    
    LEA DX,PERIANI_MEAT             ;3TH
    CALL PRINT
    
    LEA DX,MANDICHICKEN             ;4TH
    CALL PRINT
    
    LEA DX,MADGHOUT_CHICKEN         ;5TH
    CALL PRINT                      
    
    
    LEA DX,PERIANI_CHICKEN          ;6TH
    CALL PRINT 
    
    LEA DX,FISH                     ;7TH
    CALL PRINT
    
    LEA DX,PIZZA                    ;8TH
    CALL PRINT
    
    LEA DX,KOSHARY                  ;9TH
    CALL PRINT

    
    CALL DOWN_BORDER
    
    
    CALL CHOICE_ORDER 
    
    CMP BL,1
    LEA DX,MANDI_MEAT
    JE  TEN
    
    CMP BL,2
    LEA DX,MADGHOUT_MEAT
    JE  TEN
    
    CMP BL,3
    LEA DX,PERIANI_MEAT
    JE  TEN
    
    CMP BL,4 
    LEA DX,MANDICHICKEN
    JE TEN
    
    CMP BL,5
    LEA DX,MADGHOUT_CHICKEN
    JE  TWENTY
    
    CMP BL,6
    LEA DX,PERIANI_CHICKEN
    JE  TWENTY
    
    CMP BL,7 
    LEA DX,FISH
    JE  THIRTY
    
    CMP BL,8 
    LEA DX,PIZZA
    JE  THIRTY 
    
    CMP BL,9
    LEA DX,KOSHARY
    JE  THIRTY

    
    JMP INVALID
    
    
        
  DINNER:
    LEA DX,CHOICE_FOOD
    CALL PRINT                 ;DINNER

    LEA DX,NEW_LINE            ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER
    
    
    LEA DX,SOUP                 ;1TH
    CALL PRINT
    
    LEA DX,CHICKEN_BRUST        ;2TH
    CALL PRINT                  

    LEA DX,DINNER_KOSHARI       ;3TH
    CALL PRINT
    
    LEA DX,CHESE_FRIUT          ;4TH
    CALL PRINT                  
    
    LEA DX,DINNER_EGG           ;5TH
    CALL PRINT
    
    LEA DX,DINNER_CHICKEN       ;6TH
    CALL PRINT
     
    LEA DX,RICE_CHICK           ;7TH
    CALL PRINT
    
    LEA DX,RICE_MEAT            ;8TH
    CALL PRINT
    
    LEA DX,DINNER_FISH          ;9TH
    CALL PRINT
    
    CALL DOWN_BORDER
    
    CALL CHOICE_ORDER 
    
    CMP BL,1
    LEA DX,SOUP
    JE  TEN
    
    CMP BL,2 
    LEA DX,CHICKEN_BRUST
    JE  TEN
    
    CMP BL,3 
    LEA DX,DINNER_KOSHARI
    JE  TEN 
    
    CMP BL,4
    LEA DX,CHESE_FRIUT
    JE  TEN
    
    CMP BL,5 
    LEA DX,DINNER_EGG
    JE  TWENTY
    
    CMP BL,6
    LEA DX,DINNER_CHICKEN
    JE  TWENTY
    
    CMP BL,7 
    LEA DX,RICE_CHICK
    JE  TWENTY
    
    CMP BL,8 
    LEA DX,RICE_MEAT
    JE  THIRTY 
    
    CMP BL,9 
    LEA DX,DINNER_FISH
    JE  THIRTY   
    
    JMP INVALID
 

    
  SNACKS:
    LEA DX,CHOICE_FOOD
    CALL PRINT                  ;SNACKS 
    
    LEA DX,NEW_LINE             ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER
    
    
    LEA DX,POTATOE               ;1TH
    CALL PRINT 
    
    LEA DX,CHESE_POTATOE         ;2TH
    CALL PRINT                         
    
    LEA DX,KABAB                 ;3TH
    CALL PRINT
    
    LEA DX,POTATO_KABAB          ;4TH
    CALL PRINT
    
    CALL DOWN_BORDER
     
    
    CALL CHOICE_ORDER 
    
    CMP BL,1 
    LEA DX,POTATOE
    JE  TEN
    
    CMP BL,2 
    LEA DX,CHESE_POTATOE
    JE  TWENTY
    
    CMP BL,3
    LEA DX,KABAB
    JE  THIRTY
    
    CMP BL,4
    LEA DX,POTATO_KABAB
    JE  TEN
    
    JMP INVALID
    
    
   
    
    
    
  SWEATMEAT:
  
    LEA DX,CHOICE_FOOD
    CALL PRINT                  ;SWEAT MEAT
    
    LEA DX,NEW_LINE             ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER
    
    
    LEA DX,CHESECAKE            ;1TH
    CALL PRINT 
    
    LEA DX,GATEAU               ;2TH
    CALL PRINT                         
    
    LEA DX,BISCUIT              ;3TH
    CALL PRINT
    
    LEA DX,CHOCOLATE            ;4TH
    CALL PRINT
    
    
    CALL DOWN_BORDER
    
    
    CALL CHOICE_ORDER
    
    CMP BL,1 
    LEA DX,CHESECAKE
    JE  THIRTY
    CMP BL,2
    LEA DX,GATEAU
    JE  THIRTY
    CMP BL,3
    LEA DX,BISCUIT
    JE  TEN
    CMP BL,4
    LEA DX,CHOCOLATE
    JE  TWENTY
    
    JMP INVALID
    
    
   DRINKS:  
    LEA DX,CHOICE_FOOD
    CALL PRINT            ;DRINKS STARTS 
    
    LEA DX,NEW_LINE       ;NEWLINE
    CALL PRINT
    
    CALL UP_BORDER
    
   
   
    LEA DX,ORANGE              ;1TH
    CALL PRINT 
    
    LEA DX,WATER               ;2TH
    CALL PRINT                         
    
    LEA DX,SALAB               ;3TH
    CALL PRINT
    
    LEA DX,LATTE               ;4TH
    CALL PRINT 
    
    LEA DX,DRINKCOFFE          ;5TH
    CALL PRINT
    
    LEA DX,DRINKTEA            ;6TH
    CALL PRINT
    
    CALL DOWN_BORDER
    
    
    CALL CHOICE_ORDER 
    
    MOV BH,1        ;NOT ZERO
    
    CMP BL,1
    LEA DX,ORANGE
    JE  TEN
    
    CMP BL,2 
    LEA DX,WATER
    JE  TWENTY
    
    CMP BL,3
    LEA DX,SALAB
    JE  THIRTY
    
    CMP BL,4 
    LEA DX,LATTE
    JE  TEN
    
    CMP BL,5 
    LEA DX,DRINKCOFFE
    JE  TWENTY
    
    CMP BL,6 
    LEA DX,DRINKTEA
    JE  THIRTY 
    
    JMP INVALID

   
   TEN:
    MOV BL,1  
    
    CALL CALC_TOTAL_PRICE
    
   TWENTY:
   
    MOV BL,2 
    
    CALL CALC_TOTAL_PRICE
  
   THIRTY:
   
    MOV BL,3
    
    CALL CALC_TOTAL_PRICE
    
  
   INVALID:
   
    LEA DX,INVALID_ENTRY
    CALL PRINT 
    
    
    LEA DX,TRY 
    CALL PRINT 
    
    CALL BACK_MENU
    
        
    
    
     EXIT:
     
     LEA  DX,NEW_LINE       ;NEWLINE
     CALL PRINT 
     LEA  DX,NEW_LINE       ;NEWLINE
     CALL PRINT 
     LEA  DX,LIST_ORDER
     CALL PRINT
     
     MOV  CX,DI
     MOV  SP,SI
     
    ORDER:  
   
     LEA  DX,DASH   ;PRINT LIST OF ORDER
     CALL PRINT
     POP  DX
     CALL PRINT
     LEA  DX,DASH  
     CALL PRINT
     
    LOOP ORDER
     
     LEA  DX,NEW_LINE 
     CALL PRINT
     LEA  DX ,TOTAL
     CALL PRINT
     MOV  AX,PRICE_ORDER
     MOV  CX,AX
     MOV  DL,CH
     MOV  AH ,2H
     INT  21H
     MOV  DL,CL
     MOV  AH ,2H
     INT  21H  
     MOV  DL,'0'
     MOV  AH ,2H
     INT  21H
     MOV  DL,45
     INT  21H
     LEA  DX,EGP
     CALL PRINT
     
     
    .EXIT
    MAIN ENDP 
    
    PRINT PROC NEAR 
       MOV AH,9
       INT 21H           
       RET
    PRINT ENDP  
    
    GET_INPUT PROC NEAR 
        MOV AH,1
        INT 21H
        RET
    GET_INPUT ENDP       
                   
                   
    MUL_OPERATION PROC NEAR
        MUL BL 
        AAM 
        MOV CX,AX 
        ADD CH,48
        ADD CL,48 
        RET
    MUL_OPERATION ENDP
    
    
    BACK_MENU PROC NEAR
        ;GO BACK TO MAIN MENU 
    
        LEA DX,GOBACK   ;GO TO BACK
        CALL PRINT
    
        LEA DX,GOOUT   ;EXIT
        CALL PRINT
        
        CALL CHOICE_CATEGORY
        
        
        CMP BL,1
        JE TOP
    
        JMP EXIT
        RET
    BACK_MENU ENDP  
    
    
    CALC_TOTAL_PRICE PROC NEAR
        
        MOV  SP,SI
        PUSH DX
        INC  DI
        MOV  SI,SP
        
        LEA DX,QUANTITY              
        CALL PRINT
        
        CALL GET_INPUT
        SUB AL,48
         
        
        
        CALL MUL_OPERATION
        
        
        
        MOV AX,PRICE_ORDER
        MOV DX, CX
        AND DX,00FFH
        ADD AX,DX
        AAA
        OR AX,3030H
        MOV PRICE_ORDER , AX
        
        
        
        LEA DX,PRICE_TOTAL              
        CALL PRINT
        
        MOV AH,2
        MOV DL,CH
        INT 21H
                
        MOV DL,CL 
        
        INT 21H
        MOV DL,'0'
        INT 21H
        MOV DL,45
        INT 21H
        LEA DX,EGP
        CALL PRINT
        
        ;GO BACK TO MAIN MENU
        
        CALL BACK_MENU
        RET
        
    CALC_TOTAL_PRICE ENDP
    
    
    UP_BORDER PROC NEAR 
        LEA DX,DASH    ;***********
        CALL PRINT
           
        LEA DX,LONG_STAR    ;************
        CALL PRINT          ;BORDER
        
        LEA DX,SHORT_STAR
        CALL PRINT          ;***
        RET
        
    UP_BORDER ENDP   
    
    
    DOWN_BORDER PROC NEAR  
        LEA DX,SHORT_STAR
        CALL PRINT          ;*** 
                         
        LEA DX,LONG_STAR    ;***********
        CALL PRINT
           
        LEA DX,DASH         ;************
        CALL PRINT          ;BORDER 
        RET
      
        
    DOWN_BORDER ENDP
    
    
    CHOICE_CATEGORY PROC NEAR
        LEA DX,CHOIC        ;ENTER YOUR CHOICE
        CALL PRINT
   
        CALL GET_INPUT   ;TAKE THE INPUT FROM USER
    
        MOV BL,AL
        SUB BL,48
        RET
        
    CHOICE_CATEGORY ENDP
    
    
    CHOICE_ORDER PROC NEAR
        LEA DX,OREDER         ;ENTER YOUR ORDER FROM     
        CALL PRINT
    
        CALL GET_INPUT
        MOV BL,AL             ;TAKE THE NUM FROM USER
        SUB BL,48
        RET
    
    CHOICE_ORDER ENDP
        
        
    
END MAIN



