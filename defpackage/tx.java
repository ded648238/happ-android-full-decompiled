package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tx {
    public final long a;
    public final ly b;
    public final dx c;

    public tx(long j, ly lyVar, dx dxVar) {
        this.a = j;
        this.b = lyVar;
        this.c = dxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tx)) {
            return false;
        }
        tx txVar = (tx) obj;
        return this.a == txVar.a && this.b.equals(txVar.b) && this.c.equals(txVar.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
