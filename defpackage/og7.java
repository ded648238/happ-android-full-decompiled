package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class og7 implements vg7 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof og7) {
            return this.a.equals(((og7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c73.j("Load(id=", this.a, ")");
    }
}
