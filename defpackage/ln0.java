package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ln0 extends jn0 {
    public final ja2 c0;

    public ln0(int i, o70 o70Var, z31 z31Var, ja2 ja2Var) {
        super(z31Var, i, o70Var);
        this.c0 = ja2Var;
    }

    @Override // defpackage.jn0, defpackage.ja2
    public final Object a(la2 la2Var, b31 b31Var) {
        int i = this.Y;
        j41 j41Var = j41.X;
        if (i == -3) {
            z31 s = b31Var.s();
            Boolean bool = Boolean.FALSE;
            hs hsVar = new hs(24);
            z31 z31Var = this.X;
            z31 B0 = !((Boolean) z31Var.U(hsVar, bool)).booleanValue() ? s.B0(z31Var) : h71.y(s, z31Var, false);
            if (m93.h(B0, s)) {
                Object i2 = i(la2Var, b31Var);
                if (i2 == j41Var) {
                    return i2;
                }
            } else {
                qu1 qu1Var = qu1.n0;
                if (m93.h(B0.G0(qu1Var), s.G0(qu1Var))) {
                    z31 s2 = b31Var.s();
                    if (!(la2Var instanceof sq6) && !(la2Var instanceof mv4)) {
                        la2Var = new dj(la2Var, s2);
                    }
                    Object T = l93.T(B0, la2Var, kv7.b(B0), new n0(this, (b31) null, 15), b31Var);
                    if (T == j41Var) {
                        return T;
                    }
                }
            }
            return r98.a;
        }
        Object a = super.a(la2Var, b31Var);
        if (a == j41Var) {
            return a;
        }
        return r98.a;
    }

    @Override // defpackage.jn0
    public final Object d(ok5 ok5Var, b31 b31Var) {
        Object i = i(new sq6(ok5Var), b31Var);
        return i == j41.X ? i : r98.a;
    }

    public abstract Object i(la2 la2Var, b31 b31Var);

    @Override // defpackage.jn0
    public final String toString() {
        return this.c0 + " -> " + super.toString();
    }
}
