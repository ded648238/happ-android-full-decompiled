package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zg extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ qq4 f0;
    public final /* synthetic */ vz7 g0;
    public final /* synthetic */ tt7 h0;
    public final /* synthetic */ hm0 i0;
    public final /* synthetic */ ef j0;
    public final /* synthetic */ a03 k0;
    public final /* synthetic */ mi2 l0;
    public final /* synthetic */ ji2 m0;
    public final /* synthetic */ qi8 n0;
    public final /* synthetic */ mi2 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg(qq4 qq4Var, vz7 vz7Var, tt7 tt7Var, hm0 hm0Var, ef efVar, a03 a03Var, mi2 mi2Var, ji2 ji2Var, qi8 qi8Var, mi2 mi2Var2, b31 b31Var) {
        super(2, b31Var);
        this.f0 = qq4Var;
        this.g0 = vz7Var;
        this.h0 = tt7Var;
        this.i0 = hm0Var;
        this.j0 = efVar;
        this.k0 = a03Var;
        this.l0 = mi2Var;
        this.m0 = ji2Var;
        this.n0 = qi8Var;
        this.o0 = mi2Var2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ((zg) n((b31) obj2, (i41) obj)).q(r98.a);
        return j41.X;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        zg zgVar = new zg(this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, b31Var);
        zgVar.e0 = obj;
        return zgVar;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        b31 b31Var = null;
        if (i != 0) {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
            ku0.k();
            return null;
        }
        q48.f0(obj);
        i41 i41Var = (i41) this.e0;
        vz7 vz7Var = this.g0;
        hm0 hm0Var = this.i0;
        d01.G(i41Var, null, l41.c0, new n0(vz7Var, hm0Var, b31Var, 5), 1);
        qq4 qq4Var = this.f0;
        if (qq4Var != null) {
            d01.G(i41Var, null, null, new n0(qq4Var, hm0Var, b31Var, 6), 3);
        }
        vg vgVar = new vg(this.g0, this.k0, this.i0, this.l0, new m51(vz7Var, this.h0, hm0Var, i41Var), this.h0, this.m0, this.n0, this.o0);
        this.d0 = 1;
        this.j0.a(vgVar, this);
        return j41.X;
    }
}
