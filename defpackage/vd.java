package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vd implements me5 {
    public final int X;

    public vd(int i) {
        this.X = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vd) && this.X == ((vd) obj).X;
    }

    public final int hashCode() {
        return Integer.hashCode(this.X);
    }

    public final String toString() {
        return c73.h("AndroidFontResolveInterceptor(fontWeightAdjustment=", this.X, ")");
    }
}
