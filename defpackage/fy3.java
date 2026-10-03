package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fy3 extends cn4 implements ov3 {
    public static final dy3 q0 = new dy3();
    public gz3 n0;
    public t60 o0;
    public y25 p0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(j);
        return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x001b, code lost:
    
        if (r4.p0 == defpackage.y25.X) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x000d, code lost:
    
        if (r4.p0 == defpackage.y25.Y) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean U0(by3 by3Var, int i) {
        if (i != 5 && i != 6) {
            if (i != 3 && i != 4) {
                if (i != 1 && i != 2) {
                    i60.g("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
            }
            return !V0(i) ? by3Var.a <= 0 : by3Var.b >= this.n0.a.d().n - 1;
        }
    }

    public final boolean V0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int ordinal = ut.e0(this).x0.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            ku0.d();
            return false;
        }
        if (i != 4) {
            i60.g("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int ordinal2 = ut.e0(this).x0.ordinal();
        if (ordinal2 == 0) {
            return true;
        }
        if (ordinal2 == 1) {
            return false;
        }
        ku0.d();
        return false;
    }
}
