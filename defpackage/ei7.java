package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ei7 implements defpackage.dv1 {
    public final defpackage.ci7 a;
    public final int b;
    public final java.lang.Integer c;
    public final int d;

    public ei7(defpackage.ci7 ci7Var, int i, java.lang.Integer num) {
        ci7Var.getClass();
        this.a = ci7Var;
        this.b = i;
        this.c = num;
        int i2 = ci7Var.e;
        this.d = i2;
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("The minimum number of digits (", i, ") is negative"));
            throw null;
        }
        if (i2 < i) {
            throw new java.lang.IllegalArgumentException(("The maximum number of digits (" + i2 + ") is less than the minimum number of digits (" + i + ')').toString());
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        throw new java.lang.IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
    }

    @Override // defpackage.dv1
    public final defpackage.h42 a() {
        defpackage.re6 re6Var = new defpackage.re6(new defpackage.tq5(1, this.a.a, defpackage.x25.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 12), this.b);
        java.lang.Integer num = this.c;
        return num != null ? new defpackage.re6(re6Var, num.intValue()) : re6Var;
    }

    @Override // defpackage.dv1
    public final defpackage.lp4 b() {
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(this.b);
        java.lang.Integer numValueOf2 = java.lang.Integer.valueOf(this.d);
        defpackage.ci7 ci7Var = this.a;
        return defpackage.ub.S(numValueOf, numValueOf2, this.c, ci7Var.a, ci7Var.b, false);
    }

    @Override // defpackage.dv1
    public final /* bridge */ /* synthetic */ defpackage.b1 c() {
        return this.a;
    }
}
