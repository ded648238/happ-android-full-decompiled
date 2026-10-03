package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class a95 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ PerAppProxyActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a95(PerAppProxyActivity perAppProxyActivity, int i, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 0;
        this.f0 = perAppProxyActivity;
        this.e0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((a95) n(b31Var, i41Var)).q(r98Var);
                return r98Var;
            case 1:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 2:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 3:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 4:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 5:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 6:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 7:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 8:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 9:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 10:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
            case 11:
                ((a95) n(b31Var, i41Var)).q(r98Var);
                return j41.X;
            default:
                return ((a95) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        switch (i) {
            case 0:
                return new a95(perAppProxyActivity, this.e0, b31Var);
            case 1:
                return new a95(perAppProxyActivity, b31Var, 1);
            case 2:
                return new a95(perAppProxyActivity, b31Var, 2);
            case 3:
                return new a95(perAppProxyActivity, b31Var, 3);
            case 4:
                return new a95(perAppProxyActivity, b31Var, 4);
            case 5:
                return new a95(perAppProxyActivity, b31Var, 5);
            case 6:
                return new a95(perAppProxyActivity, b31Var, 6);
            case 7:
                return new a95(perAppProxyActivity, b31Var, 7);
            case 8:
                return new a95(perAppProxyActivity, b31Var, 8);
            case 9:
                return new a95(perAppProxyActivity, b31Var, 9);
            case 10:
                return new a95(perAppProxyActivity, b31Var, 10);
            case 11:
                return new a95(perAppProxyActivity, b31Var, 11);
            default:
                return new a95(perAppProxyActivity, b31Var, 12);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 0;
        int i3 = 3;
        int i4 = 9;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        PerAppProxyActivity perAppProxyActivity = this.f0;
        int i5 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                q48.f0(obj);
                b6 b6Var = perAppProxyActivity.N0;
                if (b6Var != null) {
                    ((RecyclerView) b6Var.h0).j0(this.e0);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
            case 1:
                int i6 = this.e0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ja2 N = h31.N(new l(perAppProxyActivity.A().g, 16));
                sa2 sa2Var = new sa2(perAppProxyActivity, null, 23);
                this.e0 = 1;
                return h31.v(N, sa2Var, this) == j41Var ? j41Var : r98Var;
            case 2:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    a95 a95Var = new a95(perAppProxyActivity, b31Var, i5);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var, this) == j41Var ? j41Var : r98Var;
                }
                if (i7 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i8 = this.e0;
                if (i8 != 0) {
                    if (i8 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ja2 N2 = h31.N(new l(perAppProxyActivity.A().g, 17));
                e95 e95Var = new e95(perAppProxyActivity, b31Var, i2);
                this.e0 = 1;
                return h31.v(N2, e95Var, this) == j41Var ? j41Var : r98Var;
            case 4:
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    a95 a95Var2 = new a95(perAppProxyActivity, b31Var, i3);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var2, this) == j41Var ? j41Var : r98Var;
                }
                if (i9 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                int i10 = this.e0;
                if (i10 != 0) {
                    if (i10 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ja2 N3 = h31.N(new l(perAppProxyActivity.A().g, 18));
                x20 x20Var = new x20(perAppProxyActivity, (b31) null, 9);
                this.e0 = 1;
                return h31.v(N3, x20Var, this) == j41Var ? j41Var : r98Var;
            case 6:
                int i11 = this.e0;
                if (i11 == 0) {
                    q48.f0(obj);
                    a95 a95Var3 = new a95(perAppProxyActivity, b31Var, 5);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var3, this) == j41Var ? j41Var : r98Var;
                }
                if (i11 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i12 = this.e0;
                if (i12 != 0) {
                    if (i12 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ia5 A = perAppProxyActivity.A();
                this.e0 = 1;
                gw5 gw5Var = A.g;
                Object v = h31.v(h31.U(h31.N(new ya2(4, new ja2[]{h31.N(new l(gw5Var, 19)), h31.N(new l(gw5Var, 20)), h31.N(new l(gw5Var, 21))}, new da5(A, null))), jm1.a), new h(A, b31Var, 24), this);
                if (v != j41Var) {
                    v = r98Var;
                }
                return v == j41Var ? j41Var : r98Var;
            case 8:
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    a95 a95Var4 = new a95(perAppProxyActivity, b31Var, 7);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var4, this) == j41Var ? j41Var : r98Var;
                }
                if (i13 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                int i14 = this.e0;
                if (i14 != 0) {
                    if (i14 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ia5 A2 = perAppProxyActivity.A();
                this.e0 = 1;
                A2.i(this);
                return j41Var;
            case 10:
                int i15 = this.e0;
                if (i15 == 0) {
                    q48.f0(obj);
                    a95 a95Var5 = new a95(perAppProxyActivity, b31Var, i4);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var5, this) == j41Var ? j41Var : r98Var;
                }
                if (i15 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                int i16 = this.e0;
                if (i16 == 0) {
                    q48.f0(obj);
                    ew5 ew5Var = perAppProxyActivity.A().i;
                    e95 e95Var2 = new e95(perAppProxyActivity, b31Var, i5);
                    ew5Var.getClass();
                    this.e0 = 1;
                    if (h31.v(ew5Var, e95Var2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i16 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i17 = this.e0;
                if (i17 == 0) {
                    q48.f0(obj);
                    a95 a95Var6 = new a95(perAppProxyActivity, b31Var, 11);
                    this.e0 = 1;
                    return hi4.J(perAppProxyActivity, a95Var6, this) == j41Var ? j41Var : r98Var;
                }
                if (i17 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a95(PerAppProxyActivity perAppProxyActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = perAppProxyActivity;
    }
}
