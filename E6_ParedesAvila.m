prompt=('Ingrese la cantidad de litros que quiera consumir: ');
L=input(prompt);
if L>200
Costo=(L-50)*5
else
    if L<=50
    fprintf('Deber�s de pagar 150 pesos');
    else
        if (L<=200)&&(L>50)
        Costo=(L-50)*3
             if Costo<150 
             fprintf('Deber�s pagar 150 pesos');
             end
        end
    end
end

    
                
                 
 
        
        
