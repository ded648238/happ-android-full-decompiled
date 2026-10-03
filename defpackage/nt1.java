package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nt1 implements vo3 {
    public static final nt1 a = new nt1();
    public static final fj5 b = new fj5("kotlin.time.Duration", dj5.r);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        long j = ((jt1) obj).X;
        zo8 zo8Var = jt1.Y;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long j2 = j < 0 ? jt1.j(j) : j;
        long i = jt1.i(j2, ot1.HOURS);
        int d = jt1.d(j2);
        int f = jt1.f(j2);
        int e = jt1.e(j2);
        if (jt1.g(j)) {
            i = 9999999999999L;
        }
        boolean z = false;
        boolean z2 = i != 0;
        boolean z3 = (f == 0 && e == 0) ? false : true;
        if (d != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(i);
            sb.append('H');
        }
        if (z) {
            sb.append(d);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            jt1.b(sb, f, e, 9, "S", true);
        }
        o97Var.t(sb.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        zo8 zo8Var = jt1.Y;
        String s = ua1Var.s();
        s.getClass();
        try {
            long Z = us7.Z(s);
            if (Z == jt1.d0) {
                throw new IllegalStateException("invariant failed");
            }
            return new jt1(Z);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(c73.j("Invalid ISO duration string format: '", s, "'."), e);
        }
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
