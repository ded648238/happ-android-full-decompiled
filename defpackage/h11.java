package defpackage;

import android.net.NetworkRequest;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h11 {
    public static final h11 j = new h11();
    public final st4 a;
    public final lt4 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public h11(h11 h11Var) {
        h11Var.getClass();
        this.c = h11Var.c;
        this.d = h11Var.d;
        this.b = h11Var.b;
        this.a = h11Var.a;
        this.e = h11Var.e;
        this.f = h11Var.f;
        this.i = h11Var.i;
        this.g = h11Var.g;
        this.h = h11Var.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean b() {
        return !this.i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !h11.class.equals(obj.getClass())) {
            return false;
        }
        h11 h11Var = (h11) obj;
        if (this.c == h11Var.c && this.d == h11Var.d && this.e == h11Var.e && this.f == h11Var.f && this.g == h11Var.g && this.h == h11Var.h && m93.h(a(), h11Var.a()) && this.a == h11Var.a) {
            return m93.h(this.i, h11Var.i);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int hashCode2 = (this.i.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        NetworkRequest a = a();
        return hashCode2 + (a != null ? a.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public h11(lt4 lt4Var, st4 st4Var, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        this.b = lt4Var;
        this.a = st4Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public h11() {
        this.b = new lt4(null);
        this.a = st4.X;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = ow1.X;
    }
}
