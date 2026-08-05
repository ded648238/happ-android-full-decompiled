package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class lo7 {
    public final mo7 a = new mo7();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        mo7 mo7Var = this.a;
        if (mo7Var != null) {
            if (mo7Var.d) {
                mo7.a(autoCloseable);
                return;
            }
            synchronized (mo7Var.a) {
                autoCloseable2 = (AutoCloseable) mo7Var.b.put(str, autoCloseable);
            }
            mo7.a(autoCloseable2);
        }
    }

    public final void b() {
        mo7 mo7Var = this.a;
        if (mo7Var != null && !mo7Var.d) {
            mo7Var.d = true;
            synchronized (mo7Var.a) {
                try {
                    Iterator it = mo7Var.b.values().iterator();
                    while (it.hasNext()) {
                        mo7.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = mo7Var.c.iterator();
                    while (it2.hasNext()) {
                        mo7.a((AutoCloseable) it2.next());
                    }
                    mo7Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        mo7 mo7Var = this.a;
        if (mo7Var == null) {
            return null;
        }
        synchronized (mo7Var.a) {
            autoCloseable = (AutoCloseable) mo7Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
