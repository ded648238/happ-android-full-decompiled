package su.happ.proxyutility.feature.statistics;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.et5;
import defpackage.f73;
import defpackage.h31;
import defpackage.jz7;
import defpackage.ku0;
import defpackage.lg5;
import defpackage.lu8;
import defpackage.m93;
import defpackage.mm7;
import defpackage.n67;
import defpackage.nz7;
import defpackage.o67;
import defpackage.or4;
import defpackage.q31;
import defpackage.q67;
import defpackage.r31;
import defpackage.s67;
import defpackage.sp4;
import defpackage.t6;
import defpackage.tt5;
import defpackage.wd6;
import defpackage.xt5;
import defpackage.z97;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class StatisticsSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int T0 = 0;
    public t6 N0;
    public final mm7 O0 = new mm7(new wd6(20));
    public final mm7 P0 = new mm7(new lg5(21, this));
    public final q31 Q0 = new q31(1, this);
    public q67 R0;
    public long S0;

    public final void A() {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        o67 o67Var = (o67) ((sp4) this.O0.getValue()).d();
        if (o67Var != null) {
            long j = o67Var.a;
            Map map = o67Var.c;
            long j2 = o67Var.b;
            Map map2 = o67Var.d;
            long currentTimeMillis = System.currentTimeMillis() - j2;
            if (j2 == 0) {
                t6 t6Var = this.N0;
                if (t6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                t6Var.q0.setText(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                Date date = new Date(currentTimeMillis);
                t6 t6Var2 = this.N0;
                if (t6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                t6Var2.q0.setText(f73.h0(6, date.getTime()));
            }
            z(j2);
            jz7 jz7Var = jz7.X;
            Map map3 = (Map) map.get(jz7Var);
            s67 s67Var = s67.X;
            if (map3 != null && (l6 = (Long) map3.get(s67Var)) != null) {
                long longValue = l6.longValue();
                Long valueOf = Long.valueOf(j);
                if (j <= 0) {
                    valueOf = null;
                }
                t6 t6Var3 = this.N0;
                if (valueOf != null) {
                    long longValue2 = valueOf.longValue();
                    if (t6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    t6Var3.j0.setText(lu8.f(longValue / longValue2));
                } else {
                    if (t6Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    t6Var3.j0.setText(lu8.f(0L));
                }
            }
            Map map4 = (Map) map.get(jz7Var);
            s67 s67Var2 = s67.Y;
            if (map4 != null && (l5 = (Long) map4.get(s67Var2)) != null) {
                long longValue3 = l5.longValue();
                Long valueOf2 = Long.valueOf(j);
                if (j <= 0) {
                    valueOf2 = null;
                }
                t6 t6Var4 = this.N0;
                if (valueOf2 != null) {
                    long longValue4 = valueOf2.longValue();
                    if (t6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    t6Var4.k0.setText(lu8.f(longValue3 / longValue4));
                } else {
                    if (t6Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    t6Var4.k0.setText(lu8.f(0L));
                }
            }
            Map map5 = (Map) map2.get(jz7Var);
            if (map5 != null && (l4 = (Long) map5.get(s67Var)) != null) {
                long longValue5 = l4.longValue();
                t6 t6Var5 = this.N0;
                if (t6Var5 == null) {
                    m93.a0("binding");
                    throw null;
                }
                t6Var5.o0.setText(lu8.g(longValue5));
            }
            Map map6 = (Map) map2.get(jz7Var);
            if (map6 != null && (l3 = (Long) map6.get(s67Var2)) != null) {
                long longValue6 = l3.longValue();
                t6 t6Var6 = this.N0;
                if (t6Var6 == null) {
                    m93.a0("binding");
                    throw null;
                }
                t6Var6.p0.setText(lu8.g(longValue6));
            }
            jz7 jz7Var2 = jz7.Y;
            Map map7 = (Map) map2.get(jz7Var2);
            if (map7 != null && (l2 = (Long) map7.get(s67Var)) != null) {
                long longValue7 = l2.longValue();
                t6 t6Var7 = this.N0;
                if (t6Var7 == null) {
                    m93.a0("binding");
                    throw null;
                }
                t6Var7.m0.setText(lu8.g(longValue7));
            }
            Map map8 = (Map) map2.get(jz7Var2);
            if (map8 == null || (l = (Long) map8.get(s67Var2)) == null) {
                return;
            }
            long longValue8 = l.longValue();
            t6 t6Var8 = this.N0;
            if (t6Var8 != null) {
                t6Var8.n0.setText(lu8.g(longValue8));
            } else {
                m93.a0("binding");
                throw null;
            }
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_statistics_settings, (ViewGroup) null, false);
        int i = et5.cl_bandwidth;
        if (((LinearLayout) nz7.c(inflate, i)) != null) {
            i = et5.cl_bandwidth_download;
            ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i);
            if (constraintLayout != null) {
                i = et5.cl_bandwidth_upload;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) nz7.c(inflate, i);
                if (constraintLayout2 != null) {
                    i = et5.cl_connect_time;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) nz7.c(inflate, i);
                    if (constraintLayout3 != null) {
                        i = et5.cl_direct_data_usage;
                        if (((LinearLayout) nz7.c(inflate, i)) != null) {
                            i = et5.cl_direct_data_usage_download;
                            ConstraintLayout constraintLayout4 = (ConstraintLayout) nz7.c(inflate, i);
                            if (constraintLayout4 != null) {
                                i = et5.cl_direct_data_usage_upload;
                                ConstraintLayout constraintLayout5 = (ConstraintLayout) nz7.c(inflate, i);
                                if (constraintLayout5 != null) {
                                    i = et5.cl_main;
                                    if (((LinearLayout) nz7.c(inflate, i)) != null) {
                                        i = et5.cl_proxy_data_usage;
                                        if (((LinearLayout) nz7.c(inflate, i)) != null) {
                                            i = et5.cl_proxy_data_usage_download;
                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) nz7.c(inflate, i);
                                            if (constraintLayout6 != null) {
                                                i = et5.cl_proxy_data_usage_upload;
                                                ConstraintLayout constraintLayout7 = (ConstraintLayout) nz7.c(inflate, i);
                                                if (constraintLayout7 != null) {
                                                    i = et5.cl_start_time;
                                                    ConstraintLayout constraintLayout8 = (ConstraintLayout) nz7.c(inflate, i);
                                                    if (constraintLayout8 != null) {
                                                        i = et5.divider_bandwidth_download;
                                                        if (((HappSettingsDivider) nz7.c(inflate, i)) != null) {
                                                            i = et5.divider_direct_data_usage_download;
                                                            if (((HappSettingsDivider) nz7.c(inflate, i)) != null) {
                                                                i = et5.divider_proxy_data_usage_download;
                                                                if (((HappSettingsDivider) nz7.c(inflate, i)) != null) {
                                                                    i = et5.divider_start_time;
                                                                    if (((HappSettingsDivider) nz7.c(inflate, i)) != null) {
                                                                        i = et5.ll_server;
                                                                        if (((LinearLayout) nz7.c(inflate, i)) != null) {
                                                                            i = et5.title_bandwidth;
                                                                            if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                i = et5.title_direct_data_usage;
                                                                                if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                    i = et5.title_proxy_data_usage;
                                                                                    if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                        i = et5.title_server;
                                                                                        if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                            i = et5.toolbar;
                                                                                            Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                                                                                            if (toolbar != null) {
                                                                                                i = et5.tv_bandwidth_download;
                                                                                                HappTextView happTextView = (HappTextView) nz7.c(inflate, i);
                                                                                                if (happTextView != null) {
                                                                                                    i = et5.tv_bandwidth_download_text;
                                                                                                    if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                        i = et5.tv_bandwidth_upload;
                                                                                                        HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i);
                                                                                                        if (happTextView2 != null) {
                                                                                                            i = et5.tv_bandwidth_upload_text;
                                                                                                            if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                i = et5.tv_connect_time;
                                                                                                                HappTextView happTextView3 = (HappTextView) nz7.c(inflate, i);
                                                                                                                if (happTextView3 != null) {
                                                                                                                    i = et5.tv_connect_time_text;
                                                                                                                    if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                        i = et5.tv_direct_data_usage_download;
                                                                                                                        HappTextView happTextView4 = (HappTextView) nz7.c(inflate, i);
                                                                                                                        if (happTextView4 != null) {
                                                                                                                            i = et5.tv_direct_data_usage_download_text;
                                                                                                                            if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                                i = et5.tv_direct_data_usage_upload;
                                                                                                                                HappTextView happTextView5 = (HappTextView) nz7.c(inflate, i);
                                                                                                                                if (happTextView5 != null) {
                                                                                                                                    i = et5.tv_direct_data_usage_upload_text;
                                                                                                                                    if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                                        i = et5.tv_proxy_data_usage_download;
                                                                                                                                        HappTextView happTextView6 = (HappTextView) nz7.c(inflate, i);
                                                                                                                                        if (happTextView6 != null) {
                                                                                                                                            i = et5.tv_proxy_data_usage_download_text;
                                                                                                                                            if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                                                i = et5.tv_proxy_data_usage_upload;
                                                                                                                                                HappTextView happTextView7 = (HappTextView) nz7.c(inflate, i);
                                                                                                                                                if (happTextView7 != null) {
                                                                                                                                                    i = et5.tv_proxy_data_usage_upload_text;
                                                                                                                                                    if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                                                        i = et5.tv_start_time;
                                                                                                                                                        HappTextView happTextView8 = (HappTextView) nz7.c(inflate, i);
                                                                                                                                                        if (happTextView8 != null) {
                                                                                                                                                            i = et5.tv_start_time_text;
                                                                                                                                                            if (((HappTextView) nz7.c(inflate, i)) != null) {
                                                                                                                                                                LinearLayout linearLayout = (LinearLayout) inflate;
                                                                                                                                                                this.N0 = new t6(linearLayout, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, constraintLayout5, constraintLayout6, constraintLayout7, constraintLayout8, toolbar, happTextView, happTextView2, happTextView3, happTextView4, happTextView5, happTextView6, happTextView7, happTextView8);
                                                                                                                                                                setContentView(linearLayout);
                                                                                                                                                                t6 t6Var = this.N0;
                                                                                                                                                                if (t6Var == null) {
                                                                                                                                                                    m93.a0("binding");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                View view = t6Var.X;
                                                                                                                                                                view.getClass();
                                                                                                                                                                setBarsParams(view);
                                                                                                                                                                t6 t6Var2 = this.N0;
                                                                                                                                                                if (t6Var2 == null) {
                                                                                                                                                                    m93.a0("binding");
                                                                                                                                                                    throw null;
                                                                                                                                                                }
                                                                                                                                                                q(t6Var2.i0);
                                                                                                                                                                setTitle(getString(xt5.title_statistics));
                                                                                                                                                                or4.n((n67) this.P0.getValue());
                                                                                                                                                                A();
                                                                                                                                                                HappApplication happApplication = HappApplication.I0;
                                                                                                                                                                r31 b = h31.V().b();
                                                                                                                                                                b.getClass();
                                                                                                                                                                q31 q31Var = this.Q0;
                                                                                                                                                                q31Var.getClass();
                                                                                                                                                                ArrayList arrayList = b.b;
                                                                                                                                                                if (arrayList.contains(q31Var)) {
                                                                                                                                                                    return;
                                                                                                                                                                }
                                                                                                                                                                arrayList.add(q31Var);
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
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        HappApplication happApplication = HappApplication.I0;
        r31 b = h31.V().b();
        b.getClass();
        q31 q31Var = this.Q0;
        q31Var.getClass();
        b.b.remove(q31Var);
        super.onDestroy();
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        t6 t6Var = this.N0;
        if (t6Var != null) {
            return t6Var.i0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        t6 t6Var = this.N0;
        if (t6Var != null) {
            return t6Var.h0.requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    public final void z(long j) {
        this.S0 = j;
        t6 t6Var = this.N0;
        if (t6Var == null) {
            m93.a0("binding");
            throw null;
        }
        t6Var.l0.setText(z97.a(j));
        q67 q67Var = this.R0;
        if (j <= 0) {
            if (q67Var != null) {
                q67Var.cancel();
            }
            this.R0 = null;
        } else if (q67Var == null) {
            q67 q67Var2 = new q67(this);
            this.R0 = q67Var2;
            q67Var2.start();
        }
    }
}
