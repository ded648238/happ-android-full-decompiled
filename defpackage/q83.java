package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q83 {
    public final String a;

    public q83(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q83)) {
            return false;
        }
        return kp3.n(this.a, ((q83) obj).a);
    }

    public final int hashCode() {
        return kp3.e0(this.a).hashCode();
    }
}
