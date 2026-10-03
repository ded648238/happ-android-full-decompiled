package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t7 {
    public static final List b = ut.M(new t7(0), new t7(1), new t7(2), new t7(3), new t7(4), new t7(5), new t7(6));
    public final int a;

    public /* synthetic */ t7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t7) {
            return this.a == ((t7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "AeMode(value=" + this.a + ')';
    }
}
