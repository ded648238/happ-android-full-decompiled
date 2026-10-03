package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je4 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ MainViewModel e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je4(MainViewModel mainViewModel, b31 b31Var) {
        super(2, b31Var);
        this.e0 = mainViewModel;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((je4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new je4(this.e0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 1;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            MainViewModel mainViewModel = this.e0;
            c81 c81Var = new c81(new fb2((i57) ((rb6) mainViewModel.l.getValue()).h.getValue(), new fe4(2, null), 0), 1);
            va2 va2Var = new va2(4);
            fk6 fk6Var = d01.h;
            q48.t(2, va2Var);
            ja2 U = h31.U(new cc2(d01.t(c81Var, fk6Var, va2Var), new b11(8, new jm2(2, b31Var, i2)), new ge4(3, b31Var), 0), jm1.a);
            ud4 ud4Var = new ud4(mainViewModel, b31Var, i2);
            this.d0 = 1;
            Object v = h31.v(U, ud4Var, this);
            j41 j41Var = j41.X;
            if (v == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
