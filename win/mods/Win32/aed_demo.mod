  °(  l   k820309    l          18.0        Ķļa                                                                                                          
       C:\Users\casper\Desktop\AED_Tools_Private\libaed-water\src\aed_external.F90 AED_DEMO          AED_NEW_DMO_MODEL AED_PRINT_DMO_VERSION &     @                                                     #AED_NEW_DMO_MODEL%AED_MODEL_DATA_T    #MODELNAME c   #AED_NEW_DMO_MODEL%AED_MODEL_DATA_T                 @                               '            #AED_MODEL_ID    #AED_MODEL_NAME    #AED_MODEL_PREFIX    #AED_MODEL_ZONE_AVG    #NEXT    #DEFINE    #INITIALIZE    #INITIALIZE_BENTHIC    #CALCULATE_SURFACE    #CALCULATE    #CALCULATE_BENTHIC !   #CALCULATE_RIPARIAN &   #CALCULATE_DRY ,   #EQUILIBRATE 1   #LIGHT_EXTINCTION 6   #RAIN_LOSS <   #LIGHT_SHADING B   #BIO_DRAG H   #PARTICLE_BGC N   #MOBILITY U   #VALIDATE [   #DELETE `             $                                                       $                                  @                   $                                     D               $                                   H                                                                      $                                     L     #AED_MODEL_DATA_T                       y#AED_MODEL_DATA_T                                       1     Ā    $                                          #AED_DEFINE 	   #     @     @                            	                    #DATA 
   #NAMLST          
                                
            #AED_MODEL_DATA_T          
                                         1     Ā    $                                          #AED_INITIALIZE    #     @     @                                                #DATA    #COLUMN    #LAYER_IDX          
                                            #AED_MODEL_DATA_T          
                                         X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                         1     Ā    $                                          #AED_INITIALIZE_BENTHIC    #     @     @                                                #DATA    #COLUMN    #LAYER_IDX          
                                            #AED_MODEL_DATA_T          
                                         X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                         1     Ā    $                                     	     #AED_CALCULATE_SURFACE    #     @     @                                                #DATA    #COLUMN    #LAYER_IDX          
                                            #AED_MODEL_DATA_T          
                                         X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                         1     Ā    $                                     
     #AED_CALCULATE    #     @     @                                                #DATA    #COLUMN    #LAYER_IDX           
                                            #AED_MODEL_DATA_T          
                                         X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                          1     Ā    $                            !              #AED_CALCULATE_BENTHIC "   #     @     @                            "                    #DATA #   #COLUMN $   #LAYER_IDX %         
                                 #           #AED_MODEL_DATA_T          
                                 $        X   	            &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  %       1     Ā    $                            &              #AED_CALCULATE_RIPARIAN '   #     @     @                            '                    #DATA (   #COLUMN )   #LAYER_IDX *   #PC_WET +         
                                 (           #AED_MODEL_DATA_T          
                                 )        X   
            &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  *             
                                 +     
  1     Ā    $                            ,              #AED_CALCULATE_DRY -   #     @     @                            -                    #DATA .   #COLUMN /   #LAYER_IDX 0         
                                 .           #AED_MODEL_DATA_T          
                                 /        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  0       1     Ā    $                            1          	    #AED_EQUILIBRATE 2   #     @     @                            2                    #DATA 3   #COLUMN 4   #LAYER_IDX 5         
                                 3           #AED_MODEL_DATA_T          
                                 4        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  5       1     Ā    $                            6          
    #AED_LIGHT_EXTINCTION 7   #     @     @                            7                    #DATA 8   #COLUMN 9   #LAYER_IDX :   #EXTINCTION ;         
                                 8           #AED_MODEL_DATA_T          
                                 9        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  :             
                                ;     
   1     Ā    $                            <              #AED_RAIN_LOSS =   #     @     @                            =                    #DATA >   #COLUMN ?   #LAYER_IDX @   #INFIL A         
                                 >           #AED_MODEL_DATA_T          
                                 ?        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  @             
                                A     
   1     Ā    $                            B              #AED_LIGHT_SHADING C   #     @     @                            C                    #DATA D   #COLUMN E   #LAYER_IDX F   #SHADE_FRAC G         
                                 D           #AED_MODEL_DATA_T          
                                 E        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  F             
                                G     
   1     Ā    $                            H              #AED_BIO_DRAG I   #     @     @                            I                    #DATA J   #COLUMN K   #LAYER_IDX L   #DRAG M         
                                 J           #AED_MODEL_DATA_T          
                                 K        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  L             
                                M     
   1     Ā    $                            N              #AED_PARTICLE_BGC O   #     @     @                            O                    #DATA P   #COLUMN Q   #LAYER_IDX R   #PPID S   #PARTCL T         
                                 P           #AED_MODEL_DATA_T          
                                 Q        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  R             
                                 S              
                                T           
           &                       1     Ā    $                            U              #AED_MOBILITY V   #     @     @                            V                    #DATA W   #COLUMN X   #LAYER_IDX Y   #MOBILITY Z         
                                 W           #AED_MODEL_DATA_T          
                                 X        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  Y             
                                Z           
           &                       1     Ā    $                           [              #AED_VALIDATE \   %     @   @                           \                       #DATA ]   #COLUMN ^   #LAYER_IDX _         
                                 ]           #AED_MODEL_DATA_T          
                                 ^        X               &                       #AED_NEW_DMO_MODEL%AED_COLUMN_T          
                                  _       1     Ā    $                            `              #AED_DELETE a   #     @     @                            a                    #DATA b         
                                b            #AED_MODEL_DATA_T          
                                c            1 #     @                                   d                                   @                                'X            #CELL e   #CELL_SHEET f   #FLUX_ATM g   #FLUX_PEL h   #FLUX_BEN i   #FLUX_RIP j           $                             e                  
        &                                $                             f     $      
            $                             g     (      
           $                             h        ,         
        &                                $                             i     P      
            $                             j     T      
          ]      fn#fn    ý   4   b   uapp(AED_DEMO "   1  §       AED_NEW_DMO_MODEL <   Ø  Ï     AED_NEW_DMO_MODEL%AED_MODEL_DATA_T+AED_CORE I   §  @   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%AED_MODEL_ID+AED_CORE K   į  @   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%AED_MODEL_NAME+AED_CORE M   '  @   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%AED_MODEL_PREFIX+AED_CORE O   g  |   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%AED_MODEL_ZONE_AVG+AED_CORE A   ã  Ž   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%NEXT+AED_CORE C     P   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%DEFINE+AED_CORE A   ß  Z      AED_NEW_DMO_MODEL%AED_DEFINE+AED_CORE=AED_DEFINE ;   9  R   a   AED_NEW_DMO_MODEL%AED_DEFINE%DATA+AED_CORE =     8   a   AED_NEW_DMO_MODEL%AED_DEFINE%NAMLST+AED_CORE G   Ã  T   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%INITIALIZE+AED_CORE I     i      AED_NEW_DMO_MODEL%AED_INITIALIZE+AED_CORE=AED_INITIALIZE ?     R   a   AED_NEW_DMO_MODEL%AED_INITIALIZE%DATA+AED_CORE A   Ō     a   AED_NEW_DMO_MODEL%AED_INITIALIZE%COLUMN+AED_CORE D   ^  8   a   AED_NEW_DMO_MODEL%AED_INITIALIZE%LAYER_IDX+AED_CORE O     \   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%INITIALIZE_BENTHIC+AED_CORE Y   ō  i      AED_NEW_DMO_MODEL%AED_INITIALIZE_BENTHIC+AED_CORE=AED_INITIALIZE_BENTHIC G   [	  R   a   AED_NEW_DMO_MODEL%AED_INITIALIZE_BENTHIC%DATA+AED_CORE I   ­	     a   AED_NEW_DMO_MODEL%AED_INITIALIZE_BENTHIC%COLUMN+AED_CORE L   9
  8   a   AED_NEW_DMO_MODEL%AED_INITIALIZE_BENTHIC%LAYER_IDX+AED_CORE N   q
  [   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%CALCULATE_SURFACE+AED_CORE W   Ė
  i      AED_NEW_DMO_MODEL%AED_CALCULATE_SURFACE+AED_CORE=AED_CALCULATE_SURFACE F   5  R   a   AED_NEW_DMO_MODEL%AED_CALCULATE_SURFACE%DATA+AED_CORE H        a   AED_NEW_DMO_MODEL%AED_CALCULATE_SURFACE%COLUMN+AED_CORE K     8   a   AED_NEW_DMO_MODEL%AED_CALCULATE_SURFACE%LAYER_IDX+AED_CORE F   K  S   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%CALCULATE+AED_CORE G     i      AED_NEW_DMO_MODEL%AED_CALCULATE+AED_CORE=AED_CALCULATE >     R   a   AED_NEW_DMO_MODEL%AED_CALCULATE%DATA+AED_CORE @   Y     a   AED_NEW_DMO_MODEL%AED_CALCULATE%COLUMN+AED_CORE C   å  8   a   AED_NEW_DMO_MODEL%AED_CALCULATE%LAYER_IDX+AED_CORE N     [   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%CALCULATE_BENTHIC+AED_CORE W   x  i      AED_NEW_DMO_MODEL%AED_CALCULATE_BENTHIC+AED_CORE=AED_CALCULATE_BENTHIC F   á  R   a   AED_NEW_DMO_MODEL%AED_CALCULATE_BENTHIC%DATA+AED_CORE H   3     a   AED_NEW_DMO_MODEL%AED_CALCULATE_BENTHIC%COLUMN+AED_CORE K   ŋ  8   a   AED_NEW_DMO_MODEL%AED_CALCULATE_BENTHIC%LAYER_IDX+AED_CORE O   ũ  \   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%CALCULATE_RIPARIAN+AED_CORE Y   S  u      AED_NEW_DMO_MODEL%AED_CALCULATE_RIPARIAN+AED_CORE=AED_CALCULATE_RIPARIAN G   Č  R   a   AED_NEW_DMO_MODEL%AED_CALCULATE_RIPARIAN%DATA+AED_CORE I        a   AED_NEW_DMO_MODEL%AED_CALCULATE_RIPARIAN%COLUMN+AED_CORE L   Ķ  8   a   AED_NEW_DMO_MODEL%AED_CALCULATE_RIPARIAN%LAYER_IDX+AED_CORE I   Þ  8   a   AED_NEW_DMO_MODEL%AED_CALCULATE_RIPARIAN%PC_WET+AED_CORE J     W   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%CALCULATE_DRY+AED_CORE O   m  i      AED_NEW_DMO_MODEL%AED_CALCULATE_DRY+AED_CORE=AED_CALCULATE_DRY B   Ö  R   a   AED_NEW_DMO_MODEL%AED_CALCULATE_DRY%DATA+AED_CORE D   (     a   AED_NEW_DMO_MODEL%AED_CALCULATE_DRY%COLUMN+AED_CORE G   ī  8   a   AED_NEW_DMO_MODEL%AED_CALCULATE_DRY%LAYER_IDX+AED_CORE H   ė  U   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%EQUILIBRATE+AED_CORE K   A  i      AED_NEW_DMO_MODEL%AED_EQUILIBRATE+AED_CORE=AED_EQUILIBRATE @   Š  R   a   AED_NEW_DMO_MODEL%AED_EQUILIBRATE%DATA+AED_CORE B   ü     a   AED_NEW_DMO_MODEL%AED_EQUILIBRATE%COLUMN+AED_CORE E     8   a   AED_NEW_DMO_MODEL%AED_EQUILIBRATE%LAYER_IDX+AED_CORE M   Ā  Z   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%LIGHT_EXTINCTION+AED_CORE U     y      AED_NEW_DMO_MODEL%AED_LIGHT_EXTINCTION+AED_CORE=AED_LIGHT_EXTINCTION E     R   a   AED_NEW_DMO_MODEL%AED_LIGHT_EXTINCTION%DATA+AED_CORE G   å     a   AED_NEW_DMO_MODEL%AED_LIGHT_EXTINCTION%COLUMN+AED_CORE J   q  8   a   AED_NEW_DMO_MODEL%AED_LIGHT_EXTINCTION%LAYER_IDX+AED_CORE K   Đ  8   a   AED_NEW_DMO_MODEL%AED_LIGHT_EXTINCTION%EXTINCTION+AED_CORE F   á  S   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%RAIN_LOSS+AED_CORE G   4  t      AED_NEW_DMO_MODEL%AED_RAIN_LOSS+AED_CORE=AED_RAIN_LOSS >   Ļ  R   a   AED_NEW_DMO_MODEL%AED_RAIN_LOSS%DATA+AED_CORE @   ú     a   AED_NEW_DMO_MODEL%AED_RAIN_LOSS%COLUMN+AED_CORE C     8   a   AED_NEW_DMO_MODEL%AED_RAIN_LOSS%LAYER_IDX+AED_CORE ?   ū  8   a   AED_NEW_DMO_MODEL%AED_RAIN_LOSS%INFIL+AED_CORE J   ö  W   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%LIGHT_SHADING+AED_CORE O   M  y      AED_NEW_DMO_MODEL%AED_LIGHT_SHADING+AED_CORE=AED_LIGHT_SHADING B   Æ  R   a   AED_NEW_DMO_MODEL%AED_LIGHT_SHADING%DATA+AED_CORE D        a   AED_NEW_DMO_MODEL%AED_LIGHT_SHADING%COLUMN+AED_CORE G   Ī  8   a   AED_NEW_DMO_MODEL%AED_LIGHT_SHADING%LAYER_IDX+AED_CORE H   Ü  8   a   AED_NEW_DMO_MODEL%AED_LIGHT_SHADING%SHADE_FRAC+AED_CORE E     R   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%BIO_DRAG+AED_CORE E   f  s      AED_NEW_DMO_MODEL%AED_BIO_DRAG+AED_CORE=AED_BIO_DRAG =   Ų  R   a   AED_NEW_DMO_MODEL%AED_BIO_DRAG%DATA+AED_CORE ?   +     a   AED_NEW_DMO_MODEL%AED_BIO_DRAG%COLUMN+AED_CORE B   ·  8   a   AED_NEW_DMO_MODEL%AED_BIO_DRAG%LAYER_IDX+AED_CORE =   ï  8   a   AED_NEW_DMO_MODEL%AED_BIO_DRAG%DRAG+AED_CORE I   '  V   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%PARTICLE_BGC+AED_CORE M   }        AED_NEW_DMO_MODEL%AED_PARTICLE_BGC+AED_CORE=AED_PARTICLE_BGC A   ü  R   a   AED_NEW_DMO_MODEL%AED_PARTICLE_BGC%DATA+AED_CORE C   N     a   AED_NEW_DMO_MODEL%AED_PARTICLE_BGC%COLUMN+AED_CORE F   Ú  8   a   AED_NEW_DMO_MODEL%AED_PARTICLE_BGC%LAYER_IDX+AED_CORE A      8   a   AED_NEW_DMO_MODEL%AED_PARTICLE_BGC%PPID+AED_CORE C   J   h   a   AED_NEW_DMO_MODEL%AED_PARTICLE_BGC%PARTCL+AED_CORE E   ē   R   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%MOBILITY+AED_CORE E   !  w      AED_NEW_DMO_MODEL%AED_MOBILITY+AED_CORE=AED_MOBILITY =   {!  R   a   AED_NEW_DMO_MODEL%AED_MOBILITY%DATA+AED_CORE ?   Í!     a   AED_NEW_DMO_MODEL%AED_MOBILITY%COLUMN+AED_CORE B   Y"  8   a   AED_NEW_DMO_MODEL%AED_MOBILITY%LAYER_IDX+AED_CORE A   "  h   a   AED_NEW_DMO_MODEL%AED_MOBILITY%MOBILITY+AED_CORE E   ų"  R   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%VALIDATE+AED_CORE E   K#  m      AED_NEW_DMO_MODEL%AED_VALIDATE+AED_CORE=AED_VALIDATE =   ļ#  R   a   AED_NEW_DMO_MODEL%AED_VALIDATE%DATA+AED_CORE ?   
$     a   AED_NEW_DMO_MODEL%AED_VALIDATE%COLUMN+AED_CORE B   $  8   a   AED_NEW_DMO_MODEL%AED_VALIDATE%LAYER_IDX+AED_CORE C   Î$  P   a   AED_NEW_DMO_MODEL%AED_MODEL_DATA_T%DELETE+AED_CORE A   %  N      AED_NEW_DMO_MODEL%AED_DELETE+AED_CORE=AED_DELETE ;   l%  R   a   AED_NEW_DMO_MODEL%AED_DELETE%DATA+AED_CORE ,   ū%  @   a   AED_NEW_DMO_MODEL%MODELNAME &   þ%  D       AED_PRINT_DMO_VERSION 8   B&        AED_NEW_DMO_MODEL%AED_COLUMN_T+AED_CORE =   Ø&  l   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%CELL+AED_CORE C   D'  @   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%CELL_SHEET+AED_CORE A   '  @   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%FLUX_ATM+AED_CORE A   Ä'  l   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%FLUX_PEL+AED_CORE A   0(  @   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%FLUX_BEN+AED_CORE A   p(  @   a   AED_NEW_DMO_MODEL%AED_COLUMN_T%FLUX_RIP+AED_CORE 