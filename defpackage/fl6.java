package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class fl6 extends b1 implements k41 {
    public final b31 e0;

    public fl6(b31 b31Var, z31 z31Var) {
        super(z31Var, true);
        this.e0 = b31Var;
    }

    @Override // defpackage.ve3
    public final boolean V() {
        return true;
    }

    @Override // defpackage.k41
    public final k41 c() {
        b31 b31Var = this.e0;
        if (b31Var instanceof k41) {
            return (k41) b31Var;
        }
        return null;
    }

    @Override // defpackage.ve3
    public void d(Object obj) {
        em1.a(h71.C(this.e0), l93.N(obj));
    }

    @Override // defpackage.ve3
    public void e(Object obj) {
        this.e0.f(l93.N(obj));
    }

    public void t0() {
    }
}
