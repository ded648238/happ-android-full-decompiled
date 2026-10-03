package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gu8 {
    public final float a;
    public final float b;

    public gu8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu8)) {
            return false;
        }
        gu8 gu8Var = (gu8) obj;
        return Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.a, gu8Var.a) == 0 && Float.compare(this.b, gu8Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + eb7.c(Float.hashCode(1.0f) * 31, this.a, 31);
    }

    public final String toString() {
        return "ZoomValue(zoomRatio=1.0, minZoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ')';
    }
}
