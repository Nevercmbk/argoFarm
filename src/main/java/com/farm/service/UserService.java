package com.farm.service;

import com.farm.dto.CheckResult;
import com.farm.dto.UserSignInResult;
import com.farm.dto.UserSignUpResult;
import com.farm.vo.UserSignInForm;
import com.farm.vo.UserSignUpForm;

/**
 * ���԰�����User��ҵ���߼��ӿ�
 *
 * @author Guan WenCong
 * @version 1.0
 * @email 530711667@qq.com
 */

public interface UserService {
    //�����������֤�����
    UserSignUpResult signUp(UserSignUpForm userSignUpForm, String codeSession);

    CheckResult checkUserNameIsExist(String userName);

    CheckResult checkUserEmailIsExist(String userEmail);

    UserSignInResult signIn(UserSignInForm userSignInForm, String codeSession);

}