package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yp4 extends hf4 {
    public final za5 c0;
    public Object d0;

    public yp4(za5 za5Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.c0 = za5Var;
        this.d0 = obj2;
    }

    @Override // defpackage.hf4, java.util.Map.Entry
    public final Object getValue() {
        return this.d0;
    }

    @Override // defpackage.hf4, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.d0;
        this.d0 = obj;
        wa5 wa5Var = (wa5) this.c0.Y;
        pa5 pa5Var = wa5Var.d0;
        Object obj3 = this.Y;
        if (!pa5Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = wa5Var.Z;
        if (!z) {
            pa5Var.put(obj3, obj);
        } else {
            if (!z) {
                i60.a();
                return null;
            }
            y18 y18Var = ((y18[]) wa5Var.c0)[wa5Var.Y];
            Object obj4 = y18Var.Y[y18Var.c0];
            pa5Var.put(obj3, obj);
            wa5Var.f(obj4 != null ? obj4.hashCode() : 0, pa5Var.Y, obj4, 0);
        }
        wa5Var.g0 = pa5Var.c0;
        return obj2;
    }
}
