package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey {
    public final Size a;
    public final Rect b;
    public final dh0 c;
    public final int d;
    public final boolean e;

    public ey(Size size, Rect rect, dh0 dh0Var, int i, boolean z) {
        if (size == null) {
            ku0.f("Null inputSize");
            throw null;
        }
        this.a = size;
        if (rect == null) {
            ku0.f("Null inputCropRect");
            throw null;
        }
        this.b = rect;
        this.c = dh0Var;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ey) {
            ey eyVar = (ey) obj;
            if (this.a.equals(eyVar.a) && this.b.equals(eyVar.b)) {
                dh0 dh0Var = eyVar.c;
                dh0 dh0Var2 = this.c;
                if (dh0Var2 != null ? dh0Var2.equals(dh0Var) : dh0Var == null) {
                    if (this.d == eyVar.d && this.e == eyVar.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        dh0 dh0Var = this.c;
        return (this.e ? 1231 : 1237) ^ ((((hashCode ^ (dh0Var == null ? 0 : dh0Var.hashCode())) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInputInfo{inputSize=");
        sb.append(this.a);
        sb.append(", inputCropRect=");
        sb.append(this.b);
        sb.append(", cameraInternal=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        sb.append(this.d);
        sb.append(", mirroring=");
        return w31.o(sb, this.e, "}");
    }
}
