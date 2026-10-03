package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kh5 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ xi2 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kh5(xi2 xi2Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = xi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((kh5) n((b31) obj2, (iq4) obj)).q(r98Var);
            case 1:
                return ((kh5) n((b31) obj2, (iq4) obj)).q(r98Var);
            default:
                return ((kh5) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        xi2 xi2Var = this.g0;
        switch (i) {
            case 0:
                kh5 kh5Var = new kh5(xi2Var, b31Var, 0);
                kh5Var.f0 = obj;
                return kh5Var;
            case 1:
                kh5 kh5Var2 = new kh5(xi2Var, b31Var, 1);
                kh5Var2.f0 = obj;
                return kh5Var2;
            default:
                kh5 kh5Var3 = new kh5(xi2Var, b31Var, 2);
                kh5Var3.f0 = obj;
                return kh5Var3;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        xi2 xi2Var = this.g0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    iq4 iq4Var = (iq4) this.f0;
                    this.e0 = 1;
                    obj = xi2Var.H(iq4Var, this);
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                iq4 iq4Var2 = (iq4) obj;
                iq4Var2.getClass();
                ((AtomicBoolean) iq4Var2.b.X).set(true);
                return iq4Var2;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    iq4 iq4Var3 = new iq4(new LinkedHashMap(((iq4) this.f0).a()), false);
                    this.f0 = iq4Var3;
                    this.e0 = 1;
                    return xi2Var.H(iq4Var3, this) == j41Var ? j41Var : iq4Var3;
                }
                if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iq4 iq4Var4 = (iq4) this.f0;
                q48.f0(obj);
                return iq4Var4;
            default:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    i41 i41Var = (i41) this.f0;
                    this.e0 = 1;
                    if (xi2Var.H(i41Var, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
        }
    }
}
