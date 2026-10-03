package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pu7 {
    public static final pu7 d = new pu7(0, 0, null, null, 0, 0, 0, 0, 16777215);
    public final l27 a;
    public final d65 b;
    public final ye5 c;

    public pu7(long j, long j2, ke2 ke2Var, ie2 ie2Var, long j3, int i, int i2, long j4, int i3) {
        this(new l27((i3 & 1) != 0 ? au0.g : j, (i3 & 2) != 0 ? xu7.c : j2, (i3 & 4) != 0 ? null : ke2Var, (i3 & 8) != 0 ? null : ie2Var, (je2) null, (nd2) null, (String) null, (i3 & 128) != 0 ? xu7.c : j3, (m10) null, (bt7) null, (d64) null, au0.g, (wp7) null, (ru6) null, (ue5) null), new d65((32768 & i3) != 0 ? 0 : i, (65536 & i3) == 0 ? i2 : 0, (i3 & 131072) != 0 ? xu7.c : j4, null, null, null, 0, 0, null), null);
    }

    public static pu7 a(pu7 pu7Var, long j, long j2, ke2 ke2Var, nd2 nd2Var, long j3, long j4, b24 b24Var, int i) {
        m10 m10Var;
        bt7 bt7Var;
        long j5;
        ye5 ye5Var = mu4.d0;
        long b = (i & 1) != 0 ? pu7Var.a.a.b() : j;
        long j6 = (i & 2) != 0 ? pu7Var.a.b : j2;
        ke2 ke2Var2 = (i & 4) != 0 ? pu7Var.a.c : ke2Var;
        l27 l27Var = pu7Var.a;
        ie2 ie2Var = l27Var.d;
        je2 je2Var = l27Var.e;
        nd2 nd2Var2 = (i & 32) != 0 ? l27Var.f : nd2Var;
        String str = l27Var.g;
        long j7 = (i & 128) != 0 ? l27Var.h : j3;
        m10 m10Var2 = l27Var.i;
        bt7 bt7Var2 = l27Var.j;
        d64 d64Var = l27Var.k;
        long j8 = l27Var.l;
        wp7 wp7Var = l27Var.m;
        ru6 ru6Var = l27Var.n;
        yr1 yr1Var = l27Var.p;
        int i2 = (i & 32768) != 0 ? pu7Var.b.a : 6;
        d65 d65Var = pu7Var.b;
        int i3 = d65Var.b;
        if ((i & 131072) != 0) {
            m10Var = m10Var2;
            bt7Var = bt7Var2;
            j5 = d65Var.c;
        } else {
            m10Var = m10Var2;
            bt7Var = bt7Var2;
            j5 = j4;
        }
        dt7 dt7Var = d65Var.d;
        ye5 ye5Var2 = (i & 524288) != 0 ? pu7Var.c : ye5Var;
        return new pu7(new l27(au0.c(b, l27Var.a.b()) ? l27Var.a : b != 16 ? new nu0(b) : ys7.a, j6, ke2Var2, ie2Var, je2Var, nd2Var2, str, j7, m10Var, bt7Var, d64Var, j8, wp7Var, ru6Var, ye5Var2 != null ? ye5Var2.a : null, yr1Var), new d65(i2, i3, j5, dt7Var, ye5Var2 != null ? ye5Var2.b : null, (i & 1048576) != 0 ? d65Var.f : b24Var, d65Var.g, d65Var.h, d65Var.i), ye5Var2);
    }

    public static pu7 e(pu7 pu7Var, long j, long j2, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? xu7.c : j2;
        long j6 = (i2 & 128) != 0 ? xu7.c : j3;
        long j7 = au0.g;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j8 = (i2 & 131072) != 0 ? xu7.c : j4;
        l27 a = m27.a(pu7Var.a, j, null, Float.NaN, j5, null, null, null, null, null, j6, null, null, null, j7, null, null, null, null);
        d65 a2 = e65.a(pu7Var.b, i3, 0, j8, null, null, null, 0, 0, null);
        return (pu7Var.a == a && pu7Var.b == a2) ? pu7Var : new pu7(a, a2);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(pu7 pu7Var) {
        if (this != pu7Var) {
            return m93.h(this.b, pu7Var.b) && this.a.a(pu7Var.a);
        }
        return true;
    }

    public final pu7 d(pu7 pu7Var) {
        return (pu7Var == null || pu7Var.equals(d)) ? this : new pu7(this.a.c(pu7Var.a), this.b.a(pu7Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu7)) {
            return false;
        }
        pu7 pu7Var = (pu7) obj;
        return m93.h(this.a, pu7Var.a) && m93.h(this.b, pu7Var.b) && m93.h(this.c, pu7Var.c);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ye5 ye5Var = this.c;
        return hashCode + (ye5Var != null ? ye5Var.hashCode() : 0);
    }

    public final String toString() {
        String i = au0.i(b());
        l27 l27Var = this.a;
        g70 c = l27Var.a.c();
        float a = l27Var.a.a();
        String e = xu7.e(l27Var.b);
        ke2 ke2Var = l27Var.c;
        ie2 ie2Var = l27Var.d;
        je2 je2Var = l27Var.e;
        nd2 nd2Var = l27Var.f;
        String str = l27Var.g;
        String e2 = xu7.e(l27Var.h);
        m10 m10Var = l27Var.i;
        bt7 bt7Var = l27Var.j;
        d64 d64Var = l27Var.k;
        String i2 = au0.i(l27Var.l);
        wp7 wp7Var = l27Var.m;
        ru6 ru6Var = l27Var.n;
        yr1 yr1Var = l27Var.p;
        d65 d65Var = this.b;
        String a2 = qo7.a(d65Var.a);
        String a3 = zp7.a(d65Var.b);
        String e3 = xu7.e(d65Var.c);
        dt7 dt7Var = d65Var.d;
        b24 b24Var = d65Var.f;
        String a4 = w14.a(d65Var.g);
        String a5 = lv2.a(d65Var.h);
        bu7 bu7Var = d65Var.i;
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append(i);
        sb.append(", brush=");
        sb.append(c);
        sb.append(", alpha=");
        sb.append(a);
        sb.append(", fontSize=");
        sb.append(e);
        sb.append(", fontWeight=");
        sb.append(ke2Var);
        sb.append(", fontStyle=");
        sb.append(ie2Var);
        sb.append(", fontSynthesis=");
        sb.append(je2Var);
        sb.append(", fontFamily=");
        sb.append(nd2Var);
        sb.append(", fontFeatureSettings=");
        eh0.y(sb, str, ", letterSpacing=", e2, ", baselineShift=");
        sb.append(m10Var);
        sb.append(", textGeometricTransform=");
        sb.append(bt7Var);
        sb.append(", localeList=");
        sb.append(d64Var);
        sb.append(", background=");
        sb.append(i2);
        sb.append(", textDecoration=");
        sb.append(wp7Var);
        sb.append(", shadow=");
        sb.append(ru6Var);
        sb.append(", drawStyle=");
        sb.append(yr1Var);
        sb.append(", textAlign=");
        sb.append(a2);
        sb.append(", textDirection=");
        eh0.y(sb, a3, ", lineHeight=", e3, ", textIndent=");
        sb.append(dt7Var);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(b24Var);
        sb.append(", lineBreak=");
        sb.append(a4);
        sb.append(", hyphens=");
        sb.append(a5);
        sb.append(", textMotion=");
        sb.append(bu7Var);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pu7(l27 l27Var, d65 d65Var) {
        this(l27Var, d65Var, (r0 == null && r1 == null) ? null : new ye5(r0, r1));
        ue5 ue5Var = l27Var.o;
        ke5 ke5Var = d65Var.e;
    }

    public pu7(l27 l27Var, d65 d65Var, ye5 ye5Var) {
        this.a = l27Var;
        this.b = d65Var;
        this.c = ye5Var;
    }
}
