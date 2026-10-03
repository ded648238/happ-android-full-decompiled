package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fp5 extends x34 {
    public final in5 e;
    public final fp5 f;
    public final nq0 g;
    public final hn5 h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp5(in5 in5Var, qr4 qr4Var, mh5 mh5Var, e27 e27Var, fp5 fp5Var) {
        super(qr4Var, mh5Var, e27Var, 1);
        in5Var.getClass();
        qr4Var.getClass();
        this.e = in5Var;
        this.f = fp5Var;
        this.g = h31.W(qr4Var, in5Var.d0);
        hn5 hn5Var = (hn5) a92.f.e(in5Var.c0);
        this.h = hn5Var == null ? hn5.CLASS : hn5Var;
        this.i = a92.g.e(in5Var.c0).booleanValue();
        a92.h.getClass();
    }

    @Override // defpackage.x34
    public final jf2 c() {
        return this.g.a();
    }
}
