package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e33 implements f33 {
    public final pb8 a;

    public final boolean equals(Object obj) {
        if (obj instanceof e33) {
            return this.a.equals(((e33) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateClick(params=" + this.a + ")";
    }
}
