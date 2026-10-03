package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mb1 {
    public final List a;
    public final float[] b;
    public final int c;

    public mb1(List list, float[] fArr) {
        this.a = list;
        this.b = fArr;
        if (list.size() != fArr.length) {
            j53.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + kt.O0(fArr));
        }
        this.c = fArr.length;
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float abs = Math.abs(f - fArr[i]);
            if (abs <= f2) {
                i2 = i3;
                f2 = abs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final Object b(float f, boolean z) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f3 = fArr[i];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < 0.0f) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i2 = i3;
                f2 = f4;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final float c(Object obj) {
        int indexOf = this.a.indexOf(obj);
        if (indexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.b;
        if (indexOf < fArr.length) {
            return fArr[indexOf];
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb1)) {
            return false;
        }
        mb1 mb1Var = (mb1) obj;
        return m93.h(this.a, mb1Var.a) && Arrays.equals(this.b, mb1Var.b) && this.c == mb1Var.c;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i >= i2) {
                sb.append("})");
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(tt0.d1(i, this.a));
            sb2.append('=');
            if (i >= 0) {
                float[] fArr = this.b;
                if (i < fArr.length) {
                    f = fArr[i];
                    sb2.append(f);
                    sb.append(sb2.toString());
                    if (i >= i2 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
            }
            f = Float.NaN;
            sb2.append(f);
            sb.append(sb2.toString());
            if (i >= i2 - 1) {
            }
            i++;
        }
    }
}
