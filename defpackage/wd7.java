package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.RotateAnimation;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class wd7 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ de7 Y;
    public final /* synthetic */ pi7 Z;

    public /* synthetic */ wd7(de7 de7Var, pi7 pi7Var, int i) {
        this.X = i;
        this.Y = de7Var;
        this.Z = pi7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        pi7 pi7Var = this.Z;
        de7 de7Var = this.Y;
        switch (i) {
            case 0:
                p94 p94Var = de7Var.d;
                if (p94Var != null) {
                    ConfigGroupCache configGroupCache = pi7Var.b;
                    String subId = configGroupCache.getSubId();
                    boolean z = configGroupCache.getSubscriptionItem() != null;
                    SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                    boolean h = subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false;
                    boolean isEmpty = configGroupCache.getConfigs().isEmpty();
                    subId.getClass();
                    MainActivity mainActivity = p94Var.a;
                    zj1 zj1Var = new zj1();
                    Bundle bundle = new Bundle();
                    bundle.putString("sub_id", subId);
                    bundle.putBoolean("is_sub_config_group", z);
                    bundle.putBoolean("is_empty_config_group", isEmpty);
                    bundle.putBoolean("is_restricted_access", h);
                    zj1Var.P(bundle);
                    zj1Var.W(mainActivity.m(), "DialogConfigGroupActionsFragment");
                    return;
                }
                return;
            case 1:
                p94 p94Var2 = de7Var.d;
                if (p94Var2 != null) {
                    MainActivity mainActivity2 = p94Var2.a;
                    RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 720.0f, 1, 0.5f, 1, 0.5f);
                    rotateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                    rotateAnimation.setDuration(3000L);
                    rotateAnimation.setRepeatCount(0);
                    a6 a6Var = mainActivity2.N0;
                    if (a6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    a6Var.g0.startAnimation(rotateAnimation);
                }
                fi7 fi7Var = de7Var.c;
                if (fi7Var != null) {
                    String subId2 = pi7Var.b.getSubId();
                    MainActivity mainActivity3 = (MainActivity) fi7Var;
                    subId2.getClass();
                    y04 y = kp3.y(mainActivity3.X);
                    pc1 pc1Var = jm1.a;
                    m93.L(y, ac1.Z, new wa4(mainActivity3, subId2, null, 1), 2);
                    return;
                }
                return;
            default:
                de7Var.h.invoke(new SubId(pi7Var.b.getSubId()));
                return;
        }
    }
}
