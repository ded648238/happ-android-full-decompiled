package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e90 extends defpackage.m2 {
    public final /* synthetic */ defpackage.f90 X;

    public e90(defpackage.f90 f90Var) {
        this.X = f90Var;
    }

    @Override // defpackage.m2
    public final java.lang.String h() {
        defpackage.c90 c90Var = (defpackage.c90) this.X.Q.get();
        if (c90Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + c90Var.a + "]";
    }
}
