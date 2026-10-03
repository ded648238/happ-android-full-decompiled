package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vz7 {
    public final ts7 a;
    public n63 b;
    public final an3 c;
    public final uf1 d;
    public final x65 e;

    public vz7(ts7 ts7Var, n63 n63Var, an3 an3Var) {
        this.a = ts7Var;
        this.b = n63Var;
        this.c = an3Var;
        this.d = an3Var != null ? d01.r(new rm4(21, this, an3Var)) : null;
        qm8 qm8Var = qm8.X;
        this.e = d01.J(new so6(qm8Var, qm8Var));
    }

    public static void h(vz7 vz7Var, CharSequence charSequence, boolean z, int i) {
        boolean z2 = (i & 2) == 0;
        zq7 zq7Var = (i & 4) != 0 ? zq7.X : zq7.Y;
        if ((i & 8) != 0) {
            z = true;
        }
        ts7 ts7Var = vz7Var.a;
        n63 n63Var = vz7Var.b;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        if (z2) {
            eq7Var.e(null);
        }
        long j = eq7Var.d0;
        eq7Var.c(eu7.d(j), eu7.c(j), charSequence);
        int length = charSequence.length() + eu7.d(j);
        us7.g0(eq7Var, length, length);
        vz7Var.l(eq7Var);
        ts7.a(ts7Var, n63Var, z, zq7Var);
    }

    public static void i(vz7 vz7Var, String str, long j, boolean z, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        ts7 ts7Var = vz7Var.a;
        n63 n63Var = vz7Var.b;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        long e = vz7Var.e(j);
        eq7Var.c(eu7.d(e), eu7.c(e), str);
        int length = str.length() + eu7.d(e);
        us7.g0(eq7Var, length, length);
        vz7Var.l(eq7Var);
        ts7.a(ts7Var, n63Var, z, zq7.X);
    }

    public final void a() {
        n63 n63Var = this.b;
        ts7 ts7Var = this.a;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        int c = eu7.c(eq7Var.d0);
        us7.g0(eq7Var, c, c);
        ts7.a(ts7Var, n63Var, true, zq7.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(wg wgVar, d31 d31Var) {
        uz7 uz7Var;
        int i;
        if (d31Var instanceof uz7) {
            uz7Var = (uz7) d31Var;
            int i2 = uz7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uz7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = uz7Var.c0;
                i = uz7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    uz7Var.e0 = 1;
                    nk0 nk0Var = new nk0(1, h71.C(uz7Var));
                    nk0Var.u();
                    this.a.f.b(wgVar);
                    nk0Var.w(new x2(17, this, wgVar));
                    if (nk0Var.r() == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                ku0.k();
            }
        }
        uz7Var = new uz7(this, d31Var);
        Object obj2 = uz7Var.c0;
        i = uz7Var.e0;
        if (i != 0) {
        }
        ku0.k();
    }

    public final void c() {
        n63 n63Var = this.b;
        ts7 ts7Var = this.a;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        eq7Var.c(eu7.d(eq7Var.d0), eu7.c(eq7Var.d0), HttpUrl.FRAGMENT_ENCODE_SET);
        int d = eu7.d(eq7Var.d0);
        us7.g0(eq7Var, d, d);
        l(eq7Var);
        ts7.a(ts7Var, n63Var, true, zq7.Y);
    }

    public final fq7 d() {
        tz7 tz7Var;
        uf1 uf1Var = this.d;
        return (uf1Var == null || (tz7Var = (tz7) uf1Var.getValue()) == null) ? this.a.b() : tz7Var.a;
    }

    public final long e(long j) {
        tz7 tz7Var;
        uf1 uf1Var = this.d;
        a83 a83Var = (uf1Var == null || (tz7Var = (tz7) uf1Var.getValue()) == null) ? null : tz7Var.b;
        if (a83Var == null) {
            return j;
        }
        int i = eu7.c;
        long a = a83Var.a((int) (j >> 32), false);
        long a2 = eu7.b(j) ? a : a83Var.a((int) (4294967295L & j), false);
        int min = Math.min(eu7.d(a), eu7.d(a2));
        int max = Math.max(eu7.c(a), eu7.c(a2));
        return eu7.e(j) ? fu7.a(max, min) : fu7.a(min, max);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz7)) {
            return false;
        }
        vz7 vz7Var = (vz7) obj;
        return m93.h(this.a, vz7Var.a) && m93.h(this.c, vz7Var.c);
    }

    public final long f(long j) {
        tz7 tz7Var;
        uf1 uf1Var = this.d;
        a83 a83Var = (uf1Var == null || (tz7Var = (tz7) uf1Var.getValue()) == null) ? null : tz7Var.b;
        return a83Var != null ? kd7.i(j, a83Var, (so6) this.e.getValue()) : j;
    }

    public final void g(CharSequence charSequence) {
        n63 n63Var = this.b;
        ts7 ts7Var = this.a;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        eq7Var.c(0, eq7Var.Z.length(), HttpUrl.FRAGMENT_ENCODE_SET);
        eq7Var.append(charSequence.toString());
        l(eq7Var);
        ts7.a(ts7Var, n63Var, true, zq7.X);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        an3 an3Var = this.c;
        return (hashCode + (an3Var != null ? an3Var.hashCode() : 0)) * 31;
    }

    public final void j(long j) {
        k(e(j));
    }

    public final void k(long j) {
        n63 n63Var = this.b;
        ts7 ts7Var = this.a;
        ts7Var.b.a().y();
        eq7 eq7Var = ts7Var.b;
        int i = eu7.c;
        us7.g0(eq7Var, (int) (j >> 32), (int) (j & 4294967295L));
        ts7.a(ts7Var, n63Var, true, zq7.X);
    }

    public final void l(eq7 eq7Var) {
        if (((wq4) eq7Var.a().Y).Z <= 0 || !eu7.b(eq7Var.d0)) {
            return;
        }
        qm8 qm8Var = qm8.X;
        this.e.setValue(new so6(qm8Var, qm8Var));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformedTextFieldState(textFieldState=");
        ts7 ts7Var = this.a;
        sb.append(ts7Var);
        sb.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb.append(this.c);
        sb.append(", codepointTransformedText=");
        sb.append(this.d);
        sb.append(", outputText=\"");
        sb.append((Object) ts7Var.b());
        sb.append("\", visualText=\"");
        sb.append((Object) d());
        sb.append("\")");
        return sb.toString();
    }
}
