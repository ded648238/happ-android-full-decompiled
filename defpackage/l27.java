package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l27 implements qk {
    public final zs7 a;
    public final long b;
    public final ke2 c;
    public final ie2 d;
    public final je2 e;
    public final nd2 f;
    public final String g;
    public final long h;
    public final m10 i;
    public final bt7 j;
    public final d64 k;
    public final long l;
    public final wp7 m;
    public final ru6 n;
    public final ue5 o;
    public final yr1 p;

    public l27(long j, long j2, ke2 ke2Var, ie2 ie2Var, je2 je2Var, nd2 nd2Var, String str, long j3, m10 m10Var, bt7 bt7Var, d64 d64Var, long j4, wp7 wp7Var, ru6 ru6Var, int i) {
        this((i & 1) != 0 ? au0.g : j, (i & 2) != 0 ? xu7.c : j2, (i & 4) != 0 ? null : ke2Var, (i & 8) != 0 ? null : ie2Var, (i & 16) != 0 ? null : je2Var, (i & 32) != 0 ? null : nd2Var, (i & 64) != 0 ? null : str, (i & 128) != 0 ? xu7.c : j3, (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? null : m10Var, (i & 512) != 0 ? null : bt7Var, (i & 1024) != 0 ? null : d64Var, (i & 2048) != 0 ? au0.g : j4, (i & 4096) != 0 ? null : wp7Var, (i & 8192) != 0 ? null : ru6Var, (ue5) null);
    }

    public final boolean a(l27 l27Var) {
        if (this == l27Var) {
            return true;
        }
        return xu7.a(this.b, l27Var.b) && m93.h(this.c, l27Var.c) && m93.h(this.d, l27Var.d) && m93.h(this.e, l27Var.e) && m93.h(this.f, l27Var.f) && m93.h(this.g, l27Var.g) && xu7.a(this.h, l27Var.h) && m93.h(this.i, l27Var.i) && m93.h(this.j, l27Var.j) && m93.h(this.k, l27Var.k) && au0.c(this.l, l27Var.l) && m93.h(this.o, l27Var.o);
    }

    public final boolean b(l27 l27Var) {
        return m93.h(this.a, l27Var.a) && m93.h(this.m, l27Var.m) && m93.h(this.n, l27Var.n) && m93.h(this.p, l27Var.p);
    }

    public final l27 c(l27 l27Var) {
        if (l27Var == null) {
            return this;
        }
        zs7 zs7Var = l27Var.a;
        return m27.a(this, zs7Var.b(), zs7Var.c(), zs7Var.a(), l27Var.b, l27Var.c, l27Var.d, l27Var.e, l27Var.f, l27Var.g, l27Var.h, l27Var.i, l27Var.j, l27Var.k, l27Var.l, l27Var.m, l27Var.n, l27Var.o, l27Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l27)) {
            return false;
        }
        l27 l27Var = (l27) obj;
        return a(l27Var) && b(l27Var);
    }

    public final int hashCode() {
        zs7 zs7Var = this.a;
        long b = zs7Var.b();
        int i = au0.h;
        int hashCode = Long.hashCode(b) * 31;
        g70 c = zs7Var.c();
        int hashCode2 = (Float.hashCode(zs7Var.a()) + ((hashCode + (c != null ? c.hashCode() : 0)) * 31)) * 31;
        zu7[] zu7VarArr = xu7.b;
        int e = w31.e(hashCode2, 31, this.b);
        ke2 ke2Var = this.c;
        int i2 = (e + (ke2Var != null ? ke2Var.X : 0)) * 31;
        ie2 ie2Var = this.d;
        int hashCode3 = (i2 + (ie2Var != null ? Integer.hashCode(ie2Var.a) : 0)) * 31;
        je2 je2Var = this.e;
        int hashCode4 = (hashCode3 + (je2Var != null ? Integer.hashCode(je2Var.a) : 0)) * 31;
        nd2 nd2Var = this.f;
        int hashCode5 = (hashCode4 + (nd2Var != null ? nd2Var.hashCode() : 0)) * 31;
        String str = this.g;
        int e2 = w31.e((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        m10 m10Var = this.i;
        int hashCode6 = (e2 + (m10Var != null ? Float.hashCode(m10Var.a) : 0)) * 31;
        bt7 bt7Var = this.j;
        int hashCode7 = (hashCode6 + (bt7Var != null ? bt7Var.hashCode() : 0)) * 31;
        d64 d64Var = this.k;
        int e3 = w31.e((hashCode7 + (d64Var != null ? d64Var.X.hashCode() : 0)) * 31, 31, this.l);
        wp7 wp7Var = this.m;
        int i3 = (e3 + (wp7Var != null ? wp7Var.a : 0)) * 31;
        ru6 ru6Var = this.n;
        int hashCode8 = (i3 + (ru6Var != null ? ru6Var.hashCode() : 0)) * 31;
        ue5 ue5Var = this.o;
        int hashCode9 = (hashCode8 + (ue5Var != null ? ue5Var.hashCode() : 0)) * 31;
        yr1 yr1Var = this.p;
        return hashCode9 + (yr1Var != null ? yr1Var.hashCode() : 0);
    }

    public final String toString() {
        zs7 zs7Var = this.a;
        String i = au0.i(zs7Var.b());
        g70 c = zs7Var.c();
        float a = zs7Var.a();
        String e = xu7.e(this.b);
        String e2 = xu7.e(this.h);
        String i2 = au0.i(this.l);
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append(i);
        sb.append(", brush=");
        sb.append(c);
        sb.append(", alpha=");
        sb.append(a);
        sb.append(", fontSize=");
        sb.append(e);
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        eh0.y(sb, this.g, ", letterSpacing=", e2, ", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        sb.append(i2);
        sb.append(", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    public l27(zs7 zs7Var, long j, ke2 ke2Var, ie2 ie2Var, je2 je2Var, nd2 nd2Var, String str, long j2, m10 m10Var, bt7 bt7Var, d64 d64Var, long j3, wp7 wp7Var, ru6 ru6Var, ue5 ue5Var, yr1 yr1Var) {
        this.a = zs7Var;
        this.b = j;
        this.c = ke2Var;
        this.d = ie2Var;
        this.e = je2Var;
        this.f = nd2Var;
        this.g = str;
        this.h = j2;
        this.i = m10Var;
        this.j = bt7Var;
        this.k = d64Var;
        this.l = j3;
        this.m = wp7Var;
        this.n = ru6Var;
        this.o = ue5Var;
        this.p = yr1Var;
    }

    public l27(long j, long j2, ke2 ke2Var, ie2 ie2Var, je2 je2Var, nd2 nd2Var, String str, long j3, m10 m10Var, bt7 bt7Var, d64 d64Var, long j4, wp7 wp7Var, ru6 ru6Var, ue5 ue5Var) {
        this(j != 16 ? new nu0(j) : ys7.a, j2, ke2Var, ie2Var, je2Var, nd2Var, str, j3, m10Var, bt7Var, d64Var, j4, wp7Var, ru6Var, ue5Var, null);
    }
}
