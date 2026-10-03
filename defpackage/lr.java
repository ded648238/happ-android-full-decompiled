package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lr extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ rr f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr(boolean z, rr rrVar, b31 b31Var) {
        super(2, b31Var);
        this.e0 = z;
        this.f0 = rrVar;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((lr) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new lr(this.e0, this.f0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r0.d(r4) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r3.d(r4) == r5) goto L17;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            j41 j41Var = j41.X;
            boolean z = this.e0;
            rr rrVar = this.f0;
            if (z) {
                hc8 hc8Var = rrVar.b;
                this.d0 = 1;
            } else {
                this.d0 = 2;
            }
        } else {
            if (i != 1 && i != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
