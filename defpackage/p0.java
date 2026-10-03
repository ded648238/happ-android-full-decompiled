package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p0 extends ll7 implements xi2 {
    public boolean d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ hi5 g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ rp4 i0;
    public final /* synthetic */ v0 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(hi5 hi5Var, long j, rp4 rp4Var, v0 v0Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = hi5Var;
        this.h0 = j;
        this.i0 = rp4Var;
        this.j0 = v0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((p0) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        p0 p0Var = new p0(this.g0, this.h0, this.i0, this.j0, b31Var);
        p0Var.f0 = obj;
        return p0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a9, code lost:
    
        if (r14.a(r1, r17) != r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        if (r14.a(r2, r17) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
    
        if (r2 == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        j41 j41Var;
        fe3 G;
        Object d;
        boolean z;
        ki5 ki5Var;
        int i = this.e0;
        v0 v0Var = this.j0;
        rp4 rp4Var = this.i0;
        j41 j41Var2 = j41.X;
        if (i == 0) {
            q48.f0(obj);
            j41Var = j41Var2;
            G = d01.G((i41) this.f0, null, null, new o0(v0Var, this.h0, this.i0, (b31) null, 0), 3);
            this.f0 = G;
            this.e0 = 1;
            d = this.g0.d(this);
        } else if (i == 1) {
            G = (fe3) this.f0;
            q48.f0(obj);
            j41Var = j41Var2;
            d = obj;
        } else {
            if (i == 2) {
                z = this.d0;
                q48.f0(obj);
                j41Var = j41Var2;
                if (z) {
                    ji5 ji5Var = new ji5(this.h0);
                    ki5 ki5Var2 = new ki5(ji5Var);
                    this.f0 = ki5Var2;
                    this.e0 = 3;
                    if (rp4Var.a(ji5Var, this) != j41Var) {
                        ki5Var = ki5Var2;
                        this.f0 = null;
                        this.e0 = 4;
                    }
                    return j41Var;
                }
                v0Var.A0 = null;
                return r98.a;
            }
            if (i != 3) {
                if (i != 4 && i != 5) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                v0Var.A0 = null;
                return r98.a;
            }
            ki5Var = (ki5) this.f0;
            q48.f0(obj);
            j41Var = j41Var2;
            this.f0 = null;
            this.e0 = 4;
        }
        boolean booleanValue = ((Boolean) d).booleanValue();
        if (!G.h()) {
            ji5 ji5Var2 = v0Var.A0;
            if (ji5Var2 != null) {
                f83 ki5Var3 = booleanValue ? new ki5(ji5Var2) : new ii5(ji5Var2);
                this.f0 = null;
                this.e0 = 5;
            }
            v0Var.A0 = null;
            return r98.a;
        }
        this.f0 = null;
        this.d0 = booleanValue;
        this.e0 = 2;
        if (ih4.n(G, this) != j41Var) {
            z = booleanValue;
            if (z) {
            }
            v0Var.A0 = null;
            return r98.a;
        }
        return j41Var;
    }
}
