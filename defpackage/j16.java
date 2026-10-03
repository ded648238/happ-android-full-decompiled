package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j16 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final xy g;

    public j16(long j, long j2, long j3, long j4, long j5, float[] fArr, xy xyVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = xyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (obj != null && j16.class == obj.getClass()) {
            j16 j16Var = (j16) obj;
            if (this.a == j16Var.a && this.b == j16Var.b && this.e == j16Var.e && r73.a(this.c, j16Var.c) && r73.a(this.d, j16Var.d)) {
                float[] fArr = j16Var.f;
                float[] fArr2 = this.f;
                if (fArr2 == null) {
                    if (fArr == null) {
                        equals = true;
                        return equals && this.g == j16Var.g;
                    }
                    equals = false;
                    if (equals) {
                    }
                } else {
                    if (fArr != null) {
                        equals = fArr2.equals(fArr);
                        if (equals) {
                        }
                    }
                    equals = false;
                    if (equals) {
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int e = w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.e), 31, this.c), 31, this.d);
        float[] fArr = this.f;
        return this.g.hashCode() + ((e + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
