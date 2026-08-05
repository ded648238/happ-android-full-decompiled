package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sw7 {
    public static final sw7 b;
    public vm1 a;

    static {
        sw7 sw7Var = new sw7();
        sw7Var.a = null;
        b = sw7Var;
    }

    public static vm1 a(Context context) {
        vm1 vm1Var;
        sw7 sw7Var = b;
        synchronized (sw7Var) {
            try {
                if (sw7Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    sw7Var.a = new vm1(context, 1);
                }
                vm1Var = sw7Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vm1Var;
    }
}
