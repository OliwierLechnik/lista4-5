package org.example.jav2;

import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;

public class HelloController {
    @FXML
    private TextArea Output;
    @FXML
    private TextField Input;

    @FXML
    protected void onHelloButtonClick() {
        String str = Input.getText();
        int x = -1;
        try{
            x = Integer.valueOf(str);
        }catch (Exception e){
            Output.setText("Please provide a number between 1-20");
            return;
        }
        if(x < 1 || x > 20){
            Output.setText("Please provide a number between 1-20");
            return;
        }
        Output.setText(Triangle.genPasTri(x));

    }
}