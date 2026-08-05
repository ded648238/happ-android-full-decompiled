package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rw6 {
    public final m18 a = new m18();

    public final void a(Object obj) {
        this.a.l(obj);
    }

    public final void b(Exception exc) {
        m18 m18Var = this.a;
        m18Var.getClass();
        l14.t(exc, "Exception must not be null");
        synchronized (m18Var.a) {
            try {
                if (m18Var.c) {
                    return;
                }
                m18Var.c = true;
                m18Var.f = exc;
                m18Var.b.u(m18Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        m18 m18Var = this.a;
        synchronized (m18Var.a) {
            try {
                if (m18Var.c) {
                    return;
                }
                m18Var.c = true;
                m18Var.e = obj;
                m18Var.b.u(m18Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
