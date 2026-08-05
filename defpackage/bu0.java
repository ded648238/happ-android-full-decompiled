package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bu0 {
    public static final defpackage.bu0 j = new defpackage.bu0();
    public final int a;
    public final defpackage.xb4 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final java.util.Set i;

    public bu0(defpackage.bu0 bu0Var) {
        bu0Var.getClass();
        this.c = bu0Var.c;
        this.d = bu0Var.d;
        this.b = bu0Var.b;
        this.a = bu0Var.a;
        this.e = bu0Var.e;
        this.f = bu0Var.f;
        this.i = bu0Var.i;
        this.g = bu0Var.g;
        this.h = bu0Var.h;
    }

    public final android.net.NetworkRequest a() {
        return (android.net.NetworkRequest) this.b.a;
    }

    public final boolean b() {
        return android.os.Build.VERSION.SDK_INT < 24 || !this.i.isEmpty();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !defpackage.bu0.class.equals(obj.getClass())) {
            return false;
        }
        defpackage.bu0 bu0Var = (defpackage.bu0) obj;
        if (this.c == bu0Var.c && this.d == bu0Var.d && this.e == bu0Var.e && this.f == bu0Var.f && this.g == bu0Var.g && this.h == bu0Var.h && defpackage.rt2.f(a(), bu0Var.a()) && this.a == bu0Var.a) {
            return defpackage.rt2.f(this.i, bu0Var.i);
        }
        return false;
    }

    public final int hashCode() {
        int iE = ((((((((defpackage.ea0.E(this.a) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iE + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iHashCode = (this.i.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        android.net.NetworkRequest networkRequestA = a();
        return iHashCode + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "Constraints{requiredNetworkType=" + defpackage.mi2.C(this.a) + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public bu0(defpackage.xb4 xb4Var, int i, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, java.util.Set set) {
        xb4Var.getClass();
        if (i != 0) {
            set.getClass();
            this.b = xb4Var;
            this.a = i;
            this.c = z;
            this.d = z2;
            this.e = z3;
            this.f = z4;
            this.g = j2;
            this.h = j3;
            this.i = set;
            return;
        }
        throw null;
    }

    public bu0() {
        this.b = new defpackage.xb4(null);
        this.a = 1;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = defpackage.do1.Q;
    }
}
