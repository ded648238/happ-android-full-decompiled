package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xx {
    public final p77 a;
    public final HashMap b;

    public xx(p77 p77Var, HashMap hashMap) {
        this.a = p77Var;
        this.b = hashMap;
    }

    public final long a(jj5 jj5Var, long j, int i) {
        long q = j - this.a.q();
        yx yxVar = (yx) this.b.get(jj5Var);
        long j2 = yxVar.a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * r12))), q), yxVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xx)) {
            return false;
        }
        xx xxVar = (xx) obj;
        return this.a.equals(xxVar.a) && this.b.equals(xxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
