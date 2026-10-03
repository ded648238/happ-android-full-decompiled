package defpackage;

/* loaded from: classes.dex */
public final class it3 implements ji2 {
    public final /* synthetic */ int X;
    public final tt3 Y;

    public /* synthetic */ it3(tt3 tt3Var, int i) {
        this.X = i;
        this.Y = tt3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        tt3 tt3Var = this.Y;
        switch (i) {
            case 0:
                sr3 sr3Var = tt3Var.d0;
                ur3 ur3Var = sr3Var.f;
                if (jv.t.x(jv.a[45], sr3Var)) {
                    return null;
                }
                return ur3Var;
            case 1:
                tt3 tt3Var2 = this.Y;
                return mu4.V(tt3Var2, tt3Var2.d0.h, (ur3) tt3Var2.e0.getValue(), fw1.X, (z48) tt3Var2.i0.getValue(), true);
            case 2:
                tt3 tt3Var3 = this.Y;
                if (d06.N(tt3Var3)) {
                    return mu4.V(tt3Var3, tt3Var3.d0.h, (ur3) tt3Var3.e0.getValue(), fw1.X, (z48) tt3Var3.i0.getValue(), false);
                }
                return tt3Var3.m();
            case 3:
                ur3 ur3Var2 = tt3Var.d0.j;
                if (ur3Var2 != null) {
                    return ut.z0(ur3Var2, zy5.d(tt3Var.Y.w()), (z48) tt3Var.i0.getValue(), jf1.I(tt3Var) ? null : new it3(tt3Var, 6), 4);
                }
                m93.a0("returnType");
                throw null;
            case 4:
                vn3 vn3Var = tt3Var.Y;
                ln3 ln3Var = vn3Var instanceof ln3 ? (ln3) vn3Var : null;
                z48 d = ln3Var != null ? ((jn3) ln3Var.Z.getValue()).d() : null;
                z48 z48Var = z48.d;
                return qu7.a(tt3Var.d0.e, d, tt3Var, zy5.d(vn3Var.w()));
            case 5:
                boolean I = jf1.I(tt3Var);
                sr3 sr3Var2 = tt3Var.d0;
                if (I) {
                    return null;
                }
                vn3 vn3Var2 = tt3Var.Y;
                sr3Var2.getClass();
                hl3 hl3Var = us7.O(sr3Var2).b;
                if (hl3Var == null) {
                    return null;
                }
                if (vn3Var2 instanceof lo3) {
                    try {
                        return ((lo3) vn3Var2).Y.getDeclaredField(hl3Var.l0);
                    } catch (NoSuchFieldException unused) {
                        return null;
                    }
                }
                StringBuilder sb = new StringBuilder("javaField is only supported for top-level properties for now: ");
                sb.append(vn3Var2);
                bh2.m(sb, sr3Var2.b, tt3Var.Z);
                return null;
            default:
                return tt3Var.r().k();
        }
    }
}
