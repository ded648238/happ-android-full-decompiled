package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l7 implements t31 {
    public final t31 a;
    public final float b;

    public l7(float f, t31 t31Var) {
        while (t31Var instanceof l7) {
            t31Var = ((l7) t31Var).a;
            f += ((l7) t31Var).b;
        }
        this.a = t31Var;
        this.b = f;
    }

    @Override // defpackage.t31
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7)) {
            return false;
        }
        l7 l7Var = (l7) obj;
        return this.a.equals(l7Var.a) && this.b == l7Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
