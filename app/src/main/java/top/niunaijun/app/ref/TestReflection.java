package com.elite.app.ref;

import com.elite.reflection.annotation.BClass;
import com.elite.reflection.annotation.BConstructor;
import com.elite.reflection.annotation.BField;
import com.elite.reflection.annotation.BMethod;
import com.elite.reflection.annotation.BParamClassName;
import com.elite.reflection.annotation.BStaticField;
import com.elite.reflection.annotation.BStaticMethod;

/**
 * Created by Milk on 2022/2/16.
 * * ∧＿∧
 * (`･ω･∥
 * 丶　つ０
 * しーＪ
 * 此处无Bug
 */
@BClass(com.elite.app.bean.TestReflection.class)
public interface TestReflection {

    @BConstructor
    com.elite.app.bean.TestReflection _new(String a, String b);

    @BConstructor
    com.elite.app.bean.TestReflection _new(String a);

    @BMethod
    String testContextInvoke(String a, int b);

    @BStaticMethod
    String testStaticInvoke(String a, int b);

    @BStaticMethod
    String testParamClassName(@BParamClassName("java.lang.String") Object a, int b);

    @BField
    String mContextValue();

    @BStaticField
    String sStaticValue();

    @BStaticField
    String fakeField();
}
