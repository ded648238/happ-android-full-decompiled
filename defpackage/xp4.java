package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xp4 extends hf4 {
    public final kb5 c0;
    public a34 d0;
    public final int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp4(kb5 kb5Var, Object obj, a34 a34Var) {
        super(1, obj, a34Var.a);
        kb5Var.getClass();
        this.c0 = kb5Var;
        this.d0 = a34Var;
        this.e0 = kb5Var.c0.e0;
    }

    @Override // defpackage.hf4, java.util.Map.Entry
    public final Object getValue() {
        return this.d0.a;
    }

    @Override // defpackage.hf4, java.util.Map.Entry
    public final Object setValue(Object obj) {
        a34 a34Var = this.d0;
        Object obj2 = a34Var.a;
        a34 a34Var2 = new a34(obj, a34Var.b, a34Var.c);
        this.d0 = a34Var2;
        kb5 kb5Var = this.c0;
        ua5 ua5Var = kb5Var.c0;
        int i = ua5Var.e0;
        int i2 = this.e0;
        Object obj3 = this.Y;
        if (i == i2) {
            kb5Var.X = null;
            ua5Var.put(obj3, a34Var2);
            return obj2;
        }
        if (ua5Var.containsKey(obj3)) {
            kb5Var.put(obj3, obj);
        }
        return obj2;
    }
}
