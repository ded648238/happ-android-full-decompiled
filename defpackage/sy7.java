package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sy7 {
    public final boolean a;
    public final gr4 b;
    public final vq4 c = new vq4(Boolean.FALSE);
    public nk0 d;

    public sy7(boolean z, gr4 gr4Var) {
        this.a = z;
        this.b = gr4Var;
    }

    public final void a() {
        nk0 nk0Var;
        this.c.c.setValue(Boolean.FALSE);
        if (!this.a || (nk0Var = this.d) == null) {
            return;
        }
        nk0Var.y(null);
    }

    public final boolean b() {
        vq4 vq4Var = this.c;
        return ((Boolean) vq4Var.b.getValue()).booleanValue() || ((Boolean) vq4Var.c.getValue()).booleanValue();
    }

    public final Object c(zq4 zq4Var, ll7 ll7Var) {
        b31 b31Var = null;
        ga gaVar = new ga(this, new td0(this, b31Var, 4), zq4Var, b31Var, 2);
        gr4 gr4Var = this.b;
        gr4Var.getClass();
        Object q = l93.q(new pp1(zq4Var, gr4Var, gaVar, b31Var, 4), ll7Var);
        return q == j41.X ? q : r98.a;
    }
}
