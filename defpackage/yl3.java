package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yl3 implements qi1 {
    public final fl3 X;
    public final fl3 Y;
    public final h06 Z;

    public yl3(h06 h06Var, co5 co5Var, wl3 wl3Var, boolean z, pi1 pi1Var) {
        h06Var.getClass();
        co5Var.getClass();
        wl3Var.getClass();
        fl3 fl3Var = new fl3(fl3.b(zy5.a(h06Var.a)));
        js3 js3Var = h06Var.b;
        fl3 fl3Var2 = null;
        String str = js3Var.a != is3.MULTIFILE_CLASS_PART ? null : js3Var.f;
        if (str != null && str.length() > 0) {
            fl3Var2 = new fl3(str);
        }
        this.X = fl3Var;
        this.Y = fl3Var2;
        this.Z = h06Var;
        gl2 gl2Var = rm3.k;
        gl2Var.getClass();
        Integer num = (Integer) nn3.L(co5Var, gl2Var);
        if (num != null) {
            wl3Var.getString(num.intValue());
        }
    }

    public final nq0 a() {
        jf2 jf2Var;
        fl3 fl3Var = this.X;
        String str = fl3Var.a;
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            jf2Var = jf2.c;
            if (jf2Var == null) {
                fl3.a(9);
                throw null;
            }
        } else {
            jf2Var = new jf2(str.substring(0, lastIndexOf).replace('/', '.'));
        }
        String str2 = fl3Var.a;
        if (str2 != null) {
            return new nq0(jf2Var, pr4.e(ea7.r1('/', str2, str2)));
        }
        fl3.a(10);
        throw null;
    }

    @Override // defpackage.qi1
    public final String j() {
        return eh0.q(new StringBuilder("Class '"), a().a().a.a, '\'');
    }

    public final String toString() {
        return yl3.class.getSimpleName() + ": " + this.X;
    }
}
