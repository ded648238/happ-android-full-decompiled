package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class rd6 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ RoutingRulesActivity e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd6(RoutingRulesActivity routingRulesActivity, b31 b31Var) {
        super(2, b31Var);
        this.e0 = routingRulesActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rd6 rd6Var = (rd6) n((b31) obj2, (StateDownloadFileV2) obj);
        r98 r98Var = r98.a;
        rd6Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        rd6 rd6Var = new rd6(this.e0, b31Var);
        rd6Var.d0 = obj;
        return rd6Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        StateDownloadFileV2 stateDownloadFileV2 = (StateDownloadFileV2) this.d0;
        q48.f0(obj);
        boolean z = stateDownloadFileV2 instanceof StateDownloadFileV2.Success;
        RoutingRulesActivity routingRulesActivity = this.e0;
        if (z || stateDownloadFileV2 == null) {
            RoutingRulesActivity.B(routingRulesActivity, true);
        } else if ((stateDownloadFileV2 instanceof StateDownloadFileV2.Error.Failure) || (stateDownloadFileV2 instanceof StateDownloadFileV2.Error.LinkNotCorrect)) {
            RoutingRulesActivity.B(routingRulesActivity, false);
        } else {
            if (!(stateDownloadFileV2 instanceof StateDownloadFileV2.Loading.Progress) && !(stateDownloadFileV2 instanceof StateDownloadFileV2.Loading.Start)) {
                ku0.d();
                return null;
            }
            StateDownloadFileV2.Loading loading = (StateDownloadFileV2.Loading) stateDownloadFileV2;
            r6 r6Var = routingRulesActivity.N0;
            if (r6Var == null) {
                m93.a0("binding");
                throw null;
            }
            if (r6Var.l0.getAnimation() == null) {
                r6 r6Var2 = routingRulesActivity.N0;
                if (r6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var2.l0.setImageResource(qs5.ic_progress_circle_24dp);
                r6 r6Var3 = routingRulesActivity.N0;
                if (r6Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var3.l0.startAnimation(w97.w());
                r6 r6Var4 = routingRulesActivity.N0;
                if (r6Var4 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var4.l0.setClickable(false);
                r6 r6Var5 = routingRulesActivity.N0;
                if (r6Var5 == null) {
                    m93.a0("binding");
                    throw null;
                }
                r6Var5.l0.setFocusable(false);
            }
            r6 r6Var6 = routingRulesActivity.N0;
            if (r6Var6 == null) {
                m93.a0("binding");
                throw null;
            }
            HappTextView happTextView = r6Var6.A0;
            StateDownloadFileV2.Loading.Progress progress = loading instanceof StateDownloadFileV2.Loading.Progress ? (StateDownloadFileV2.Loading.Progress) loading : null;
            Integer progress2 = progress != null ? progress.getProgress() : null;
            happTextView.setText(progress2 == null ? routingRulesActivity.getString(xt5.downloading_status_unknown) : routingRulesActivity.getString(xt5.downloading_status, progress2));
        }
        return r98.a;
    }
}
