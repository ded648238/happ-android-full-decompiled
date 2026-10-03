package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uu0 implements la2 {
    public final /* synthetic */ b80 X;
    public final /* synthetic */ int Y;

    public uu0(b80 b80Var, int i) {
        this.X = b80Var;
        this.Y = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x004a, code lost:
    
        if (r7.X.a(r0, r9) == r6) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        tu0 tu0Var;
        int i;
        Object obj2;
        Object obj3;
        dm1 dm1Var;
        Object obj4;
        if (b31Var instanceof tu0) {
            tu0Var = (tu0) b31Var;
            int i2 = tu0Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tu0Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj5 = tu0Var.c0;
                i = tu0Var.e0;
                obj2 = r98.a;
                obj3 = j41.X;
                if (i != 0) {
                    q48.f0(obj5);
                    x33 x33Var = new x33(this.Y, obj);
                    tu0Var.e0 = 1;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj5);
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj5);
                }
                tu0Var.e0 = 2;
                z31 s = tu0Var.s();
                ih4.x(s);
                b31 C = h71.C(tu0Var);
                dm1Var = C instanceof dm1 ? (dm1) C : null;
                if (dm1Var != null) {
                    b41 b41Var = dm1Var.c0;
                    if (em1.c(b41Var, s)) {
                        dm1Var.e0 = obj2;
                        dm1Var.Z = 1;
                        b41Var.X0(s, dm1Var);
                    } else {
                        ut8 ut8Var = new ut8(ut8.Z);
                        z31 B0 = s.B0(ut8Var);
                        dm1Var.e0 = obj2;
                        dm1Var.Z = 1;
                        b41Var.X0(B0, dm1Var);
                        if (ut8Var.Y) {
                            e02 a = nv7.a();
                            ps psVar = a.d0;
                            if (!(psVar != null ? psVar.isEmpty() : true)) {
                                if (a.Z >= 4294967296L) {
                                    dm1Var.e0 = obj2;
                                    dm1Var.Z = 1;
                                    a.b1(dm1Var);
                                } else {
                                    a.c1(true);
                                    try {
                                        dm1Var.run();
                                        do {
                                        } while (a.e1());
                                    } finally {
                                        try {
                                        } finally {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    obj4 = obj3;
                    if (obj4 != obj3) {
                        obj4 = obj2;
                    }
                    return obj4 == obj3 ? obj3 : obj2;
                }
                obj4 = obj2;
                if (obj4 != obj3) {
                }
                if (obj4 == obj3) {
                }
            }
        }
        tu0Var = new tu0(this, b31Var);
        Object obj52 = tu0Var.c0;
        i = tu0Var.e0;
        obj2 = r98.a;
        obj3 = j41.X;
        if (i != 0) {
        }
        tu0Var.e0 = 2;
        z31 s2 = tu0Var.s();
        ih4.x(s2);
        b31 C2 = h71.C(tu0Var);
        if (C2 instanceof dm1) {
        }
        if (dm1Var != null) {
        }
        obj4 = obj2;
        if (obj4 != obj3) {
        }
        if (obj4 == obj3) {
        }
    }
}
