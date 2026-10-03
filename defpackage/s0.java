package defpackage;

import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(rp4 rp4Var, ji5 ji5Var, boolean z, v0 v0Var, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 0;
        this.g0 = rp4Var;
        this.h0 = ji5Var;
        this.f0 = z;
        this.i0 = v0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((s0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        Object obj4 = this.g0;
        switch (i) {
            case 0:
                return new s0((rp4) obj4, (ji5) obj3, this.f0, (v0) obj2, b31Var);
            case 1:
                return new s0(this.f0, (iy3) obj4, (j62) obj3, (bp2) obj2, b31Var, 1);
            default:
                return new s0(this.f0, (MainActivity) obj4, (SubscriptionItem) obj3, (o03) obj2, b31Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
    
        if (r0 == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f9, code lost:
    
        if (((defpackage.rp4) r9).a(r10, r13) == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ee, code lost:
    
        if (defpackage.kc.L(r11, r13) == r7) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object c;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.i0;
        boolean z = this.f0;
        j41 j41Var = j41.X;
        Object obj3 = this.g0;
        Object obj4 = this.h0;
        switch (i) {
            case 0:
                ji5 ji5Var = (ji5) obj4;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    long j = as0.a;
                    this.e0 = 1;
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        v0 v0Var = (v0) obj2;
                        if (z) {
                            v0Var.E0 = ji5Var;
                            return r98Var;
                        }
                        v0Var.A0 = ji5Var;
                        return r98Var;
                    }
                    q48.f0(obj);
                }
                this.e0 = 2;
                break;
            case 1:
                iy3 iy3Var = (iy3) obj3;
                int i3 = this.e0;
                boolean z2 = false;
                Object[] objArr = 0;
                try {
                    if (i3 == 0) {
                        q48.f0(obj);
                        if (z) {
                            zh zhVar = iy3Var.p;
                            Float f = new Float(0.0f);
                            this.e0 = 1;
                            if (zhVar.e(this, f) == j41Var) {
                                return j41Var;
                            }
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj);
                            c = obj;
                            return r98Var;
                        }
                        q48.f0(obj);
                    }
                    hy3 hy3Var = new hy3((bp2) obj2, iy3Var, objArr == true ? 1 : 0);
                    this.e0 = 2;
                    c = zh.c(iy3Var.p, new Float(1.0f), (j62) obj4, hy3Var, this, 4);
                    break;
                } finally {
                    iy3Var.d(false);
                }
            default:
                SubscriptionItem subscriptionItem = (SubscriptionItem) obj4;
                MainActivity mainActivity = (MainActivity) obj3;
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    if (!z) {
                        x21 x21Var = al1.y1;
                        rg2 m = mainActivity.m();
                        m.getClass();
                        nn3.u(m);
                    }
                    HappApplication happApplication = HappApplication.I0;
                    h31.V().d().h(new to0(subscriptionItem, 9));
                    String string = mainActivity.getString(xt5.toast_success_sub_update, subscriptionItem.getRemarks());
                    string.getClass();
                    ku8.P(mainActivity, string);
                    o03 o03Var = (o03) obj2;
                    if (o03Var != null) {
                        this.e0 = 1;
                        return o03Var.x(true, this) == j41Var ? j41Var : r98Var;
                    }
                } else {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(boolean z, Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = z;
        this.g0 = obj;
        this.h0 = obj2;
        this.i0 = obj3;
    }
}
