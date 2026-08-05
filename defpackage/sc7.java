package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class sc7 implements bb7 {
    public abstract ll7 a();

    public abstract od3 b();

    public abstract boolean c();

    public abstract sc7 d(ud3 ud3Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc7)) {
            return false;
        }
        sc7 sc7Var = (sc7) obj;
        return c() == sc7Var.c() && a() == sc7Var.a() && b().equals(sc7Var.b());
    }

    public final int hashCode() {
        int iHashCode = a().hashCode();
        if (hd7.l(b())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (c() ? 17 : b().hashCode());
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == ll7.INVARIANT) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
