package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xg3 extends kl2 {
    public static final int[] n0 = eo0.f;
    public final ob0 h0;
    public int[] i0;
    public int j0;
    public rr6 k0;
    public boolean l0;
    public boolean m0;

    public xg3(int i, yw2 yw2Var, kx4 kx4Var) {
        super(i, yw2Var, kx4Var);
        this.i0 = n0;
        this.k0 = ng3.j0;
        this.h0 = yw2Var.c0;
        if (vg3.g0.a(i)) {
            this.j0 = 127;
        }
        this.m0 = vg3.l0.a(i);
        this.l0 = !vg3.e0.a(i);
    }

    public final void f1(String str) {
        g(eh0.o("Can not ", str, ", expecting field name (context: ", this.e0.h(), ")"));
        throw null;
    }

    public final xg3 g1(vg3 vg3Var) {
        int i = vg3Var.Y;
        this.Z &= ~i;
        if ((i & kl2.g0) != 0) {
            if (vg3Var == vg3.h0) {
                this.d0 = false;
            } else if (vg3Var == vg3.g0) {
                this.j0 = 0;
            } else if (vg3Var == vg3.j0) {
                ap7 ap7Var = this.e0;
                ap7Var.h = null;
                this.e0 = ap7Var;
            }
        }
        if (vg3Var == vg3.e0) {
            this.l0 = true;
            return this;
        }
        if (vg3Var == vg3.l0) {
            this.m0 = false;
        }
        return this;
    }
}
