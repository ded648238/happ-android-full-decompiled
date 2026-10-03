package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r37 implements j62 {
    public final float a;
    public final float b;
    public final Object c;

    public r37(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.tj
    public final vg8 a(i38 i38Var) {
        Object obj = this.c;
        return new mh5(this.a, this.b, obj == null ? null : (ak) i38Var.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r37) {
            r37 r37Var = (r37) obj;
            if (r37Var.a == this.a && r37Var.b == this.b && m93.h(r37Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + eb7.c((obj != null ? obj.hashCode() : 0) * 31, this.a, 31);
    }

    public /* synthetic */ r37(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
