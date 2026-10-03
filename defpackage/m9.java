package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m9 extends ll7 implements zi2 {
    public int d0;
    public /* synthetic */ ia e0;
    public /* synthetic */ mb1 f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ la h0;
    public final /* synthetic */ tj i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9(la laVar, tj tjVar, b31 b31Var) {
        super(4, b31Var);
        this.h0 = laVar;
        this.i0 = tjVar;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        m9 m9Var = new m9(this.h0, this.i0, (b31) obj4);
        m9Var.e0 = (ia) obj;
        m9Var.f0 = (mb1) obj2;
        m9Var.g0 = obj3;
        return m9Var.q(r98.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (r13 == r3) goto L21;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        int i = this.d0;
        r98 r98Var = r98.a;
        if (i == 0) {
            q48.f0(obj);
            ia iaVar = this.e0;
            mb1 mb1Var = this.f0;
            Object obj3 = this.g0;
            la laVar = this.h0;
            float k = laVar.g.k();
            this.e0 = null;
            this.f0 = null;
            this.d0 = 1;
            float c = mb1Var.c(obj3);
            sy5 sy5Var = new sy5();
            sy5Var.X = Float.isNaN(laVar.f.k()) ? 0.0f : laVar.f.k();
            boolean isNaN = Float.isNaN(c);
            j41 j41Var = j41.X;
            if (!isNaN) {
                float f = sy5Var.X;
                if (f != c) {
                    obj2 = ck3.j(f, c, k, this.i0, new j9(0, iaVar, sy5Var), this);
                }
            }
            obj2 = r98Var;
            if (obj2 == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98Var;
    }
}
