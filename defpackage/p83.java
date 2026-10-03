package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p83 {
    public final char a;

    public p83(char c) {
        this.a = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p83) {
            return this.a == kp3.d0(((p83) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return kp3.d0(this.a);
    }
}
