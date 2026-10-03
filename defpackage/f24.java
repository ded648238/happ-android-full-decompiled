package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f24 extends ou6 {
    public final List c;
    public final long d;
    public final long e;

    public f24(List list, long j, long j2) {
        this.c = list;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.ou6
    public final Shader b(long j) {
        int i;
        int[] iArr;
        int i2;
        float[] fArr;
        long j2 = this.d;
        int i3 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i3) == Float.POSITIVE_INFINITY) {
            i3 = (int) (j >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i3);
        int i4 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.POSITIVE_INFINITY) {
            i4 = (int) (j & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i4);
        long j3 = this.e;
        int i5 = (int) (j3 >> 32);
        if (Float.intBitsToFloat(i5) == Float.POSITIVE_INFINITY) {
            i5 = (int) (j >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i5);
        int i6 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i6) == Float.POSITIVE_INFINITY) {
            i6 = (int) (j & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i6);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        List list = this.c;
        if (list.size() < 2) {
            i60.p("colors must have length of at least 2 if colorStops is omitted.");
            return null;
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            int size = list.size();
            long[] jArr = new long[size];
            for (int i8 = 0; i8 < size; i8++) {
                jArr[i8] = da1.j0(((au0) list.get(i8)).a);
            }
            return yn2.a.a(floatToRawIntBits, floatToRawIntBits2, jArr, null, 0);
        }
        if (i7 >= 26) {
            i = 0;
        } else {
            int size2 = list.size() - 1;
            i = 0;
            for (int i9 = 1; i9 < size2; i9++) {
                if (au0.d(((au0) list.get(i9)).a) == 0.0f) {
                    i++;
                }
            }
        }
        float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L));
        if (Build.VERSION.SDK_INT >= 26) {
            int size3 = list.size();
            iArr = new int[size3];
            for (int i10 = 0; i10 < size3; i10++) {
                iArr[i10] = vq0.a0(((au0) list.get(i10)).a);
            }
        } else {
            iArr = new int[list.size() + i];
            int size4 = list.size() - 1;
            int size5 = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size5; i12++) {
                long j4 = ((au0) list.get(i12)).a;
                if (au0.d(j4) != 0.0f) {
                    i2 = i11 + 1;
                    iArr[i11] = vq0.a0(j4);
                } else if (i12 == 0) {
                    i2 = i11 + 1;
                    iArr[i11] = vq0.a0(au0.b(0.0f, ((au0) list.get(1)).a));
                } else if (i12 == size4) {
                    i2 = i11 + 1;
                    iArr[i11] = vq0.a0(au0.b(0.0f, ((au0) list.get(i12 - 1)).a));
                } else {
                    int i13 = i11 + 1;
                    iArr[i11] = vq0.a0(au0.b(0.0f, ((au0) list.get(i12 - 1)).a));
                    i11 += 2;
                    iArr[i13] = vq0.a0(au0.b(0.0f, ((au0) list.get(i12 + 1)).a));
                }
                i11 = i2;
            }
        }
        int[] iArr2 = iArr;
        if (i == 0) {
            fArr = null;
        } else {
            float[] fArr2 = new float[list.size() + i];
            fArr2[0] = 0.0f;
            int size6 = list.size() - 1;
            int i14 = 1;
            for (int i15 = 1; i15 < size6; i15++) {
                long j5 = ((au0) list.get(i15)).a;
                float size7 = i15 / (list.size() - 1);
                int i16 = i14 + 1;
                fArr2[i14] = size7;
                if (au0.d(j5) == 0.0f) {
                    i14 += 2;
                    fArr2[i16] = size7;
                } else {
                    i14 = i16;
                }
            }
            fArr2[i14] = 1.0f;
            fArr = fArr2;
        }
        return new LinearGradient(intBitsToFloat5, intBitsToFloat6, intBitsToFloat7, intBitsToFloat8, iArr2, fArr, vx6.h0(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        return this.c.equals(f24Var.c) && ky4.b(this.d, f24Var.d) && ky4.b(this.e, f24Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + w31.e(w31.e(this.c.hashCode() * 961, 31, this.d), 31, this.e);
    }

    public final String toString() {
        long j = this.d;
        long j2 = (((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String j3 = j2 == 0 ? c73.j("start=", ky4.h(j), ", ") : HttpUrl.FRAGMENT_ENCODE_SET;
        long j4 = this.e;
        if (((((j4 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = c73.j("end=", ky4.h(j4), ", ");
        }
        return "LinearGradient(colors=" + this.c + ", stops=null, " + j3 + str + "tileMode=Clamp)";
    }
}
