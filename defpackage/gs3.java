package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class gs3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ gs3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
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
    public final java.lang.Object invoke(java.lang.Object obj) {
        java.lang.String string;
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        androidx.core.app.ComponentActivity componentActivity = this.R;
        switch (i) {
            case 0:
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                if (!((java.lang.Boolean) obj).booleanValue()) {
                    java.lang.String string2 = componentActivity.getString(defpackage.x95.toast_permission_denied, componentActivity.getString(defpackage.x95.permission_notifications));
                    string2.getClass();
                    java.lang.String string3 = componentActivity.getString(defpackage.x95.toast_permission_denied_open_settings);
                    string3.getClass();
                    uy7.O(componentActivity, string2, ub.I(new defpackage.tf2(string3, componentActivity.getDrawable(defpackage.r85.ic_settings_12dp), new ds3(componentActivity, 7))), 4);
                }
                return bh7Var;
            case 1:
                defpackage.mx7 mx7Var = (defpackage.mx7) obj;
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                if (mx7Var instanceof defpackage.kx7) {
                    pk7 pk7Var = pk7.a;
                    string = ((defpackage.kx7) mx7Var).Q;
                    if (zl6.g0(sl6.W0(string).toString(), false, "net/http: TLS handshake")) {
                        string = componentActivity.getString(defpackage.x95.connection_test_error_tls_handshake);
                        string.getClass();
                    } else if (zl6.g0(sl6.W0(string).toString(), false, "io: read/write on closed pipe")) {
                        string = componentActivity.getString(defpackage.x95.connection_test_error_eof);
                        string.getClass();
                    }
                } else {
                    if (!(mx7Var instanceof defpackage.lx7)) {
                        en0.d();
                        return null;
                    }
                    string = componentActivity.getString(defpackage.x95.connection_test_available, java.lang.Long.valueOf(((defpackage.lx7) mx7Var).Q));
                    string.getClass();
                }
                ng6 ng6Var = componentActivity.O0;
                if (ng6Var != null) {
                    ng6Var.i((java.util.concurrent.CancellationException) null);
                }
                bk3 bk3VarC = yr.C(componentActivity.Q);
                q41 q41Var = pe1.a;
                componentActivity.O0 = f93.O(bk3VarC, pv3.a, new defpackage.bt3(5, null, string, componentActivity), 2);
                return bh7Var;
            case 2:
                defpackage.xv3 xv3Var = (defpackage.xv3) obj;
                com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                int i2 = xv3Var == null ? -1 : defpackage.ns3.a[xv3Var.ordinal()];
                if (i2 == 1) {
                    pk7 pk7Var2 = pk7.a;
                    kv6.s(componentActivity, "su.happ.proxyutility.action.service", 42, "");
                } else if (i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5) {
                    en0.d();
                    return null;
                }
                return bh7Var;
            default:
                com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                if (((java.lang.Boolean) obj).booleanValue()) {
                    componentActivity.l1.X(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.ui.ScannerActivity.class));
                } else {
                    java.lang.String string4 = componentActivity.getString(defpackage.x95.toast_permission_denied, componentActivity.getString(defpackage.x95.permission_camera));
                    string4.getClass();
                    java.lang.String string5 = componentActivity.getString(defpackage.x95.toast_permission_denied_open_settings);
                    string5.getClass();
                    uy7.O(componentActivity, string4, ub.I(new defpackage.tf2(string5, componentActivity.getDrawable(defpackage.r85.ic_settings_12dp), new ds3(componentActivity, 12))), 4);
                }
                return bh7Var;
        }
    }
}
