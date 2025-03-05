package com.xworkz.project.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class SignUpDTO {

    private String name;
    private String phoneNumber;
    private int age;
    private String gender;
    private String address;
    private boolean isDifferentlyAbled;
    private String password;
    private String reEnterPassword;

}
