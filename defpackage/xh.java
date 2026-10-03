package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xh extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh(Object obj, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.e0 = obj;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
            case 0:
                ((xh) m(b31Var)).q(r98Var);
                break;
            case 1:
                break;
            case 2:
                ((xh) m(b31Var)).q(r98Var);
                break;
            default:
                ((xh) m(b31Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.e0;
        switch (i) {
            case 0:
                return new xh((zh) obj, b31Var, 0);
            case 1:
                return new xh((vy5) obj, b31Var, 1);
            case 2:
                return new xh((sl0) obj, b31Var, 2);
            default:
                return new xh((lq7) obj, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                zh.b((zh) obj2);
                break;
            case 1:
                q48.f0(obj);
                ((vy5) obj2).X = null;
                break;
            case 2:
                q48.f0(obj);
                ((sl0) obj2).x.await();
                break;
            default:
                q48.f0(obj);
                ((lq7) obj2).t0.t.setValue(Boolean.FALSE);
                break;
        }
        return r98Var;
    }
}
