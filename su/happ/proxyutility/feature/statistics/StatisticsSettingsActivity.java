package su.happ.proxyutility.feature.statistics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StatisticsSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int I0 = 0;
    public defpackage.j6 C0;
    public final zu6 D0 = new zu6(new xr5(23));
    public final zu6 E0 = new zu6(new bv3(26, this));
    public final lw0 F0 = new lw0(1, this);
    public defpackage.ui6 G0;
    public long H0;

    public final void A() {
        java.lang.Long l;
        java.lang.Long l2;
        java.lang.Long l3;
        java.lang.Long l4;
        java.lang.Long l5;
        java.lang.Long l6;
        defpackage.si6 si6Var = (defpackage.si6) ((q84) this.D0.getValue()).d();
        if (si6Var != null) {
            long j = si6Var.a;
            java.util.Map map = si6Var.c;
            long j2 = si6Var.b;
            java.util.Map map2 = si6Var.d;
            long jCurrentTimeMillis = java.lang.System.currentTimeMillis() - j2;
            if (j2 == 0) {
                defpackage.j6 j6Var = this.C0;
                if (j6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                j6Var.h0.setText("");
            } else {
                java.util.Date date = new java.util.Date(jCurrentTimeMillis);
                defpackage.j6 j6Var2 = this.C0;
                if (j6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                j6Var2.h0.setText(tr2.O(6, date.getTime()));
            }
            z(j2);
            defpackage.a77 a77Var = defpackage.a77.Q;
            java.util.Map map3 = (java.util.Map) map.get(a77Var);
            defpackage.wi6 wi6Var = defpackage.wi6.Q;
            if (map3 != null && (l6 = (java.lang.Long) map3.get(wi6Var)) != null) {
                long jLongValue = l6.longValue();
                java.lang.Long lValueOf = java.lang.Long.valueOf(j);
                if (j <= 0) {
                    lValueOf = null;
                }
                defpackage.j6 j6Var3 = this.C0;
                if (lValueOf != null) {
                    long jLongValue2 = lValueOf.longValue();
                    if (j6Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    j6Var3.a0.setText(defpackage.vy7.f(jLongValue / jLongValue2));
                } else {
                    if (j6Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    j6Var3.a0.setText(defpackage.vy7.f(0L));
                }
            }
            java.util.Map map4 = (java.util.Map) map.get(a77Var);
            defpackage.wi6 wi6Var2 = defpackage.wi6.R;
            if (map4 != null && (l5 = (java.lang.Long) map4.get(wi6Var2)) != null) {
                long jLongValue3 = l5.longValue();
                java.lang.Long lValueOf2 = java.lang.Long.valueOf(j);
                if (j <= 0) {
                    lValueOf2 = null;
                }
                defpackage.j6 j6Var4 = this.C0;
                if (lValueOf2 != null) {
                    long jLongValue4 = lValueOf2.longValue();
                    if (j6Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    j6Var4.b0.setText(defpackage.vy7.f(jLongValue3 / jLongValue4));
                } else {
                    if (j6Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    j6Var4.b0.setText(defpackage.vy7.f(0L));
                }
            }
            java.util.Map map5 = (java.util.Map) map2.get(a77Var);
            if (map5 != null && (l4 = (java.lang.Long) map5.get(wi6Var)) != null) {
                long jLongValue5 = l4.longValue();
                defpackage.j6 j6Var5 = this.C0;
                if (j6Var5 == null) {
                    rt2.U("binding");
                    throw null;
                }
                j6Var5.f0.setText(defpackage.vy7.g(jLongValue5));
            }
            java.util.Map map6 = (java.util.Map) map2.get(a77Var);
            if (map6 != null && (l3 = (java.lang.Long) map6.get(wi6Var2)) != null) {
                long jLongValue6 = l3.longValue();
                defpackage.j6 j6Var6 = this.C0;
                if (j6Var6 == null) {
                    rt2.U("binding");
                    throw null;
                }
                j6Var6.g0.setText(defpackage.vy7.g(jLongValue6));
            }
            defpackage.a77 a77Var2 = defpackage.a77.R;
            java.util.Map map7 = (java.util.Map) map2.get(a77Var2);
            if (map7 != null && (l2 = (java.lang.Long) map7.get(wi6Var)) != null) {
                long jLongValue7 = l2.longValue();
                defpackage.j6 j6Var7 = this.C0;
                if (j6Var7 == null) {
                    rt2.U("binding");
                    throw null;
                }
                j6Var7.d0.setText(defpackage.vy7.g(jLongValue7));
            }
            java.util.Map map8 = (java.util.Map) map2.get(a77Var2);
            if (map8 == null || (l = (java.lang.Long) map8.get(wi6Var2)) == null) {
                return;
            }
            long jLongValue8 = l.longValue();
            defpackage.j6 j6Var8 = this.C0;
            if (j6Var8 != null) {
                j6Var8.e0.setText(defpackage.vy7.g(jLongValue8));
            } else {
                rt2.U("binding");
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC3;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC4;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC5;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC6;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC7;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC8;
        androidx.appcompat.widget.Toolbar toolbarC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC3;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC4;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC5;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC6;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC7;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC8;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_statistics_settings, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.cl_bandwidth;
        if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null && (constraintLayoutC = f77.c(viewInflate, (i = defpackage.d95.cl_bandwidth_download))) != null && (constraintLayoutC2 = f77.c(viewInflate, (i = defpackage.d95.cl_bandwidth_upload))) != null && (constraintLayoutC3 = f77.c(viewInflate, (i = defpackage.d95.cl_connect_time))) != null) {
            i = defpackage.d95.cl_direct_data_usage;
            if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null && (constraintLayoutC4 = f77.c(viewInflate, (i = defpackage.d95.cl_direct_data_usage_download))) != null && (constraintLayoutC5 = f77.c(viewInflate, (i = defpackage.d95.cl_direct_data_usage_upload))) != null) {
                i = defpackage.d95.cl_main;
                if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                    i = defpackage.d95.cl_proxy_data_usage;
                    if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null && (constraintLayoutC6 = f77.c(viewInflate, (i = defpackage.d95.cl_proxy_data_usage_download))) != null && (constraintLayoutC7 = f77.c(viewInflate, (i = defpackage.d95.cl_proxy_data_usage_upload))) != null && (constraintLayoutC8 = f77.c(viewInflate, (i = defpackage.d95.cl_start_time))) != null) {
                        i = defpackage.d95.divider_bandwidth_download;
                        if (f77.c(viewInflate, i) != null) {
                            i = defpackage.d95.divider_direct_data_usage_download;
                            if (f77.c(viewInflate, i) != null) {
                                i = defpackage.d95.divider_proxy_data_usage_download;
                                if (f77.c(viewInflate, i) != null) {
                                    i = defpackage.d95.divider_start_time;
                                    if (f77.c(viewInflate, i) != null) {
                                        i = defpackage.d95.ll_server;
                                        if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                                            i = defpackage.d95.title_bandwidth;
                                            if (f77.c(viewInflate, i) != null) {
                                                i = defpackage.d95.title_direct_data_usage;
                                                if (f77.c(viewInflate, i) != null) {
                                                    i = defpackage.d95.title_proxy_data_usage;
                                                    if (f77.c(viewInflate, i) != null) {
                                                        i = defpackage.d95.title_server;
                                                        if (f77.c(viewInflate, i) != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null && (happTextViewC = f77.c(viewInflate, (i = defpackage.d95.tv_bandwidth_download))) != null) {
                                                            i = defpackage.d95.tv_bandwidth_download_text;
                                                            if (f77.c(viewInflate, i) != null && (happTextViewC2 = f77.c(viewInflate, (i = defpackage.d95.tv_bandwidth_upload))) != null) {
                                                                i = defpackage.d95.tv_bandwidth_upload_text;
                                                                if (f77.c(viewInflate, i) != null && (happTextViewC3 = f77.c(viewInflate, (i = defpackage.d95.tv_connect_time))) != null) {
                                                                    i = defpackage.d95.tv_connect_time_text;
                                                                    if (f77.c(viewInflate, i) != null && (happTextViewC4 = f77.c(viewInflate, (i = defpackage.d95.tv_direct_data_usage_download))) != null) {
                                                                        i = defpackage.d95.tv_direct_data_usage_download_text;
                                                                        if (f77.c(viewInflate, i) != null && (happTextViewC5 = f77.c(viewInflate, (i = defpackage.d95.tv_direct_data_usage_upload))) != null) {
                                                                            i = defpackage.d95.tv_direct_data_usage_upload_text;
                                                                            if (f77.c(viewInflate, i) != null && (happTextViewC6 = f77.c(viewInflate, (i = defpackage.d95.tv_proxy_data_usage_download))) != null) {
                                                                                i = defpackage.d95.tv_proxy_data_usage_download_text;
                                                                                if (f77.c(viewInflate, i) != null && (happTextViewC7 = f77.c(viewInflate, (i = defpackage.d95.tv_proxy_data_usage_upload))) != null) {
                                                                                    i = defpackage.d95.tv_proxy_data_usage_upload_text;
                                                                                    if (f77.c(viewInflate, i) != null && (happTextViewC8 = f77.c(viewInflate, (i = defpackage.d95.tv_start_time))) != null) {
                                                                                        i = defpackage.d95.tv_start_time_text;
                                                                                        if (f77.c(viewInflate, i) != null) {
                                                                                            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                                                                                            this.C0 = new defpackage.j6(linearLayout, constraintLayoutC, constraintLayoutC2, constraintLayoutC3, constraintLayoutC4, constraintLayoutC5, constraintLayoutC6, constraintLayoutC7, constraintLayoutC8, toolbarC, happTextViewC, happTextViewC2, happTextViewC3, happTextViewC4, happTextViewC5, happTextViewC6, happTextViewC7, happTextViewC8);
                                                                                            setContentView(linearLayout);
                                                                                            defpackage.j6 j6Var = this.C0;
                                                                                            if (j6Var == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            android.widget.LinearLayout linearLayout2 = j6Var.Q;
                                                                                            linearLayout2.getClass();
                                                                                            setBarsParams(linearLayout2);
                                                                                            defpackage.j6 j6Var2 = this.C0;
                                                                                            if (j6Var2 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            p(j6Var2.Z);
                                                                                            setTitle(getString(defpackage.x95.title_statistics));
                                                                                            hc7.o((defpackage.ri6) this.E0.getValue());
                                                                                            A();
                                                                                            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                                                                                            defpackage.mw0 mw0VarB = l14.J().b();
                                                                                            mw0VarB.getClass();
                                                                                            lw0 lw0Var = this.F0;
                                                                                            lw0Var.getClass();
                                                                                            java.util.ArrayList arrayList = mw0VarB.b;
                                                                                            if (arrayList.contains(lw0Var)) {
                                                                                                return;
                                                                                            }
                                                                                            arrayList.add(lw0Var);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onDestroy() {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.mw0 mw0VarB = l14.J().b();
        mw0VarB.getClass();
        lw0 lw0Var = this.F0;
        lw0Var.getClass();
        mw0VarB.b.remove(lw0Var);
        super/*androidx.appcompat.app.AppCompatActivity*/.onDestroy();
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.j6 j6Var = this.C0;
        if (j6Var != null) {
            return j6Var.Z;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        defpackage.j6 j6Var = this.C0;
        if (j6Var != null) {
            return j6Var.Y.requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final void z(long j) {
        this.H0 = j;
        defpackage.j6 j6Var = this.C0;
        if (j6Var == null) {
            rt2.U("binding");
            throw null;
        }
        j6Var.c0.setText(nl6.a(j));
        defpackage.ui6 ui6Var = this.G0;
        if (j <= 0) {
            if (ui6Var != null) {
                ui6Var.cancel();
            }
            this.G0 = null;
        } else if (ui6Var == null) {
            defpackage.ui6 ui6Var2 = new defpackage.ui6(this);
            this.G0 = ui6Var2;
            ui6Var2.start();
        }
    }
}
