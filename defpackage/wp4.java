package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp4 extends hf4 {
    public final za5 c0;
    public Object d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp4(za5 za5Var, Object obj, Object obj2) {
        super(1, obj, obj2);
        za5Var.getClass();
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
        va5 va5Var = (va5) this.c0.Y;
        ua5 ua5Var = va5Var.d0;
        Object obj3 = this.Y;
        if (!ua5Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = va5Var.Z;
        if (!z) {
            ua5Var.put(obj3, obj);
        } else {
            if (!z) {
                i60.a();
                return null;
            }
            y18 y18Var = ((y18[]) va5Var.c0)[va5Var.Y];
            Object obj4 = y18Var.Y[y18Var.c0];
            ua5Var.put(obj3, obj);
            va5Var.f(obj4 != null ? obj4.hashCode() : 0, ua5Var.Z, obj4, 0, 0, false);
        }
        va5Var.g0 = ua5Var.d0;
        return obj2;
    }
}
