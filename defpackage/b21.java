package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b21 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ gb8 f0;
    public final /* synthetic */ d21 g0;
    public final /* synthetic */ z60 h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ fe3 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b21(gb8 gb8Var, d21 d21Var, z60 z60Var, long j, fe3 fe3Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = gb8Var;
        this.g0 = d21Var;
        this.h0 = z60Var;
        this.i0 = j;
        this.j0 = fe3Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((b21) n((b31) obj2, (qm6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        b21 b21Var = new b21(this.f0, this.g0, this.h0, this.i0, this.j0, b31Var);
        b21Var.e0 = obj;
        return b21Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            qm6 qm6Var = (qm6) this.e0;
            long j = this.i0;
            d21 d21Var = this.g0;
            z60 z60Var = this.h0;
            float U0 = d21.U0(d21Var, z60Var, j);
            gb8 gb8Var = this.f0;
            gb8Var.e = U0;
            ym ymVar = new ym(d21Var, gb8Var, this.j0, qm6Var);
            bz bzVar = new bz(d21Var, gb8Var, z60Var, 3);
            this.d0 = 1;
            Object a = gb8Var.a(ymVar, bzVar, this);
            j41 j41Var = j41.X;
            if (a == j41Var) {
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
