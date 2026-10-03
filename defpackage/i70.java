package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i70 implements zs7 {
    public final ou6 a;
    public final float b;

    public i70(ou6 ou6Var, float f) {
        this.a = ou6Var;
        this.b = f;
    }

    @Override // defpackage.zs7
    public final float a() {
        return this.b;
    }

    @Override // defpackage.zs7
    public final long b() {
        int i = au0.h;
        return au0.g;
    }

    @Override // defpackage.zs7
    public final g70 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i70)) {
            return false;
        }
        i70 i70Var = (i70) obj;
        return m93.h(this.a, i70Var.a) && Float.compare(this.b, i70Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.a + ", alpha=" + this.b + ")";
    }
}
