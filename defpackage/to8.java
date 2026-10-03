package defpackage;

import android.graphics.Rect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class to8 {
    public final f60 a;
    public final float b;

    public to8(Rect rect, float f) {
        this.a = new f60(rect);
        this.b = f;
    }

    public final Rect a() {
        f60 f60Var = this.a;
        f60Var.getClass();
        return new Rect(f60Var.a, f60Var.b, f60Var.c, f60Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!to8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        to8 to8Var = (to8) obj;
        return m93.h(this.a, to8Var.a) && this.b == to8Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public to8(f60 f60Var, float f) {
        this.a = f60Var;
        this.b = f;
    }
}
