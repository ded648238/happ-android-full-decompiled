package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e92 {
    public final int a;

    static {
        ut.M(new e92(0), new e92(1), new e92(2));
    }

    public /* synthetic */ e92(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e92) {
            return this.a == ((e92) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "FlashMode(value=" + this.a + ')';
    }
}
