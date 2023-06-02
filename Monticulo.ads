generic
   type Telemento is private;
   type Vecmonticulo is array (Positive range <>) of Telemento;
   with function ">" (X, Y: in Telemento) return Boolean;
   
   package Monticulo is
      procedure Restaurarabajo (Vm: in out Vecmonticulo);
      procedure Restaurararriba (Vm: in out Vecmonticulo);
   end Monticulo;
   
