package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ge2 implements ee2 {
    public final float[] a;
    public final float[] b;

    public ge2(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            i60.p("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.ee2
    public final float a(float f) {
        return lz1.d(f, this.b, this.a);
    }

    @Override // defpackage.ee2
    public final float b(float f) {
        return lz1.d(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ge2)) {
            return false;
        }
        ge2 ge2Var = (ge2) obj;
        return Arrays.equals(this.a, ge2Var.a) && Arrays.equals(this.b, ge2Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        arrays.getClass();
        String arrays2 = Arrays.toString(this.b);
        arrays2.getClass();
        return "FontScaleConverter{fromSpValues=" + arrays + ", toDpValues=" + arrays2 + "}";
    }
}
