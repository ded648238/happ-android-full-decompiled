package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ma4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainActivity e0;
    public final /* synthetic */ SubscriptionItem f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ma4(MainActivity mainActivity, SubscriptionItem subscriptionItem, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
        this.f0 = subscriptionItem;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((ma4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 1:
                ((ma4) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((ma4) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        SubscriptionItem subscriptionItem = this.f0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                return new ma4(mainActivity, subscriptionItem, b31Var, 0);
            case 1:
                return new ma4(mainActivity, subscriptionItem, b31Var, 1);
            default:
                return new ma4(mainActivity, subscriptionItem, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        SubscriptionItem subscriptionItem = this.f0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                String string = mainActivity.getString(xt5.toast_success_sub_update, subscriptionItem.getRemarks());
                string.getClass();
                ku8.P(mainActivity, string);
                break;
            case 1:
                q48.f0(obj);
                String string2 = mainActivity.getString(xt5.toast_success_sub_update, subscriptionItem.getRemarks());
                string2.getClass();
                ku8.P(mainActivity, string2);
                break;
            default:
                q48.f0(obj);
                String string3 = mainActivity.getString(xt5.toast_success_sub_add, subscriptionItem.getRemarks());
                string3.getClass();
                ku8.P(mainActivity, string3);
                break;
        }
        return r98Var;
    }
}
