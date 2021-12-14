package taxi.service;

import taxi.exception.AuthenticationException;

public interface PasswordValidationService {
    boolean validate(String password, String repeatPassword) throws AuthenticationException;
}
