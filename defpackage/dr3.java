package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dr3 extends xq3 {
    public final long a;

    public dr3(long j) {
        this.a = j;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return new h78(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr3) && this.a == ((dr3) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
