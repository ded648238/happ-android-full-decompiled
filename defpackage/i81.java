package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i81 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ boolean f0;
    public final /* synthetic */ n81 g0;
    public final /* synthetic */ int h0;
    public Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i81(n81 n81Var, int i, b31 b31Var, int i2) {
        super(2, b31Var);
        this.d0 = i2;
        this.g0 = n81Var;
        this.h0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((i81) n(b31Var, bool)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        int i2 = this.h0;
        n81 n81Var = this.g0;
        switch (i) {
            case 0:
                i81 i81Var = new i81(n81Var, i2, b31Var, 0);
                i81Var.f0 = ((Boolean) obj).booleanValue();
                return i81Var;
            default:
                i81 i81Var2 = new i81(n81Var, i2, b31Var, 1);
                i81Var2.f0 = ((Boolean) obj).booleanValue();
                return i81Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0035, code lost:
    
        if (r10 == r4) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Throwable th;
        c57 c57Var;
        boolean z;
        boolean z2;
        Object obj2;
        int i = this.d0;
        int i2 = this.h0;
        j41 j41Var = j41.X;
        n81 n81Var = this.g0;
        switch (i) {
            case 0:
                boolean z3 = this.e0;
                try {
                } catch (Throwable th2) {
                    th = th2;
                    if (z3 != 0) {
                        hy6 h = n81Var.h();
                        this.i0 = th;
                        this.f0 = z3;
                        this.e0 = 2;
                        Integer a = h.a();
                        if (a != j41Var) {
                            obj = a;
                            th = th;
                            z3 = z3;
                        }
                    }
                }
                if (z3 == 0) {
                    q48.f0(obj);
                    boolean z4 = this.f0;
                    this.f0 = z4;
                    this.e0 = 1;
                    obj = n81.g(n81Var, z4, this);
                    z3 = z4;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (z3 != 1) {
                        if (z3 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        boolean z5 = this.f0;
                        th = (Throwable) this.i0;
                        q48.f0(obj);
                        z3 = z5;
                        i2 = ((Number) obj).intValue();
                        th = th;
                        c57Var = new tv5(th, i2);
                        z = z3;
                        return new w55(c57Var, Boolean.valueOf(z));
                    }
                    boolean z6 = this.f0;
                    q48.f0(obj);
                    z3 = z6;
                }
                c57Var = (c57) obj;
                z = z3;
                return new w55(c57Var, Boolean.valueOf(z));
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    z2 = this.f0;
                    this.f0 = z2;
                    this.e0 = 1;
                    obj = n81Var.i(this);
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj2 = this.i0;
                        q48.f0(obj);
                        i2 = ((Number) obj).intValue();
                        obj = obj2;
                        return new c71(obj == null ? obj.hashCode() : 0, i2, obj);
                    }
                    z2 = this.f0;
                    q48.f0(obj);
                }
                if (z2) {
                    hy6 h2 = n81Var.h();
                    this.i0 = obj;
                    this.e0 = 2;
                    Integer a2 = h2.a();
                    if (a2 != j41Var) {
                        Object obj3 = obj;
                        obj = a2;
                        obj2 = obj3;
                        i2 = ((Number) obj).intValue();
                        obj = obj2;
                    }
                    return j41Var;
                }
                return new c71(obj == null ? obj.hashCode() : 0, i2, obj);
        }
    }
}
