package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ct0 {
    public final Object a;

    public ct0(Object obj) {
        this.a = obj;
    }

    public abstract od3 a(r64 r64Var);

    public Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object objB = b();
        ct0 ct0Var = obj instanceof ct0 ? (ct0) obj : null;
        return rt2.f(objB, ct0Var != null ? ct0Var.b() : null);
    }

    public final int hashCode() {
        Object objB = b();
        if (objB != null) {
            return objB.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
