��R E A T E   D A T A B A S E   [ T N ]  
 G O  
 U S E   [ T N ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ B A N G D I E M ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ B A N G D I E M ] (  
 	 [ I D B D ]   [ i n t ]   N O T   N U L L ,  
 	 [ M A S V ]   [ c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ M A M H ]   [ c h a r ] ( 5 )   N O T   N U L L ,  
 	 [ L A N ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ N G A Y T H I ]   [ d a t e t i m e ]   N U L L ,  
 	 [ D I E M ]   [ f l o a t ]   N U L L ,  
 	 [ B A I T H I ]   [ n t e x t ]   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 1 9 4 E C 5 B 9 3 0 0 B 4 6 2 2 8 3 9 E F D A 8 E E B 6 4 9 7 3 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ B A N G D I E M ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I D B D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ B O D E ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ B O D E ] (  
 	 [ C A U H O I ]   [ i n t ]   N O T   N U L L ,  
 	 [ M A M H ]   [ c h a r ] ( 5 )   N U L L ,  
 	 [ T R I N H D O ]   [ c h a r ] ( 1 )   N U L L ,  
 	 [ N O I D U N G ]   [ n t e x t ]   N U L L ,  
 	 [ A ]   [ n t e x t ]   N U L L ,  
 	 [ B ]   [ n t e x t ]   N U L L ,  
 	 [ C ]   [ n t e x t ]   N U L L ,  
 	 [ D ]   [ n t e x t ]   N U L L ,  
 	 [ D A P _ A N ]   [ c h a r ] ( 1 )   N U L L ,  
 	 [ M A G V ]   [ c h a r ] ( 8 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 9 6 8 6 C B 5 C D 3 2 8 4 8 5 D A C B A 9 2 1 6 4 9 C C 5 4 D E ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ B O D E ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ C A U H O I ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C O S O ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C O S O ] (  
 	 [ M A C S ]   [ n c h a r ] ( 3 )   N O T   N U L L ,  
 	 [ T E N C S ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ D I A C H I ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 7 0 5 8 3 A F 6 F B 3 F 4 3 C E B 4 D E 6 5 9 8 3 C 7 6 E 3 B 8 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ C O S O ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A C S ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C T _ B A I T H I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C T _ B A I T H I ] (  
 	 [ I D B D ]   [ i n t ]   N O T   N U L L ,  
 	 [ C A U H O I ]   [ i n t ]   N O T   N U L L ,  
 	 [ D A C H O N ]   [ n c h a r ] ( 1 )   N U L L ,  
 	 [ S T T ]   [ i n t ]   N O T   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 6 7 2 3 C A 4 9 A F 1 6 4 5 0 C 9 9 3 B 8 5 9 1 B 5 E 5 C 6 2 6 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ C T _ B A I T H I _ 1 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I D B D ]   A S C ,  
 	 [ C A U H O I ]   A S C ,  
 	 [ S T T ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ G I A O V I E N ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ G I A O V I E N ] (  
 	 [ M A G V ]   [ c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ H O ]   [ v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ T E N ]   [ v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ D I A C H I ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ M A K H ]   [ n c h a r ] ( 8 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ E 6 3 B 7 F 2 2 E 2 8 3 4 5 8 F 8 E 8 B A 0 5 A 9 0 0 A E 7 8 2 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ G I A O V I E N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A G V ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ] (  
 	 [ M A G V ]   [ c h a r ] ( 8 )   N U L L ,  
 	 [ M A M H ]   [ c h a r ] ( 5 )   N O T   N U L L ,  
 	 [ M A L O P ]   [ c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ T R I N H D O ]   [ c h a r ] ( 1 )   N U L L ,  
 	 [ N G A Y T H I ]   [ d a t e t i m e ]   N U L L ,  
 	 [ L A N ]   [ s m a l l i n t ]   N O T   N U L L ,  
 	 [ S O C A U T H I ]   [ s m a l l i n t ]   N U L L ,  
 	 [ T H O I G I A N ]   [ s m a l l i n t ]   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 8 E 6 A 5 0 2 E 5 E C B 4 7 5 4 B 8 4 A 5 4 C A 8 5 7 9 8 3 1 1 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ G I A O V I E N _ D A N G K Y ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A M H ]   A S C ,  
 	 [ M A L O P ]   A S C ,  
 	 [ L A N ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ K H O A ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ K H O A ] (  
 	 [ M A K H ]   [ n c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ T E N K H ]   [ n v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ M A C S ]   [ n c h a r ] ( 3 )   N O T   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 0 C C B 3 1 D 8 6 1 4 5 4 A 1 9 B 1 D 4 9 4 1 3 2 B D 9 D 8 4 1 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ K H O A ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A K H ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ L O P ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ L O P ] (  
 	 [ M A L O P ]   [ c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ T E N L O P ]   [ v a r c h a r ] ( 4 0 )   N O T   N U L L ,  
 	 [ M A K H ]   [ n c h a r ] ( 8 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ F 9 B A 0 3 E 5 E D 8 A 4 A C 6 9 3 9 6 D E 7 7 4 5 D D 0 2 A D ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ L O P ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A L O P ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ M O N H O C ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ M O N H O C ] (  
 	 [ M A M H ]   [ c h a r ] ( 5 )   N O T   N U L L ,  
 	 [ T E N M H ]   [ v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ 3 C 8 9 4 C 3 F A 9 B 8 4 0 E 8 B F D 1 0 7 2 6 9 8 4 0 3 C B 0 ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ T E N M H ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A M H ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S I N H V I E N ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S I N H V I E N ] (  
 	 [ M A S V ]   [ c h a r ] ( 8 )   N O T   N U L L ,  
 	 [ H O ]   [ v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ T E N ]   [ v a r c h a r ] ( 1 0 )   N U L L ,  
 	 [ N G A Y S I N H ]   [ d a t e t i m e ]   N U L L ,  
 	 [ D I A C H I ]   [ v a r c h a r ] ( 4 0 )   N U L L ,  
 	 [ M A L O P ]   [ c h a r ] ( 8 )   N U L L ,  
 	 [ M A T K H A U ]   [ v a r c h a r ] ( 2 0 )   N U L L ,  
 	 [ r o w g u i d ]   [ u n i q u e i d e n t i f i e r ]   R O W G U I D C O L     N O T   N U L L   C O N S T R A I N T   [ M S m e r g e _ d f _ r o w g u i d _ E 6 4 D 2 2 0 2 6 E D 4 4 1 5 1 A 3 F A 2 C 9 5 2 3 0 2 8 1 A E ]     D E F A U L T   ( n e w s e q u e n t i a l i d ( ) ) ,  
   C O N S T R A I N T   [ P K _ S I N H V I E N ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M A S V ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   A N S I _ P A D D I N G   O F F  
 G O  
 I N S E R T   [ d b o ] . [ B A N G D I E M ]   ( [ I D B D ] ,   [ M A S V ] ,   [ M A M H ] ,   [ L A N ] ,   [ N G A Y T H I ] ,   [ D I E M ] ,   [ B A I T H I ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 ,   N ' 0 0 1           ' ,   N ' A V C B   ' ,   1 ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 5   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   2 . 6 6 ,   N ' T R A C   N G H I E M ' ,   N ' 8 8 e f 0 7 3 2 - f 4 4 d - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B A N G D I E M ]   ( [ I D B D ] ,   [ M A S V ] ,   [ M A M H ] ,   [ L A N ] ,   [ N G A Y T H I ] ,   [ D I E M ] ,   [ B A I T H I ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 ,   N ' 0 0 6           ' ,   N ' A V C B   ' ,   1 ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 7   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   0 ,   N ' T R A C   N G H I E M ' ,   N ' 8 4 6 6 9 8 0 e - 7 0 5 0 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B A N G D I E M ]   ( [ I D B D ] ,   [ M A S V ] ,   [ M A M H ] ,   [ L A N ] ,   [ N G A Y T H I ] ,   [ D I E M ] ,   [ B A I T H I ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 ,   N ' 0 0 5           ' ,   N ' A V C B   ' ,   2 ,   C A S T ( N ' 2 0 2 1 - 1 2 - 0 2   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   0 ,   N ' T R A C   N G H I E M ' ,   N ' f 0 2 8 0 4 7 f - 8 b 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 ,   N ' A V C B   ' ,   N ' A ' ,   N ' �  m ^t   m 9   t . h   t r u y ^n   d � l i �u   c h o   m ^t   s ^  m 9   k h #   t r o n g   m � g ,   t a   d g   l o �   �a   c h ^' ,   N ' B r o a d c a s t ' ,   N ' B r o a d b a n d ' ,   N ' m u l t i c a s t ' ,   N ' m u l t i p l e   a c c e s s ' ,   N ' C ' ,   N ' T H 1 0 1       ' ,   N ' e 2 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' t h � t : p h .   l o �   m � g   t h e o   c h i ^u   d )   ]n g   t r u y ^n ' ,   N ' i n t e r n e t ,   l a n ,   m a n ,   w a n ' ,   N ' i n t e r n e t ,   w a n ,   m a n ,   l a n ' ,   N ' l a n ,   w a n ,   m a n ,   i n t e r n e t ' ,   N ' m a n ,   l a n ,   w a n ,   i n t e r n e t ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' e 3 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' m � g   m a n   cc   s � d � g   t r o n g   p h �   v i : ' ,   N ' q u ^c   g i a ' ,   N ' l �   �a ' ,   N ' k h u   p h ^' ,   N ' t h . h   p h ^' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' e 4 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' t h u �   n g � m a n   cc   v i �   t �   b �i : ' ,   N ' m i d d l e   a r e a   n e t w o r k ' ,   N ' m e t r o p o l i t a n   a r e a   n e t w o r k ' ,   N ' m e d i u m   a r e a   n e t w o r k ' ,   N ' m u l t i p l e   a c c e s s   n e t w o r k ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' e 5 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' m � g   m a n   k h g   k �   n ^i   t h e o   s ` �: ' ,   N ' b u s ' ,   N ' r i n g ' ,   N ' s t a r ' ,   N ' t r e e ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' e 6 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' k i �   t r ��  m � g   ( n e t w o r k   a r c h i t e c h t u r e )   l : ' ,   N ' t �   c #   c h �   n n g   t r o n g   m � g ' ,   N ' t �   c #   c �   v   c #   p r o t o c o l   t r o n g   m �i   c � ' ,   N ' t �   c #   d �c h   v � t r o n g   m � g ' ,   N ' t �   c #   p r o t o c o l   t r o n g   m � g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' e 7 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' t h u �   n g � n /   k h g   c g   n h �@: ' ,   N ' s i m p l e x ' ,   N ' m u l t i p l e x ' ,   N ' h a l f   d u p l e x ' ,   N ' f u l l   d u p l e x ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' e 8 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' l o �   d �c h   v � n /   c � t h �  n h �   d � l i �u   k h g   g   t h � t : k h i   t r u y ^n ' ,   N ' p o i n t   t o   p o i n t ' ,   N ' c � k �   n ^i ' ,   N ' k h g   k �   n ^i ' ,   N ' b r o a d c a s t ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' e 9 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' d �c h   v � k h g   x #   n h �   ( u n c o n f i r m e d )   c h ^  s � d � g   2   p h 0   t o .   c ` b � : ' ,   N ' r e s p o n s e   a n d   c o n f i r m ' ,   N ' c o n f i r m   a n d   r e q u e s t ' ,   N ' r e q u e s t   a n d   i n d i c a t i o n ' ,   N ' i n d i c a t i o n   a n d   r e s p o n s e ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' e a d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h ^n   c 5   s a i   t r o n g   c #   n g u y .   l � p h .   c �   c �   m � h . h   O S I ' ,   N ' M �i   c �   t h :�  h i �n   1   c h �   n n g   r � r . g ' ,   N ' M �i   c �   cc   c h ^n   s a o   c h o   t h g   t i n   t r a o   ^i   g i �   c #   c �   t ^i   t h i �u ' ,   N ' M �i   c �   cc   t �   r a   � g   v �i   1   m �   t r �   t cn g   h �@' ,   N ' M �i   c �   p h �   c u n g   c �   c g   1   k i �u   �a   c h ^  v   d �c h   v � ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' e b d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c �   c �   v �   l � p h y s i c a l ) ' ,   N ' Q u i   �n h   t r u y ^n   1   h a y   2   c h i ^u ' ,   N ' Q u �   l � l �i   s a i ' ,   N ' X #   �n h   t h ^i   g i a n   t r u y ^n   1   b i t   d � l i �u ' ,   N ' Q u �   l � �a   c h ^  v �   l ��,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' e c d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c 0   l i .   k �   d � l i �u   ( d a t a   l i n k ) ' ,   N ' Q u �   l � l �i   s a i ' ,   N ' M   h �@  d � l i �u ' ,   N ' T -   ]n g   i   c h o   d � l i �u ' ,   N ' C h ^n   k . h   t r u y ^n ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' e d d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c �   m � g   ( n e t w o r k ) ' ,   N ' Q u �   l � l u   l cn g   ]n g   t r u y ^n ' ,   N ' i ^u   k h i �n   h o �   ^n g   s u b n e t ' ,   N ' N .   d � l i �u ' ,   N ' C h ^n   i �n   0   t r .   k . h   t r u y ^n ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' e e d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c �   v �   t �   ( t r a n s p o r t )   ' ,   N ' Q u �   l � �a   c h ^  m � g ' ,   N ' C h u y �n   ^i   c #   d � g   f r a m e   k h #   n h a u ' ,   N ' T h i �   l �   v   h �   b �  d � l i �u ' ,   N ' M   h �@  v   g i �   m   d � l i �u ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' e f d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C 0   x o �   �@  t r o n g   m � g   L A N   d g   �   n ^i ' ,   N ' A U I ' ,   N ' B N C ' ,   N ' R J 1 1 ' ,   N ' R J 4 5 ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' f 0 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T - c o n n e c t o r   d g   t r o n g   l o �   c 0 ' ,   N ' 1 0 B a s e - 2 ' ,   N ' 1 0 B a s e - 5 ' ,   N ' 1 0 B a s e - T ' ,   N ' 1 0 B a s e - F ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' f 1 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' c h ^n   c 5   s a i   t r o n g   c #   n g u y .   l � p h .   c �   c �   m � h . h   o s i ' ,   N ' m �i   c �   t h :�  h i �n   1   c h �   n n g   r � r . g ' ,   N ' m �i   c �   cc   c h ^n   s a o   c h o   t h g   t i n   t r a o   ^i   g i �   c #   c �   t ^i   t h i �u ' ,   N ' m �i   c �   cc   t �   r a   � g   v �i   1   m �   t r �   t cn g   h �@' ,   N ' m �i   c �   p h �   c u n g   c �   c g   m ^t   k i �u   �a   c h ^  v   d �c h   v � ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' f 2 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   p u b l i s h e r s   s u g g e s t e d   t h a t   t h e   e n v e l o p e s   b e   s e n t   t o   . . . . . .   b y   c o u r i e r   s o   t h a t   t h e   f i l m   c a n   b e   d e v e l o p e d   a s   s o o n   a s   p o s s i b l e ' ,   N ' t h e y ' ,   N ' t h e i r ' ,   N ' t h e i r s ' ,   N ' t h e m ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' f 3 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 ,   N ' A V C B   ' ,   N ' A ' ,   N ' B o a r d   m e m b e r s   . . . . .   c a r e f u l l y   d e f i n e   t h e i r   g o a l s   a n d   o b j e c t i v e s   f o r   t h e   a g e n c y   b e f o r e   t h e   m o n t h l y   m e e t i n g   n e x t   w e e k . ' ,   N ' h a d ' ,   N ' s h o u l d ' ,   N ' u s e d   ' ,   N ' h a v e ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' f 4 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 ,   N ' A V C B   ' ,   N ' C ' ,   N ' F o r   b u s i n e s s   r e l a t i o n s   t o   c o n t i n u e   b e t w e e n   o u r   t w o   f i r m s ,   s a t i s f a c t o r y   a g r e e m e n t   m u s t   b e   . . . . . .   r e a c h e d   a n d   s i g n e r ! ! ' ,   N ' y e t ' ,   N ' b o t h ' ,   N ' n e i t h e r ' ,   N ' a s   w e l l   a s ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' f 5 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 3 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   c o r p o r a t i o n ,   w h i c h   u n d e r w e n t   a   m a j o r   r e s t r u c t i n g   s e v e n   y e a r s   a g o ,   h a s   b e e n   g r o w i n g   s t e a d i l y   . . . . . . f i v e   y e a r s ' ,   N ' f o r ' ,   N ' o n ' ,   N ' f r o m ' ,   N ' s i n c e ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' f 6 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 4 ,   N ' A V C B   ' ,   N ' A ' ,   N ' M a k i n g   a d v a n c e   a r r a n g e m e n t s   f o r   a u d i o v i s u a l   e q u i p m e n t   i s . . . . . . .   r e c o m m e n d e d   f o r   a l l   s e m i n a r s . ' ,   N ' s t e r n l y ' ,   N ' s t r i k i n g l y ' ,   N ' s t r i n g e n t l y ' ,   N ' s t r o n g l y ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' f 7 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 5 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T w o   a s s i s t a n t s   w i l l   b e   r e q u i r e d   t o   . . . . . .   r e p o r t e r ' ' s   n a m e s   w h e n   t h e y   a r r i v e   a t   t h e   p r e s s   c o n f e r e n c e ' ,   N ' r e m a r k ' ,   N ' c h e c k ' ,   N ' n o t i f y ' ,   N ' e n s u r e ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' f 8 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 6 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   p r e s e n t   g o v e r n m e n t   h a s   a n   e x c e l l e n t   . . . . . . t o   i n c r e a s e   e x p o r t s ' ,   N ' p o p u l a r i t y ' ,   N ' r e g u l a r i t y ' ,   N ' c e l e b r i t y ' ,   N ' o p p o r t u n i t y ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' f 9 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 7 ,   N ' A V C B   ' ,   N ' A ' ,   N ' W h i l e   y o u   a r e   i n   t h e   b u i l d i n g ,   p l e a s e   w e a r   y o u r   i d e n t i f i c a t i o n   b a d g e   a t   a l l   t i m e s   s o   t h a t   y o u   a r e   . . . . . . .   a s   a   c o m p a n y   e m p l o y e e . ' ,   N ' r e c o g n i z e ' ,   N ' r e c o g n i z i n g ' ,   N ' r e c o g n i z a b l e ' ,   N ' r e c o g n i z a b l y ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' f a d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 8 ,   N ' A V C B   ' ,   N ' A ' ,   N ' O u r   s t u d i e s   s h o w   t h a t   i n c r e a s e s   i n   w o r k e r   p r o d u c t i v i t y   h a v e   n o t   b e e n   a d e q u a t e l y   . . . . . . . r e w a r d e d   b y   s i g n i f i c a n t   i n c r e a s e s   i n   . . . . . . ' ,   N ' c o m p e n s a t i o n ' ,   N ' c o m m o d i t y ' ,   N ' c o m p i l a t i o n ' ,   N ' c o m p l a c e n c y ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' f b d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 9 ,   N ' A V C B   ' ,   N ' A ' ,   N ' C o n s e r v a t i v e s   p r e d i c t   t h a t   g o v e r n m e n t   f i n a c e s   w i l l   r e m a i n . . . . . .   d u r i n g   t h e   p e r i o d   o f   t h e   i n v e s t i g a t i o n ' ,   N ' a u t h o r i t a t i v e ' ,   N ' s u m m a r i z e d ' ,   N ' e x a m i n e d ' ,   N ' s t a b l e ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' f c d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 0 ,   N ' A V C B   ' ,   N ' B ' ,   N ' B a t t e r y - o p e r a t e d   r e a d i n g   l a m p s . . . . . . v e r y   w e l l   r i g h t   n o w ' ,   N ' s a l e ' ,   N ' s o l d ' ,   N ' a r e   s e l l i n g ' ,   N ' w e r e   s o l d ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' f d d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 1 ,   N ' A V C B   ' ,   N ' B ' ,   N ' I n   o r d e r   t o   p l a c e   a   c a l l   o u t s i d e   t h e   o f f i c e ,   y o u   h a v e   t o   . . . . . . . n i n e   f i r s t .   ' ,   N ' t i p ' ,   N ' m a k e ' ,   N ' d i a l ' ,   N ' n u m b e r ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' f e d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 2 ,   N ' A V C B   ' ,   N ' B ' ,   N ' W e   a r e   p l e a s e d   t o   i n f o r m . . . . . .   t h a t   t h e   m i s s i n g   o r d e r   h a s   b e e n   f o u n d . ' ,   N ' y o u ' ,   N ' y o u r ' ,   N ' y o u r s ' ,   N ' y o u r s e l d ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' f f d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 3 ,   N ' A V C B   ' ,   N ' B ' ,   N ' U n f o r t u n a t e l y ,   n e i t h e r   M r . S a c h s . . . . . . .   M s   F l y n n   w i l l   b e   a b l e   t o   a t t e n d   t h e   a w a r d s   b a n q u e t   t h i s   e v e n i n g ' ,   N ' b u t ' ,   N ' a n d ' ,   N '   n o r ' ,   N ' e i t h e r ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 4 ,   N ' A V C B   ' ,   N ' B ' ,   N ' A c c o r d i n g   t o   t h e   m a n u f a c t u r e r ,   t h e   n e w   g e n e r a t i r   i s   c a p a b l e   o f . . . . . . .   t h e   a m o u n t   o f   p o w e r   c o n s u m e d   b y   o u r   f a c i l i t y   b y   n e a r l y   t e n   p e r c e n t . ' ,   N ' r e d u c e d ' ,   N ' r e d u c i n g ' ,   N ' r e d u c e ' ,   N ' r e d u c e s ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 0 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 5 ,   N ' A V C B   ' ,   N ' B ' ,   N ' A f t e r   t h e   m a i n   c o u r s e ,   c h o o s e   f r o m   o u r   w i d e . . . . . . .   o f   h o m e m a d e   d e s e r t s ' ,   N ' v a r i e d ' ,   N ' v a r i o u s ' ,   N ' v a r y ' ,   N ' v a r i e t y ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 0 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 6 ,   N ' A V C B   ' ,   N ' B ' ,   N ' O n e   o f   t h e   m o s t   f r e q u e n t   c o m p l a i n t s   a m o n g   a i r l i n e   p a s s e n g e r s   i s   t h a t   t h e r e   i s   n o t   . . . . . .   l e g r o o m ' ,   N ' e n o u g h ' ,   N ' m a n y ' ,   N ' v e r y ' ,   N ' p l e n t y ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 0 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 7 ,   N ' A V C B   ' ,   N ' B ' ,   N ' F a c u l t y   m e m b e r s   a r e   p l a n n i n g   t o . . . . .   a   p a r t y   i n   h o n o r   o f   D r . W a l k e r ,   w h o   w i l l   r e t i r e   a t   t h e   e n d   o f   t h e   s e m e s t e r ' ,   N ' c a r r y ' ,   N ' d o ' ,   N ' h o l d ' ,   N ' t a k e ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 0 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 8 ,   N ' A V C B   ' ,   N ' B ' ,   N ' M a n y   e m p l o y e e s   s e e m   m o r e   . . . . . . .   n o w   a b o u t   h o w   t o   u s e   t h e   n e w   t e l e p h o n e   s y s t e m   t h a n   t h e y   d i d   b e f o r e   t h e y   a t t e n d e d   t h e   w o r k s h o p ' ,   N ' c o n f u s i o n ' ,   N ' c o n f u s e ' ,   N ' c o n f u s e d ' ,   N ' c o n f u s i n g ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 9 ,   N ' A V C B   ' ,   N ' B ' ,   N ' . . . . . . . . . o u r   p r o d u c t i o n   f i g u r e s   i m p r o v e   i n   t h e   n e a r   f u t u r e ,   w e   f o r e s e e   h a v i n g   t o   h i r e   m o r e   p e o p l e   b e t w e e n   n o w   a n d   J u l y ' ,   N ' D u r i n g ' ,   N ' O n l y ' ,   N ' U n l e s s ' ,   N ' B e c a u s e ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 0 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 0 ,   N ' A V C B   ' ,   N ' C ' ,   N ' T h o u g h   t h e i r   p e r f o r m a n c e   w a s   r e l a t i v e l y   u n p o l i s h e d ,   t h e   a c t o r s   h e l d   t h e   a u d i e n c e ' ' s   . . . . . . . . f o r   t h e   d u r a t i o n   o f   t h e   p l a y . ' ,   N ' a t t e n t i v e ' ,   N ' a t t e n t i v e l y ' ,   N ' a t t e n t i o n ' ,   N ' a t t e n t i v e n e s s ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 1 ,   N ' A V C B   ' ,   N ' C ' ,   N ' D r .   A b e r n a t h y ' ' s   d o n a t i o n   t o   O w s t i o n   C o l l e g e   b r o k e   t h e   r e c o r d   f o r   t h e   l a r g e s t   p r i v a t e   g i f t . . . . . .   g i v e   t o   t h e   c a m p u s ' ,   N ' a l w a y s ' ,   N ' r a r e l y ' ,   N ' o n c e ' ,   N ' e v e r ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 2 ,   N ' A V C B   ' ,   N ' C ' ,   N ' S a v a t   N a t i o n   P a r k   i s   . . . . . . .   b y   t r a i n , b u s ,   c h a r t e r   p l a n e ,   a n d   r e n t a l   c a r . ' ,   N ' a c c e s s i b l e ' ,   N ' a c c e s s i n g ' ,   N ' a c c e s s i b i l i t y ' ,   N ' a c c e s s e s ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 0 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 3 ,   N ' A V C B   ' ,   N ' C ' ,   N ' I n   P i a z z o ' ' s   l a s t e s t   a r c h i t e c t u r a l   p r o j e c t ,   h e   h o p e s   t o . . . . . . h i s   f l a r e   f o r   b l e n d i n g   c o n t e m p o r a r y   a n d   t r a d i t i o n a l   i d e a l s . ' ,   N ' d e m o n s t r a t e ' ,   N ' a p p e a r ' ,   N ' v a l v e ' ,   N ' p o s i t i o n ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 0 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 4 ,   N ' A V C B   ' ,   N ' C ' ,   N ' R e p l a c i n g   t h e   o f f i c   e q u i p m e n t   t h a t   t h e   c o m p a n y   p u r c h a s e d   o n l y   t h r e e   y e a r s   a g o   s e e m s   q u i t e . . . . . ' ,   N ' w a s t e ' ,   N ' w a s t e f u l ' ,   N ' w a s t i n g ' ,   N ' w a s t e d ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 5 ,   N ' A V C B   ' ,   N ' C ' ,   N ' O n . . . . . . . . ,   e m p l o y e e s   r e a c h   t h e i r   p e a k   p e r f o r m a n c e   l e v e l   w h e n   t h e y   h a v e   b e e n   o n   t h e   j o b   f o r   a t   l e a s t   t w o   y e a r s . ' ,   N ' c o m m o n ' ,   N ' s t a n d a r d ' ,   N ' a v e r a g e ' ,   N ' g e n e r a l ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 0 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 6 ,   N ' A V C B   ' ,   N ' C ' ,   N ' W e   w e r e . . . . . . . . u n a w a r e   o f   t h e   p r o b l e m s   w i t h   t h e   a i r - c o n i d t i o n i n g   u n i t s   i n   t h e   h o t e l   r o o m s   u n t i l   t h i s   w e e k . ' ,   N ' c o m p l e t e   ' ,   N ' c o m p l e t e l y ' ,   N ' c o m p l e t e d ' ,   N ' c o m p l e t i n g ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 0 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 7 ,   N ' A V C B   ' ,   N ' C ' ,   N ' I f   y o u   s e n d   i n   a n   o r d e r   . . . . . . .   m a i l ,   w e   r e c o m m e n d   t h a t   y o u   p h o n e   o u r   s a l e s   d i v i s i o n   d i r e c t l y   t o   c o n f i r m   t h e   o r d e r . ' ,   N ' n e a r ' ,   N ' b y ' ,   N ' f o r ' ,   N ' o n ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 0 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 8 ,   N ' A V C B   ' ,   N ' C ' ,   N ' A   r e c e n t   g l o b a l   s u r v e y   s u g g e s t s . . . . . . . . . .   d e m a n d   f o r   a l u m i n u m   a n d   t i n   w i l l   r e m a i n   a t   i t s   c u r r e n t   l e v e l   f o r   t h e   n e x t   f i v e   t o   t e n   y e a r s . ' ,   N ' w h i c h ' ,   N ' i t   ' ,   N ' t h a t ' ,   N ' b o t h ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 0 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 4 9 ,   N ' A V C B   ' ,   N ' C ' ,   N ' R a t e s   f o r   t h e   u s e   o f   r e c r e a t i o n a l   f a c i l i t i e s   d o   n o t   i n c l u d e   t a   a n d   a r e   s u b j e c t   t o   c h a n g e   w i t h o u t . . . . . . . . . ' ,   N ' s i g n a l ' ,   N ' c a s h ' ,   N ' r e p o r t ' ,   N ' n o t i c e ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 1 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 0 ,   N ' A V C B   ' ,   N ' A ' ,   N ' A s w e r i n g   t e l e p h o n e   c a l l s   i s   t h e . . . . .   o f   a n   o p e r a t o r ' ,   N ' r e s p o n s i b l e ' ,   N ' r e s p o n s i b l y ' ,   N ' r e s p o n s i v e ' ,   N ' r e s p o n s i b i l i t y ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 1 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 1 ,   N ' A V C B   ' ,   N ' A ' ,   N ' A   f r e e   w a t c h   w i l l   b e   p r o v i d e d   w i t h   e v e r y   p u r c h a s e   o f   $ 2 0 . 0 0   o r   m o r e   a   . . . . . . . .   p e r i o d   o f   t i m e ' ,   N ' l i m i t ' ,   N ' l i m i t s ' ,   N ' l i m i t e d ' ,   N ' l i m i t i n g ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 1 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 2 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   p r e s i d e n t   o f   t h e   c o r p o r a t i o n   h a s   . . . . . . . a r r i v e d   i n   C o p e n h a g e n   a n d   w i l l   m e e t   w i t h   t h e   M i n i s t e r   o f   T r a d e   o n   M o n d a y   m o r n i n g ' ,   N ' s t i l l ' ,   N ' y e t ' ,   N ' a l r e a d y ' ,   N ' s o o n ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 1 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 3 ,   N ' A V C B   ' ,   N ' A ' ,   N ' B e c a u s e   w e   v a l u e   y o u r   b u s i n e s s ,   w e   h a v e   . . . . . . . f o r   c a r d   m e m b e r s   l i k e   y o u   t o   r e c e i v e   o n e   t h o u s a n d     d o l l a r s   o f   c o m p l i m e n t a r y   l i f e   i n s u r a n c e ' ,   N ' a r r a n g e ' ,   N ' a r r a n g e d ' ,   N ' a r r a n g e s ' ,   N ' a r r a n g i n g ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 1 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 4 ,   N ' A V C B   ' ,   N ' A ' ,   N ' E m p l o y e e s   a r e . . . . . . . . t h a t   d u e   t o   t h e   n e w   g o v e r n m e n t   r e g u l a t i o n s .   t h e r e   i s   t o   b e   n o   s m o k i n g   i n   t h e   f a c t o r y ' ,   N ' r e m i n d e d ' ,   N ' r e s p e c t e d ' ,   N ' r e m e m b e r e d ' ,   N ' r e a c t e d ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 1 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 5 ,   N ' A V C B   ' ,   N ' A ' ,   N ' M S .   G a l e r a   g a v e   a   l o n g . . . . . .   i n   h o n o r   o f   t h e   r e t i r i n g   v i c e - p r e s i d e n t ' ,   N ' s p e a k ' ,   N ' s p e a k e r ' ,   N ' s p e a k i n g ' ,   N ' s p e e c h ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 1 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 6 ,   N ' A V C B   ' ,   N ' A ' ,   N ' A n y   p e r s o n   w h o   i s . . . . . . . .   i n   v o l u n t e e r i n g   h i s   o r   h e r   t i m e   f o r   t h e   c a m p a i g n   s h o u l d   s e n d   t h i s   o f f i c e   a   l e t t e r   o f   i n t e n t ' ,   N ' i n t e r e s t ' ,   N ' i n t e r e s t e d ' ,   N ' i n t e r e s t i n g ' ,   N ' i n t e r e s t i n g l y ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 1 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 7 ,   N ' A V C B   ' ,   N ' A ' ,   N ' M r . G o n z a l e s   w a s   v e r y   c o n c e r n e d . . . . . . . . . t h e   u p c o m i n g   b o a r d   o f   d i r e c t o r s   m e e t i n g ' ,   N ' t o ' ,   N ' a b o u t ' ,   N ' a t   ' ,   N ' u p o n ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 1 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 8 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   c u s t o m e r s   w e r e   t o l d   t h a t   n o   . . . . . . . . c o u l d   b e   m a d e   o n   w e e k e n d   n i g h t s   b e c a u s e   t h e   r e s t a u r a n t   w a s   t o o   b u s y ' ,   N ' d e l a y s ' ,   N ' c u i s i n e s ' ,   N ' r e s e r v a t i o n ' ,   N ' v i o l a t i o n s ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 1 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 5 9 ,   N ' A V C B   ' ,   N ' A ' ,   N ' T h e   s a l e s   r e p r e s e n t i v e ' ' s   p r e s e n t a t i o n   w a s   d i f f i c u l t   t o   u n d e r s t a n d   . . . . . . . .   h e   s p o k e   v e r y   q u i c k l y ' ,   N ' b e c a u s e ' ,   N ' a l t h o u g h t ' ,   N ' s o   t h a t ' ,   N ' t h a n ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 1 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 0 ,   N ' A V C B   ' ,   N ' B ' ,   N ' I t   h a s   b e e n   p r e d i c t e d   t h a t   a n . . . . . . . w e a k   d o l l a r   w i l l   s t i m u l a t e   t o u r i s m   i n   t h e   U n i t e d   S t a t e s ' ,   N ' i n c r e a s e d ' ,   N ' i n c r e a s i n g l y ' ,   N ' i n c r e a s e s ' ,   N ' i n c r e a s e ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 1 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 1 ,   N ' A V C B   ' ,   N ' B ' ,   N ' T h e   f i r m   i s   n o t   l i a b l e   f o r   d a m a g e   r e s u l t i n g   f r o m   c i r c u m s t a n c e s . . . . . . . . . i t s   c o n t r o l . ' ,   N ' b e y o n d ' ,   N ' a b o v e ' ,   N ' i n s i d e ' ,   N ' a r o u n d ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 1 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 2 ,   N ' A V C B   ' ,   N ' B ' ,   N ' B e c a u s e   o f . . . . . . . w e a t h e r   c o n d i t i o n s ,   C a l i f o r n i a   h a s   a n   a d v a n t a g e   i n   t h e   p r o d u c t i o n   o f   f r u i t s   a n d   v e g e t a b l e s ' ,   N ' f a v o r i t e ' ,   N ' f a v o r ' ,   N ' f a v o r a b l e ' ,   N ' f a v o r a b l y ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 1 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 3 ,   N ' A V C B   ' ,   N ' B ' ,   N ' O n   i n t e r n a t i o n a l   s h i p m e n t s ,   a l l   d u t i e s   a n d   t a x e s   a r e   p a i d   b y   t h e . . . . . . . . . . ' ,   N ' r e c i p i e n t ' ,   N ' r e c e i v i n g ' ,   N ' r e c e i p t ' ,   N ' r e c e p t i v e ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 1 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 4 ,   N ' A V C B   ' ,   N ' B ' ,   N ' A l t h o u g h   t h e   t e x t b o o k   g i v e s   a   d e f i n i t i v e   a n s w e r , w i s e   m a n a g e r s   w i l l   l o o k   f o r . . . . . . . .   o w n   c r e a t i v e   s o l u t i o n s ' ,   N ' t h e m ' ,   N ' t h e i r ' ,   N ' t h e i r s ' ,   N ' t h e y ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 1 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 5 ,   N ' A V C B   ' ,   N ' B ' ,   N ' I n i t i a l   . . . . . . .   r e g a r d i n g   t h e   m e r g e r   o f   t h e   c o m p a n i e s   t o o k   p l a c e   y e s t e r d a y   a t   t h e   P l a z a   C o n f e r e n c e   C e n t e r . ' ,   N ' n e g o t i a t i o n s ' ,   N ' d e d i c a t i o n s ' ,   N ' p r o p o s i t i o n s ' ,   N ' a n n o u n c e m e n t s ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 2 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 6 ,   N ' A V C B   ' ,   N ' B ' ,   N ' P l e a s e . . . . . . . . .   p h o t o c o p i e s   o f   a l l   r e l e v a n t   d o c u n m e n t s   t o   t h i s   o f f i c e   t e n   d a y s   p r i o r   t o   y o u r   p e r f o r m a n c e   r e v i e w   d a t e ' ,   N ' e m e r g e ' ,   N ' s u b s t a n t i a t e ' ,   N ' a d a p t ' ,   N ' s u b m i t ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 2 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 7 ,   N ' A V C B   ' ,   N ' B ' ,   N ' T h e   a u d i t o r ' ' s   r e s u l t s   f o r   t h e   f i v e   y e a r   p e r i o d   u n d e r   s t u d y   w e r e   . . . . . . . . . t h e   a c c o u n t a n t ' ' s ' ,   N ' s a m e ' ,   N ' s a m e   a s ' ,   N ' t h e   s a m e ' ,   N ' t h e   s a m e   a s ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 2 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 8 ,   N ' A V C B   ' ,   N ' B ' ,   N ' . . . . . . . . . h a s   t h e   m a r k e t i n g   e n v i r o n m e n t   b e e n   m o r e   c o m p l e x   a n d   s u b j e c t   t o   c h a n g e ' ,   N ' T o t a l l y ' ,   N ' N e g a t i v e l y ' ,   N ' D e c i d e d l y ' ,   N ' R a r e l y ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 2 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 6 9 ,   N ' A V C B   ' ,   N ' B ' ,   N ' A l l   f u l l - t i m e   s t a f f   a r e   e l i g i b l e   t o   p a r t i c i p a t e   i n   t h e   r e v i s e d   h e a l t h   p l a n ,   w h i c h   b e c o m e s   e f f e c t i v e   t h e   f i r s t   . . . . . . . . .   t h e   m o n t h . ' ,   N ' o f ' ,   N ' t o ' ,   N ' f r o m ' ,   N ' f o r ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 2 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 0 ,   N ' A V C B   ' ,   N ' C ' ,   N ' C o n t r a c t s   m u s t   b e   r e a d . . . . . . . .   b e f o r e   t h e y   a r e   s i g n e d . ' ,   N ' t h o r o u g h n e s s ' ,   N ' m o r e   t h o r o u g h ' ,   N ' t h o r o u g h ' ,   N ' t h o r o u g h l y ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 2 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 1 ,   N ' A V C B   ' ,   N ' C ' ,   N ' P a s s e n g e r s   s h o u l d   a l l o w   f o r . . . . . .   t r a v e l   t i m e   t o   t h e   a i r p o r t   i n   r u s h   h o u r   t r a f f i c ' ,   N ' a d d i t i o n ' ,   N ' a d d i t i v e ' ,   N ' a d d i t i o n a l l y ' ,   N ' a d d i t i o n a l ' ,   N ' D ' ,   N ' T H 2 3 4       ' ,   N ' 2 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 2 ,   N ' A V C B   ' ,   N ' C ' ,   N ' T h i s   f i s c a l   y e a r ,   t h e   e n g i n e e r i n g   t e a m   h a s   w o r k e d   w e l l   t o g e t h e r   o n   a l l   p h a s e s   o f p r o j e c t . . . . . . . . . ' ,   N ' d e v e l o p m e n t ' ,   N ' d e v e l o p e d ' ,   N ' d e v e l o p s ' ,   N ' d e v e l o p e r ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 2 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 3 ,   N ' A V C B   ' ,   N ' C ' ,   N ' M r . D u p o n t   h a d   n o   . . . . . . .   h o w   l o n g   i t   w o u l d   t a k e   t o   d r i v e   d o w n t o w n ' ,   N ' k n o w l e d g e ' ,   N ' t h o u g h t ' ,   N ' i d e a ' ,   N ' w i l l i n g n e s s ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 2 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 4 ,   N ' A V C B   ' ,   N ' C ' ,   N ' S m a l l   c o m p a n y   s t o c k s   u s u a l l y   b e n e f i t . . . . . . . . . . t h e   s o   c a l l e d   J a n u a r y   e f f e c t   t h a t   c a u s e   t h e   p r i c e   o f   t h e s e   s t o c k s   t o   r i s e   b e t w e e n   N o v e m b e r   a n d   J a n u a r y ' ,   N ' u n l e s s ' ,   N ' f r o m ' ,   N ' t o   ' ,   N ' s i n c e ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 2 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 5 ,   N ' A V C B   ' ,   N ' C ' ,   N ' I t   h a s   b e e n   s u g g e s t e d   t h a t   e m p l o y e e s   . . . . . . . . t o   w o r k   i n   t h e i r   c u r r e n t   p o s i t i o n s   u n t i l   t h e   q u a r t e r l y   r e v i e w   i s   f i n i s h e d . ' ,   N ' c o n t i n u i t y ' ,   N ' c o n t i n u e ' ,   N ' c o n t i n u i n g ' ,   N ' c o n t i n u o u s ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 2 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 6 ,   N ' A V C B   ' ,   N ' C ' ,   N ' I t   i s   a d m i r a b l e   t h a t   M s . J i n   w i s h e s   t o   h a n d l e   a l l   t r a n s a c t i o n s   b y . . . . . . . . ,   b u t   i t   m i g h t   b e   b e t t e r   i f   s e v e r a l   p e o p l e   s h a r e d   t h e   r e s p o n s i b i l i t y ' ,   N ' s h e ' ,   N ' h e r s e l f ' ,   N ' h e r ' ,   N ' h e r s ' ,   N ' B ' ,   N ' T H 2 3 4       ' ,   N ' 2 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 7 ,   N ' A V C B   ' ,   N ' C ' ,   N ' T h i s   n e w   h i g h w a y   c o n s t r u c t i o n   p r o j e c t   w i l l   h e l p   t h e   c o m p a n y . . . . . . . . . ' ,   N ' d i v e r s i t y ' ,   N ' c l a r i f y ' ,   N ' i n t e n s i f y ' ,   N ' m o d i f y ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 2 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 8 ,   N ' A V C B   ' ,   N ' A ' ,   N ' M s . P a t e l   h a s   h a n d e d   i n   a n   . . . . . . . . b u s i n e s s   p l a n   t o   t h e   d i r e c t o r ! ! ' ,   N ' a n x i o u s ' ,   N ' e v i d e n t ' ,   N ' e a g e r ' ,   N ' o u t s t a n d i n g ' ,   N ' C ' ,   N ' T H 2 3 4       ' ,   N ' 2 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 7 9 ,   N ' A V C B   ' ,   N ' C ' ,   N ' R e c e n t   c h a n g e s   i n   h e a t i n g   o i l   c o s t s   h a v e   a f f e c t e d . . . . . . . . . . p r o d u c t i o n   o f   t u r n i t u r e ' ,   N ' l o c a l ' ,   N ' l o c a l i t y ' ,   N ' l o c a l l y ' ,   N ' l o c a t i o n ' ,   N ' A ' ,   N ' T H 2 3 4       ' ,   N ' 2 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T e r m i a t o r   l   l i n h   k i �n   d g   t r o n g   l o �   c 0   m � g ' ,   N ' C 0   q u a n g ' ,   N ' U T P   v   S T P   ' ,   N ' X o �   �@' ,   N ' �n g   t r � ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 2 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   k h g   d 9   d g   l o �   s g   n /   k h g   b �  � h   h _n g   b �i   k h o � g   c # h   �a   l ��,   N ' S g   r a d i o ' ,   N ' S ^n g   h �n g   n g o � ' ,   N ' S g   v i b a ' ,   N ' S o n g   c :�  n g � ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 3 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' ]n g   t r u y ^n   E 1   g �m   3 2   k . h ,   t r o n g   � s � d � g   c h o   d � l i �u   l : ' ,   N ' 3 2   k . h ' ,   N ' 3 1   k . h ' ,   N ' 3 0   k . h ' ,   N ' 2 4   k . h ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   m 9   t . h   t h ]n g   s � d � g   l o �   c h u y �n   m a c h ' ,   N ' G �@  ( p a c k e t   s w i t c h ) ' ,   N ' K . h   ( C i r c u i t   s w i t c h ) ' ,   N ' T h g   b / ( m e s s a g e   s w i t c h ) ' ,   N ' T �   c � ^u   g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 3 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C 0   U T P   h �  t r � t ��  ^  t r u y ^n   1 0 0 M B p s   l   l o � ' ,   N ' C a t   3 ' ,   N ' C a t   4 ' ,   N ' C a t   5 ' ,   N ' C a t   6 ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T h i �   b �  n /   l -   v i �c   t r o n g   c �   v �   l � ( p h y s i c a l )   ' ,   N ' T e r m i n a t o r ' ,   N ' H u b ' ,   N ' R e p e a t e r ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 3 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' P h an g   p h 0   d �n   k . h   p h .   c h i a   t �   s ^  g ^i   l ' ,   N ' F D M ' ,   N ' W D M ' ,   N ' T D M ' ,   N ' C S M A ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 3 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' D �c h   v � n /   k h g   s � d � g   t r o n g   c �   d a t a   l i n k ' ,   N ' X #   n h � ,   c � k �   n ^i ' ,   N ' X #   n h � ,   k h g   k �   n �@' ,   N ' K h g   x #   n h � ,   c � k �   n ^i ' ,   N ' K h g   x #   n h � ,   k h g   k �   n ^i ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' N g u y .   n h .   g 9   s a i   s �   k h i   g � / n h �   d � l i �u   t r .   m � g ' ,   N ' M �   �n g   b ^  t r o n g   k h i   t r u y ^n ' ,   N ' N h i ^u   t � m �@  t r ]n g ' ,   N ' L �i   p h �   c � g   h o �   p h �   m ^m ' ,   N ' T �   c � ^u   g   ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 3 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 8 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' �  t r . h   s a i   s �   k h i   t r u y ^n   d � l i �u   t r o n g   c �   d a t a   l i n k ' ,   N ' . h   s ^  t h � t : f r a m e ' ,   N ' Q u �   l � d � l i �u   t h e o   f r a m e ' ,   N ' D g   v g   c h e c k s u m ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 3 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' Q u �   l � l u   l cn g   ]n g   t r u y ^n   l   c h �   n n g   c �   c � ' ,   N ' P r e s e n t a t i o n ' ,   N ' N e t w o r k ' ,   N ' D a t a   l i n k ' ,   N ' P h y s i c a l ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' H o �   ^n g   c �   p r o t o c o l   S t o p   a n d   W a i t ' ,   N ' C h ^  m ^t   k h o � g   t h ^i   g i a n   t i m e - o u t   r �i   g �   t i �   f r a m e   k � ,   N ' C h ^  1   k h o � g   t h ^i   g i a n   t i m e - o u t   r �i   g �   l �   f r a m e   t r [c ' ,   N ' C h ^  n h �   cc   A C K   c �   f r a m e   t r [c   m �i   g �   t i �   f r a m e   k � ,   N ' K h g   c h ^  m   g �   l i .   t i �   c #   f r a m e   k � n h a u ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' P r o t o c o l   n /   t �   f r a m e   b � g   p h an g   p h 0   c h .   k   t :�,   N ' A D C C P ' ,   N ' H D L C ' ,   N ' S D L C ' ,   N ' P P P ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 3 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' P h an g   p h 0   n /   cc   d � g   t r o n g   v i �c   p h 4   h i �n   l �i ' ,   N ' T i m e r ' ,   N ' A c k ' ,   N ' C h e c k s u m ' ,   N ' T �   c � ^u   g ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K i �m   s o 4   l u   l cn g   ( f l o w   c o n t r o l )   c � n g h )a   l ' ,   N ' T h a y   ^i   t h � t : t r u y ^n   f r a m e ' ,   N ' i ^u   t i �   t ^c   ^  t r u y ^n   f r a m e ' ,   N ' T h a y   ^i   t h ^i   g i a n   c h ^  t i m e - o u t ' ,   N ' i ^u   c h ^n h   k # h   t h [c   f r a m e ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 3 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K h � n n g   n h �   b i �   t . h   t r � g   ]n g   t r u y ^n   (   c a r r i e r   s e n c e )   l ' ,   N ' X #   �n h   ]n g   t r u y ^n   t ^t   h a y   x � ' ,   N ' C � k �   n ^i   cc   h a y   k h g ' ,   N ' N h �   b i �   c � x u n g   ^t   h a y   k h g ' ,   N ' ]n g   t r u y ^n   a n g   r � h   h a y   b � ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 3 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   n /   k h g   c � k h � n n g   n h �   b i �   t . h   t r � g   ]n g   t r u y ^n   ( c a r r i e r   s e n c e ) ' ,   N ' A L O H A ' ,   N ' C S M A ' ,   N ' C S M A / C D ' ,   N ' T �   c � ^u   g   ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 3 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   n /   c � k h � n n g   n h �   b i �   x u n g   ^t   ( c o l l i s i o n ) ' ,   N ' A L O H A ' ,   N ' C S M A ' ,   N ' C S M A / C D ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 4 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h u �   m � g   n /   c � k h � n n g   p k h 4   h i �n   x u n g   ^t   ( c o l l i s i o n )   t r o n g   k h i   t r u y ^n ' ,   N ' 1 - p e r s i s t e n t   C S M A ' ,   N ' p - p e r s i s t e n t   C S M A ' ,   N ' N o n - p e r s i s t e n t   C S M A ' ,   N ' C S M A / C D ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 4 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 9 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' L o �   m � g   c �   b ^  n /   d g   c h u �   C S M A / C D ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' E t h e r n e t ' ,   N ' A r c N e t ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 4 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   E t h e r n e t   cc   I E E E   a   v /   c h u � ' ,   N ' I E E E   8 0 2 . 2 ' ,   N ' I E E E   8 0 2 . 3 ' ,   N ' I E E E   8 0 2 . 4 ' ,   N ' I E E E   8 0 2 . 5 ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 4 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h u �   n /   k h g   d g   t r o n g   m � g   c �   b ^  ( L A N   ) ' ,   N ' I E E E   8 0 2 . 3 ' ,   N ' I E E E   8 0 2 . 4 ' ,   N ' I E E E   8 0 2 . 5 ' ,   N ' I E E E   8 0 2 . 6 ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 4 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' L o �   m � g   n /   d g   1   m 9   t . h   l -   M o n i t o r   �  b �   t r   m � g ' ,   N ' E t h e r n e t ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' T �   c � ^u   s a i ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 4 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 G O  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' L o �   m � g   n /   k h g   c � ^  u   t i . ' ,   N ' E t h e r n e t ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' T �   c � ^u   s a i ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 4 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' L o �   m � g   n /   d g   2   l o �   f r a m e   k h #   n h a u   t r .   ]n g   t r u y ^n ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' E t h e r n e t ' ,   N ' T �   c � ^u   s a i ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 4 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' V g   d � l i �u   t r o n g   m � g   E t h e r n e t   c h �   t ^i   a ' ,   N ' 1 8 5   b y t e s ' ,   N ' 1 5 0 0   b y t e s ' ,   N ' 8 1 8 2   b y t e s ' ,   N ' K h g   g i �i   h � ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 4 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h ^n   c 5   s a i : "   C �   n ^i   ( b r i d g e )   c � t h �  k �   n ^i   c #   m � g   c . . . " ' ,   N ' C h i ^u   d )   f r a m e   k h #   n h a u ' ,   N ' C �   t r ��  f r a m e   k h #   n h a u ' ,   N ' T ^c   ^  t r u y ^n   k h #   n h a u ' ,   N ' C h u �   k h #   n h a u ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 4 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   n /   c � t ^c   ^  t r u y ^n   l �n   h n   1 0 0 M b p s ' ,   N ' F a s t   E t h e r n e t ' ,   N ' G i g a b i t   E t h e r n e t ' ,   N ' E t h e r n e t ' ,   N ' T �   c � ^u   g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 4 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   E t h e r n e t   s � d � g   cc   l o �   c 0 ' ,   N ' C 0   q u a n g ' ,   N ' X o �   �@' ,   N ' �n g   t r � ' ,   N ' T �   c � ^u   ��n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 4 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 0 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K h o � g   c # h   ]n g   t r u y ^n   t ^i   a   m � g   F D D I   c � t h �  � ' ,   N ' 1 K m ' ,   N ' 1 0 K m ' ,   N ' 1 0 0 K m ' ,   N ' 1 0 0 0 K m ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 4 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C �   n e t w o r k   t r u y ^n   n h �   t h e o   k i �u   e n d - t o - e n d   v   n � q u �   l � d � l i �u ' ,   N ' G i �   2   �   s u b n e t ' ,   N ' G i �   2   m 9   t . h   t r o n g   m � g ' ,   N ' G i �   2   t h i �   b �  t r .   ]n g   t r u y ^n ' ,   N ' G i �   2   �   ]n g   t r u y ^n ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 4 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K i �u   m � h   � ( v i r t u a l   c i r c u i t )   cc   d g   t r o n g   l o �   d �c h   v � m � g ' ,   N ' C � k �   n ^i ' ,   N ' K h g   k �   n ^i ' ,   N ' T r u y ^n   1   c h i ^u ' ,   N ' T r u y ^n   2   c h i ^u ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 4 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K i �u   d a t a g r a m   t r o n g   c �   n e t w o r k ' ,   N ' C h ^  t -   ]n g   1   l �   k h i   t �   k �   n ^i ' ,   N ' P h �   t -   ]n g   r i . g   c h o   t � g   p a c k e t ' ,   N ' T H g   t i n   c � s �   t r o n g   p a c k e t ,   k h g   c �   t -   ]n g ' ,   N ' T h g   t i n   c � s �   t r o n g   r o u t e r   ,   k h g   c �   t -   ]n g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 4 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K i �m   s o 4   t �   n g h �   ( c o n g e s t i o n )   l   n h i �m   v � c �   c � ' ,   N ' P h y s i c a l ' ,   N ' T r a n s p o r t ' ,   N ' D a t a   l i n k ' ,   N ' N e t w o r k ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 5 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' N g u y .   n h .   d �   �   t �   n g h �   ( c o n g e s t i o n )   t r .   m � g ' ,   N ' T ^c   ^  x � l � c �   r o u t e r   c h � ' ,   N ' B u f f e r s   t r o n g   r o u t e r   n h �' ,   N ' R o u t e r   c � n h i ^u   ]n g   v /   n h n g   4   ]n g   r a ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 5 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C �   a p p l i a t i o n   t r o n g   m � h . h   T C P / I P   t an g   an g   v �i   c �   n /   t r o n g   m � h . h   O S I ' ,   N ' S e s s i o n ' ,   N ' A p p l i c a t i o n ' ,   N ' P r e s e n t a t i o n ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 5 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C �   n /   t r o n g   m � h . h   m � g   O S I   t an g   an g   v �i   c �   I n t e r n e t   t r o n g   m � h . h   T C P / I P   ' ,   N ' N e t w o r k ' ,   N ' T r a n s p o r t ' ,   N ' P h y s i c a l ' ,   N ' D a t a   l i n k ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   l cn g   d �c h   v � m � g   k h g   cc   . h   g i   t r .   c h ^  t i 5   n / ? ' ,   N ' T h ^i   g i a n   t h i �   l �   k �   n ^i   n g � ' ,   N ' T ^  l �  s a i   s �   r �   n h �' ,   N ' T ^c   ^  ]n g   t r u y ^n   c a o ' ,   N ' K h � n n g   p h �   h �i   k h i   c � s : c ^' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K : t h u �   M u l t i p l e x i n g   cc   d g   k h i ' ,   N ' C � n h i ^u   k . h   t r u y ^n   h n   ]n g   t r u y ^n ' ,   N ' C � n h i ^u   ]n g   t r u y ^n   h n   k . h   t r u y ^n ' ,   N ' T r u y ^n   d � l i �u   s ^  t r .   m � g   i �n   t h o � ' ,   N ' T r u y ^n   d � l i �u   t an g   t : t r .   m � g   i �n   t h ^a i ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 1 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' D �c h   v � t r u y ^n   E m a i l   s � d � g   p r o t o c o l   n / ? ' ,   N ' H T T P ' ,   N ' N N T P ' ,   N ' S M T P ' ,   N ' F T P ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 5 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' �a   c h ^  I P   l �p   B   n �   t r o n g   p h �   v i   n / ' ,   N ' 1 9 2 . 0 . 0 . 0   -   2 2 3 . 0 . 0 . 0 ' ,   N ' 1 2 7 . 0 . 0 . 0   -   1 9 1 . 0 . 0 . 0 ' ,   N ' 1 2 8 . 0 . 0 . 0   -   1 9 1 . 0 . 0 . 0   ' ,   N ' 1 . 0 . 0 . 0   -   1 2 6 . 0 . 0 . 0 ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 5 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' S u b n e t   M a s k   n /   s a u   9   c h ^  c h o   t ^i   a   2   �a   c h ^  h o s t ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 2 5 2 ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 2 5 4 ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 2 4 8 ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 2 4 0 ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T h . h   p h �   n /   k h g   t h u ^c   s o c k e t ' ,   N ' P o r t ' ,   N ' �a   c h ^  I P ' ,   N ' �a   c h ^  c �   M A C ' ,   N ' P r o t o c o l   c �   T r a n s p o r t ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 5 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M �   # h   c �   S u b n e t   M a s k   t r o n g   �a   c h ^  I P   l ' ,   N ' X #   �n h   h o s t   c �   �a   c h ^  I P ' ,   N ' X #   �n h   v g   n e t w o r k   c �   �a   c h ^  I P ' ,   N ' L �   c #   b i t   t r o n g   v g   s u b n e t   l -   �a   c h ^  h o s t ' ,   N ' L �   c #   b i t   t r o n g   v g   �a   c h ^  h o s t   l -   s u b n e t ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' B [c   �   t i .   c �   t h :�  h i �n   �  t r u y ^n   d � l i �u   t h e o   A L O H A   l ' ,   N ' C h ^  1   t h ^i   g i a n   n g �   n h i . ' ,   N ' G �   t .   h i �u   t �   k �   n ^i ' ,   N ' K i �m   t r a   t . h   t r � g   ]n g   t r u y ^n ' ,   N ' L �   t �   t r u y ^n   d � l i �u ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 5 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C �   n ^i   t r o n g   s u ^t   h o �   ^n g   t r o n g   c �   n / ' ,   N ' D a t a   l i n k ' ,   N ' P h y s i c a l ' ,   N ' N e t w o r k ' ,   N ' T r a n s p o r t ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T ^c   ^  c �   ]n g   t r u y ^n   T 1   l : ' ,   N ' 2 0 4 8   M b p s ' ,   N ' 1 5 4 4   M b p s ' ,   N ' 1 5 5   M b p s ' ,   N ' 5 6   K b p s ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 5 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K h i   m ^t   d �c h   v � t r � l ^i   A C K   c h o   b i �   d � l i �u     n h �   cc ,   � l ' ,   N ' D �c h   v � c � x #   n h � ' ,   N ' D �c h   v � k h g   x #   n h � ' ,   N ' D �c h   v � c � k �   n ^i ' ,   N ' D �c h   v � k h g   k �   n ^i ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 5 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' L o �   f r a m e   n /   cc   s � d � g   t r o n g   m � g   T o k e n - r i n g ' ,   N ' M o n i t o r ' ,   N ' T o k e n ' ,   N ' D a t a ' ,   N ' T o k e n   v   D a t a ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 5 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 2 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T h u �   n g � O S I   l   v i �   t �   b �i ' ,   N ' O r g a n i z a t i o n   f o r   S t a n d a r d   I n s t i t u d e ' ,   N ' O r g a n i z a t i o n   f o r   S t a n d a r d   I n t e r n e t ' ,   N ' O p e n   S t a n d a r d   I n s t i t u d e ' ,   N ' O p e n   S y s t e m   I n t e r c o n n e c t i o n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T r o n g   m � g   T o k e n - t i n g ,   k h i   1   m 9   n h �   cc   T o k e n ' ,   N ' N � p h �   t r u y ^n   c h o   m 9   k � t r o n g   v g ' ,   N ' N � cc   q u y ^n   t r u y ^n   d � l i �u ' ,   N ' N � cc   q u y ^n   g i � l �   T o k e n ' ,   N ' T �   c � ^u   s a i ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 6 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 1 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T r o n g   m � g   c �   b ^,   �  x #   �n h   1   m 9   t r o n g   m � g   t a   d g   �a   c h ^' ,   N ' M A C ' ,   N ' S o c k e t ' ,   N ' D o m a i n ' ,   N ' P o r t ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 6 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 2 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T h � t : c #   c �   t r o n g   m � h . h   O S I ' ,   N ' A p p l i c a t i o n , S e s s i o n , T r a n s p o r t , P h y s i c a l ' ,   N ' A p p l i c a t i o n ,   T r a n s p o r t ,   N e t w o r k ,   P h y s i c a l ' ,   N ' A p p l i c a t i o n ,   P r e s e n t a t i o n , S e s s i o n , N e t w o r k , T r a n s p o r t , D a t a   l i n k , P h y s i c a l ' ,   N ' A p p l i c a t i o n , P r e s e n t a t i o n , S e s s i o n , T r a n s p o r t , N e t w o r k , D a t a   l i n k , P h y s i c a l ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 3 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C �   v �   l � ( p h y s i c a l )   k h g   q u �   l ��,   N ' M �   i �n   0 ' ,   N ' �a   c h ^  v �   l ��,   N ' M � h   g i a o   t i �   v �   l ��,   N ' T r u y ^n   c #   b i t   d � l i 5 ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 6 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 4 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T C P   s � d � g   l o �   d �c h   v � ,   N ' C � k �   n ^i ,   ^  t i n   c �   c a o ' ,   N ' C � k �   n ^i ,   ^  t i n   c �   t h � ' ,   N ' K h g   k �   n ^i ,   ^  t i n   c �   c a o ' ,   N ' K h g   k �   n ^i ,   ^  t i n   c �   t h � ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 6 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 5 ,   N ' M M T C B ' ,   N ' A ' ,   N ' �a   c h ^  I P   b a o   g �m ' ,   N ' �a   c h ^  N e t w o r k   v   �a   c h ^  h o s t ' ,   N ' �a   c h ^  p h y s i c a l   v   �a   c h ^  l o g i c a l ' ,   N ' �a   c h ^  c �   M A C   v   v   �a   c h ^  L L C ' ,   N ' �a   c h ^  h a r d w a r e   v   �a   c h ^  s o f t w a r e ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 6 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 6 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c �   m � g   ( n e t w o r k )   l ' ,   N ' M   h �@  v   �n h   d � g   d � l i �u ' ,   N ' T -   ]n g   v   k i �m   s o 4   t �   n g h � ' ,   N ' T r u y   c �   m �@  t r ]n g   m � g ' ,   N ' K i �m   s o 4   l �i   v   k i �m   s o 4   l u   l cn g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 6 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 7 ,   N ' M M T C B ' ,   N ' A ' ,   N ' M � g   C S M A / C D   l -   g ' ,   N ' T r u y ^n   T o k e n   t r .   m � g   h . h   s a o ' ,   N ' T r u y ^n   T o k e n   t r .   m � g   d � g   B u s ' ,   N ' C h i a   p a c k e t   r a   t h . h   t � g   f r a m e   n h �  v   t r u 8^n   i   t r .   m � g ' ,   N ' T r u y   c �   ]n g   t r u y ^n   v   t r u y ^n   l �   d � l i �u   n �   x �   r a   � g   ^' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 8 ,   N ' M M T C B ' ,   N ' A ' ,   N ' T i ^n   t h .   c �   m � g   I n t e r n e t   l ' ,   N ' I n t r a n e t ' ,   N ' E t h e r n e t ' ,   N ' A r p a n e t ' ,   N ' T o k e n - b u s ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 6 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 3 9 ,   N ' M M T C B ' ,   N ' A ' ,   N ' K h i   1   c �   n ^i   (   b r i d g e )   n h �   cc   1   f r a m e c h a   b i �   t h g   t i n   v ^  �a   c h ^  m 9   n h � ,   n � s � ,   N ' X �@  b �  f r a m e   n 9 ' ,   N ' G �   t r � l �   m 9   g ^c ' ,   N ' G �   �   m ^i   n g � r a   c   l � ' ,   N ' G i �   t h ^i   g i a n   s ^n g   c �   f r a m e   i   1   n   v �  v   g �   �   m ^i   n g � r a   c   l � ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 6 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 0 ,   N ' M M T C B ' ,   N ' A ' ,   N ' C h �   n n g   c �   c �   N e t w o r k   l ' ,   N ' T -   ]n g ' ,   N ' M   h �@  d � l i �u ' ,   N ' T �   �a   c h ^  v �   l ��,   N ' K i �m   s o 4   l u   l cn g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 6 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 1 ,   N ' M M T C B ' ,   N ' B ' ,   N ' S : k h #   n h a u   g i �   �a   c h ^  c �   D a t a   l i n k   v   N e t w o r k   l ' ,   N ' �a   c h ^  c �   D a t a   l i n k   c � k # h   t h [c   n h �  h n   �a   c h ^  c �   N e t w o r k ' ,   N ' �a   c h ^  c �   D a t a   l i n k   l   i a   c h ^  P h y s i c ,   �a   c h ^  c �   N e t w o r k   l   �a   c h ^  L o g i c ' ,   N ' �a   c h ^  c �   D a t a   L i n k   l   �a   c h ^  L o g i c ,   �a   c h ^  c 0   N e t w o r k   l   �a   c h ^  P h y s i c ' ,   N ' �a   c h ^  D a t a   l i n k   c �   h . h   t h e o   m � g ,   �a   c h ^  c �   N e t w o r k   x #   �n h   t h e o   I E E E ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 6 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 2 ,   N ' M M T C B ' ,   N ' B ' ,   N ' K : t h u �   n /   k h g   s � d � g   cc   t r o n g   v i �c   k i �m   s o 4   l u   l cn g ( f l o w   c o n t r o l ) ' ,   N ' A c k ' ,   N ' B u f f e r ' ,   N ' W i n d o w i n g ' ,   N ' M u l t i p l e x i n g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 3 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C �   c a o   n h �   t r o n g   m � h . h   m � g   O S I   l ' ,   N ' T r a n s p o r t ' ,   N ' P h y s i c a l ' ,   N ' N e t w o r k ' ,   N ' A p p l i c a t i o n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 4 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T �   s a o   m � g   m 9   t . h   d g   m � h . h   p h .   c � ' ,   N ' �  m ^i   n g ]i   s � d � g   c g   1   � g   d � g   m � g ' ,   N ' �  p h .   b i �t   g i �   c h u �   m � g   v   � g   d � g   m � g ' ,   N ' G i �   ^  p h �   t �   t r o n g   v i �c   t h i �   k � v   c )   � ' ,   N ' C #   c �   k h #   k h g   c �   s �   ^i   k h i   t h a y   ^i   1   c �   m � g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 6 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 5 ,   N ' M M T C B ' ,   N ' B ' ,   N ' R o u t e r   l -   g   �  g i �   t c   n g h �   ( c o n g e s t i o n ) ' ,   N ' N .   d � l i �u ' ,   N ' L ^c   b �t   d � l i �u   t h e o   �a   c h ^  v �   l ��,   N ' L ^c   b �t   d � l i �u   t h e o   �a   c h ^  l o g i c ' ,   N ' C �   t r u y ^n   d � l i �u   b r o a d c a s r ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 6 ,   N ' M M T C B ' ,   N ' B ' ,   N ' B y t e   �   c �   1   I P   c � g i   t r �  2 2 2 ,   �a   c h ^  n 9   t h u ^c   l �p   �a   c h ^  n / ' ,   N ' L �p   A ' ,   N ' L �p   B ' ,   N ' L �p   C ' ,   N ' L �p   D ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 7 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 7 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C h ^n   c 5   g   ^i   v �i   s w i t c h   c �   m � g   L A N ' ,   N ' L   1   c �   n ^i   t ^c   ^  c a o ' ,   N ' N h �   d a t a   t � 1   c ^n g   v   x u �   r a   m ^i   c ^n g   c   l � ' ,   N ' N h �   d a t a   t � 1   c ^n g   v   x u �   r a     c ^n g   # h   t �@  t h e o   �a   c h ^  c �   I P ' ,   N ' N h �   d a t a   t � 1   c ^n g   v   x u �   r a   1   c ^n g   # h   t �@  t h e o   �a   c h ^  c �   M A C ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 8 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T h u �   n g � n /   c h o   b i �   l o �   m � g   c h ^  t r u y ^n   cc     c h i ^u   t �   1   t h ^i   i �m ' ,   N ' H a l f   d u p l e x ' ,   N ' F u l l   d u p l e x ' ,   N ' S i m p l e x ' ,   N ' M o n o p l e x ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 7 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 4 9 ,   N ' M M T C B ' ,   N ' B ' ,   N ' P r o t o c o l   n g h )a   l ' ,   N ' T �   c #   c h u �   t r u y ^n   d � l i �u ' ,   N ' T �   c #   c �   m � g   t r o n g   m � h . h   O S I ' ,   N ' T �   c #   c h �   n n g   c �   t � g   c �   t r o n g   m � g ' ,   N ' T �   c #   q u i   t �   v   c �   t r ��  d � l i �u   �  t r u y ^n   t h g   g i �   c #   c �   m � g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 0 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T r u y ^n   d � l i �u   t h e o   k i �u   c � k �   n ^i   k h g   c �   t h :�  h i �n   v i �c ' ,   N ' H �   k �   n ^i ' ,   N ' T �   k �   n ^i ' ,   N ' T r u y ^n   d � l i �u ' ,   N ' T -   ]n g   c h o   t � g   g �@  t i n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 1 ,   N ' M M T C B ' ,   N ' B ' ,   N ' B y t e   �   c �   �a   c h ^  I P   l �p   E   n �   t r o n g   p h �   v i ' ,   N ' 1 2 8   -   1 9 1 ' ,   N ' 1 9 2   -   2 3 2   ' ,   N ' 2 2 4   -   2 3 9   ' ,   N ' 2 4 0   -   2 4 7 ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 2 ,   N ' M M T C B ' ,   N ' B ' ,   N ' K h i   t r u y ^n   i   c h u �i   " V I E T   N A M "   n h n g   n h �   cc   c h u �i " M A N   T E I V   " .   C �   p h �   h i �u   c h ^n h   c #   p r o t o c o l   t r o n g   c �   n /   �  t r u y ^n   c h . h   x # ' ,   N ' S e s s i o n ' ,   N ' T r a n s p o r t ' ,   N ' A p p l i c a t i o n ' ,   N ' P r e s e n t a t i o n ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 7 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 3 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T .   c 0   U T P   d g   t o r n g   m � g   F a s t   E t h e r n e t   l ' ,   N ' 1 0 0 B a s e F ' ,   N ' 1 0 0 B a s e 2 ' ,   N ' 1 0 0 B a s e T ' ,   N ' 1 0 0 B a s e 5 ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 7 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 4 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T ^c   ^  t r u y ^n   c �   m � g   E t h e r n e t   l ' ,   N ' 1   M b p s ' ,   N ' 1 0   M b p s ' ,   N ' 1 0 0   M b p s ' ,   N ' 1 0 0 0   M b p s ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 7 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 5 ,   N ' M M T C B ' ,   N ' B ' ,   N ' D �c h   v � m � g   t h ]n g   cc   p h .   c h i a   t h . h ' ,   N ' D �c h   v � k h g   k �   n ^i   v   c � k �   n ^i ' ,   N ' D i c h   v � c � x #   n h �   v   k h g   x #   n h � ' ,   N ' D �c h   v � c � ^  t i n   c �   c a o   v   c � ^  t i n   c �   t h � ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 6 ,   N ' M M T C B ' ,   N ' B ' ,   N ' n   v �  t r u y ^n   d � l i �u   t r o n g   c �   N e t w o r k   g ^i   l ' ,   N ' B i t ' ,   N ' F r a m e ' ,   N ' P a c k e t ' ,   N ' S e g m e n t ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 7 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 7 ,   N ' M M T C B ' ,   N ' B ' ,   N ' P r o t o c o l   n /   t r o n g   m � g   T C P / I P   c h u y �n   ^i   �a   c h ^  v �   l � t h . h   �a   c h ^  I P ' ,   N ' I P ' ,   N ' A R P ' ,   N ' I C M P ' ,   N ' R A R P ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 7 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 8 ,   N ' M M T C B ' ,   N ' B ' ,   N ' �   n �i   A U I   d g   c h o   l o �   c 0   n / ? ' ,   N ' �n g   t r � ' ,   N ' X o �   �@' ,   N ' C 0   q u a n g ' ,   N ' T �   c � ^u   g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 7 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 5 9 ,   N ' M M T C B ' ,   N ' B ' ,   N ' S u b n e t   m a s k   c h u �   c �   �a   c h ^  I P   l �p   B   l ' ,   N ' 2 5 5 . 0 . 0 . 0 ' ,   N ' 2 5 5 . 2 5 5 . 0 . 0 ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 0 ' ,   N ' 2 5 5 . 2 5 5 . 2 5 5 . 2 5 5 ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 7 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 0 ,   N ' M M T C B ' ,   N ' B ' ,   N ' L � d o   n /   k h i �   n g ]i   t a   c h ^n   p r o t o c o l   T C P   h n   l   U D P ' ,   N ' K h g   A C K ' ,   N ' D ^  s � d � g ' ,   N ' ^  t i n   c � ' ,   N ' K h g   k �   n ^i ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 7 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 1 ,   N ' M M T C B ' ,   N ' B ' ,   N ' N h cc   i �m   c �   d �c h   v � c � k �   n ^i   s o   v �i   k h g   k �   n ^i ' ,   N ' ^  t i n   c � ' ,   N ' T h � t : n h �   d � l i �u   k h g   g ' ,   N ' ]n g   t r u y ^n   k h g   t h a y   ^i ' ,   N ' ]n g   t r u y ^n   t h a y   ^i   l i .   t � ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 2 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C �   D a t a   l i n k   k h g   t h :�  h i �n   c h �   n n g   n / ? ' ,   N ' K i �m   s o 4   l �i ' ,   N ' �a   c h ^  v �   l ��,   N ' K i �m   s o 4   l u   l cn g ' ,   N ' T h i �   l �   k �   n ^i ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 3 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C �   n ^i   ( b r i d g e ) d :@  v /   t h g   t i n   n /   �  t r u y ^n   t i �   h o �   h �   b �  1   f r a m e ' ,   N ' i � c h ^  n g u �n ' ,   N ' �a   c h ^  # h ' ,   N ' �a   c h ^  m � g ' ,   N ' T �   c � ^u   g ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 4 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C h u �   n /   s � d � g   t r o n g   c �   p r e s e n t a t i o n ? ' ,   N ' U T P   v   S T P ' ,   N ' S M T P   v   H T T P ' ,   N ' A S C I I   v   E B C D I C ' ,   N ' T C P   v   U D P ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 5 ,   N ' M M T C B ' ,   N ' B ' ,   N ' n   v �  t r u y ^n   d � l i �u   g i �   c #   c �   t r o n g   m � g   t h e o   t h � t :�,   N ' b i t , f r a m e , p a c k e t , d a t a ' ,   N ' b i t , p a c k e t , f r a m e , d a t a ' ,   N ' d a t a , f r a m e , p a c k e t , b i t ' ,   N ' d a t a , b i t , p a c k e t , f r a m e ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 8 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 6 ,   N ' M M T C B ' ,   N ' B ' ,   N ' M � g   E t h e r n e t   d o   c ` q u a n   n /   p h 4   m i n h ' ,   N ' A N S I ' ,   N ' I S O ' ,   N ' I E E E ' ,   N ' X E R O X ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 7 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C h i ^u   d )   l o �   c 0   n /   t ^i   a   1 0 0   m ?   ' ,   N ' 1 0 B a s e 2 ' ,   N ' 1 0 B a s e 5 ' ,   N ' 1 0 B a s e T ' ,   N ' 1 0 B a s e F ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 8 ,   N ' M M T C B ' ,   N ' B ' ,   N ' �a   c h ^  I P   1 0 0 . 1 5 0 . 2 0 0 . 2 5 0   c � n g h )a   l ' ,   N ' �a   c h ^  n e t w o r k   1 0 0 ,   �a   c h ^  h o s t   1 5 0 . 2 0 0 . 2 5 0 ' ,   N ' �a   c h ^  n e t w o r k   1 0 0 . 1 5 0 ,   �a   c h ^  h o s t   2 0 0 . 2 5 0 ' ,   N ' �a   c h ^  n e t w o r k   1 0 0 . 1 5 0 . 2 0 0 ,   �a   c h ^  h o s t   2 5 0 ' ,   N ' T �   c � ^u   s a i ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 6 9 ,   N ' M M T C B ' ,   N ' B ' ,   N ' S w i t c h i n g   h u n   k h #   h u b   t h g   t h ]n g   �  c h �  n � l - ' ,   N ' G i �   c o l l i s i o n   t r .   m � g ' ,   N ' T n g   c o l l i s i o n   t r .   m � g ' ,   N ' G i �   c o n g e s t i o n   t r .   m � g ' ,   N ' T n g   c o n g e s t i o n   t r .   m � g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 8 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 0 ,   N ' M M T C B ' ,   N ' B ' ,   N ' L o �   c 0   n /   c h ^  t r u y ^n   d � l i �u   1   c h i ^u ' ,   N ' C 0   q u a n g ' ,   N ' X o �   �@' ,   N ' �n g   t r � ' ,   N ' T �   c � ^u   g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 8 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 1 ,   N ' M M T C B ' ,   N ' B ' ,   N ' T h i �   b �  M o d e m   d g   �' ,   N ' T # h   v   g h 0   t .   h i �u ' ,   N ' N .   v   g �   n .   t .   h i �u ' ,   N ' M   h �@  v   g i �   m   t .   h i �u ' ,   N ' i ^u   c h � v   g i �   i ^u   c h � t .   h i �u ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 2 ,   N ' M M T C B ' ,   N ' B ' ,   N ' V i �c   c �   p h 4   k . h   t r u y ^n   0   d � g   c h o   l o �   m � g ' ,   N ' P e e r   t o   p e e r ' ,   N ' P o i n t   t o   p o i n t ' ,   N ' B r o a d c a s t ' ,   N ' M u l t i p l e   A c c e s s ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 3 ,   N ' M M T C B ' ,   N ' B ' ,   N ' M � g   n /   d g   p h an g   p h 0   m   h �@  M a n c h e s t e r   E n c o d i n g ' ,   N ' E t h e r n e t ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' T �   c � ^u   g   ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 4 ,   N ' M M T C B ' ,   N ' B ' ,   N ' P h an g   p h 0   t -   ]n g   c � t . h   �   t h ^i   g i a n   t r ^' ,   N ' T -   ]n g   t h e o   c h i ^u   s 5 ' ,   N ' T -   ]n g   t h e o   c h i ^u   r ^n g ' ,   N ' T -   ]n g   t h e o   v e c t o r   k h o � g   c # h ' ,   N ' T -   ]n g   t h e o   t r � g   t h )   ]n g   t r u y ^n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 8 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 5 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C h u �   m � g   n /   k h i   c � d � l i �u   k h g   t r u y ^n   n g a y   m   c h ^  1   t h ^i   g i a n   n g �   n h i . ? ' ,   N ' 1 - p r e s i s t e n t   C S M A ' ,   N ' p - p r e s i s t e n t   C S M A ' ,   N ' N o n - p r e s i s t e n t   C S M A ' ,   N ' C S M A / C D ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 8 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 6 ,   N ' M M T C B ' ,   N ' B ' ,   N ' P h an g   p h 0   c h .   b i t   ( b i t   s t u f f i n g )   cc   d g   �' ,   N ' P h .   b i �t   �   v   c u ^i   f r a m e ' ,   N ' B ^  s u n g   c h o   � k # h   t h [c   f r a m e   t ^i   t h i �u ' ,   N ' P h .   c # h   n h i ^u   b i t   0   b � g   b i t   1 ' ,   N ' B i �   ^i   d � g   d � l i �u   8   b i t   r a   1 6   b i t ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 8 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 7 ,   N ' M M T C B ' ,   N ' B ' ,   N ' �  c h ^n g   n h i ^u   t r .   ]n g   t r u y ^n   t ^t   n h � ,   n .   d g   l o �   c 0 : ' ,   N ' X o �   �@' ,   N ' �n g   t r � ' ,   N ' C 0   q u a n g ' ,   N ' M � g   k h g   d 9 ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 8 ,   N ' M M T C B ' ,   N ' B ' ,   N ' P h �   m ^m   g � / n h �   t h ` i �n   t � t h u ^c   c �   n /   t r o n g   m � h . h   O S I ' ,   N ' D a t a   l i n k ' ,   N ' N e t w o r k ' ,   N ' A p p l i c a t i o n ' ,   N ' P r e s e n t a t i o n ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 7 9 ,   N ' M M T C B ' ,   N ' B ' ,   N ' C h �   n n g   c �   t h i �   b �  H u b   t r o n g   m � g   L A N ' ,   N ' M   h �@  t .   h i �u ' ,   N ' T r i �t   t i 5   t .   h i �u ' ,   N ' P h .   c h i a   t .   h i �u ' ,   N ' i ^u   c h � t .   h i � ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 0 ,   N ' M M T C B ' ,   N ' B ' ,   N ' S w i t c h   l   t h i �   b �  m � g   l -   v i �c   t an g   t : n h g ,   N ' H u b ' ,   N ' R e p e a t e r ' ,   N ' R o u t e r ' ,   N ' B r i d g e ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 9 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 1 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T h i �   b �  n /   l -   v i �c   t r o n g   c �   N e t w o r k ' ,   N ' B r i d g e ' ,   N ' R e p e a t e r ' ,   N ' R o u t e r ' ,   N ' G a t e w a y ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 2 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T h i �   b �  n /   c �   c � b ^  n h �  l -   b u f f e r ' ,   N ' H u b ' ,   N ' S w i t c h ' ,   N ' R e p e a t e r ' ,   N ' R o u t e r ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 9 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 3 ,   N ' M M T C B ' ,   N ' C ' ,   N ' L u �   5 - 4 - 3   c h o   p h 0   t ^i   a ' ,   N ' 5   s e g m e n t   t r o n g   1   m � g ' ,   N ' 5   r e p e a t e r   t r o n g   1   m � g ' ,   N ' 5   m 9   t . h   t r o n g   1   m � g ' ,   N ' 5   m 9   t . h   t r o n g   1   s e g m e n t ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 9 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 4 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T h i �   b �  n /   c � t h �  t h -   v /   m � g   L A N   m   k h g   s � v i   p h �   l u �   5 - 4 - 3 ' ,   N ' R o u t e r ' ,   N ' R e p e a t e r ' ,   N ' M 9   t . h ' ,   N ' T �   c � ^u   g ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 9 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 5 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T h -   t h i �   b �  n /   v /   m � g   c � t h �  q u i   p h �   l u �   5 - 4 - 3 ' ,   N ' R o u t e r ' ,   N ' R e p e a t e r ' ,   N ' B r i d g e ' ,   N ' T �   c � ^u   g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 9 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 6 ,   N ' M M T C B ' ,   N ' C ' ,   N ' M � g   n /   c � �   r a   x u n g   ^t   ( c o l l i s i o n )   t r .   ]n g   t r u y ^n ' ,   N ' E t h e r n e t ' ,   N ' T o k e n - r i n g ' ,   N ' T o k e n - b u s ' ,   N ' T �   c � ^u   s a i ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 9 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 7 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T � " B r o a d "   t r o n g   t .   c 0   1 0 B r o a d 3 6   v i �   t �   b �i ' ,   N ' B r o a d c a s t ' ,   N ' B r o a d b a s e ' ,   N ' B r o a d b a n d ' ,   N ' B r o a d w a y ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 8 ,   N ' M M T C B ' ,   N ' C ' ,   N ' P r o t o c o l   n /   s � d � g   t r o n g   c �   N e t w o r k ' ,   N ' I P ' ,   N ' T C P ' ,   N ' U D P ' ,   N ' F T P ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 9 b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 8 9 ,   N ' M M T C B ' ,   N ' C ' ,   N ' P r o t o c o l   n /   t o r n g   c �   T r a n s p o r t   c u n g   c �   d �c h   v � k h g   k �   n ^i ' ,   N ' I P ' ,   N ' T C P ' ,   N ' U D P ' ,   N ' F T P ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' 9 c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 0 ,   N ' M M T C B ' ,   N ' C ' ,   N ' P r o t o c o l   n /   t r o n g   c �   T r a n s p o r t   d g   k i �u   d �c h   v � c � k �   n ^i ? ' ,   N ' I P ' ,   N ' T C P ' ,   N ' U D P ' ,   N ' F T P ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 9 d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 1 ,   N ' M M T C B ' ,   N ' C ' ,   N ' �a   c h ^  I P   cc   c h i a   l -   m �   l �p ' ,   N ' 2 ' ,   N ' 3 ' ,   N ' 4 ' ,   N ' 5 ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' 9 e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 2 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C h �   n n g   n /   k h g   p h �   c �   c �   N e t w o r k ' ,   N ' T -   ]n g ' ,   N ' �a   c h ^  l o g i c ' ,   N ' K i �m   s o 4   t �   n g h � ' ,   N ' C h �   l cn g   d �c h   v � ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' 9 f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 3 ,   N ' M M T C B ' ,   N ' C ' ,   N ' P h an g   p h 0   c h .   k   t : d g   �' ,   N ' P h .   c # h   c #   f r a m e ' ,   N ' P h .   b i �t   d � l i �u   v   k � t : i ^u   k h i �n ' ,   N ' N h �   d i �n   �   c u ^i   f r a m e ' ,   N ' B ^  s u n g   c h o   � k i c h   t h [c   f r a m e   t ^i   t h i �u ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' a 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 4 ,   N ' M M T C B ' ,   N ' C ' ,   N ' K : t h u �   t r u y ^n   n /   m   h �@  t r :�  t i �   d � l i �u   r a   ]n g   t r u y ^n   k h g   c �   s g   m a n g ' ,   N ' B r o a d c a s t ' ,   N ' D i g i t a l ' ,   N ' B a s e b a n d ' ,   N ' B r o a d b a n d ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' a 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 5 ,   N ' M M T C B ' ,   N ' C ' ,   N ' S g   v i b a   s � d � g   b n g   t � ' ,   N ' S H F ' ,   N ' L F   v   M F ' ,   N ' U H F   v   V H F ' ,   N ' T �   c � ^u   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' a 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 6 ,   N ' M M T C B ' ,   N ' C ' ,   N ' S g   v i b a   b �  � h   h _n g   b ^i ' ,   N ' T r ^i   m a ' ,   N ' S �   c h �p ' ,   N ' G i g   b / ' ,   N ' @n h   s . g   m �   t r ^i ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' a 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 7 ,   N ' M M T C B ' ,   N ' C ' ,   N ' ]n g   d 9   t r u n g   k � t r o n g   m � g   i �n   t h o �   s � d � g ' ,   N ' T .   h i �u   s ^' ,   N ' K : t h u �   d �n   k . h ' ,   N ' C 0   q u a n g ,   c 0   �n g   v   v i b a ' ,   N ' T �   c � 5   g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' a 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 8 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C 0   q u a n g   d g   c g   n g h �  d �n   k . h   n / ' ,   N ' T D M ' ,   N ' F D M ' ,   N ' W D M ' ,   N ' C D M A ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' a 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 9 9 ,   N ' M M T C B ' ,   N ' C ' ,   N ' N h cc   i �m   c �   p h an g   p h 0   c h .   k � t :�,   N ' G i �   t ^c   ^  ]n g   t r u y ^n ' ,   N ' T n g   p h   t ^n   ]n g   t r u y ^n ' ,   N ' M �   �n g   b ^  f r a m e ' ,   N ' K h g   n h �   d i �n   cc   f r a m e ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' a 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 0 ,   N ' M M T C B ' ,   N ' C ' ,   N ' M �   �n g   b ^  f r a m e   x �   r a   ^i   v �i   p h an g   p h 0 ' ,   N ' C h .   b i t ' ,   N ' �   k � t :�,   N ' C h .   k � t :�,   N ' T �   c � ^u   g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' a 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 1 ,   N ' M M T C B ' ,   N ' C ' ,   N ' M � g   n /   d g   c g   n g h �  T o k e n - b u s ' ,   N ' F D D I ' ,   N ' C D D I ' ,   N ' F a s t   E t h e r n e t ' ,   N ' 1 0 0 V G - A n y L A N ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' a 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 2 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T h i �   b �  n /   t : t r a o   ^i   t h g   t i n   l �   n h a u   �  q u �   l � m � g ' ,   N ' H u b ' ,   N ' B r i d g e ' ,   N ' R o u t e r ' ,   N ' R e p e a t e r ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' a 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 G O  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 3 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T �   s ^  s g   i �n   t � d g   t r o n g   m � g   v � t u y �   s �   t h e o   t h � t : t n g   d � ' ,   N ' R a d i o , v i b a , h �n g   n g o � ' ,   N ' R a d i o , h �n g   n g o � , v i b a ' ,   N ' H �n g   n g o � , v i b a , r a d i o ' ,   N ' V i b a , r a d i o , h �n g   n g o � ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' a a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 4 ,   N ' M M T C B ' ,   N ' C ' ,   N ' ]n g   d 9   h � k � ( l o c a l   l o o p )   t r o n g   m � h   i �n   t h o �   d g   t .   h i �u ' ,   N ' D i g i t a l ' ,   N ' A n a l o g ' ,   N ' M a n c h e s t e r ' ,   N ' T 1   h o �   E 1 ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' a b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 5 ,   N ' M M T C B ' ,   N ' C ' ,   N ' �  t r . h   n h �   t r g   d � l i �u   n g ]i   t a   d g   p h an g   p h 0 ' ,   N ' . h   s ^  t h � t : c #   f r a m e ' ,   N ' Q u y   �n h   k # h   t h [c   f r a m e   c ^  �n h ' ,   N ' C h ^  n h �   A C K   m �i   g �   f r a m e   k � t i � ' ,   N ' S o   s . h   v   l o �   b �  c #   f r a m e   g i ^n g   n h a u ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' a c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 6 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C ` c h � T i m e r   d g   �' ,   N ' o   t h ^i   g i a n   c h ` f r a m e ' ,   N ' T r . h   t . h   t r � g   m �   f r a m e ' ,   N ' C h ^n   t h ^i   i �m   t r u y ^n   f r a m e ' ,   N ' K i �m   s o 4   t h �@  g i a n   t r u y ^n   f r a m e ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' a d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 7 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C �   n /   t r o n g   m � h . h   O S I   q u a n   t -   t �i   t o p o l o g y   m � g ' ,   N ' T r a n s p o r t ' ,   N ' N e t w o r k ' ,   N ' D a t a   l i n k ' ,   N ' P h y s i c a l ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' a e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 8 ,   N ' M M T C B ' ,   N ' C ' ,   N ' L o �   m � g   n /   s � d � g   t r .   W A N ' ,   N ' E t h e r n e t   v   T o k e n - b u s ' ,   N ' I S D N   v   F r a m e   r e l a y ' ,   N ' T o k e n - r i n g   v   F D D I ' ,   N ' S D L C   v   H D L C ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' a f d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 0 9 ,   N ' M M T C B ' ,   N ' C ' ,   N ' R e p e a t e r   n h i ^u   p o r t   l   t .   g ^i   c � ' ,   N ' H u b ' ,   N ' H o s t ' ,   N ' B r i d g e ' ,   N ' R o u t e r ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' b 0 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 0 ,   N ' M M T C B ' ,   N ' C ' ,   N ' n   v �  o   t ^c   ^  ]n g   t r u y ^n ' ,   N ' b p s ( b i t   p e r   s e c o n d ) ' ,   N ' B p s ( B y t e   p e r   s e c o n d ) ' ,   N ' m p s ( m e t e r   p e r   s e c o n d ) ' ,   N ' h e r t z   ( c c l e   p e r   s e c o n d ) ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' b 1 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 1 ,   N ' M M T C B ' ,   N ' C ' ,   N ' R e p e a t e r   d g   �' ,   N ' L ^c   b �t   d � l i �u   t r .   m � g ' ,   N ' T n g   t ^c   ^  l u   t h g   t r .   m � g ' ,   N ' T n g   t h ^i   g i a n   t r ^  t r .   m � g ' ,   N ' M �  r ^n g   c h i ^u   d )   ]n g   t r u y ^n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b 2 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 2 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C 0   �n g   t r �   ( c o a x i a l ) ' ,   N ' C � 4   �@  d 9 ' ,   N ' K h g   c �   r e p e a t e r ' ,   N ' T r u y ^n   t .   h i �u   . h   s . g ' ,   N ' C h ^n g   n h i ^u   t ^t   h n   U T P ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b 3 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 3 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C 0   D a t a   l i n k   ' ,   N ' T r u y ^n   d � l i �u   c h o   c #   c �   k h #   t r o n g   m � g ' ,   N ' C u n g   c �   d �c h   v � c h o   c h an g   t r . h   � g   d � g ' ,   N ' N h �   t .   h i �u   y � , l ^c , k h u � h   �   v   p h 4   l �   t r .   m � g ' ,   N ' B �   �   ]n g   t r u y ^n   d � l i �u   t i n   c �   g i �   2   �   ]n g   t r u y ^n ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b 4 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 4 ,   N ' M M T C B ' ,   N ' C ' ,   N ' �a   c h ^  I P   c   g ^i   l ' ,   N ' �a   c h )  v �   l ��,   N ' �a   c h ^  l u �   l ��,   N ' �a   c h ^  t h �   p h . ' ,   N ' �a   c h ^  t h �   l �   p h . ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' b 5 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 5 ,   N ' M M T C B ' ,   N ' C ' ,   N ' C �   P r e s e n t a t i o n ' ,   N ' T h i �   l � ,   q u �   l � v   k �   t h ��  c #   � g   d � g ' ,   N ' H [n g   d �   c # h   m � t � h . h   � h ,   -   t h a n h ,   t i � g   n �@' ,   N ' C u n g   c �   d �c h   v � t r u y ^n   d � l i �u   t � n g u �n   �   # h ' ,   N ' H �  t r � v i �c   t r u y ^n   t h g   t r o n g   c #   � g   d � g   n h ` w e b ,   m a i l . . . ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' b 6 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 6 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T �   c #   l u �   �  �n h   d � g   v   t r u y ^n   d � l i �u   g ^i   l ' ,   N ' Q u i   l u �   ( r u l e ) ' ,   N ' N g h i   t h �   ( p r o t o c o l ) ' ,   N ' T i 5   c h u �   ( s t a n d a r d ) ' ,   N ' M � h . h   ( m o d e l ) ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' b 7 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 7 ,   N ' M M T C B ' ,   N ' C ' ,   N ' T �   s a o   c �   c � t i 5   c h u �   v ^  m a n g ' ,   N ' �n h   h [n g   p h 4   t r i �n   p h �   c � g   v   p h �   m ^m   m �i ' ,   N ' L A N , M A N   v   W A N   s � d � g   c #   t h i �   b �  k h #   n h a u ' ,   N ' K �   n ^i   m � g   g i �   c #   q u ��  g i a   k h #   n h a u ' ,   N ' T an g   t h # h   v ^  c g   n g h �  �  t r u y ^n   t h g   cc   l �   n h a u ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b 8 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 8 ,   N ' M M T C B ' ,   N ' C ' ,   N ' D � l i �u   t r u y ^n   t r .   m � g   b � g ' ,   N ' M   A S C I I ' ,   N ' S ^  n h �  p h . ' ,   N ' K h g   v   m ^t ' ,   N ' X u n g   i �n   0 ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b 9 d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 1 9 ,   N ' M M T C B ' ,   N ' C ' ,   N ' M � g   C S M A / C D ' ,   N ' K i �m   t r a   �  b �   �   d � l i �u   t r u y ^n   �   # h ' ,   N ' K i �m   t r a   ]n g   t r u y ^n   n �   r � h   m �i   t r u y ^n   d � l i �u ' ,   N ' C h ^  1   t h ^i   g i a n   n g �   n h i .   r �i   t r u y ^n     d � l i �u   k � t i � ' ,   N ' T �   c � ^u   g ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' b a d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 0 ,   N ' M M T C B ' ,   N ' C ' ,   N ' �a   c h ^  M A C   ' ,   N ' G �m   c � 3 2   b i t ' ,   N ' C   g ^i   l   �a   c h ^  l o g i c ' ,   N ' N �   t r o n g   c �   N e t w o r k ' ,   N ' D g   �  p h .   b i �t   c #   m 9   t r o n g   m � g ' ,   N ' D ' ,   N ' T H 1 2 3       ' ,   N ' b b d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 3 ,   N ' M M T C B ' ,   N ' B ' ,   N ' i s u y d s u y ' ,   N ' k s d y f u s ' ,   N ' s j f l d s ' ,   N ' s d j f l s ' ,   N ' s i d f u o s ' ,   N ' B ' ,   N ' T H 1 2 3       ' ,   N ' b c d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 4 ,   N ' L T W     ' ,   N ' A ' ,   N ' k j c k ' ,   N ' k j d k s ' ,   N ' k d j f h s k ' ,   N ' j d h f ' ,   N ' k x j d f k ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' b d d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 5 ,   N ' A V C B   ' ,   N ' A ' ,   N ' C h 5   l .   b a   c h 5   v � m �   g i / ,   c � k h e n   c h 5   c h 5   k h g   k h ��  n h . ' ,   N ' 1 ' ,   N ' 2 ' ,   N ' 3 ' ,   N ' 4 ' ,   N ' C ' ,   N ' T H 1 2 3       ' ,   N ' b e d 6 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 6 ,   N ' A V C B   ' ,   N ' A ' ,   N ' H E L L O ' ,   N ' 1 ' ,   N ' 2 ' ,   N ' 3 ' ,   N ' 4 ' ,   N ' A ' ,   N ' T H 1 2 3       ' ,   N ' 9 f 6 0 a b 6 e - 5 8 4 e - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 7 ,   N ' C T D L   ' ,   N ' A ' ,   N ' X i n   c h a o ? ? ' ,   N ' 1 ' ,   N ' 2 ' ,   N ' 3 ' ,   N ' 4 ' ,   N ' C ' ,   N ' T H 1 0 1       ' ,   N ' 9 d 2 5 4 8 8 1 - 1 0 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 8 ,   N ' A V C B   ' ,   N ' A ' ,   N ' x i n   c h a o ? ' ,   N ' a ' ,   N ' b ' ,   N ' c ' ,   N ' d ' ,   N ' A ' ,   N ' T H 1 0 1       ' ,   N ' 5 6 f 3 2 9 8 2 - 1 1 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] ,   [ M A M H ] ,   [ T R I N H D O ] ,   [ N O I D U N G ] ,   [ A ] ,   [ B ] ,   [ C ] ,   [ D ] ,   [ D A P _ A N ] ,   [ M A G V ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 2 9 ,   N ' A V C B   ' ,   N ' A ' ,   N ' h e l l o ' ,   N ' ' ,   N ' a ' ,   N ' ' ,   N ' a ' ,   N ' A ' ,   N ' T H 1 0 1       ' ,   N ' 7 7 d b c 0 a 9 - 1 1 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C O S O ]   ( [ M A C S ] ,   [ T E N C S ] ,   [ D I A C H I ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' C S 1 ' ,   N ' C O   S O   1   ' ,   N ' 1 1   N g u y ^n   . h   C h i �u   P h ]n g   a k a o   Q 1 ' ,   N ' d 1 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 ,   5 7 ,   N '   ' ,   3 ,   N ' f 1 2 8 0 4 7 f - 8 b 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 1 ,   7 7 ,   N '   ' ,   2 ,   N ' 8 5 6 6 9 8 0 e - 7 0 5 0 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 ,   4 7 ,   N '   ' ,   2 ,   N ' 8 6 6 6 9 8 0 e - 7 0 5 0 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 2 ,   5 4 ,   N '   ' ,   3 ,   N ' f 2 2 8 0 4 7 f - 8 b 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 ,   4 5 ,   N '   ' ,   2 ,   N ' 8 7 6 6 9 8 0 e - 7 0 5 0 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ C T _ B A I T H I ]   ( [ I D B D ] ,   [ C A U H O I ] ,   [ D A C H O N ] ,   [ S T T ] ,   [ r o w g u i d ] )   V A L U E S   ( 3 ,   5 2 ,   N '   ' ,   3 ,   N ' f 3 2 8 0 4 7 f - 8 b 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 1 0 1       ' ,   N ' K I E U   D A C ' ,   N ' T H I E N ' ,   N ' 9 7   L E   V A N   V I E T   Q 9 ' ,   N ' C N T T         ' ,   N ' 4 e b 2 8 1 6 9 - a d 4 2 - e c 1 1 - a d 6 0 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 1 2 3       ' ,   N ' P H A N   V A N   ' ,   N ' H A I ' ,   N ' 1 5 / 7 2   L E   V A N   T H O   F 8   G O   V A P ' ,   N ' C N T T         ' ,   N ' d e d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 2 3 4       ' ,   N ' D A O   V A N   ' ,   N ' T U Y E T ' ,   N ' 1 4 / 7   B U I   D I N H   T U Y   T A N   B I N H ' ,   N ' C N T T         ' ,   N ' d f d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 5 5 5       ' ,   N ' N G U Y E N   V A N ' ,   N ' A ' ,   N ' T T T ' ,   N ' V T             ' ,   N ' 9 9 3 3 4 0 3 c - 5 2 4 e - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 6 5 7       ' ,   N ' P H A N   H O N G ' ,   N ' N G O C ' ,   N ' T T T T T ' ,   N ' V T             ' ,   N ' e 0 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] ,   [ H O ] ,   [ T E N ] ,   [ D I A C H I ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 7 8 7       ' ,   N ' A A S D ' ,   N ' V U A ' ,   N ' 1 2 3 ' ,   N ' C N P M         ' ,   N ' 3 e d 8 f 6 5 0 - f 0 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   ( [ M A G V ] ,   [ M A M H ] ,   [ M A L O P ] ,   [ T R I N H D O ] ,   [ N G A Y T H I ] ,   [ L A N ] ,   [ S O C A U T H I ] ,   [ T H O I G I A N ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 1 0 1       ' ,   N ' A V C B   ' ,   N ' T H 0 4         ' ,   N ' C ' ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 5   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   1 ,   1 5 ,   1 5 ,   N ' b 4 5 3 3 f 9 0 - f 2 4 d - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   ( [ M A G V ] ,   [ M A M H ] ,   [ M A L O P ] ,   [ T R I N H D O ] ,   [ N G A Y T H I ] ,   [ L A N ] ,   [ S O C A U T H I ] ,   [ T H O I G I A N ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 1 0 1       ' ,   N ' A V C B   ' ,   N ' T H 0 5         ' ,   N ' A ' ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 7   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   1 ,   1 5 ,   1 5 ,   N ' d 5 7 1 3 a f 4 - 4 a 4 e - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   ( [ M A G V ] ,   [ M A M H ] ,   [ M A L O P ] ,   [ T R I N H D O ] ,   [ N G A Y T H I ] ,   [ L A N ] ,   [ S O C A U T H I ] ,   [ T H O I G I A N ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 1 0 1       ' ,   N ' A V C B   ' ,   N ' T H 0 5         ' ,   N ' A ' ,   C A S T ( N ' 2 0 2 1 - 1 2 - 0 2   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   2 ,   1 5 ,   1 5 ,   N ' b 2 f 5 d 8 4 3 - 5 6 5 3 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ K H O A ]   ( [ M A K H ] ,   [ T E N K H ] ,   [ M A C S ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' C N P M         ' ,   N ' C g   n g h �  p h �   m ^m ' ,   N ' C S 1 ' ,   N ' 7 c 3 6 b 0 5 e - 6 4 4 4 - e c 1 1 - a d 6 0 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ K H O A ]   ( [ M A K H ] ,   [ T E N K H ] ,   [ M A C S ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' C N T T         ' ,   N ' C g   n g h �  t h g   t i n ' ,   N ' C S 1 ' ,   N ' d b d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ K H O A ]   ( [ M A K H ] ,   [ T E N K H ] ,   [ M A C S ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' D P T           ' ,   N ' 1 ' ,   N ' C S 1 ' ,   N ' b 8 a 0 a 2 b f - d a 4 e - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 4         ' ,   N ' T I N   H O C   2 0 0 4 ' ,   N ' C N P M         ' ,   N ' b 1 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 5         ' ,   N ' T I N   H O C   2 0 0 5 ' ,   N ' C N T T         ' ,   N ' b 2 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 6         ' ,   N ' T I N   H O C   2 0 0 6 ' ,   N ' C N T T         ' ,   N ' b 3 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 7         ' ,   N ' T I N   H O C   2 0 0 8 ' ,   N ' C N P M         ' ,   N ' 2 c 9 3 6 1 4 9 - 2 a 4 f - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 8         ' ,   N ' T I N   H O C   2 0 0 9 ' ,   N ' C N P M         ' ,   N ' b 2 3 7 2 5 9 f - f 5 5 a - e c 1 1 - a d 6 5 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ L O P ]   ( [ M A L O P ] ,   [ T E N L O P ] ,   [ M A K H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' T H 0 9         ' ,   N ' 1 2 3 ' ,   N ' C N P M         ' ,   N ' 6 e e 9 0 0 d 0 - 1 3 5 b - e c 1 1 - a d 6 5 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' A V C B   ' ,   N ' A N H   V A N   C A N   B A N ' ,   N ' d 3 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' C S D L   ' ,   N ' C O   S O   D U   L I E U ' ,   N ' d 4 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' C T D L   ' ,   N ' C A U   T R U C   D U   L I E U ' ,   N ' d 5 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' H Q T     ' ,   N ' H E   Q U A N   T R I   C S D L ' ,   N ' d 6 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' K T T S L ' ,   N ' K Y   T H U A T   T R U Y E N   S O   L I E U ' ,   N ' d 7 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' L T M C B ' ,   N ' L A P   T R I N H   M A N G   C O   B A N 1 ' ,   N ' b d 0 0 1 0 b 2 - 9 9 4 f - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' L T W     ' ,   N ' L A P   T R I N H   T R E N   W I N D O W ' ,   N ' d 9 d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] ,   [ T E N M H ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' M M T C B ' ,   N ' M A N G   M A Y   T I N H   C A N   B A N ' ,   N ' d a d 5 9 3 3 2 - 7 8 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 1           ' ,   N ' L E   V A N ' ,   N ' T H A N H ' ,   C A S T ( N ' 1 9 8 5 - 0 3 - 0 6   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 2 3 / 5   P H U N G   K H A C   K H O A N   F 3   Q 3 ' ,   N ' T H 0 4         ' ,   N ' 1 2 3 ' ,   N ' b 6 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 2           ' ,   N ' D A O   T R O N G ' ,   N ' K H A I ' ,   C A S T ( N ' 1 9 7 9 - 0 8 - 1 9   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 1 5 / 7 2   L E   V A N   T H O   F 8   G O V A P ' ,   N ' T H 0 4         ' ,   N ' 1 2 3 ' ,   N ' b 7 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 3           ' ,   N ' C A O   T U A N ' ,   N ' K H A ' ,   C A S T ( N ' 1 9 8 5 - 1 2 - 0 6   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 1 2 / 5   L E   Q U A N G   D I N H   F 5   G O   V A P ' ,   N ' T H 0 4         ' ,   N ' 1 2 3 ' ,   N ' b 8 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 4           ' ,   N ' H A   T H A N H ' ,   N ' B I N H ' ,   C A S T ( N ' 1 9 8 4 - 0 3 - 2 4   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 2 3 / 4   H O A N G   H O A   T H A M ' ,   N ' T H 0 4         ' ,   N ' 1 2 3 ' ,   N ' b 9 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 5           ' ,   N ' N G U Y E N   T H U Y ' ,   N ' V A N ' ,   C A S T ( N ' 1 9 8 7 - 1 1 - 0 6   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 7   H U Y N H   T H U C   K H A N G ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' b a 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 6           ' ,   N ' N G U Y E N   N G O C ' ,   N ' Y E N ' ,   C A S T ( N ' 1 9 8 0 - 1 1 - 2 3   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 3 / 5   A N   D U O N G   V U O N G ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' b b 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 7           ' ,   N ' N G U Y E N   T H U Y ' ,   N ' D U N G ' ,   C A S T ( N ' 1 9 8 8 - 0 5 - 2 3   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 8   H U Y N H   V A N   B A N H   f 1   q   b i n h   t h a n h ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' b c 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 0 9           ' ,   N ' T R A N   T H A N H ' ,   N ' H U N G ' ,   C A S T ( N ' 1 9 8 5 - 0 3 - 2 8   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' j h j h j ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' b e 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 1 0           ' ,   N ' S D F S D ' ,   N ' S D F S D F ' ,   C A S T ( N ' 1 9 8 5 - 0 3 - 2 6   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' d f s d ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' b f 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 1 1           ' ,   N ' P H A N   H O N G ' ,   N ' N G O C ' ,   C A S T ( N ' 1 9 8 6 - 0 1 - 1 7   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' P H A N   V A N   H A N   B I N H   T H A N H ' ,   N ' T H 0 5         ' ,   N ' 1 2 3 ' ,   N ' c 0 4 f 9 d 2 a - 7 6 1 e - e c 1 1 - a d 4 2 - a 8 6 d a a e 7 b 5 2 7 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 1 2           ' ,   N ' N G U Y E N   V A N ' ,   N ' B ' ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 5   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 9 7   M A N   T H I E N ' ,   N ' T H 0 6         ' ,   N ' 1 2 3 ' ,   N ' b 8 b f 3 e 6 1 - 7 0 5 0 - e c 1 1 - a d 6 4 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 5 0           ' ,   N ' N G U Y E N ' ,   N ' V U ' ,   C A S T ( N ' 2 0 2 1 - 1 2 - 0 8   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 9 7   M A N   T H I E N ' ,   N ' T H 0 8         ' ,   N ' 1 2 3 ' ,   N ' 0 e d 4 7 3 4 5 - f 6 5 a - e c 1 1 - a d 6 5 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 I N S E R T   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] ,   [ H O ] ,   [ T E N ] ,   [ N G A Y S I N H ] ,   [ D I A C H I ] ,   [ M A L O P ] ,   [ M A T K H A U ] ,   [ r o w g u i d ] )   V A L U E S   ( N ' 0 9 9           ' ,   N ' N G U Y E N ' ,   N ' V U ' ,   C A S T ( N ' 2 0 2 1 - 1 1 - 2 6   0 0 : 0 0 : 0 0 . 0 0 0 '   A S   D a t e T i m e ) ,   N ' 1 2 3   M A N   T H I E N ' ,   N ' T H 0 7         ' ,   N ' 1 2 3 ' ,   N ' 0 2 9 8 5 f 7 e - 7 3 4 f - e c 1 1 - a d 6 2 - 7 c d 3 0 a 8 1 4 0 2 8 ' )  
 S E T   A N S I _ P A D D I N G   O N  
  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ U N _ T E N L O P ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ L O P ]   A D D     C O N S T R A I N T   [ U N _ T E N L O P ]   U N I Q U E   N O N C L U S T E R E D    
 (  
 	 [ T E N L O P ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ U N _ T E N M H ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ M O N H O C ]   A D D     C O N S T R A I N T   [ U N _ T E N M H ]   U N I Q U E   N O N C L U S T E R E D    
 (  
 	 [ T E N M H ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ B A N G D I E M _ M O N H O C ]   F O R E I G N   K E Y ( [ M A M H ] )  
 R E F E R E N C E S   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] )  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]   C H E C K   C O N S T R A I N T   [ F K _ B A N G D I E M _ M O N H O C ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ B A N G D I E M _ S I N H V I E N 1 ]   F O R E I G N   K E Y ( [ M A S V ] )  
 R E F E R E N C E S   [ d b o ] . [ S I N H V I E N ]   ( [ M A S V ] )  
 O N   U P D A T E   C A S C A D E  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]   C H E C K   C O N S T R A I N T   [ F K _ B A N G D I E M _ S I N H V I E N 1 ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C T _ B A I T H I ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C T _ B A I T H I _ B A N G D I E M ]   F O R E I G N   K E Y ( [ S T T ] )  
 R E F E R E N C E S   [ d b o ] . [ B A N G D I E M ]   ( [ I D B D ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C T _ B A I T H I ]   C H E C K   C O N S T R A I N T   [ F K _ C T _ B A I T H I _ B A N G D I E M ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C T _ B A I T H I ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ C T _ B A I T H I _ B O D E ]   F O R E I G N   K E Y ( [ C A U H O I ] )  
 R E F E R E N C E S   [ d b o ] . [ B O D E ]   ( [ C A U H O I ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C T _ B A I T H I ]   C H E C K   C O N S T R A I N T   [ F K _ C T _ B A I T H I _ B O D E ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ G I A O V I E N 1 ]   F O R E I G N   K E Y ( [ M A G V ] )  
 R E F E R E N C E S   [ d b o ] . [ G I A O V I E N ]   ( [ M A G V ] )  
 O N   U P D A T E   C A S C A D E  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ G I A O V I E N 1 ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ L O P ]   F O R E I G N   K E Y ( [ M A L O P ] )  
 R E F E R E N C E S   [ d b o ] . [ L O P ]   ( [ M A L O P ] )  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ L O P ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ M O N H O C 1 ]   F O R E I G N   K E Y ( [ M A M H ] )  
 R E F E R E N C E S   [ d b o ] . [ M O N H O C ]   ( [ M A M H ] )  
 O N   U P D A T E   C A S C A D E  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ F K _ G I A O V I E N _ D A N G K Y _ M O N H O C 1 ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ K H O A ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ K H O A _ C O S O ]   F O R E I G N   K E Y ( [ M A C S ] )  
 R E F E R E N C E S   [ d b o ] . [ C O S O ]   ( [ M A C S ] )  
 O N   U P D A T E   C A S C A D E  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ K H O A ]   C H E C K   C O N S T R A I N T   [ F K _ K H O A _ C O S O ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ L O P ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ L O P _ K H O A ]   F O R E I G N   K E Y ( [ M A K H ] )  
 R E F E R E N C E S   [ d b o ] . [ K H O A ]   ( [ M A K H ] )  
 O N   U P D A T E   C A S C A D E  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ L O P ]   C H E C K   C O N S T R A I N T   [ F K _ L O P _ K H O A ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S I N H V I E N ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ F K _ S I N H V I E N _ L O P ]   F O R E I G N   K E Y ( [ M A L O P ] )  
 R E F E R E N C E S   [ d b o ] . [ L O P ]   ( [ M A L O P ] )  
 N O T   F O R   R E P L I C A T I O N    
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S I N H V I E N ]   C H E C K   C O N S T R A I N T   [ F K _ S I N H V I E N _ L O P ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ D I E M ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ D I E M ] > = ( 0 )   A N D   [ D I E M ] < = ( 1 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]   C H E C K   C O N S T R A I N T   [ C K _ D I E M ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ L A N T H I ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ L A N ] > = ( 1 )   A N D   [ L A N ] < = ( 2 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B A N G D I E M ]   C H E C K   C O N S T R A I N T   [ C K _ L A N T H I ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B O D E ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ B O D E ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ T R I N H D O ] = ' A '   O R   [ T R I N H D O ] = ' B '   O R   [ T R I N H D O ] = ' C ' ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B O D E ]   C H E C K   C O N S T R A I N T   [ C K _ B O D E ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B O D E ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ D A P A N ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ D A P _ A N ] = ' D '   O R   ( [ D A P _ A N ] = ' C '   O R   ( [ D A P _ A N ] = ' B '   O R   [ D A P _ A N ] = ' A ' ) ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ B O D E ]   C H E C K   C O N S T R A I N T   [ C K _ D A P A N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ L A N ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ L A N ] > = ( 1 )   A N D   [ L A N ] < = ( 2 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ C K _ L A N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ S O C A U T H I ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ S O C A U T H I ] > = ( 1 0 )   A N D   [ S O C A U T H I ] < = ( 1 0 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ C K _ S O C A U T H I ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ T H O I G I A N ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ T H O I G I A N ] > = ( 1 5 )   A N D   [ T H O I G I A N ] < = ( 6 0 ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ C K _ T H O I G I A N ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]     W I T H   N O C H E C K   A D D     C O N S T R A I N T   [ C K _ T R I N H D O ]   C H E C K   N O T   F O R   R E P L I C A T I O N   ( ( [ T R I N H D O ] = ' C '   O R   ( [ T R I N H D O ] = ' B '   O R   [ T R I N H D O ] = ' A ' ) ) )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ G I A O V I E N _ D A N G K Y ]   C H E C K   C O N S T R A I N T   [ C K _ T R I N H D O ]  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ B A I T H I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ B A I T H I ]   @ m a L o p   n c h a r ( 8 )   ,   @ m a S V   n c h a r ( 8 ) ,   @ m a M H   n c h a r ( 5 ) ,   @ l a n   s m a l l i n t  
  
 A S    
 	 D E C L A R E   @ n g a y T h i   d a t e t i m e ,   @ s o C a u T h i   i n t ,   @ t r i n h D o   n c h a r ( 1 ) ,   @ I D B D   i n t ,   @ r e s   i n t ,   @ s u b R e s   I N T ,   @ T r i n h D o D u o i   n c h a r ( 1 ) ,  
 	   @ C a u D u o i   I N T ,   @ C a u D u o i 2   I N T   , @ C a u C U n g   I N T  
  
 	  
 	 - -   r e s :   s o   c a u   t i m   d u o c   t r o n g   B O   D E  
 	 S E T   X A C T _ A B O R T   O N  
 	 B E G I N   T R A N S A C T I O N  
  
 	  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ D S L a n T h i T h u G V ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ D S L a n T h i T h u G V ]   @ m a M H   n c h a r ( 5 ) ,  
 @ m a L o p   n c h a r ( 8 )  
  
 A S    
 	  
 B E G I N  
 	 	 S E L E C T   D I S T I N C T     G V D K . L A N   F R O M   G I A O V I E N _ D A N G K Y   G V D K    
 	 	 I N N E R   J O I N   M O N H O C   O N     ( G V D K . M A L O P = @ m a L o p   A N D   G V D K . M A M H = @ m a M H   A N D   G V D K . M A M H = M O N H O C . M A M H )  
 E N D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ D S M H D K ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   P R O C E D U R E   [ d b o ] . [ S P _ D S M H D K ]  
 @ m a L o p   n c h a r ( 8 )  
 A S  
 B E G I N  
 	 	 S E L E C T   D I S T I N C T     M O N H O C . M A M H ,   M O N H O C . T E N M H   F R O M   G I A O V I E N _ D A N G K Y   G V D K   I N N E R   J O I N   M O N H O C   O N     ( G V D K . M A L O P = @ m a L o p   A N D   G V D K . M A M H = M O N H O C . M A M H )  
 E N D  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ I N K E T Q U A ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ I N K E T Q U A ]    
 @ m a S V   n c h a r ( 8 ) ,  
 @ m a M H   n c h a r ( 5 ) ,  
 @ l a n   s m a l l i n t  
  
 A S  
 B E G I N  
 	 D E C L A R E   @ m a B D   i n t ;  
  
 	 S E L E C T   @ m a B D   =   B A N G D I E M . I D B D   F R O M   B A N G D I E M   W H E R E   B A N G D I E M . M A S V   =   @ m a S V   A N D   B A N G D I E M . M A M H   =   @ m a M H   A N D   B A N G D I E M . L A N   =   @ l a n ;  
 	 S E L E C T   C T . I D B D ,   B D . C A U H O I ,   B D . N O I D U N G ,   B D . A ,   B D . B ,   B D . C ,   B D . D ,   B D . D A P _ A N ,   C T . D A C H O N   F R O M   L I N K 0 . T N . d b o . C T _ B A I T H I   A S   C T ,   L I N K 0 . T N . d b o . B O D E   A S   B D  
 	 W H E R E   C T . C A U H O I   =   B D . C A U H O I   a n d   C T . S T T   =   @ m a B D  
 E N D  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ G V D K ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c e d u r e   [ d b o ] . [ S P _ K T _ G V D K ]  
     @ M A M H   n c h a r ( 5 ) ,  
     @ M A L O P   n c h a r ( 8 ) ,  
     @ L A N   s m a l l i n t  
 A S  
  
 I F   e x i s t s ( s e l e c t   *   f r o m   d b o . G I A O V I E N _ D A N G K Y   w h e r e   M A M H   = @ M A M H   A N D   M A L O P   = @ M A L O P   A N D   L A N =   @ L A N )  
 	 r a i s e r r o r   ( ' M   h ^c   n 9   l �p   n 9   v   l �   t h i   n 9     t �n   t � ,   v u i   l g   n h �   l � ' , 1 6 , 1 )  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ L O P _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c e d u r e   [ d b o ] . [ S P _ K T _ L O P _ T O N T A I ]  
     @ M A L O P   n c h a r ( 8 ) ,  
     @ T e n L o p   n v a r c h a r ( 5 0 )  
 A S  
  
 I F   e x i s t s ( s e l e c t   M A L O P   f r o m   L I N K 0 . T N . d b o . L O P   w h e r e   M A L O P   = @ M A L O P )  
 	 r a i s e r r o r   ( ' M   l �p     t �n   t � ,   v u i   l g   n h �   l � ' , 1 6 , 1 )  
  
 E L S E   I F   e x i s t s ( S E L E C T   T E N L O P   f r o m   L I N K 0 . T N . d b o . L O P   w h e r e   T E N L O P   = @ T e n L o p )  
 	 r a i s e r r o r   ( ' T .   l �p     t �n   t � ,   v u i   l g   n h �   l � ' , 1 6 , 1 )  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ M O N H O C _ T O N _ T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c e d u r e   [ d b o ] . [ S P _ K T _ M O N H O C _ T O N _ T A I ]  
     @ M A M H   n c h a r ( 8 ) ,  
     @ T E N M H   v a r c h a r ( 4 0 )  
 A S  
 	 I f     e x i s t s ( S E L E C T   M A M H   F R O M     d b o . M O N H O C   W H E R E   M A M H   =   @ M A M H )  
       	 	 r a i s e r r o r   ( ' M   m   h ^c     t �n   t � ,   v u i   l g   n h �   m   k h # ' , 1 6 , 1 )  
  
 	 I f     e x i s t s ( S E L E C T   T E N M H   F R O M     d b o . M O N H O C   W H E R E   T E N M H   =   @ T E N M H )  
 	 	 r a i s e r r o r   ( ' T .   m   h ^c     t �n   t � ,   v u i   l g   n h �   t .   k h # ' , 1 6 , 1 )  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ T E N _ K h o a _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c e d u r e   [ d b o ] . [ S P _ K T _ T E N _ K h o a _ T O N T A I ]  
 	 @ T E N K H   n v a r c h a r ( 5 0 )  
  
 A S  
  
 B E G I N  
 	 I F   e x i s t s ( s e l e c t   T E N K H   f r o m   L I N K 0 . T N . d b o . k h o a   w h e r e   T E N K H   = @ T E N K H )  
 	 	 r a i s e r r o r   ( ' T .   k h o a     t �n   t � ,   v u i   l g   �   t .   k h # ' , 1 6 , 1 )  
 E N D  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ T E N _ M O N H O C _ T O N _ T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c e d u r e   [ d b o ] . [ S P _ K T _ T E N _ M O N H O C _ T O N _ T A I ]  
     @ M A M H   n c h a r ( 8 ) ,  
     @ T E N M H   v a r c h a r ( 4 0 )  
 A S  
 	 I F     e x i s t s ( S E L E C T   T E N M H   F R O M     d b o . M O N H O C   W H E R E   T E N M H   =   @ T E N M H   A N D   M A M H ! =   @ M A M H )  
 	 	 r a i s e r r o r   ( ' T .   m   h ^c     t �n   t � ,   v u i   l g   n h �   t .   k h # ' , 1 6 , 1 )  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T _ X O A _ G V D K ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T _ X O A _ G V D K ]   @ m a M H   n c h a r ( 5 ) ,   @ m a L o p   n c h a r ( 8 ) ,   @ l a n   s m a l l i n t  
  
 a s  
 b e g i n  
 	 i f   e x i s t s ( S E L E C T   *   F R O M   D B O . B A N G D I E M    
 	 W H E R E   M A M H   =   @ m a M H   a n d   L A N   =   @ l a n   a n d   ( s e l e c t   M A L O P   f r o m   S I N H V I E N   w h e r e   B A N G D I E M . M A S V   =   S i n h V i e n . m a s v )   =   @ m a L o p )  
 	 r a i s e r r o r   ( ' T h g   t i n     c � t r o n g   b � g   i �m ,   k h g   t h �  x �@/ s � ' , 1 6 , 1 )  
 e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T K h o a _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T K h o a _ T O N T A I ]   @ M a K H   n c h a r ( 8 ) ,  
 	 @ T e n K H   n v a r c h a r ( 5 0 )  
 a s    
  
 b e g i n  
 	 i f   e x i s t s ( s e l e c t   M A K H   f r o m   L I N K 0 . T N . D B O . K H O A   w h e r e   M A K H   =   @ M a K H )  
 	 	 r a i s e r r o r ( ' M   k h o a     t �n   t � ,   v u i   l g   �   m   k h # ' ,   1 6 ,   1 )  
  
 	 e l s e   i f   e x i s t s ( s e l e c t   *   f r o m   L I N K 0 . T N . D B O . K H O A   w h e r e   T E N K H   =   @ T e n K H )  
 	 	 r a i s e r r o r ( ' T .   k h o a     t �n   t � ,   v u i   l g   �   t .   k h # ' ,   1 6 ,   1 )  
 e n d  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T L A N T H I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   P R O C   [ d b o ] . [ S P _ K T L A N T H I ]  
 @ M A S V   C H A R ( 8 ) ,   @ M A M H   C H A R ( 5 ) ,   @ L A N   I N T  
 A S  
  
 I F   E X I S T S   ( S E L E C T   *   F R O M   B A N G D I E M   W H E R E   M A S V =   @ M A S V   A N D   M A M H   = @ M A M H   A N D   L A N   = @ L A N )  
 	 r a i s e r r o r   ( ' S i n h   v i .     t h i   l �   n 9 ,   k h g   cc   t h i   l � ' , 1 6 , 1 )  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T M a L o p _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c e d u r e   [ d b o ] . [ S P _ K T M a L o p _ T O N T A I ]  
     @ M A L O P   n c h a r ( 8 ) ,  
     @ T e n L o p   n v a r c h a r ( 5 0 )  
 A S  
 	 I F   e x i s t s ( S E L E C T   T E N L O P   f r o m   L I N K 0 . T N . d b o . L O P   w h e r e   T E N L O P   =   @ T e n L o p   A N D   M A L O P   ! =   @ M A L O P )  
 	 	 R A I S E R R O R   ( ' T .   l �p     t �n   t � ,   v u i   l g   n h �   l � ' , 1 6 , 1 )  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T R A _ L A N _ T H I _ 2 ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T R A _ L A N _ T H I _ 2 ]   @ m a M H   n c h a r ( 5 ) ,   @ m a L o p   n c h a r ( 8 ) ,   @ n g a y   d a t e t i m e ,   @ t r i n h D o   n c h a r ( 1 )  
  
 A S  
 	 S E L E C T   *   I N T O   # T A M   F R O M   G I A O V I E N _ D A N G K Y   w h e r e   M A M H   =   @ m a M H   A N D   M A L O P   =   @ m a L o p   a n d   L A N   =   1  
 B E G I N  
 	 i f   ( S E L E C T   C O U N T ( * )   F R O M   # T A M )   =   0  
 	 	 r a i s e r r o r   ( ' M   h ^c   n 9   c h a   t h i   l �   1 ,   k h g   t h �  t �   l �   2 ' ,   1 6 ,   1 )  
 	 e l s e   i f   ( S E L E C T   T R I N H D O   F R O M   # T A M )   ! =   @ t r i n h D o  
 	 	 r a i s e r r o r   ( ' T r . h   ^  l �   1   v   l �   2   p h �   g i ^n g   n h a u ' ,   1 6 ,   1 )  
 	 e l s e   i f   ( S E L E C T   N G A Y T H I   F R O M   # T A M )   > =   @ n g a y  
 	 	 r a i s e r r o r   ( ' N g 9   t h i   l �   2   p h �   l �n   h n   l �   1 ' ,   1 6 ,   1 )  
 	 D r o p   t a b l e   # T A M  
 E N D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T R A _ M A G V _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   p r o c e d u r e   [ d b o ] . [ S P _ K T R A _ M A G V _ T O N T A I ]  
     @ M A G V   n c h a r ( 8 )  
 A S  
    
      
 I f     e x i s t s ( S E L E C T   M A G V   F R O M     d b o . G I A O V I E N   W H E R E   M A G V   = @ M A G V )  
       	 r a i s e r r o r   ( ' M   G V     t �n   t � ,   v u i   l g   c h ^n   m   k h # ' , 1 6 , 1 )  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T R A _ T O N T A I _ C A U H O I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T R A _ T O N T A I _ C A U H O I ]   @ S T T   i n t  
  
 A S  
  
 B E G I N  
 	 I F   E X I S T S   ( S E L E C T   *   F R O M   L I N K 0 . T N . d b o . C T _ B A I T H I   W H E R E   C A U H O I   =   @ S T T )  
 	 R A I S E R R O R   ( ' C 5   h �i     c � t r o n g   c h i   t i �   b )   t h i ,   k h g   t h �  s � / x �@' ,   1 6 ,   1 )  
 E N D  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T S V _ D A N G N H A P ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T S V _ D A N G N H A P ]   @ M A S V     n c h a r ( 8 ) ,   @ M a t K h a u   v a r c h a r ( 2 0 )  
 A S  
 	 I F   e x i s t s ( s e l e c t   m a s v   f r o m   d b o . s i n h v i e n   w h e r e   m a s v   = @ M A S V   a n d   M A T K H A U   =   @ M a t K h a u )  
 	 	 S E L E C T   *   F R O M   d b o . S I N H V I E N   w h e r e   m a s v   = @ M A S V  
 	 e l s e  
 	 	 r a i s e r r o r   ( ' M   s i n h   v i .   h o �   m �   k h �   k h g   g ,   v u i   l g   k i �m   t r a   l � ' , 1 6 , 1 )  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ K T S V _ T O N T A I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ K T S V _ T O N T A I ]   @ X   n c h a r ( 8 )  
 A S  
 I F   e x i s t s ( s e l e c t   m a s v   f r o m   L I N K 0 . T N . d b o . s i n h v i e n   w h e r e   m a s v   = @ X )  
 	 	 r a i s e r r o r   ( ' M   S i n h   V i .     t �n   t � ,   v u i   l g   n h �   l � ' , 1 6 , 1 )  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ L a n T h i S V ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ L a n T h i S V ]  
 @ m a S V   n c h a r ( 8 ) ,  
 @ m a M H   n c h a r ( 5 )  
  
 A S    
 	 B E G I N  
 	 	 S E L E C T   L A N   F R O M   B A N G D I E M   W H E R E   B A N G D I E M . M A S V   =   @ m a S V   A N D   B A N G D I E M . M A M H   = @ m a M H   A N D   B A N G D I E M . D I E M   I S   N O T   N U L L  
 	 E N D ;  
  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ L A Y _ T T _ D A N G N H A P ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C   [ d b o ] . [ S P _ L A Y _ T T _ D A N G N H A P ]  
 @ T E N L O G I N   N V A R C H A R   ( 5 0 )  
 A S  
 D E C L A R E   @ T E N U S E R   N V A R C H A R ( 5 0 )  
 S E L E C T   @ T E N U S E R = N A M E   F R O M   s y s . s y s u s e r s   W H E R E   s i d   =   S U S E R _ S I D ( @ T E N L O G I N )  
    
   S E L E C T   U S E R N A M E   =   @ T E N U S E R ,    
     H O T E N   =   ( S E L E C T   H O +   '   ' +   T E N   F R O M   d b o . G I A O V I E N     W H E R E   M A G V   =   @ T E N U S E R   ) ,  
       T E N N H O M =   N A M E  
       F R O M   s y s . s y s u s e r s    
       W H E R E   U I D   =   ( S E L E C T   G R O U P U I D    
                                   F R O M   S Y S . S Y S M E M B E R S    
                                       W H E R E   M E M B E R U I D =   ( S E L E C T   U I D   F R O M   s y s . s y s u s e r s    
                                                                             W H E R E   N A M E = @ T E N U S E R ) )  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ L A Y _ T T _ D A N G N H A P _ S V ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C   [ d b o ] . [ S P _ L A Y _ T T _ D A N G N H A P _ S V ]  
 @ T E N L O G I N   N V A R C H A R   ( 5 0 ) ,  
 @ m a S V   n c h a r ( 8 )  
 A S  
 D E C L A R E   @ T E N U S E R   N V A R C H A R ( 5 0 )  
 S E L E C T   @ T E N U S E R = N A M E   F R O M   s y s . s y s u s e r s   W H E R E   s i d   =   S U S E R _ S I D ( @ T E N L O G I N )  
    
   S E L E C T   U S E R N A M E   =   @ T E N U S E R ,    
     H O T E N   =   ( S E L E C T   H O +   '   ' +   T E N   F R O M   d b o . S I N H V I E N     W H E R E   M A S V   =   @ m a S V   ) ,  
       T E N N H O M =   N A M E  
       F R O M   s y s . s y s u s e r s    
       W H E R E   U I D   =   ( S E L E C T   G R O U P U I D    
                                   F R O M   S Y S . S Y S M E M B E R S    
                                       W H E R E   M E M B E R U I D =   ( S E L E C T   U I D   F R O M   s y s . s y s u s e r s    
                                                                             W H E R E   N A M E = @ T E N U S E R ) )  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ L A Y C A U T H I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ L A Y C A U T H I ]   @ m a M H   c h a r ( 5 ) ,   @ t r i n h D o   c h a r ( 1 ) ,   @ S o C a u T h i   s m a l l i n t  
 A S  
  
 B E G I N  
 	 D E C L A R E   @ T R I N H D O _ D U O I   n c h a r ( 1 ) ,   @ s o C a u 1   i n t ,   @ s o C a u 2   i n t ,   @ s o C a u 3   i n t ,   @ s o C a u 4   i n t ,   @ E r r o r   n v a r c h a r ( 2 0 0 )  
  
 	 C R E A T E   T A B L E   # C A U H O I T H I  
 	 (  
 	 	 C A U H O I   i n t ,  
 	 	 M A M H   c h a r ( 5 ) ,  
 	 	 T R I N H D O   c h a r ( 1 ) ,  
 	 	 N O I D U N G   n v a r c h a r ( 5 0 0 ) ,  
 	 	 A   n v a r c h a r ( 1 0 0 ) ,  
 	 	 B   n v a r c h a r ( 1 0 0 ) ,  
 	 	 C   n v a r c h a r ( 1 0 0 ) ,  
 	 	 D   n v a r c h a r ( 1 0 0 ) ,  
 	 	 D A P _ A N   c h a r ( 1 ) ,  
 	 	 M A G V   c h a r ( 8 )  
 	 ) ;  
  
 	 	 	 I F   @ t r i n h D o   =   ' A '  
 	 	 	 B E G I N  
 	 	 	 	 S E T   @ T R I N H D O _ D U O I   =   ' B '  
 	 	 	 E N D  
 	 	 	 i f   @ t r i n h D o   =   ' B '  
 	 	 	 b e g i n  
 	 	 	 	 s e t   @ T R I N H D O _ D U O I   =   ' C '  
 	 	 	 e n d  
  
 	 	 	 - -   n e u   t r i n h   d o   =   C  
 	 	 	 i f   @ t r i n h D o   =   ' C '  
 	 	 	 	 B E G I N  
 	 	 	 	 	 S E T   @ s o C a u 1   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
 	 	 	 	 	 - -   n �   � 
 	 	 	 	 	 I F   @ s o C a u 1   > =   @ S O C A U T H I  
 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 i n s e r t   i n t o   # C A U H O I T H I    
 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 F R O M   d b o . B O D E      
 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )    
 	 	 	 	 	 E N D  
 	 	 	 	 	 - -   n �   c h a   � 
 	 	 	 	 	 E L S E  
 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 - -   l �   h �   s o C a u 1  
 	 	 	 	 	 	 i n s e r t   i n t o   # C A U H O I T H I    
 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 F R O M   d b o . B O D E      
 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )    
  
 	 	 	 	 	 	 S E T   @ s o C a u 2   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 - -   c s 1   +   c s 2   � c 5   t h i  
 	 	 	 	 	 	 I F   @ s o C a u 2   > =   @ S O C A U T H I   -   @ s o C a u 1    
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 i n s e r t   i n t o   # C A U H O I T H I    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 F R O M   d b o . B O D E      
 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )    
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 - -   b /   l �i   k h g   � c 5   t h i  
 	 	 	 	 	 	 E L S E  
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 S E T   @ E R R O R   =   N ' T h i �   c 5   h �i   t h i !   T h i �   " ' +   r t r i m ( c o n v e r t ( n v a r c h a r ( 2 0 0 ) , @ S o C a u T h i   -   ( @ s o C a u 1   +   @ s o C a u 2 ) ) )   + N ' "   c 5   h �i   c g   t r . h   ^  ! '    
 	 	 	 	 	 	 	 R A I S E R R O R ( @ E R R O R ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 R E T U R N  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 E N D  
 	 	 	 	 E N D  
  
 	 	 	 - -   n e u   t r i n h   d o   A   h o a c   B  
 	 	 	 E L S E  
 	 	 	 	 B E G I N  
 	 	 	 	 	 S E T   @ s o C a u 1   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 I F   @ s o C a u 1   > =   @ S O C A U T H I  
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 F R O M   B O D E    
 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 - -   C S 1   c h ^  c � > = 7 0 %   c 5 ,   l �   t h -   c 5   t r . h   ^  t h �   h n  
 	 	 	 	 	 E L S E   I F   @ s o C a u 1   > =   F L O O R ( @ S O C A U T H I * 0 . 7 )  
 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 - -   L �   h �   s o C a u 1  
 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	  
 	 	 	 	 	 	 S E T   @ s o C a u 2   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 	 I F   @ s o C a u 2   > =   ( @ S O C A U T H I   -   @ s o C a u 1 )    
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )  
 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 - -   q u a   b .   C S 2   l �   t h -  
 	 	 	 	 	 	 E L S E    
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 - -   l �   h �   s o C a u 2  
 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 2 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	    
 	 	 	 	 	 	 	 - -   l �   t r . h   ^  n g a n g   y 5   c �  
 	 	 	 	 	 	 	 S E T   @ s o C a u 3   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E  
 	 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 	 	 I F   @ s o C a u 3   > =   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2 )  
 	 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 E L S E    
 	 	 	 	 	 	 	 - -   n �   c h a   � t h   l �   t h -   c 5   t r . h   ^  t h �   h n   �  C S 2  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 - -   l �   h �   s o C a u 3  
 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 3 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 O R D E R   B Y   N E W I D ( )  
  
 	 	 	 	 	 	 	 	 - -   l �   t r . h   ^  t h �   h n   C S 2  
 	 	 	 	 	 	 	 	 S E T   @ s o C a u 4   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 	 	 	 I F   @ s o C a u 4   > =   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2   -   @ s o C a u 3 )  
 	 	 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2   -   @ s o C a u 3 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 	 - -   n �   k h g   � c 5   t h i   c � 2   C S  
 	 	 	 	 	 	 	 	 E L S E  
 	 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 	 S E T   @ E R R O R   =   N ' T h i �   c 5   h �i   t h i !   T h i �   " ' +   r t r i m ( c o n v e r t ( n v a r c h a r ( 2 0 0 ) , @ S o C a u T h i   -   ( @ s o C a u 1   +   @ s o C a u 2   +   @ s o C a u 3   +   @ s o C a u 4 ) ) )   + N ' "   c 5   h �i ,   c �   t h -   c 5   h �i   v /   t r . h   ^  h i �n   t �   ( h o �   t h �   h n   1   b � ) ! '    
 	 	 	 	 	 	 	 	 	 R A I S E R R O R ( @ E R R O R ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 	 	 R E T U R N  
 	 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 E N D  
 	 	 	 	 	 - -   C S 1   k h g   � 7 0 %   = >   q u a   C S 2   l �   t h -  
 	 	 	 	 	 E L S E  
 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 - -   l �   h �   s o C a u 1  
 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )  
 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
  
  
 	 	 	 	 	 	 S E T   @ s o C a u 2   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 - -   n �   � s ^  c 5   t h i  
 	 	 	 	 	 	 I F   @ s o C a u 2   > =   ( @ S O C A U T H I   -   @ s o C a u 1 )    
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O   A N D   M A M H   =   @ M A M H   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 	 - -   n �   C S 1   +   C S 2   c h ^  � > =   7 0 %   = >   q u a   C S 1   l �   t i �   t r . h   ^  t h �   h n  
 	 	 	 	 	 	 E L S E   I F   @ s o C a u 2   > =   ( F L O O R ( @ S O C A U T H I * 0 . 7 )   -   @ s o C a u 1 )  
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 - -   l �   h �   s o C a u 2  
 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 2 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O    
 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
  
 	 	 	 	 	 	 	 S E T   @ s o C a u 3   =   ( S E L E C T   C O U N T ( * )   F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 	 	 I F   @ s o C a u 3   > =   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2 )  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E  
 	 	 	 	 	 	 	 	   W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	   A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	   O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 - -   n �   c h a   � t h   q u a   C S 2   l �   t i �  
 	 	 	 	 	 	 	 E L S E  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 - -   l �   h �   s o C a u 3  
 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u 3 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
  
  
 	 	 	 	 	 	 	 	 S E T   @ s o C a u 4   =   ( S E L E C T   C O U N T ( * )    
 	 	 	 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 	 	 	 A N D   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   d b o . G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   d b o . K H O A ) ) )  
  
 	 	 	 	 	 	 	 	 - -   n �   � c 5   t h i  
 	 	 	 	 	 	 	 	 I F   @ s o C a u 4   > =   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2   -   @ s o C a u 3 )  
 	 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 	 I N S E R T   I N T O   # C A U H O I T H I    
 	 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ S O C A U T H I   -   @ s o C a u 1   -   @ s o C a u 2   -   @ s o C a u 3 )   C A U H O I ,   M A M H ,   T R I N H D O ,   N O I D U N G ,   A ,   B ,   C ,   D ,   D A P _ A N ,   M A G V    
 	 	 	 	 	 	 	 	 	 F R O M   d b o . B O D E    
 	 	 	 	 	 	 	 	 	 W H E R E   T R I N H D O   =   @ T R I N H D O _ D U O I    
 	 	 	 	 	 	 	 	 	 A N D   M A M H   =   @ M A M H    
 	 	 	 	 	 	 	 	 	 A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   N O T   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )    
 	 	 	 	 	 	 	 	 	 O R D E R   B Y   n e w i d ( )  
 	 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 	 - -   k h g   � c 5   t h i   = >   b /   l �i   t h i �  
 	 	 	 	 	 	 	 	 E L S E  
 	 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 	 S E T   @ E R R O R   =   N ' T h i �   c 5   h �i   t h i !   T h i �   " ' +   r t r i m ( c o n v e r t ( n v a r c h a r ( 2 0 0 ) , @ S o C a u T h i   -   ( @ s o C a u 1   +   @ s o C a u 2   +   @ s o C a u 3   +   @ s o C a u 4 ) ) )    
 	 	 	 	 	 	 	 	 	 +   N ' "   c 5   h �i ,   c �   t h -   c 5   h �i   v /   t r . h   ^  h i �n   t �   ( h o �   t h �   h n   1   b � ) ! '    
 	 	 	 	 	 	 	 	 	 R A I S E R R O R ( @ E R R O R ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 	 	 R E T U R N  
 	 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 	 E N D  
 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 	 - -   n �   C S 1   +   C S 2   k h g   � 7 0 %   g   t r . h   ^  = >   b /   l �i  
 	 	 	 	 	 	 E L S E    
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 S E T   @ E R R O R   =   N ' T h i �   c 5   h �i   t h i !   T h i �   " ' +   r t r i m ( c o n v e r t ( n v a r c h a r ( 2 0 0 ) , F L O O R ( @ S o C a u T h i * 0 . 7 )   -   ( @ s o C a u 1   +   @ s o C a u 2 ) ) )    
 	 	 	 	 	 	 	 +   N ' "   c 5   h �i   c g   t r . h   ^  �  � c h ^  t i 5   4   n h �   7 0   p h �   t r m   c 5   h �i   c g   t r . h   ^! '    
 	 	 	 	 	 	 	 R A I S E R R O R ( @ E R R O R ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 R E T U R N  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 E N D  
 	 	 	 	 E N D  
 	 	 	 S E L E C T   *   F R O M   # C A U H O I T H I  
 E N D  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ M A _ G V _ C H U A _ T A O _ T K ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ M A _ G V _ C H U A _ T A O _ T K ]   A S  
 B E G I N  
 	 S E L E C T   n a m e   a s   M A G V ,  
 	 	       t y p e _ d e s c   a s   t y p e  
 	 	       I N T O     # # U s e r s  
 	 F R O M   s y s . d a t a b a s e _ p r i n c i p a l s  
 	 W H E R E   t y p e   n o t   i n   ( ' A ' ,   ' G ' ,   ' R ' ,   ' X ' )  
 	 	     a n d   s i d   i s   n o t   n u l l  
 	 	     a n d   n a m e   ! =   ' g u e s t '  
 	 O R D E R   B Y   M A G V ;  
  
 	 S E L E C T   G I A O V I E N . M A G V   ,   H O   + '   ' + T E N   A S   T E N  
 	 	 F R O M   d b o . G I A O V I E N   L E F T   J O I N   # # U s e r s    
 	 	 	 O N   G I A O V I E N . M A G V   = # # U s e r s . M A G V  
 	 	 w h e r e   # # U s e r s . M A G V   I S   N U L L  
 	 	 A N D   G I A O V I E N . M A K H   I N   ( s e l e c t   K . M A K H   f r o m   K H O A   A S   K ,   C O S O   A S   C S   W H E R E   K . M A C S   =   C S . M A C S )  
 	 	 - - G R O U P   B Y   d b o . G I A O V I E N . M A G V  
  
 	 D R O P   T A B L E   # # U s e r s  
 E N D  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ M o n H o c S V ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ S P _ M o n H o c S V ]  
 	 @ m a S V   N C H A R ( 8 )  
 A S  
 	 B E G I N  
 	 	 S E L E C T   D I S T I N C T   M O N H O C . M A M H ,   M O N H O C . T E N M H   F R O M   B A N G D I E M   I N N E R   J O I N   M O N H O C   O N   ( B A N G D I E M . M A S V   =   @ m a S V   A N D   B A N G D I E M . M A M H   =   M O N H O C . M A M H )    
 	 E N D ;  
 	  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i S u a M H ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i S u a M H ]  
     @ M A M H   n c h a r ( 8 ) ,  
     @ T E N M H   v a r c h a r ( 4 0 )  
 A S  
 	 - -   T r g   t .   m   h ^c  
 	   I F     e x i s t s ( S E L E C T   T E N M H   F R O M     d b o . M O N H O C   W H E R E   T E N M H   =   @ T E N M H   A N D   M A M H ! =   @ M A M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   2  
 	 	 E N D  
 	 - -     S �   m   h ^c  
 	 E L S E    
 	 	 B E G I N  
 	 	 	 U P D A T E   d b o . M O N H O C   S E T   T E N M H   =   @ T E N M H   w h e r e   M A M H = @ M A M H  
 	 	 	 R E T U R N   0 ;  
 	 	 E N D  
  
 	 	  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i T h e m M H ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i T h e m M H ]  
     @ M A M H   n c h a r ( 8 ) ,  
     @ T E N M H   v a r c h a r ( 4 0 )  
 A S  
 	 I f     e x i s t s ( S E L E C T   M A M H   F R O M     d b o . M O N H O C   W H E R E   M A M H   =   @ M A M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   1  
 	 	 E N D  
  
 	   I F     e x i s t s ( S E L E C T   T E N M H   F R O M     d b o . M O N H O C   W H E R E   T E N M H   =   @ T E N M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   2  
 	 	 E N D  
 	 E L S E    
 	 	 B E G I N  
 	 	 	 I N S E R T   d b o . M O N H O C    
 	 	 	 	 	 (   M A M H ,   T E N M H   )  
 	 	 	 V A L U E S     (   @ M A M H ,   - -   M A M H   -   n c h a r ( 5 )  
 	 	 	 	 	     @ T E N M H   - -   T E N M H   -   v a r c h a r ( 4 0 )  
 	 	 	 	 	 )  
 	 	 	 R E T U R N   0 ;  
 	 	 E N D  
  
 	 	  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i X o a M H ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   p r o c e d u r e   [ d b o ] . [ S P _ P h u c H o i X o a M H ]  
     @ M A M H   n c h a r ( 8 ) ,  
     @ T E N M H   v a r c h a r ( 4 0 )  
 A S  
 	 - - B � g   i �m  
 	   I F     e x i s t s ( S E L E C T   *   F R O M   d b o . B A N G D I E M   W H E R E   M A M H   =   @ M A M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   1  
 	 	 E N D  
 	 - -   B ^  ^ 
 	 E L S E   I F     e x i s t s ( S E L E C T   *   F R O M   d b o . B O D E   W H E R E   M A M H   =   @ M A M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   2  
 	 	 E N D  
  
 	 - - G i � g   v i .   n g   k �@
 	 E L S E   I F     e x i s t s ( S E L E C T   *   F R O M   d b o . G I A O V I E N _ D A N G K Y   W H E R E   M A M H   =   @ M A M H )  
 	 	 B E G I N  
 	 	 	 R E T U R N   3  
 	 	 E N D  
  
 	 - -   X �@  m   h ^c  
 	 E L S E    
 	 	 B E G I N  
 	 	 	 D E L E T E   d b o . M O N H O C   w h e r e   M A M H = @ M A M H  
 	 	 	 R E T U R N   0 ;  
 	 	 E N D  
  
 	 	  
  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ s p _ T a o T a i K h o a n ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C   [ d b o ] . [ s p _ T a o T a i K h o a n ]  
 	 @ L G N A M E   V A R C H A R ( 5 0 ) ,  
 	 @ P A S S   V A R C H A R ( 5 0 ) ,  
 	 @ U S E R N A M E   V A R C H A R ( 5 0 ) ,  
 	 @ R O L E   V A R C H A R ( 5 0 )  
 A S  
 B E G I N  
     D E C L A R E   @ R E T   I N T  
     E X E C   @ R E T =   S P _ A D D L O G I N   @ L G N A M E ,   @ P A S S , ' T N '                                            
  
     I F   ( @ R E T   = 1 )     - -   L O G I N   N A M E   B I   T R U N G  
           R E T U R N   1  
  
     E X E C   @ R E T =   S P _ G R A N T D B A C C E S S   @ L G N A M E ,   @ U S E R N A M E  
     I F   ( @ R E T   = 1 )     - -   U S E R     N A M E   B I   T R U N G  
  
     B E G I N  
               E X E C   S P _ D R O P L O G I N   @ L G N A M E  
               R E T U R N   2  
     E N D  
  
     E X E C   s p _ a d d r o l e m e m b e r   @ R O L E ,   @ U S E R N A M E  
  
     I F   @ R O L E =   ' T R U O N G '     O R   @ R O L E   = ' C O S O '  
 	 B E G I N  
 	 	 E X E C   s p _ a d d s r v r o l e m e m b e r   @ L G N A M E ,   ' S e c u r i t y A d m i n '  
 	 	 E X E C   s p _ a d d s r v r o l e m e m b e r   @ L G N A M E ,   ' P r o c e s s A d m i n '  
 	 E N D  
 	  
 	 E L S E   I F   @ R O L E   =   ' G I A N G V I E N '  
 	 	 E X E C   s p _ a d d s r v r o l e m e m b e r   @ L G N A M E ,   ' P r o c e s s A d m i n '  
    
  
 	 R E T U R N   0     - -   T H A N H   C O N G  
 E N D  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ T h i T h u ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 c r e a t e   P R O C E D U R E   [ d b o ] . [ S P _ T h i T h u ]    
 	 @ m a L o p   n c h a r ( 8 )   ,   @ m a M H   n c h a r ( 5 ) ,   @ l a n   s m a l l i n t  
  
 A S    
 	 D E C L A R E   @ s o C a u T h i   i n t ,   @ t r i n h D o   n c h a r ( 1 ) ,   @ m a B D   i n t ,   @ r e s   i n t ,   @ s u b R e s   I N T ,   @ T r i n h D o D u o i   n c h a r ( 1 ) ,  
 	   @ C a u D u o i   I N T ,   @ C a u D u o i 2   I N T   , @ C a u C U n g   I N T  
 	 - -   r e s :   s o   c a u   t i m   d u o c   t r o n g   B O   D E  
 	 S E T   X A C T _ A B O R T   O N  
 	  
 	 B E G I N   T R Y  
 	 	 c r e a t e   t a b l e   # t e m p 1    
 	 	 ( c a u h o i   i n t ,   n o i d u n g   n t e x t ,   a   n t e x t ,   b   n t e x t ,   c   n t e x t ,   d   n t e x t ,   d a p _ a n   c h a r ( 1 ) )  
 	 	  
 	       - -   s e l e c t   G I A O V I E N _ D A N G K I  
 	 	 S E L E C T     @ s o C a u T h i   =   S O C A U T H I ,   @ t r i n h D o   =   T R I N H D O   F R O M   G I A O V I E N _ D A N G K Y   W H E R E   M A M H   =   @ m a M H   A N D   M A L O P   =   @ m a L o p   A N D   L A N   =   @ l a n  
 	  
 	 	 - - T r . h   ^  A  
 	 	 I F ( @ t r i n h D o   =   ' A ' )  
 	 	 B E G I N    
 	 	 	 S E T   @ T r i n h D o D u o i   =   ' B '  
 	 	 E N D  
 	 	 - - T r . h   ^  B  
 	 	 E L S E   I F ( @ t r i n h D o   =   ' B ' )  
 	 	 B E G I N    
 	 	 	 S E T   @ T r i n h D o D u o i   =   ' C '  
 	 	 E N D  
  
 	 	 - - T r . h   ^  C  
 	 	 I F ( @ t r i n h D o   =   ' C ' )  
 	 	 B E G I N  
 	 	 	 S E L E C T   @ r e s   =   C O U N T ( C A U H O I )   F R O M   B O D E    
 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
  
 	 	 	 	 I F ( @ r e s   > =   @ s o C a u T h i )  
 	 	 	 	 B E G I N  
 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N ,   @ m a B D   F R O M   B O D E    
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 O R D E R   B Y     N E W I D ( )  
 	 	 	 	 E N D  
 	 	 	 	 e l s e   i f ( @ r e s   <   @ s o C a u T h i )  
 	 	 	 	 B E G I N  
 	 	 	 	 	 S E L E C T   @ s u b R e s   =   C O U N T ( C A U H O I )   F R O M   B O D E    
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	  
 	 	 	 	 	 i f ( @ s u b R e s   <   @ s o C a u T h i   -   @ r e s )  
 	 	 	 	 	 	 B E G I N - -   t h i �   ^ 
 	 	 	 	 	 	 	 R A I S E R R O R ( ' K h g   � s ^  c 5   �  t �   ^! ' ,   1 6 ,   1 )  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 e l s e   i f ( @ s u b R e s   > =   @ s o C a u T h i   -   @ r e s )  
 	 	 	 	 	 B E G I N    
 	 	 	 	 	 	 I N S E R T   I N T O     # t e m p 1   ( c a u h o i   ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n     )  
 	 	 	 	 	 	 S E L E C T   T O P   ( @ r e s )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N   F R O M   B O D E    
 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )  
 	 	  
 	 	 	 	 	 	 I N S E R T   I N T O     # t e m p 1   ( c a u h o i   ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n     )  
 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i   -   @ r e s )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N   F R O M   B O D E    
 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )  
 	 	 	 	 	  
 	 	 	 	 	 	 S E L E C T   *   f r o m   # t e m p 1    
 	 	 	 	 	 E N D  
 	 	 	 	 E N D  
 	 	 	 E N D  
 	 	 	 - -   t r . h   ^  A   h o �   B  
 	 	 	 E L S E    
 	 	 	 B E G I N  
 	 	 	 	 - -   ^  c 5   h �i   v /   b � g   t � , l �   t o .   b ^  t r . h   ^  A  
 	 	 	 	 S E L E C T     C A U H O I   A S   C A U H O I ,   N O I D U N G     A S   N O I D U N G ,   A   A S   A , B   A S   B , C     A S     C , D     A S     D , D A P _ A N   A S   D A P _ A N ,   @ m a B D   A S   m a B D   I N T O   # D E T H I   F R O M   B O D E    
 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
  
 	 	 	 	 S E L E C T   @ r e s   =   C O U N T ( C A U H O I )   F R O M   B O D E   - - l u   S ^  l cn g   t r . h   ^  A  
 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	  
 	 	 	 	 I F ( @ r e s   > =   @ s o C a u T h i ) - - i f ( A > = 1 0 0 % )  
 	 	 	 	 B E G I N  
 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N ,   @ m a B D   F R O M   # D E T H I   - -   l �   d � l i �u   r a n d o m   t � b � g   t �   # d e t h i  
 	 	 	 	 	 O R D E R   B Y     N E W I D ( )  
 	 	 	 	 E N D  
  
 	 	 	 	 E L S E   i f ( @ r e s   > =   @ s o C a u T h i * 0 . 7 )   - -   i f ( A > = 7 0 % )  
 	 	 	 	 B E G I N  
 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   ) - -   L u   B  
 	 	 	 	 	 S E L E C T     T O P   ( @ s o C a u T h i   -   @ r e s )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N ,   @ m a B D     F R O M   B O D E    
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 S E L E C T   @ C a u D u o i   =   C O U N T ( C A U H O I )   F R O M   B O D E   - -   L �   s ^  l cn g   B  
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	  
 	 	 	 	 	 I F ( @ C a u D u o i   > =   @ s o C a u T h i   -   @ r e s ) - -   B   > =   1 0 0 %   -   A  
 	 	 	 	 	 	 B E G I N    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 E L S E   - - c h u y �n   c ` s � 
 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   )   - -   L �   A 2  
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i   -   @ r e s   -   @ C a u D u o i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   B O D E    
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N     ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 	 	 S E L E C T   @ C a u C U n g   =   C O U N T ( C A U H O I )   F R O M   B O D E   - -   l u   s ^  l cn g   c 5   A 2  
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	  
 	 	 	 	 	 	 	 S E L E C T   @ C a u D u o i 2   =   C O U N T ( C A U H O I )   F R O M   B O D E   - - L u   s ^  L cn g   B 2  
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	  
 	 	 	 	 	 	 	 I F ( @ C a u C U n g   > =   @ s o C a u T h i   -   @ r e s   -   @ C a u D u o i   )   - - i f ( A 2   > =   1 0 0 - A - B )  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 	 	 E L S E   I F ( @ C a u D u o i 2   > =   @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g   -   @ C a u D u o i ) - -   I f (   B 2   > =   1 0 0   - A   -   A 2   -   B )  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   ) - -   l �   B 2  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g   -   @ C a u D u o i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   B O D E    
 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   N O T   I N     ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 	 E N D    
  
 	 	 	 	 	 	 	 E L S E    
 	 	 	 	 	 	 	 B E G I N - -   t h i �   ^ 
 	 	 	 	 	 	 	 	 R A I S E R R O R ( ' K h g   � s ^  c 5   �  t �   ^! ' ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 	 E N D  
 	 	 	 	 E N D  
 	 	 	 	 E L S E    
 	 	 	 	 B E G I N   - -   ^  c g   l o �   �  c ` s �  g ^c   k h g   � 
 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   )   - -   L �   A 2  
 	 	 	 	 	 S E L E C T     T O P   ( @ s o C a u T h i   -   @ r e s )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N ,   @ m a B D     F R O M   B O D E    
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 S E L E C T   @ C a u C U n g   =   C O U N T ( C A U H O I )   F R O M   B O D E   - - L u   s ^  c 5   A 2  
 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ t r i n h D o   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	  
 	 	 	 	 	 I F ( @ C a u C U n g   > =   @ s o C a u T h i   -   @ r e s ) - -   A 2   > =   1 0 0 %   -   A  
 	 	 	 	 	 	 B E G I N    
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 E N D  
 	 	 	 	 	 E L S E   I F ( @ C a u C U n g   > =   @ s o C a u T h i * 0 . 7   -   @ r e s )   - -   I f ( A 2   > =   7 0 % - A )  
 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   ) - -   l �   B   c g   c s  
 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   B O D E    
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V     I N     ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 	 	 S E L E C T   @ C a u D u o i   =   C O U N T ( C A U H O I )   F R O M   B O D E   - -   L u   s ^  l cn g   B  
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	  
 	 	 	 	 	 	 	 S E L E C T   @ C a u D u o i 2   =   C O U N T ( C A U H O I )   F R O M   B O D E   - - L u   s ^  l cn g   B 2  
 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   N O T   I N   ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	  
 	 	 	 	 	 	 	 I F ( @ C a u D u o i   > =   @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g   )   - - i f ( B   > =   1 0 0 - A - A 2 )  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 	 	 E L S E   I F ( @ C a u D u o i 2   > =   @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g   -   @ C a u D u o i ) - -   I f (   B 2   > =   1 0 0   - A   -   A 2   -   B )  
 	 	 	 	 	 	 	 B E G I N  
 	 	 	 	 	 	 	 	 i n s e r t   i n t o   # D E T H I   ( c a u h o i ,   n o i d u n g ,   a   ,   b   ,   c   ,   d   ,   d a p _ a n   ,   m a B D   ) - -   l �   B 2  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i   -   @ r e s   -   @ C a u C U n g   -   @ C a u D u o i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   B O D E    
 	 	 	 	 	 	 	 	 W H E R E   M A M H   =   @ m a M H   A N D   T R I N H D O   =   @ T r i n h D o D u o i   A N D   M A G V   N O T   I N     ( S E L E C T   M A G V   F R O M   G I A O V I E N   W H E R E   M A K H   I N   ( S E L E C T   M A K H   F R O M   K H O A ) )      
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( )   - - r a n d o m  
  
 	 	 	 	 	 	 	 	 S E L E C T   T O P   ( @ s o C a u T h i )   C A U H O I ,   N O I D U N G ,   A , B , C , D , D A P _ A N , @ m a B D   F R O M   # D E T H I    
 	 	 	 	 	 	 	 	 O R D E R   B Y     N E W I D ( ) - - r a n d o m  
 	 	 	 	 	 	 	 E N D    
  
 	 	 	 	 	 	 	 E L S E    
 	 	 	 	 	 	 	 B E G I N - -   t h i �   ^ 
 	 	 	 	 	 	 	 	 R A I S E R R O R ( ' K h g   � s ^  c 5   �  t �   ^! ' ,   1 6 ,   1 )  
 	 	 	 	 	 	 	 E N D  
  
 	 	 	 	 	 E N D  
 	 	 	 	 	 E L S E    
 	 	 	 	 	 B E G I N     - -   t h i �   ^ 
 	 	 	 	 	 	 R A I S E R R O R ( ' K h g   � s ^  c 5   �  t �   ^! ' ,   1 6 ,   1 )  
 	 	 	 	 	 E N D  
 	 	 	 	 E N D  
 	 	 E N D - -   e n d   t r . h   ^  A   h o �   B  
 	 E N D   T R Y  
 	 B E G I N   C A T C H  
 	       D E C L A R E   @ E r r o r M e s s a g e   V A R C H A R ( 2 0 0 0 )  
 	       S E L E C T   @ E r r o r M e s s a g e   =   ' L �i :   '   +   E R R O R _ M E S S A G E ( )  
 	       - - R A I S E R R O R ( @ E r r o r M e s s a g e ,   1 6 ,   1 )  
 	 E N D   C A T C H  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ S P _ T H O N G T I N L A N T H I ]         S c r i p t   D a t e :   0 1 / 0 8 / 2 0 2 2   0 0 : 1 2 : 4 0   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   P R O C   [ d b o ] . [ S P _ T H O N G T I N L A N T H I ]  
 @ M A L O P   C H A R ( 8 ) ,   @ M A M H   C H A R ( 5 ) ,   @ L A N   I N T  
 A S  
  
 B E G I N  
 	 I F   E X I S T S   ( S E L E C T   *   F R O M   G I A O V I E N _ D A N G K Y   W H E R E   M A L O P = @ M A L O P   A N D   M A M H = @ M A M H   A N D   L A N = @ L A N   )  
 	 	 S E L E C T   T R I N H D O ,   S O C A U T H I ,   T H O I G I A N , N G A Y T H I   F R O M   G I A O V I E N _ D A N G K Y  
 	 	 W H E R E   M A L O P = @ M A L O P   A N D   M A M H = @ M A M H   A N D   L A N = @ L A N  
  
 	 E L S E    
 	 	 R A I S E R R O R   ( ' K h g   t -   t h �   t h g   t i n   t h i ' , 1 6 , 1 )  
 	  
 E N D  
  
 G O  
 