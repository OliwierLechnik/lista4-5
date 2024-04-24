package org.example.jav2;

public class Triangle {
    public static String genPasTri(long number){
        String str = "1";
        for(long i = 0; i < number; i++){
            long a = 1;
            long b = 1;
            for(long j = 1; j < 2*i+1; j++){

                if(b/a == 0){
                    continue;
                }
                str += String.valueOf(b/a) + " ";
                a*=(j);
                b*=(i-j+1);
            }
            str += "\n";
        }
        return str;
    }
}
