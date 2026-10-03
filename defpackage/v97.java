package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v97 extends ft {
    public static final v97 e0;
    public final gj3 d0;

    static {
        i48.Z.getClass();
        u38 u38Var = i48.c0;
        if (!u38Var.f() || i48.a(String.class) == null) {
            new zx6(String.class, u38Var, null, null);
        }
        e0 = new v97();
    }

    public v97() {
        super(String[].class);
        this.d0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002a  */
    @Override // defpackage.ft, defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        gj3 j;
        Object c;
        if (n30Var != null) {
            xx4 d = ur6Var.X.d();
            kk b = n30Var.b();
            if (b != null && (c = d.c(b)) != null) {
                gj3Var = ur6Var.D(b, c);
                sg3 k = l77.k(ur6Var, n30Var, String[].class);
                Boolean a = k == null ? k.a(pg3.X) : null;
                gj3 gj3Var2 = this.d0;
                if (gj3Var == null) {
                    gj3Var = gj3Var2;
                }
                j = l77.j(ur6Var, n30Var, gj3Var);
                if (j == null) {
                    j = ur6Var.j(String.class, n30Var);
                }
                gj3 gj3Var3 = fr0.r(j) ? null : j;
                return (gj3Var3 == gj3Var2 || !Objects.equals(a, this.c0)) ? new v97(this, n30Var, gj3Var3, a) : this;
            }
        }
        gj3Var = null;
        sg3 k2 = l77.k(ur6Var, n30Var, String[].class);
        if (k2 == null) {
        }
        gj3 gj3Var22 = this.d0;
        if (gj3Var == null) {
        }
        j = l77.j(ur6Var, n30Var, gj3Var);
        if (j == null) {
        }
        if (fr0.r(j)) {
        }
        if (gj3Var3 == gj3Var22) {
        }
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        return ((String[]) obj).length == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r6.X.m(defpackage.nr6.s0) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        s(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        return;
     */
    @Override // defpackage.gj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 1) {
            Boolean bool = this.c0;
            if (bool == null) {
            }
        }
        wg3Var.S0(strArr);
        r(strArr, wg3Var, ur6Var);
        wg3Var.E();
    }

    @Override // defpackage.ft
    public final gj3 q(n30 n30Var, Boolean bool) {
        return new v97(this, n30Var, this.d0, bool);
    }

    @Override // defpackage.ft
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void r(String[] strArr, wg3 wg3Var, ur6 ur6Var) {
        int length = strArr.length;
        if (length == 0) {
            return;
        }
        int i = 0;
        gj3 gj3Var = this.d0;
        if (gj3Var == null) {
            while (i < length) {
                String str = strArr[i];
                if (str == null) {
                    wg3Var.X();
                } else {
                    wg3Var.Z0(str);
                }
                i++;
            }
            return;
        }
        int length2 = strArr.length;
        while (i < length2) {
            String str2 = strArr[i];
            if (str2 == null) {
                ur6Var.h(wg3Var);
            } else {
                gj3Var.e(str2, wg3Var, ur6Var);
            }
            i++;
        }
    }

    public v97(v97 v97Var, n30 n30Var, gj3 gj3Var, Boolean bool) {
        super(v97Var, n30Var, bool);
        this.d0 = gj3Var;
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        return this;
    }
}
