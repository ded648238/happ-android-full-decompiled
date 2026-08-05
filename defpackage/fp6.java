package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class fp6 implements android.view.View.OnClickListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.mp6 R;
    public final /* synthetic */ defpackage.or6 S;

    public /* synthetic */ fp6(defpackage.mp6 mp6Var, defpackage.or6 or6Var, int i) {
        this.Q = i;
        this.R = mp6Var;
        this.S = or6Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View view) {
        int i = this.Q;
        defpackage.or6 or6Var = this.S;
        defpackage.mp6 mp6Var = this.R;
        switch (i) {
            case 0:
                ps3 ps3Var = mp6Var.d;
                if (ps3Var != null) {
                    su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = or6Var.b;
                    java.lang.String subId = configGroupCache.getSubId();
                    boolean z = configGroupCache.getSubscriptionItem() != null;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                    boolean zF = subscriptionItem != null ? rt2.f(subscriptionItem.G(), java.lang.Boolean.FALSE) : false;
                    boolean zIsEmpty = configGroupCache.getConfigs().isEmpty();
                    subId.getClass();
                    su.happ.proxyutility.feature.main.MainActivity mainActivity = ps3Var.a;
                    defpackage.ub1 ub1Var = new defpackage.ub1();
                    android.os.Bundle bundle = new android.os.Bundle();
                    bundle.putString("sub_id", subId);
                    bundle.putBoolean("is_sub_config_group", z);
                    bundle.putBoolean("is_empty_config_group", zIsEmpty);
                    bundle.putBoolean("is_restricted_access", zF);
                    ub1Var.O(bundle);
                    ub1Var.W(mainActivity.l(), "DialogConfigGroupActionsFragment");
                    return;
                }
                return;
            case 1:
                ps3 ps3Var2 = mp6Var.d;
                if (ps3Var2 != null) {
                    su.happ.proxyutility.feature.main.MainActivity mainActivity2 = ps3Var2.a;
                    android.view.animation.RotateAnimation rotateAnimation = new android.view.animation.RotateAnimation(0.0f, 720.0f, 1, 0.5f, 1, 0.5f);
                    rotateAnimation.setInterpolator(new android.view.animation.AccelerateDecelerateInterpolator());
                    rotateAnimation.setDuration(3000L);
                    rotateAnimation.setRepeatCount(0);
                    defpackage.q5 q5Var = mainActivity2.C0;
                    if (q5Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var.X.startAnimation(rotateAnimation);
                }
                defpackage.er6 er6Var = mp6Var.c;
                if (er6Var != null) {
                    java.lang.String subId2 = or6Var.b.getSubId();
                    su.happ.proxyutility.feature.main.MainActivity mainActivity3 = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                    subId2.getClass();
                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity3).Q);
                    q41 q41Var = pe1.a;
                    f93.O(bk3VarC, c41.S, new defpackage.eu3(1, null, subId2, mainActivity3), 2);
                    return;
                }
                return;
            default:
                mp6Var.h.invoke(new nm6(or6Var.b.getSubId()));
                return;
        }
    }
}
