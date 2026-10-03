package defpackage;

import java.util.HashSet;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iq8 {
    public final UUID a;
    public final hq8 b;
    public final HashSet c;
    public final b71 d;
    public final b71 e;
    public final int f;
    public final int g;
    public final h11 h;
    public final long i;
    public final gq8 j;
    public final long k;
    public final int l;

    public iq8(UUID uuid, hq8 hq8Var, HashSet hashSet, b71 b71Var, b71 b71Var2, int i, int i2, h11 h11Var, long j, gq8 gq8Var, long j2, int i3) {
        uuid.getClass();
        b71Var.getClass();
        b71Var2.getClass();
        this.a = uuid;
        this.b = hq8Var;
        this.c = hashSet;
        this.d = b71Var;
        this.e = b71Var2;
        this.f = i;
        this.g = i2;
        this.h = h11Var;
        this.i = j;
        this.j = gq8Var;
        this.k = j2;
        this.l = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !iq8.class.equals(obj.getClass())) {
            return false;
        }
        iq8 iq8Var = (iq8) obj;
        if (this.f == iq8Var.f && this.g == iq8Var.g && m93.h(this.a, iq8Var.a) && this.b == iq8Var.b && m93.h(this.d, iq8Var.d) && this.h.equals(iq8Var.h) && this.i == iq8Var.i && m93.h(this.j, iq8Var.j) && this.k == iq8Var.k && this.l == iq8Var.l && this.c.equals(iq8Var.c)) {
            return m93.h(this.e, iq8Var.e);
        }
        return false;
    }

    public final int hashCode() {
        int e = w31.e((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, 31, this.i);
        gq8 gq8Var = this.j;
        return Integer.hashCode(this.l) + w31.e((e + (gq8Var != null ? gq8Var.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l;
    }
}
