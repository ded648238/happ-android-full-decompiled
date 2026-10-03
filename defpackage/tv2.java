package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.security.AccessControlException;
import java.security.AccessController;
import java.util.MissingResourceException;
import java.util.Properties;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tv2 {
    public static final Properties a;

    static {
        Properties properties = new Properties();
        a = properties;
        try {
            InputStream resourceAsStream = System.getSecurityManager() != null ? (InputStream) AccessController.doPrivileged(new tq0(1)) : vv2.class.getResourceAsStream("/com/ibm/icu/ICUConfig.properties");
            if (resourceAsStream != null) {
                try {
                    properties.load(resourceAsStream);
                } finally {
                    resourceAsStream.close();
                }
            }
        } catch (IOException | MissingResourceException unused) {
        }
    }

    public static String a(String str, String str2) {
        String str3;
        if (System.getSecurityManager() != null) {
            try {
                str3 = (String) AccessController.doPrivileged(new sv2(str, 0));
            } catch (AccessControlException unused) {
                str3 = null;
            }
        } else {
            str3 = System.getProperty(str);
        }
        return (str3 == null || str3.equals(HttpUrl.FRAGMENT_ENCODE_SET)) ? a.getProperty(str, str2) : str3;
    }
}
