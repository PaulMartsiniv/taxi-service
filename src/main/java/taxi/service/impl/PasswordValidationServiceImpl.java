package taxi.service.impl;

import taxi.exception.AuthenticationException;
import taxi.lib.Service;
import taxi.service.PasswordValidationService;

@Service
public class PasswordValidationServiceImpl implements PasswordValidationService {
    @Override
    public boolean validate(String password, String repeatPassword) throws AuthenticationException {
        if (!password.equals(repeatPassword)) {
            throw new AuthenticationException("passwords must be the same");
        }
        return true;
    }
}
