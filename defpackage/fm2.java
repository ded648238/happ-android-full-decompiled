package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fm2 extends ll7 implements yi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fm2(Object obj, b31 b31Var, int i) {
        super(3, b31Var);
        this.d0 = i;
        this.e0 = obj;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ib5 ib5Var = (ib5) this.e0;
                q48.f0(obj);
                break;
            case 1:
                q48.f0(obj);
                k57 k57Var = ((MainViewModel) ((vy5) this.e0).X).C;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, null));
            default:
                q48.f0(obj);
                ((uz6) this.e0).m0.invoke();
                break;
        }
        return r98Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ib5 ib5Var = (ib5) obj;
                new fm2(3, (b31) obj3).e0 = ib5Var;
                q48.f0(r98Var);
                break;
            case 1:
                new fm2((vy5) this.e0, (b31) obj3, 1).q(r98Var);
                break;
            default:
                ((Number) obj2).floatValue();
                new fm2((uz6) this.e0, (b31) obj3, 2).q(r98Var);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fm2(int i, b31 b31Var) {
        super(i, b31Var);
        this.d0 = 0;
    }
}
