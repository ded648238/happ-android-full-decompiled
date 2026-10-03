package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nw {
    public final int a;
    public final long b;

    public nw(int i, long j) {
        if (i == 0) {
            ku0.f("Null status");
            throw null;
        }
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nw)) {
            return false;
        }
        nw nwVar = (nw) obj;
        return w31.a(this.a, nwVar.a) && this.b == nwVar.b;
    }

    public final int hashCode() {
        int B = (w31.B(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ B;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(w31.C(this.a));
        sb.append(", nextRequestWaitMillis=");
        return c73.f(this.b, "}", sb);
    }
}
