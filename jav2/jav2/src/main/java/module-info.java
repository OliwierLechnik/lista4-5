module org.example.jav2 {
    requires javafx.controls;
    requires javafx.fxml;


    opens org.example.jav2 to javafx.fxml;
    exports org.example.jav2;
}