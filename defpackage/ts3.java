package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ts3 extends wt6 implements u72 {
    public su.happ.proxyutility.feature.main.MainActivity U;
    public int V;
    public /* synthetic */ java.lang.Object W;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity X;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.StateCreateProfile Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts3(su.happ.proxyutility.feature.main.MainActivity mainActivity, su.happ.proxyutility.domain.routing.entity.StateCreateProfile stateCreateProfile, yv0 yv0Var) {
        super(2, yv0Var);
        this.X = mainActivity;
        this.Y = stateCreateProfile;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.ts3 ts3Var = new defpackage.ts3(this.X, this.Y, yv0Var);
        ts3Var.W = obj;
        return ts3Var;
    }

    public final java.lang.Object w(java.lang.Object obj) {
        androidx.core.app.ComponentActivity componentActivity = this.X;
        th1 th1Var = componentActivity.V0;
        bx0 bx0Var = (bx0) this.W;
        int i = this.V;
        if (i == 0) {
            bv7.V(obj);
            java.util.List<oh1> list = th1Var.a;
            list.getClass();
            if (list.isEmpty()) {
                java.lang.String string = "";
                su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create create = this.Y;
                if (create != null) {
                    if (create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create) {
                        lq5 lq5Var = componentActivity.W0;
                        lq5Var.getClass();
                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = lq5.h(lq5Var);
                        java.lang.String strC = routeProfileH != null ? routeProfileH.c() : null;
                        string = strC == null ? false : strC.equals(create.c()) ? componentActivity.getString(defpackage.x95.routing_profile_successfully_add_and_activate) : componentActivity.getString(defpackage.x95.routing_profile_successfully_add);
                    } else if (create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName) {
                        string = componentActivity.getString(defpackage.x95.routing_settings_profile_name_empty);
                    } else if ((create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink) || (create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError)) {
                        string = componentActivity.getString(defpackage.x95.routing_import_profile_main_error);
                    } else if (create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName) {
                        string = componentActivity.getString(defpackage.x95.routing_settings_profile_name_exist);
                    } else if (!(create instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored)) {
                        en0.d();
                        return null;
                    }
                    string.getClass();
                    if (string.length() > 0) {
                        defpackage.q5 q5Var = componentActivity.C0;
                        if (q5Var == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        if (q5Var.s0.getVisibility() != 0) {
                            componentActivity.k0(string);
                            ls0 ls0Var = el1.R;
                            long jQ0 = wj0.q0(3000L, il1.S);
                            this.W = bx0Var;
                            this.U = componentActivity;
                            this.V = 1;
                            java.lang.Object objY = ew0.y(jQ0, this);
                            cx0 cx0Var = cx0.Q;
                            if (objY == cx0Var) {
                                return cx0Var;
                            }
                        }
                    }
                } else {
                    defpackage.q5 q5Var2 = componentActivity.C0;
                    if (q5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var2.q0.setText("");
                    defpackage.q5 q5Var3 = componentActivity.C0;
                    if (q5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var3.q0.setVisibility(8);
                    defpackage.q5 q5Var4 = componentActivity.C0;
                    if (q5Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var4.s0.setVisibility(4);
                }
            } else {
                for (oh1 oh1Var : list) {
                    if (oh1Var.c == lb2.S && oh1Var.d == su.happ.proxyutility.domain.routing.entity.StateDownloadFile.SUCCESS) {
                        th1Var.b(oh1Var, componentActivity.a1);
                    }
                    if (oh1Var.c == lb2.R && oh1Var.d == su.happ.proxyutility.domain.routing.entity.StateDownloadFile.SUCCESS) {
                        th1Var.b(oh1Var, componentActivity.b1);
                    }
                }
            }
            return bh7.a;
        }
        if (i != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        componentActivity = this.U;
        bv7.V(obj);
        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
        bk3 bk3VarC = yr.C(componentActivity.Q);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC, pv3.a, new defpackage.ft3(componentActivity, null, 9), 2);
        return bh7.a;
    }
}
