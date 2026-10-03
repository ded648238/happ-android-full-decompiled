package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iv2 extends cn4 implements of5 {
    public rp4 n0;
    public cv2 o0;

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object U0(iv2 iv2Var, d31 d31Var) {
        fv2 fv2Var;
        int i;
        cv2 cv2Var;
        if (d31Var instanceof fv2) {
            fv2Var = (fv2) d31Var;
            int i2 = fv2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fv2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = fv2Var.d0;
                i = fv2Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    if (iv2Var.o0 == null) {
                        cv2 cv2Var2 = new cv2();
                        rp4 rp4Var = iv2Var.n0;
                        fv2Var.c0 = cv2Var2;
                        fv2Var.f0 = 1;
                        Object a = rp4Var.a(cv2Var2, fv2Var);
                        j41 j41Var = j41.X;
                        if (a == j41Var) {
                            return j41Var;
                        }
                        cv2Var = cv2Var2;
                    }
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cv2Var = fv2Var.c0;
                q48.f0(obj);
                iv2Var.o0 = cv2Var;
                return r98.a;
            }
        }
        fv2Var = new fv2(iv2Var, d31Var);
        Object obj2 = fv2Var.d0;
        i = fv2Var.f0;
        if (i != 0) {
        }
        iv2Var.o0 = cv2Var;
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V0(iv2 iv2Var, d31 d31Var) {
        gv2 gv2Var;
        int i;
        if (d31Var instanceof gv2) {
            gv2Var = (gv2) d31Var;
            int i2 = gv2Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gv2Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = gv2Var.c0;
                i = gv2Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    cv2 cv2Var = iv2Var.o0;
                    if (cv2Var != null) {
                        dv2 dv2Var = new dv2(cv2Var);
                        rp4 rp4Var = iv2Var.n0;
                        gv2Var.e0 = 1;
                        Object a = rp4Var.a(dv2Var, gv2Var);
                        j41 j41Var = j41.X;
                        if (a == j41Var) {
                            return j41Var;
                        }
                    }
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                iv2Var.o0 = null;
                return r98.a;
            }
        }
        gv2Var = new gv2(iv2Var, d31Var);
        Object obj2 = gv2Var.c0;
        i = gv2Var.e0;
        if (i != 0) {
        }
        iv2Var.o0 = null;
        return r98.a;
    }

    @Override // defpackage.of5
    public final void K() {
        W0();
    }

    @Override // defpackage.cn4
    public final void N0() {
        W0();
    }

    public final void W0() {
        cv2 cv2Var = this.o0;
        if (cv2Var != null) {
            this.n0.b(new dv2(cv2Var));
            this.o0 = null;
        }
    }

    @Override // defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        if (ff5Var == ff5.Y) {
            int i = ef5Var.f;
            b31 b31Var = null;
            if (i == 4) {
                d01.G(I0(), null, null, new hv2(this, b31Var, 0), 3);
            } else if (i == 5) {
                d01.G(I0(), null, null, new hv2(this, b31Var, 1), 3);
            }
        }
    }
}
