package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z47 extends ll7 implements yi2 {
    public int d0;
    public /* synthetic */ la2 e0;
    public /* synthetic */ int f0;
    public final /* synthetic */ a57 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z47(a57 a57Var, b31 b31Var) {
        super(3, b31Var);
        this.g0 = a57Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0084, code lost:
    
        if (r2.k(defpackage.ew6.Z, r14) != r13) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        if (defpackage.kc.L(r0, r14) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r2.k(defpackage.ew6.Y, r14) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r2.k(defpackage.ew6.X, r14) == r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
    
        if (defpackage.kc.L(0, r14) == r13) goto L34;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        long j = this.g0.X;
        la2 la2Var = this.e0;
        int i = this.f0;
        int i2 = this.d0;
        j41 j41Var = j41.X;
        if (i2 == 0) {
            q48.f0(obj);
            if (i > 0) {
                this.e0 = null;
                this.f0 = i;
                this.d0 = 1;
            } else {
                this.e0 = la2Var;
                this.f0 = i;
                this.d0 = 2;
            }
            return j41Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                q48.f0(obj);
                if (j > 0) {
                    this.e0 = la2Var;
                    this.f0 = i;
                    this.d0 = 3;
                }
                this.e0 = null;
                this.f0 = i;
                this.d0 = 5;
            } else if (i2 == 3) {
                q48.f0(obj);
                this.e0 = la2Var;
                this.f0 = i;
                this.d0 = 4;
            } else if (i2 == 4) {
                q48.f0(obj);
                this.e0 = null;
                this.f0 = i;
                this.d0 = 5;
            } else if (i2 != 5) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        q48.f0(obj);
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        z47 z47Var = new z47(this.g0, (b31) obj3);
        z47Var.e0 = (la2) obj;
        z47Var.f0 = intValue;
        return z47Var.q(r98.a);
    }
}
