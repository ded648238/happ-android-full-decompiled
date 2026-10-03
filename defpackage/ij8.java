package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ij8 {
    public final jj8 a = new jj8();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        jj8 jj8Var = this.a;
        if (jj8Var != null) {
            if (jj8Var.d) {
                jj8.a(autoCloseable);
                return;
            }
            synchronized (jj8Var.a) {
                autoCloseable2 = (AutoCloseable) jj8Var.b.put(str, autoCloseable);
            }
            jj8.a(autoCloseable2);
        }
    }

    public final void b() {
        jj8 jj8Var = this.a;
        if (jj8Var != null && !jj8Var.d) {
            jj8Var.d = true;
            synchronized (jj8Var.a) {
                try {
                    Iterator it = jj8Var.b.values().iterator();
                    while (it.hasNext()) {
                        jj8.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = jj8Var.c.iterator();
                    while (it2.hasNext()) {
                        jj8.a((AutoCloseable) it2.next());
                    }
                    jj8Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        jj8 jj8Var = this.a;
        if (jj8Var == null) {
            return null;
        }
        synchronized (jj8Var.a) {
            autoCloseable = (AutoCloseable) jj8Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
