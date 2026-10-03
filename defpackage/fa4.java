package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fa4 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ MainActivity e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ SubscriptionItem g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ o03 m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa4(MainActivity mainActivity, String str, SubscriptionItem subscriptionItem, boolean z, boolean z2, String str2, boolean z3, boolean z4, o03 o03Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = mainActivity;
        this.f0 = str;
        this.g0 = subscriptionItem;
        this.h0 = z;
        this.i0 = z2;
        this.j0 = str2;
        this.k0 = z3;
        this.l0 = z4;
        this.m0 = o03Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((fa4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new fa4(this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            Boolean bool = Boolean.TRUE;
            this.d0 = 1;
            Object S = MainActivity.S(this.e0, this.f0, this.g0, this.h0, this.i0, false, this.j0, this.k0, this.l0, bool, this.m0, this, 16);
            j41 j41Var = j41.X;
            if (S == j41Var) {
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
