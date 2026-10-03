package defpackage;

import android.util.Range;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy {
    public static final Range h = new Range(0, 0);
    public final Size a;
    public final Size b;
    public final rt1 c;
    public final int d;
    public final Range e;
    public final jz0 f;
    public final boolean g;

    public dy(Size size, Size size2, rt1 rt1Var, int i, Range range, jz0 jz0Var, boolean z) {
        this.a = size;
        this.b = size2;
        this.c = rt1Var;
        this.d = i;
        this.e = range;
        this.f = jz0Var;
        this.g = z;
    }

    public static vw0 a(Size size) {
        vw0 vw0Var = new vw0();
        if (size == null) {
            ku0.f("Null resolution");
            return null;
        }
        vw0Var.X = size;
        vw0Var.Y = size;
        vw0Var.c0 = 0;
        Range range = h;
        if (range == null) {
            ku0.f("Null expectedFrameRateRange");
            return null;
        }
        vw0Var.d0 = range;
        vw0Var.Z = rt1.d;
        vw0Var.f0 = Boolean.FALSE;
        return vw0Var;
    }

    public final vw0 b() {
        vw0 vw0Var = new vw0();
        vw0Var.X = this.a;
        vw0Var.Y = this.b;
        vw0Var.Z = this.c;
        vw0Var.c0 = Integer.valueOf(this.d);
        vw0Var.d0 = this.e;
        vw0Var.e0 = this.f;
        vw0Var.f0 = Boolean.valueOf(this.g);
        return vw0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dy) {
            dy dyVar = (dy) obj;
            if (this.a.equals(dyVar.a) && this.b.equals(dyVar.b) && this.c.equals(dyVar.c) && this.d == dyVar.d && this.e.equals(dyVar.e)) {
                jz0 jz0Var = dyVar.f;
                jz0 jz0Var2 = this.f;
                if (jz0Var2 != null ? jz0Var2.equals(jz0Var) : jz0Var == null) {
                    if (this.g == dyVar.g) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        jz0 jz0Var = this.f;
        return (this.g ? 1231 : 1237) ^ ((hashCode ^ (jz0Var == null ? 0 : jz0Var.hashCode())) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamSpec{resolution=");
        sb.append(this.a);
        sb.append(", originalConfiguredResolution=");
        sb.append(this.b);
        sb.append(", dynamicRange=");
        sb.append(this.c);
        sb.append(", sessionType=");
        sb.append(this.d);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", zslDisabled=");
        return w31.o(sb, this.g, "}");
    }
}
