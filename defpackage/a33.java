package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a33 {
    public abstract Class b();

    public boolean c(b66 b66Var, Object obj) {
        return false;
    }

    public boolean d() {
        return this instanceof mi7;
    }

    public abstract void e(Object obj, r03 r03Var, b66 b66Var);

    public void f(Object obj, r03 r03Var, b66 b66Var, wc7 wc7Var) {
        Class<?> clsB = b();
        if (clsB == null) {
            clsB = obj.getClass();
        }
        b66Var.z(clsB, xy4.A("Type id handling not implemented for type ", clsB.getName(), " (by serializer of type ", getClass().getName(), ")"));
        throw null;
    }

    public boolean h() {
        return false;
    }

    public a33 g(oa4 oa4Var) {
        return this;
    }

    public a33 i(Set set) {
        return this;
    }
}
