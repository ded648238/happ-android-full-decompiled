package su.happ.proxyutility.feature.reset_settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResetSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int F0 = 0;
    public defpackage.u5 C0;
    public final zu6 D0 = new zu6(new v54(22));
    public final zu6 E0 = new zu6(new defpackage.aj5(this, 0));

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        int i = defpackage.t95.activity_reset_settings;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        setContentView(i);
        final int i2 = 0;
        xn7 xn7VarA = hz0.a((android.view.ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content), 0, i);
        xn7VarA.getClass();
        defpackage.u5 u5Var = (defpackage.u5) xn7VarA;
        this.C0 = u5Var;
        android.view.View view = ((xn7) u5Var).S;
        view.getClass();
        setBarsParams(view);
        defpackage.u5 u5Var2 = this.C0;
        if (u5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        p(u5Var2.c0);
        setTitle(getString(defpackage.x95.title_reset));
        hc7.o((defpackage.bj5) this.E0.getValue());
        defpackage.u5 u5Var3 = this.C0;
        if (u5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        u5Var3.b0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: zi5
            public final /* synthetic */ su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity R;

            {
                this.R = this;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [android.content.Context, su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity, su.happ.proxyutility.ui.BaseActivity] */
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
            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view2) {
                switch (i2) {
                    case 0:
                        int i3 = su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.F0;
                        int i4 = defpackage.x95.dialog_reset_title;
                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                        dr0.w(baseActivity, false, baseActivity.getString(i4), baseActivity.getString(defpackage.x95.dialog_reset_user_settings_description), (java.lang.String) null, baseActivity.getString(android.R.string.ok), baseActivity.getString(android.R.string.cancel), (java.lang.Integer) null, new v54(24), new v54(23), 402);
                        break;
                    default:
                        int i5 = su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.F0;
                        int i6 = defpackage.x95.dialog_reset_title;
                        ?? r3 = this.R;
                        dr0.w((su.happ.proxyutility.ui.BaseActivity) r3, false, r3.getString(i6), r3.getString(defpackage.x95.dialog_reset_settings_description), (java.lang.String) null, r3.getString(android.R.string.ok), r3.getString(android.R.string.cancel), (java.lang.Integer) null, new defpackage.aj5(r3, 1), new v54(23), 402);
                        break;
                }
            }
        });
        defpackage.u5 u5Var4 = this.C0;
        if (u5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i3 = 1;
        u5Var4.a0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: zi5
            public final /* synthetic */ su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity R;

            {
                this.R = this;
            }

            /* JADX WARN: Type inference failed for: r3v1, types: [android.content.Context, su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity, su.happ.proxyutility.ui.BaseActivity] */
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
            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view2) {
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.F0;
                        int i5 = defpackage.x95.dialog_reset_title;
                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                        dr0.w(baseActivity, false, baseActivity.getString(i5), baseActivity.getString(defpackage.x95.dialog_reset_user_settings_description), (java.lang.String) null, baseActivity.getString(android.R.string.ok), baseActivity.getString(android.R.string.cancel), (java.lang.Integer) null, new v54(24), new v54(23), 402);
                        break;
                    default:
                        int i6 = su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.F0;
                        int i7 = defpackage.x95.dialog_reset_title;
                        ?? r3 = this.R;
                        dr0.w((su.happ.proxyutility.ui.BaseActivity) r3, false, r3.getString(i7), r3.getString(defpackage.x95.dialog_reset_settings_description), (java.lang.String) null, r3.getString(android.R.string.ok), r3.getString(android.R.string.cancel), (java.lang.Integer) null, new defpackage.aj5(r3, 1), new v54(23), 402);
                        break;
                }
            }
        });
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.u5 u5Var = this.C0;
        if (u5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = u5Var.c0;
        toolbar.getClass();
        return toolbar;
    }

    public final boolean v() {
        return ((defpackage.bj5) this.E0.getValue()).Q.b0.requestFocus();
    }
}
