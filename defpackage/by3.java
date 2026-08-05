package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class by3 implements defpackage.m34 {
    public defpackage.m34[] a;

    @Override // defpackage.m34
    public final defpackage.nb5 a(java.lang.Class cls) {
        for (defpackage.m34 m34Var : this.a) {
            if (m34Var.b(cls)) {
                return m34Var.a(cls);
            }
        }
        defpackage.fn.l("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.m34
    public final boolean b(java.lang.Class cls) {
        for (defpackage.m34 m34Var : this.a) {
            if (m34Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
