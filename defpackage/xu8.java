package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xu8 {
    public final wm a;
    public final e42 b;

    public /* synthetic */ xu8(wm wmVar, e42 e42Var) {
        this.a = wmVar;
        this.b = e42Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xu8)) {
            return false;
        }
        xu8 xu8Var = (xu8) obj;
        return m93.v(this.a, xu8Var.a) && m93.v(this.b, xu8Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        m13Var.a(this.a, "key");
        m13Var.a(this.b, "feature");
        return m13Var.toString();
    }
}
