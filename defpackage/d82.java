package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d82 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ f82 f0;
    public final /* synthetic */ String g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d82(f82 f82Var, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = f82Var;
        this.g0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        iq4 iq4Var = (iq4) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((d82) n(b31Var, iq4Var)).q(r98Var);
                break;
            default:
                ((d82) n(b31Var, iq4Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.g0;
        f82 f82Var = this.f0;
        switch (i) {
            case 0:
                d82 d82Var = new d82(f82Var, str, b31Var, 0);
                d82Var.e0 = obj;
                return d82Var;
            default:
                d82 d82Var2 = new d82(f82Var, str, b31Var, 1);
                d82Var2.e0 = obj;
                return d82Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        String str = this.g0;
        f82 f82Var = this.f0;
        iq4 iq4Var = (iq4) this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                iq4Var.e(f82Var.c, str);
                break;
            default:
                q48.f0(obj);
                nh5 nh5Var = f82Var.b;
                Iterable iterable = (Set) iq4Var.c(nh5Var);
                if (iterable == null) {
                    iterable = ow1.X;
                }
                iq4Var.f(nh5Var, wq6.v0(new xz7(wq6.t0(new nt(1, iterable), new z61(29)), new y20(str, 8))));
                break;
        }
        return r98Var;
    }
}
