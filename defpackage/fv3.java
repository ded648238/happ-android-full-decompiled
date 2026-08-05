package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fv3 implements android.view.animation.Animation.AnimationListener {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity a;
    public final /* synthetic */ java.lang.String b;

    public fv3(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str) {
        this.a = mainActivity;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
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
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(android.view.animation.Animation animation) {
        int i;
        java.lang.String string;
        ?? r7 = this.a;
        java.util.List list = r7.V0.a;
        list.getClass();
        java.util.Iterator it = list.iterator();
        do {
            i = 1;
            if (!it.hasNext()) {
                string = null;
                break;
            }
            oh1 oh1Var = (oh1) it.next();
            oh1Var.getClass();
            int i2 = defpackage.ev3.a[oh1Var.d.ordinal()];
            if (i2 != 1) {
                string = i2 != 2 ? "" : r7.getString(defpackage.x95.routing_downloading_geo_files_link_not_correct);
            } else {
                string = r7.getString(defpackage.x95.routing_downloading_geo_files_failure);
            }
        } while (string.length() <= 0);
        if (string == null && (string = this.b) == null) {
            string = r7.getString(defpackage.x95.routing_downloading_geo_files_progress);
            string.getClass();
        }
        r7.j0(string);
        defpackage.q5 q5Var = r7.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var.q0.setVisibility(4);
        defpackage.q5 q5Var2 = r7.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var2.q0.measure(0, 0);
        android.animation.ValueAnimator valueAnimatorOfInt = android.animation.ValueAnimator.ofInt(1, r7.J());
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.addUpdateListener(new defpackage.ms3(r7, 2));
        valueAnimatorOfInt.addListener(new defpackage.dv3(r7, i));
        valueAnimatorOfInt.start();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(android.view.animation.Animation animation) {
        defpackage.q5 q5Var = this.a.C0;
        if (q5Var != null) {
            q5Var.s0.setVisibility(0);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(android.view.animation.Animation animation) {
    }
}
