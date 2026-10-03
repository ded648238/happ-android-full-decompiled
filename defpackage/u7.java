package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u7 {
    public static final List b = ut.M(new u7(0), new u7(1), new u7(2), new u7(3), new u7(4), new u7(5));
    public final int a;

    public /* synthetic */ u7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u7) {
            return this.a == ((u7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "AfMode(value=" + this.a + ')';
    }
}
