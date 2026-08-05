package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wu7 {
    public final java.util.UUID a;
    public final defpackage.vu7 b;
    public final java.util.HashSet c;
    public final defpackage.ez0 d;
    public final defpackage.ez0 e;
    public final int f;
    public final int g;
    public final defpackage.bu0 h;
    public final long i;
    public final defpackage.uu7 j;
    public final long k;
    public final int l;

    public wu7(java.util.UUID uuid, defpackage.vu7 vu7Var, java.util.HashSet hashSet, defpackage.ez0 ez0Var, defpackage.ez0 ez0Var2, int i, int i2, defpackage.bu0 bu0Var, long j, defpackage.uu7 uu7Var, long j2, int i3) {
        vu7Var.getClass();
        ez0Var.getClass();
        ez0Var2.getClass();
        bu0Var.getClass();
        this.a = uuid;
        this.b = vu7Var;
        this.c = hashSet;
        this.d = ez0Var;
        this.e = ez0Var2;
        this.f = i;
        this.g = i2;
        this.h = bu0Var;
        this.i = j;
        this.j = uu7Var;
        this.k = j2;
        this.l = i3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !defpackage.wu7.class.equals(obj.getClass())) {
            return false;
        }
        defpackage.wu7 wu7Var = (defpackage.wu7) obj;
        if (this.f == wu7Var.f && this.g == wu7Var.g && this.a.equals(wu7Var.a) && this.b == wu7Var.b && defpackage.rt2.f(this.d, wu7Var.d) && defpackage.rt2.f(this.h, wu7Var.h) && this.i == wu7Var.i && defpackage.rt2.f(this.j, wu7Var.j) && this.k == wu7Var.k && this.l == wu7Var.l && this.c.equals(wu7Var.c)) {
            return defpackage.rt2.f(this.e, wu7Var.e);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31;
        long j = this.i;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        defpackage.uu7 uu7Var = this.j;
        int iHashCode2 = (i + (uu7Var != null ? uu7Var.hashCode() : 0)) * 31;
        long j2 = this.k;
        return ((iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.l;
    }

    public final java.lang.String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
