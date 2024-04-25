 package org.example.jav3;

import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

 public class HelloController {
    @FXML
    public Label output;
    @FXML
    public TextField inputN;
    @FXML
    public TextField inputK;

    @FXML
    protected void onHelloButtonClick() {
        String strN = inputN.getText();
        int n = -1;
        try{
            n = Integer.valueOf(strN);
        }catch (Exception e){
            output.setText("Please provide a number between 1-20");
            return;
        }
        if(n < 1 || n > 20){
            output.setText("Please provide a number between 1-20");
            return;
        }
        String strK = inputK.getText();
        int k = -1;
        try{
            k = Integer.valueOf(strK);
        }catch (Exception e){
            output.setText("Please provide a number between 0-" + String.valueOf(n-1));
            return;
        }
        if(k < 1 || k >= n){
            output.setText("Please provide a number between 0-" + String.valueOf(n-1));
            return;
        }
        Runtime rt = Runtime.getRuntime();
        rt.exec("/mnt/sharedpartition/Documents/pwr/4lista5/4lista5 " + n);
        output.setText(strN+" "+strK);
    }
}