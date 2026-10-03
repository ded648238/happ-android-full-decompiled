package defpackage;

import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qs2 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ float e0;
    public final /* synthetic */ float f0;
    public final /* synthetic */ zh g0;
    public final /* synthetic */ vs2 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs2(float f, float f2, zh zhVar, vs2 vs2Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = f;
        this.f0 = f2;
        this.g0 = zhVar;
        this.h0 = vs2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((qs2) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new qs2(this.e0, this.f0, this.g0, this.h0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        qs2 qs2Var;
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            float f = this.e0;
            float f2 = this.f0;
            if (f <= 0.0f) {
                f2 = -f2;
            }
            Float f3 = new Float(f2);
            g38 P = w97.P(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, 6, null);
            this.d0 = 1;
            qs2Var = this;
            Object c = zh.c(this.g0, f3, P, null, qs2Var, 12);
            j41 j41Var = j41.X;
            if (c == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
            qs2Var = this;
        }
        qs2Var.h0.a(null);
        return r98.a;
    }
}
