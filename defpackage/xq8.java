package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xq8 {
    public final String a;
    public final hq8 b;
    public final b71 c;
    public final long d;
    public final long e;
    public final long f;
    public final h11 g;
    public final int h;
    public final oz i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final List q;

    public xq8(String str, hq8 hq8Var, b71 b71Var, long j, long j2, long j3, h11 h11Var, int i, oz ozVar, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2) {
        str.getClass();
        b71Var.getClass();
        this.a = str;
        this.b = hq8Var;
        this.c = b71Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = h11Var;
        this.h = i;
        this.i = ozVar;
        this.j = j4;
        this.k = j5;
        this.l = i2;
        this.m = i3;
        this.n = j6;
        this.o = i4;
        this.p = list;
        this.q = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq8)) {
            return false;
        }
        xq8 xq8Var = (xq8) obj;
        return m93.h(this.a, xq8Var.a) && this.b == xq8Var.b && m93.h(this.c, xq8Var.c) && this.d == xq8Var.d && this.e == xq8Var.e && this.f == xq8Var.f && this.g.equals(xq8Var.g) && this.h == xq8Var.h && this.i == xq8Var.i && this.j == xq8Var.j && this.k == xq8Var.k && this.l == xq8Var.l && this.m == xq8Var.m && this.n == xq8Var.n && this.o == xq8Var.o && this.p.equals(xq8Var.p) && this.q.equals(xq8Var.q);
    }

    public final int hashCode() {
        return this.q.hashCode() + w31.f(eh0.d(this.o, w31.e(eh0.d(this.m, eh0.d(this.l, w31.e(w31.e((this.i.hashCode() + eh0.d(this.h, (this.g.hashCode() + w31.e(w31.e(w31.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31)) * 31, 31, this.j), 31, this.k), 31), 31), 31, this.n), 31), 31, this.p);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + this.b + ", output=" + this.c + ", initialDelay=" + this.d + ", intervalDuration=" + this.e + ", flexDuration=" + this.f + ", constraints=" + this.g + ", runAttemptCount=" + this.h + ", backoffPolicy=" + this.i + ", backoffDelayDuration=" + this.j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.m + ", nextScheduleTimeOverride=" + this.n + ", stopReason=" + this.o + ", tags=" + this.p + ", progress=" + this.q + ')';
    }
}
