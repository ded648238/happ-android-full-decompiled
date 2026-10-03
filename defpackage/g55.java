package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g55 implements cq0 {
    public final Class X;

    public g55(Class cls) {
        cls.getClass();
        this.X = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g55) {
            return m93.h(this.X, ((g55) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return this.X.toString() + " (Kotlin reflection is not available)";
    }

    @Override // defpackage.cq0
    public final Class w() {
        return this.X;
    }
}
