package defpackage;

import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d61 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ mi2 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d61(b31 b31Var, mi2 mi2Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((d61) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            default:
                ((d61) n((b31) obj2, (pe6) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        mi2 mi2Var = this.f0;
        switch (i) {
            case 0:
                d61 d61Var = new d61(b31Var, mi2Var, 0);
                d61Var.e0 = obj;
                return d61Var;
            case 1:
                d61 d61Var2 = new d61(b31Var, mi2Var, 1);
                d61Var2.e0 = obj;
                return d61Var2;
            case 2:
                d61 d61Var3 = new d61(mi2Var, b31Var, 2);
                d61Var3.e0 = obj;
                return d61Var3;
            default:
                d61 d61Var4 = new d61(mi2Var, b31Var, 3);
                d61Var4.e0 = obj;
                return d61Var4;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        mi2 mi2Var = this.f0;
        switch (i) {
            case 0:
                q48.f0(obj);
                zf5 zf5Var = (zf5) this.e0;
                zf5Var.getClass();
                return mi2Var.invoke(zf5Var.b());
            case 1:
                q48.f0(obj);
                zf5 zf5Var2 = (zf5) this.e0;
                zf5Var2.getClass();
                return mi2Var.invoke(zf5Var2.b());
            case 2:
                q48.f0(obj);
                mi2Var.invoke((iq4) this.e0);
                return r98Var;
            default:
                pe6 pe6Var = (pe6) this.e0;
                q48.f0(obj);
                if (pe6Var != null) {
                    mi2Var.invoke(new SubId(pe6Var.a));
                    return r98Var;
                }
                ku0.d();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d61(mi2 mi2Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mi2Var;
    }
}
