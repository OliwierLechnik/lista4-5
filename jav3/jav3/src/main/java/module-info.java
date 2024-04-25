module org.example.jav3 {
    requires javafx.controls;
    requires javafx.fxml;


    opens org.example.jav3 to javafx.fxml;
    exports org.example.jav3;
}