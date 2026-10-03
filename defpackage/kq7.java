package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kq7 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ lq7 e0;
    public final /* synthetic */ float f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ ix5 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq7(lq7 lq7Var, float f, boolean z, ix5 ix5Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = lq7Var;
        this.f0 = f;
        this.g0 = z;
        this.h0 = ix5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((kq7) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new kq7(this.e0, this.f0, this.g0, this.h0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (r8.a(r7.h0, r7) == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        if (defpackage.mq8.K(r8, r0, r7) == r4) goto L27;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        lq7 lq7Var = this.e0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            yl6 yl6Var = lq7Var.w0;
            float f = this.f0;
            if (!Float.isNaN(f) && !Float.isInfinite(f)) {
                f = (float) (f > 0.0f ? Math.ceil(f) : Math.floor(f));
            }
            this.d0 = 1;
        } else {
            if (i != 1) {
                if (i == 2) {
                    q48.f0(obj);
                    return r98.a;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        if (this.g0) {
            t60 t60Var = lq7Var.r0.g;
            this.d0 = 2;
        }
        return r98.a;
    }
}
