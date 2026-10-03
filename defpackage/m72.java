package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m72 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ long g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m72(mc4 mc4Var, String str, long j, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 2;
        this.e0 = mc4Var;
        this.f0 = str;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((m72) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            case 1:
                ((m72) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            default:
                ((m72) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                m72 m72Var = new m72((f82) obj2, this.g0, b31Var, 0);
                m72Var.e0 = obj;
                return m72Var;
            case 1:
                m72 m72Var2 = new m72((f82) obj2, this.g0, b31Var, 1);
                m72Var2.e0 = obj;
                return m72Var2;
            default:
                return new m72((mc4) this.e0, (String) obj2, this.g0, b31Var);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        long j = this.g0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                iq4 iq4Var = (iq4) this.e0;
                q48.f0(obj);
                nh5 nh5Var = ((f82) obj2).b;
                Iterable iterable = (Set) iq4Var.c(nh5Var);
                if (iterable == null) {
                    iterable = ow1.X;
                }
                iq4Var.f(nh5Var, wq6.v0(new xz7(new b62(wq6.t0(new nt(1, iterable), new z61(27)), true, new wc(j, 2)), new z61(28))));
                break;
            case 1:
                iq4 iq4Var2 = (iq4) this.e0;
                q48.f0(obj);
                iq4Var2.e(((f82) obj2).e, new Long(j));
                break;
            default:
                q48.f0(obj);
                mc4 mc4Var = (mc4) this.e0;
                String str = (String) obj2;
                Long l = new Long(j);
                if (l.longValue() <= -1) {
                    l = null;
                }
                mc4Var.H(str, new Long(l != null ? l.longValue() : -1L));
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m72(f82 f82Var, long j, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = f82Var;
        this.g0 = j;
    }
}
