package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ue7 {
    public static final boolean a;
    public static final Method b;
    public static final Object c;
    public static final Object d;

    static {
        Class<?> cls;
        try {
            Class<?>[] declaredClasses = Locale.class.getDeclaredClasses();
            int length = declaredClasses.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    cls = null;
                    break;
                }
                cls = declaredClasses[i];
                if (cls.getName().equals("java.util.Locale$Category")) {
                    break;
                } else {
                    i++;
                }
            }
            if (cls == null) {
                return;
            }
            b = Locale.class.getDeclaredMethod("getDefault", cls);
            Locale.class.getDeclaredMethod("setDefault", cls, Locale.class);
            Method method = cls.getMethod("name", null);
            for (Object obj : cls.getEnumConstants()) {
                String str = (String) method.invoke(obj, null);
                if (str.equals("DISPLAY")) {
                    c = obj;
                } else if (str.equals("FORMAT")) {
                    d = obj;
                }
            }
            if (c != null && d != null) {
                a = true;
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
        }
    }
}
