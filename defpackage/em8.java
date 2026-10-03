package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class em8 extends ij8 {
    public final mm7 b = new mm7(new in7(27));
    public final k57 c;
    public final gw5 d;
    public final sv6 e;
    public final ew5 f;

    public em8() {
        k57 a = l57.a(new bm8(false));
        this.c = a;
        this.d = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.e = b;
        this.f = h31.o(b);
    }

    public final Object e(ll7 ll7Var) {
        Object b = ((x28) this.b.getValue()).b(ll7Var);
        return b == j41.X ? b : r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(d31 d31Var) {
        dm8 dm8Var;
        int i;
        if (d31Var instanceof dm8) {
            dm8Var = (dm8) d31Var;
            int i2 = dm8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dm8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = dm8Var.c0;
                i = dm8Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ew5 ew5Var = ((x28) this.b.getValue()).e;
                    bi7 bi7Var = new bi7(this, null, 10);
                    ew5Var.getClass();
                    dm8Var.e0 = 1;
                    if (h31.v(ew5Var, bi7Var, dm8Var) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
            }
        }
        dm8Var = new dm8(this, d31Var);
        Object obj2 = dm8Var.c0;
        i = dm8Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }
}
