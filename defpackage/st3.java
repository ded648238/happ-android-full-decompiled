package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class st3 extends wt6 implements u72 {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity U;
    public final /* synthetic */ java.lang.String V;
    public final /* synthetic */ su.happ.proxyutility.dto.SubscriptionItem W;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ java.lang.String Z;
    public final /* synthetic */ boolean a0;
    public final /* synthetic */ boolean b0;
    public final /* synthetic */ defpackage.ym2 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st3(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, boolean z2, java.lang.String str2, boolean z3, boolean z4, defpackage.ym2 ym2Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = mainActivity;
        this.V = str;
        this.W = subscriptionItem;
        this.X = z;
        this.Y = z2;
        this.Z = str2;
        this.a0 = z3;
        this.b0 = z4;
        this.c0 = ym2Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.st3 st3VarR = r((yv0) obj2, (bx0) obj);
        bh7 bh7Var = bh7.a;
        st3VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.st3(this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, yv0Var);
    }

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
        bv7.V(obj);
        vv0 vv0Var = defpackage.hd1.m1;
        y52 y52VarL = this.U.l();
        y52VarL.getClass();
        l14.D(y52VarL);
        final su.happ.proxyutility.ui.BaseActivity baseActivity = this.U;
        final java.lang.String str = this.V;
        final su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = this.W;
        final boolean z = this.X;
        final boolean z2 = this.Y;
        final java.lang.String str2 = this.Z;
        final boolean z3 = this.a0;
        final boolean z4 = this.b0;
        final defpackage.ym2 ym2Var = this.c0;
        g72 g72Var = new g72() { // from class: qt3
            public final java.lang.Object invoke() {
                su.happ.proxyutility.feature.main.MainActivity mainActivity = baseActivity;
                bk3 bk3VarH = ff0.H(mainActivity);
                q41 q41Var = pe1.a;
                f93.O(bk3VarH, pv3.a, new defpackage.rt3(mainActivity, str, subscriptionItem, z, z2, str2, z3, z4, ym2Var, null), 2);
                return bh7.a;
            }
        };
        baseActivity.getClass();
        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.handshake_error_message), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, g72Var, (g72) null, 1170);
        return bh7.a;
    }
}
