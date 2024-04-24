import java.awt.event.*;
import javax.swing.*;

public class Main {

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

    public static void main(String[] args) {
        JFrame f=new JFrame();//creating instance of JFrame

        JTextArea c = new JTextArea();
        c.setBounds(25,25,100, 40);
        JTextArea d = new JTextArea();
        d.setBounds(25, 25, 950, 450);
        d.setVisible(false);
        JButton b=new JButton("go");//creating instance of JButton
        b.setBounds(150,25,100, 40); //x axis, y axis, width, height
        b.addActionListener(new ActionListener(){
            public void actionPerformed(ActionEvent e){
                String text = c.getText();
                int x = -1;
                try {
                    x = Integer.valueOf(text);
                }catch (Exception ex){
                    System.out.println("are you autistic? this should be a number");
                    System.exit(0);
                }
                if(x < 1){
                    System.out.println("number should be positive.");
                    System.exit(0);
                }
                System.out.println(text);
                b.setVisible(false);
                c.setVisible(false);
                d.setText(genPasTri(x));

                d.setEditable(false);
                d.setVisible(true);

            }
        });

        f.add(b);//adding button in JFrame
        f.add(c);
        f.add(d);

        f.setSize(1000,500);
        f.setLayout(null);//using no layout managers
        f.setVisible(true);//making the frame visible
    }
}