package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e24 implements ee2 {
    public final float a;

    public e24(float f) {
        this.a = f;
    }

    @Override // defpackage.ee2
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.ee2
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e24) && Float.compare(this.a, ((e24) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.a + ")";
    }
}
