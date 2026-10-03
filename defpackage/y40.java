package defpackage;

import android.graphics.RenderEffect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y40 {
    public RenderEffect a;
    public final float b;
    public final float c;

    public y40(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect c = oc.c(this.b, this.c);
        this.a = c;
        return c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y40)) {
            return false;
        }
        y40 y40Var = (y40) obj;
        return this.b == y40Var.b && this.c == y40Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + eb7.c(Float.hashCode(this.b) * 31, this.c, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=Clamp)";
    }
}
