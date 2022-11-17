package com.nhnacademy.springmvc.domain;

import lombok.Value;

import javax.validation.constraints.*;

@Value
public class StudentRegisterRequest {
    @NotBlank
    String name;

    @Email
    String email;

    @Max(100)@Min(0)
    int score;

    @NotBlank()@Size(max = 200)
    String comment;
}
