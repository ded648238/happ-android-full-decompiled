package defpackage;

import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class dm5 {
    public static final ThreadLocal a = new ThreadLocal();

    public static boolean a(String str) {
        Map map;
        try {
            String str2 = (String) AccessController.doPrivileged(new sv2(str, 1));
            if (str2 == null && ((map = (Map) a.get()) == null || (str2 = (String) map.get(str)) == null)) {
                str2 = (String) AccessController.doPrivileged(new sv2(str, 2));
            }
            if (str2 != null && str2.length() == 4) {
                if (str2.charAt(0) != 't' && str2.charAt(0) != 'T') {
                    return false;
                }
                if (str2.charAt(1) != 'r' && str2.charAt(1) != 'R') {
                    return false;
                }
                if (str2.charAt(2) != 'u' && str2.charAt(2) != 'U') {
                    return false;
                }
                if (str2.charAt(3) != 'e') {
                    if (str2.charAt(3) != 'E') {
                        return false;
                    }
                }
                return true;
            }
            return false;
        } catch (AccessControlException unused) {
            return false;
        }
    }
}
