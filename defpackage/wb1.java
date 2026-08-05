package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwb1;", "Lgy;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wb1 extends gy {
    public l5 f1;
    public java.lang.String i1;
    public defpackage.kv3 j1;
    public final zu6 e1 = new zu6(new sr0(5));
    public java.lang.String g1 = "";
    public java.lang.String h1 = "";

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(android.content.Context context) {
        context.getClass();
        super.w(context);
        this.j1 = context instanceof defpackage.kv3 ? (defpackage.kv3) context : null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonC;
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        layoutInflater.getClass();
        android.os.Bundle bundle = ((z42) this).V;
        if (bundle == null) {
            fn.r("Required value was null.");
            return null;
        }
        java.lang.String string = bundle.getString("core_routing_file_name", "");
        string.getClass();
        this.g1 = string;
        java.lang.String string2 = bundle.getString("core_routing_sections_name", "");
        string2.getClass();
        this.h1 = string2;
        this.i1 = bundle.getString("core_routing_message");
        final int i = 0;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutInflate = layoutInflater.inflate(defpackage.t95.fragment_dialog_core_routing_error, viewGroup, false);
        int i2 = defpackage.d95.btn_close;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC = f77.c(constraintLayoutInflate, i2);
        if (appCompatImageViewC != null && (happTextButtonC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.btn_run))) != null && (happTextButtonC2 = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.btn_update))) != null) {
            i2 = defpackage.d95.cl_btn;
            if (f77.c(constraintLayoutInflate, i2) != null) {
                i2 = defpackage.d95.cl_title;
                if (f77.c(constraintLayoutInflate, i2) != null) {
                    i2 = defpackage.d95.fragment_main;
                    if (((android.widget.LinearLayout) f77.c(constraintLayoutInflate, i2)) != null && (happTextViewC = f77.c(constraintLayoutInflate, (i2 = defpackage.d95.tv_content))) != null) {
                        i2 = defpackage.d95.tv_title;
                        if (f77.c(constraintLayoutInflate, i2) != null) {
                            this.f1 = new l5(constraintLayoutInflate, appCompatImageViewC, happTextButtonC, happTextButtonC2, happTextViewC);
                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = lq5.h((lq5) this.e1.getValue());
                            l5 l5Var = this.f1;
                            final int i3 = 1;
                            final int i4 = 2;
                            if (routeProfileH == null) {
                                if (l5Var == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) l5Var.T).setVisibility(8);
                                l5 l5Var2 = this.f1;
                                if (l5Var2 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) l5Var2.V;
                                java.lang.String string3 = this.i1;
                                if (string3 == null) {
                                    string3 = n().getString(defpackage.x95.core_fail_run_section_missing_without_profile, this.h1, this.g1);
                                    string3.getClass();
                                }
                                happTextView.setText(string3);
                            } else {
                                if (l5Var == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = (su.happ.proxyutility.ui.foundation.component.HappTextView) l5Var.V;
                                java.lang.String string4 = this.i1;
                                if (string4 == null) {
                                    string4 = n().getString(defpackage.x95.core_fail_run_section_missing, this.h1, this.g1);
                                    string4.getClass();
                                }
                                happTextView2.setText(string4);
                            }
                            boolean zR = tr2.r(L());
                            l5 l5Var3 = this.f1;
                            if (l5Var3 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) l5Var3.T).setFocusableInTouchMode(zR);
                            l5 l5Var4 = this.f1;
                            if (l5Var4 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) l5Var4.U).setFocusableInTouchMode(zR);
                            l5 l5Var5 = this.f1;
                            if (l5Var5 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((androidx.appcompat.widget.AppCompatImageView) l5Var5.R).setFocusableInTouchMode(zR);
                            l5 l5Var6 = this.f1;
                            if (l5Var6 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) l5Var6.T).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vb1
                                public final /* synthetic */ defpackage.wb1 R;

                                {
                                    this.R = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(android.view.View view) {
                                    int i5 = i;
                                    defpackage.wb1 wb1Var = this.R;
                                    switch (i5) {
                                        case 0:
                                            zu6 zu6Var = wb1Var.e1;
                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH2 = lq5.h((lq5) zu6Var.getValue());
                                            if (routeProfileH2 != null) {
                                                ((lq5) zu6Var.getValue()).e(lb2.S, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                                ((lq5) zu6Var.getValue()).e(lb2.R, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                            }
                                            defpackage.kv3 kv3Var = wb1Var.j1;
                                            if (kv3Var != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) kv3Var;
                                                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                                                q41 q41Var = pe1.a;
                                                f93.O(bk3VarC, pv3.a, new defpackage.ts3(mainActivity, null, null), 2);
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        case 1:
                                            defpackage.kv3 kv3Var2 = wb1Var.j1;
                                            if (kv3Var2 != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) kv3Var2;
                                                mainActivity2.M().r("pref_run_without_routing", true);
                                                mainActivity2.p0();
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        default:
                                            wb1Var.P(false, false);
                                            break;
                                    }
                                }
                            });
                            l5 l5Var7 = this.f1;
                            if (l5Var7 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.button.HappTextButton) l5Var7.U).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vb1
                                public final /* synthetic */ defpackage.wb1 R;

                                {
                                    this.R = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(android.view.View view) {
                                    int i5 = i3;
                                    defpackage.wb1 wb1Var = this.R;
                                    switch (i5) {
                                        case 0:
                                            zu6 zu6Var = wb1Var.e1;
                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH2 = lq5.h((lq5) zu6Var.getValue());
                                            if (routeProfileH2 != null) {
                                                ((lq5) zu6Var.getValue()).e(lb2.S, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                                ((lq5) zu6Var.getValue()).e(lb2.R, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                            }
                                            defpackage.kv3 kv3Var = wb1Var.j1;
                                            if (kv3Var != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) kv3Var;
                                                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                                                q41 q41Var = pe1.a;
                                                f93.O(bk3VarC, pv3.a, new defpackage.ts3(mainActivity, null, null), 2);
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        case 1:
                                            defpackage.kv3 kv3Var2 = wb1Var.j1;
                                            if (kv3Var2 != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) kv3Var2;
                                                mainActivity2.M().r("pref_run_without_routing", true);
                                                mainActivity2.p0();
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        default:
                                            wb1Var.P(false, false);
                                            break;
                                    }
                                }
                            });
                            l5 l5Var8 = this.f1;
                            if (l5Var8 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((androidx.appcompat.widget.AppCompatImageView) l5Var8.R).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: vb1
                                public final /* synthetic */ defpackage.wb1 R;

                                {
                                    this.R = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(android.view.View view) {
                                    int i5 = i4;
                                    defpackage.wb1 wb1Var = this.R;
                                    switch (i5) {
                                        case 0:
                                            zu6 zu6Var = wb1Var.e1;
                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH2 = lq5.h((lq5) zu6Var.getValue());
                                            if (routeProfileH2 != null) {
                                                ((lq5) zu6Var.getValue()).e(lb2.S, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                                ((lq5) zu6Var.getValue()).e(lb2.R, routeProfileH2, new defpackage.mh1[0], (su.happ.proxyutility.dto.RouteSettings) null);
                                            }
                                            defpackage.kv3 kv3Var = wb1Var.j1;
                                            if (kv3Var != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) kv3Var;
                                                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                                                q41 q41Var = pe1.a;
                                                f93.O(bk3VarC, pv3.a, new defpackage.ts3(mainActivity, null, null), 2);
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        case 1:
                                            defpackage.kv3 kv3Var2 = wb1Var.j1;
                                            if (kv3Var2 != null) {
                                                su.happ.proxyutility.feature.main.MainActivity mainActivity2 = (su.happ.proxyutility.feature.main.MainActivity) kv3Var2;
                                                mainActivity2.M().r("pref_run_without_routing", true);
                                                mainActivity2.p0();
                                            }
                                            wb1Var.P(false, false);
                                            break;
                                        default:
                                            wb1Var.P(false, false);
                                            break;
                                    }
                                }
                            });
                            new android.os.Handler(android.os.Looper.getMainLooper()).post(new g5(22, this));
                            l5 l5Var9 = this.f1;
                            if (l5Var9 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            androidx.constraintlayout.widget.ConstraintLayout constraintLayout = (androidx.constraintlayout.widget.ConstraintLayout) l5Var9.S;
                            constraintLayout.getClass();
                            return constraintLayout;
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(constraintLayoutInflate.getResources().getResourceName(i2)));
        return null;
    }
}
