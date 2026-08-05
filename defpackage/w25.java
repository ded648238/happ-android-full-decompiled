package defpackage;

import java.security.AccessController;
import java.util.Map;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class w25 {
    public static final ThreadLocal a = new ThreadLocal();

    public static String a(String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new gi2(str, 1));
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) a.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new gi2(str, 2)) : str2;
    }
}
