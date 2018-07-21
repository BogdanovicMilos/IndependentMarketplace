package validation;

import data.DBConnection;

/**
 * Created by Milos on 7/21/2018.
 */
public class UserValidation {

    public boolean isValidUser(String userName, String userPassword) {

        DBConnection userObject = new DBConnection();
        return userObject.isValidUserLogin(userName, userPassword);
    }
}
