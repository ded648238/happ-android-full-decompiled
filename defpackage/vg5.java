package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vg5 {
    public final boolean a;
    public final List b = fw1.X;

    public vg5(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg5)) {
            return false;
        }
        vg5 vg5Var = (vg5) obj;
        return this.a == vg5Var.a && this.b.equals(vg5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PreReleaseInfo(isInvisible=" + this.a + ", poisoningFeatures=" + this.b + ')';
    }
}
