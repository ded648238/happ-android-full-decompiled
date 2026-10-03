package defpackage;

import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wo0 extends ll7 implements yi2 {
    public SubscriptionExtraStatus d0;
    public int e0;
    public /* synthetic */ la2 f0;
    public /* synthetic */ int g0;
    public final /* synthetic */ zo0 h0;
    public final /* synthetic */ SubscriptionItem i0;
    public final /* synthetic */ String j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo0(zo0 zo0Var, SubscriptionItem subscriptionItem, String str, b31 b31Var) {
        super(3, b31Var);
        this.h0 = zo0Var;
        this.i0 = subscriptionItem;
        this.j0 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
    
        if (defpackage.kc.M(r0, r14) == r13) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (r6.k(r0, r14) == r13) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (r0 == r13) goto L28;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object c;
        SubscriptionExtraStatus subscriptionExtraStatus;
        la2 la2Var = this.f0;
        int i = this.g0;
        int i2 = this.e0;
        boolean z = false;
        z = false;
        Object obj2 = j41.X;
        if (i2 == 0) {
            q48.f0(obj);
            HappApplication happApplication = HappApplication.I0;
            a74 d = h31.V().d();
            SubscriptionItem subscriptionItem = this.i0;
            d.h(new vo0(i, z ? 1 : 0, subscriptionItem));
            String providerId = subscriptionItem.getProviderId();
            ProviderId providerId2 = providerId != null ? new ProviderId(providerId) : null;
            if (providerId2 == null) {
                i60.p("Required value was null.");
                return null;
            }
            String value = providerId2.getValue();
            this.f0 = la2Var;
            this.g0 = i;
            this.e0 = 1;
            c = this.h0.c(value, this.j0, this.i0, true, this);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    z = true;
                    return Boolean.valueOf(z);
                }
                subscriptionExtraStatus = this.d0;
                q48.f0(obj);
                if (subscriptionExtraStatus == null && i < 2) {
                    zo8 zo8Var = jt1.Y;
                    long n0 = us7.n0(15, ot1.SECONDS);
                    this.f0 = null;
                    this.d0 = null;
                    this.g0 = i;
                    this.e0 = 3;
                }
                return Boolean.valueOf(z);
            }
            q48.f0(obj);
            c = obj;
        }
        subscriptionExtraStatus = (SubscriptionExtraStatus) c;
        this.f0 = null;
        this.d0 = subscriptionExtraStatus;
        this.g0 = i;
        this.e0 = 2;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        SubscriptionItem subscriptionItem = this.i0;
        String str = this.j0;
        wo0 wo0Var = new wo0(this.h0, subscriptionItem, str, (b31) obj3);
        wo0Var.f0 = (la2) obj;
        wo0Var.g0 = intValue;
        return wo0Var.q(r98.a);
    }
}
