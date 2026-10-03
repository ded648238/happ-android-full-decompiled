package defpackage;

import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q13 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ InboundAuthActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q13(InboundAuthActivity inboundAuthActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = inboundAuthActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                return ((q13) n(b31Var, i41Var)).q(r98Var);
            case 1:
                return ((q13) n(b31Var, i41Var)).q(r98Var);
            case 2:
                return ((q13) n(b31Var, i41Var)).q(r98Var);
            case 3:
                return ((q13) n(b31Var, i41Var)).q(r98Var);
            case 4:
                ((q13) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
            default:
                return ((q13) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        InboundAuthActivity inboundAuthActivity = this.f0;
        switch (i) {
            case 0:
                return new q13(inboundAuthActivity, b31Var, 0);
            case 1:
                return new q13(inboundAuthActivity, b31Var, 1);
            case 2:
                return new q13(inboundAuthActivity, b31Var, 2);
            case 3:
                return new q13(inboundAuthActivity, b31Var, 3);
            case 4:
                return new q13(inboundAuthActivity, b31Var, 4);
            default:
                return new q13(inboundAuthActivity, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 0;
        int i3 = 4;
        r98 r98Var = r98.a;
        InboundAuthActivity inboundAuthActivity = this.f0;
        j41 j41Var = j41.X;
        int i4 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i5 = this.e0;
                if (i5 != 0) {
                    if (i5 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                l lVar = new l(inboundAuthActivity.A().f, 4);
                p13 p13Var = new p13(inboundAuthActivity, b31Var, i2);
                this.e0 = 1;
                return h31.v(lVar, p13Var, this) == j41Var ? j41Var : r98Var;
            case 1:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    q13 q13Var = new q13(inboundAuthActivity, b31Var, i2);
                    this.e0 = 1;
                    return hi4.J(inboundAuthActivity, q13Var, this) == j41Var ? j41Var : r98Var;
                }
                if (i6 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i7 = this.e0;
                if (i7 != 0) {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                h23 A = inboundAuthActivity.A();
                this.e0 = 1;
                A.k(this);
                return j41Var;
            case 3:
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    q13 q13Var2 = new q13(inboundAuthActivity, b31Var, 2);
                    this.e0 = 1;
                    return hi4.J(inboundAuthActivity, q13Var2, this) == j41Var ? j41Var : r98Var;
                }
                if (i8 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    ew5 ew5Var = inboundAuthActivity.A().h;
                    p13 p13Var2 = new p13(inboundAuthActivity, b31Var, i4);
                    ew5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(ew5Var, p13Var2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    q13 q13Var3 = new q13(inboundAuthActivity, b31Var, i3);
                    this.e0 = 1;
                    return hi4.J(inboundAuthActivity, q13Var3, this) == j41Var ? j41Var : r98Var;
                }
                if (i10 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
