package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ht1 {
    public static volatile ht1 a;
    public static final ht1 b;

    static {
        ht1 ht1Var = new ht1();
        Map map = Collections.EMPTY_MAP;
        b = ht1Var;
    }

    public static ht1 a() {
        ht1 ht1Var;
        g65 g65Var = g65.c;
        ht1 ht1Var2 = a;
        if (ht1Var2 != null) {
            return ht1Var2;
        }
        synchronized (ht1.class) {
            try {
                ht1Var = a;
                if (ht1Var == null) {
                    Class cls = et1.a;
                    ht1 ht1Var3 = null;
                    if (cls != null) {
                        try {
                            ht1Var3 = (ht1) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ht1Var = ht1Var3 != null ? ht1Var3 : b;
                    a = ht1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ht1Var;
    }
}
