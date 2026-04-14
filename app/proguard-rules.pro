# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-keep class com.elite.reflection.** {*; }
-keep @com.elite.reflection.annotation.BClass class * {*;}
-keep @com.elite.reflection.annotation.BClassName class * {*;}
-keep @com.elite.reflection.annotation.BClassNameNotProcess class * {*;}
-keepclasseswithmembernames class * {
    @com.elite.reflection.annotation.BField.* <methods>;
    @com.elite.reflection.annotation.BFieldNotProcess.* <methods>;
    @com.elite.reflection.annotation.BFieldSetNotProcess.* <methods>;
    @com.elite.reflection.annotation.BFieldCheckNotProcess.* <methods>;
    @com.elite.reflection.annotation.BMethod.* <methods>;
    @com.elite.reflection.annotation.BStaticField.* <methods>;
    @com.elite.reflection.annotation.BStaticMethod.* <methods>;
    @com.elite.reflection.annotation.BMethodCheckNotProcess.* <methods>;
    @com.elite.reflection.annotation.BConstructor.* <methods>;
    @com.elite.reflection.annotation.BConstructorNotProcess.* <methods>;
}
