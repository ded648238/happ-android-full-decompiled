package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ls5 extends wt6 implements u72 {
    public /* synthetic */ java.lang.Object U;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls5(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = routingRulesActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.ls5 ls5VarR = r((yv0) obj2, (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2) obj);
        bh7 bh7Var = bh7.a;
        ls5VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.ls5 ls5Var = new defpackage.ls5(this.V, yv0Var);
        ls5Var.U = obj;
        return ls5Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final java.lang.Object w(java.lang.Object obj) {
        su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress = (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2) this.U;
        bv7.V(obj);
        boolean z = progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success;
        ?? r2 = this.V;
        if (z || progress == null) {
            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.B(r2, true);
        } else if ((progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure) || (progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect)) {
            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.B(r2, false);
        } else {
            if (!(progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress) && !(progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start)) {
                en0.d();
                return null;
            }
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress2 = (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading) progress;
            defpackage.g6 g6Var = r2.C0;
            if (g6Var == null) {
                rt2.U("binding");
                throw null;
            }
            if (g6Var.c0.getAnimation() == null) {
                defpackage.g6 g6Var2 = r2.C0;
                if (g6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                g6Var2.c0.setImageResource(defpackage.r85.ic_progress_circle_24dp);
                defpackage.g6 g6Var3 = r2.C0;
                if (g6Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                g6Var3.c0.startAnimation(vs0.H());
                defpackage.g6 g6Var4 = r2.C0;
                if (g6Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                g6Var4.c0.setClickable(false);
                defpackage.g6 g6Var5 = r2.C0;
                if (g6Var5 == null) {
                    rt2.U("binding");
                    throw null;
                }
                g6Var5.c0.setFocusable(false);
            }
            defpackage.g6 g6Var6 = r2.C0;
            if (g6Var6 == null) {
                rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = g6Var6.r0;
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress3 = progress2 instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress ? progress2 : null;
            java.lang.Integer numD = progress3 != null ? progress3.d() : null;
            happTextView.setText(numD == null ? r2.getString(defpackage.x95.downloading_status_unknown) : r2.getString(defpackage.x95.downloading_status, numD));
        }
        return bh7.a;
    }
}
