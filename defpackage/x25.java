package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x25 {
    public final z73 a;
    public final String b;

    public x25(z73 z73Var, String str) {
        z73Var.getClass();
        str.getClass();
        this.a = z73Var;
        this.b = str;
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        fn.s(kd0.z(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        z73 z73Var = this.a;
        Object obj3 = z73Var.get(obj);
        if (obj3 == null) {
            z73Var.D(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }
}
