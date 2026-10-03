package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dz {
    public static final List b = ut.M(new dz(0), new dz(1), new dz(6), new dz(5), new dz(2), new dz(3), new dz(8), new dz(7));
    public final int a;

    public /* synthetic */ dz(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dz) {
            return this.a == ((dz) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "AwbMode(value=" + this.a + ')';
    }
}
