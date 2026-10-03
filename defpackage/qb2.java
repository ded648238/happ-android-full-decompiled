package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qb2 extends ll7 implements yi2 {
    public final /* synthetic */ int d0;
    public la2 e0;
    public int f0;
    public /* synthetic */ la2 g0;
    public /* synthetic */ Object h0;
    public final /* synthetic */ ui2 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb2(b31 b31Var, da5 da5Var) {
        super(3, b31Var);
        this.d0 = 1;
        this.i0 = da5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r12 == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        if (r12 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
    
        if (r12 == r5) goto L44;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ui2 ui2Var = this.i0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                la2 la2Var = this.g0;
                Object obj2 = this.h0;
                int i2 = this.f0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.g0 = null;
                    this.h0 = null;
                    this.e0 = la2Var;
                    this.f0 = 1;
                    obj = ((xi2) ui2Var).H(obj2, this);
                    break;
                } else if (i2 == 1) {
                    la2Var = this.e0;
                    q48.f0(obj);
                } else if (i2 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.g0 = null;
                this.h0 = null;
                this.e0 = null;
                this.f0 = 2;
                if (la2Var.k(obj, this) != j41Var) {
                }
                break;
            case 1:
                la2 la2Var2 = this.g0;
                Object[] objArr = (Object[]) this.h0;
                int i3 = this.f0;
                if (i3 == 0) {
                    q48.f0(obj);
                    Object obj3 = objArr[0];
                    Object obj4 = objArr[1];
                    Object obj5 = objArr[2];
                    this.g0 = null;
                    this.h0 = null;
                    this.e0 = la2Var2;
                    this.f0 = 1;
                    obj = ((da5) ui2Var).C(obj3, obj4, obj5, this);
                    break;
                } else if (i3 == 1) {
                    la2Var2 = this.e0;
                    q48.f0(obj);
                } else if (i3 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.g0 = null;
                this.h0 = null;
                this.e0 = null;
                this.f0 = 2;
                if (la2Var2.k(obj, this) != j41Var) {
                }
                break;
            default:
                la2 la2Var3 = this.g0;
                Object[] objArr2 = (Object[]) this.h0;
                int i4 = this.f0;
                if (i4 == 0) {
                    q48.f0(obj);
                    Object obj6 = objArr2[0];
                    Object obj7 = objArr2[1];
                    this.g0 = null;
                    this.h0 = null;
                    this.e0 = la2Var3;
                    this.f0 = 1;
                    obj = ((yi2) ui2Var).w(obj6, obj7, this);
                    break;
                } else if (i4 == 1) {
                    la2Var3 = this.e0;
                    q48.f0(obj);
                } else if (i4 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                this.g0 = null;
                this.h0 = null;
                this.e0 = null;
                this.f0 = 2;
                if (la2Var3.k(obj, this) != j41Var) {
                }
                break;
        }
        return j41Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        ui2 ui2Var = this.i0;
        la2 la2Var = (la2) obj;
        switch (i) {
            case 0:
                qb2 qb2Var = new qb2((xi2) ui2Var, (b31) obj3, 0);
                qb2Var.g0 = la2Var;
                qb2Var.h0 = obj2;
                return qb2Var.q(r98Var);
            case 1:
                qb2 qb2Var2 = new qb2((b31) obj3, (da5) ui2Var);
                qb2Var2.g0 = la2Var;
                qb2Var2.h0 = (Object[]) obj2;
                return qb2Var2.q(r98Var);
            default:
                qb2 qb2Var3 = new qb2((yi2) ui2Var, (b31) obj3, 2);
                qb2Var3.g0 = la2Var;
                qb2Var3.h0 = (Object[]) obj2;
                return qb2Var3.q(r98Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb2(ui2 ui2Var, b31 b31Var, int i) {
        super(3, b31Var);
        this.d0 = i;
        this.i0 = ui2Var;
    }
}
