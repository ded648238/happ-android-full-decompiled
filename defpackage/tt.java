package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tt {
    public final String a;
    public final int b;

    public tt(String str) {
        this.a = str;
        this.b = kp3.e0(str).hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt)) {
            return false;
        }
        return kp3.n(this.a, ((tt) obj).a);
    }

    public final int hashCode() {
        return this.b;
    }
}
