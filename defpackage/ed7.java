package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfileId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ed7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ gd7 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed7(gd7 gd7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = gd7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ed7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        gd7 gd7Var = this.e0;
        switch (i) {
            case 0:
                return new ed7(gd7Var, b31Var, 0);
            case 1:
                return new ed7(gd7Var, b31Var, 1);
            default:
                return new ed7(gd7Var, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        gd7 gd7Var = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                return gd7Var.h().p(((mb7) gd7Var.f.X.getValue()).a);
            case 1:
                q48.f0(obj);
                return gd7.e(gd7Var, ((mb7) gd7Var.f.X.getValue()).a);
            default:
                q48.f0(obj);
                String o = gd7Var.h().o(((mb7) gd7Var.f.X.getValue()).a, true);
                if (o != null) {
                    return new RouteProfileId(o);
                }
                return null;
        }
    }
}
