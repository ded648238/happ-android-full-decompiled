package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vp1 implements Comparable {
    public final float X;

    public static int a(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static final boolean b(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String c(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return a(this.X, ((vp1) obj).X);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vp1) {
            return Float.compare(this.X, ((vp1) obj).X) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.X);
    }

    public final String toString() {
        return c(this.X);
    }
}
