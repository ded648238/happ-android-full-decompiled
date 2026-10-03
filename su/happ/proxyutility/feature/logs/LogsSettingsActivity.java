package su.happ.proxyutility.feature.logs;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.tencent.mmkv.MMKV;
import defpackage.a74;
import defpackage.b18;
import defpackage.b62;
import defpackage.d74;
import defpackage.et5;
import defpackage.f73;
import defpackage.f74;
import defpackage.hi6;
import defpackage.if8;
import defpackage.ig3;
import defpackage.kd7;
import defpackage.ku0;
import defpackage.kv1;
import defpackage.m54;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.nt;
import defpackage.nz7;
import defpackage.or4;
import defpackage.oy1;
import defpackage.p74;
import defpackage.q48;
import defpackage.r74;
import defpackage.ss8;
import defpackage.t1;
import defpackage.tt5;
import defpackage.ut0;
import defpackage.v02;
import defpackage.w55;
import defpackage.wq6;
import defpackage.xt5;
import defpackage.y5;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import su.happ.proxyutility.dto.LogFileData;
import su.happ.proxyutility.dto.LogFileInfo;
import su.happ.proxyutility.dto.LogFileInfoKt;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LogsSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int T0 = 0;
    public y5 N0;
    public final mm7 O0 = new mm7(new ig3(17));
    public final mm7 P0 = new mm7(new p74(this, 0));
    public final mm7 Q0 = new mm7(new p74(this, 1));
    public final mm7 R0 = new mm7(new ig3(18));
    public final ArrayList S0 = new ArrayList();

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        View c;
        View c2;
        super.onCreate(bundle);
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_logs_settings, (ViewGroup) null, false);
        int i2 = et5.access_file;
        View c3 = nz7.c(inflate, i2);
        if (c3 != null) {
            hi6 v = hi6.v(c3);
            int i3 = et5.cl_logs_settings;
            if (((LinearLayout) nz7.c(inflate, i3)) != null) {
                i3 = et5.divider_logs_core;
                if (((HappSettingsDivider) nz7.c(inflate, i3)) != null) {
                    i3 = et5.divider_logs_output;
                    HappSettingsDivider happSettingsDivider = (HappSettingsDivider) nz7.c(inflate, i3);
                    if (happSettingsDivider != null) {
                        i3 = et5.ff_view_logs;
                        HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i3);
                        if (happForwardField != null) {
                            i3 = et5.ll_main;
                            if (((LinearLayout) nz7.c(inflate, i3)) != null) {
                                i3 = et5.ll_view_log_files;
                                LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i3);
                                if (linearLayout != null && (c = nz7.c(inflate, (i3 = et5.push_file))) != null) {
                                    hi6 v2 = hi6.v(c);
                                    int i4 = et5.rv_log_files;
                                    View c4 = nz7.c(inflate, i4);
                                    if (c4 != null) {
                                        i4 = et5.spinner_logs_core;
                                        HappSpinnerField happSpinnerField = (HappSpinnerField) nz7.c(inflate, i4);
                                        if (happSpinnerField != null) {
                                            i4 = et5.spinner_logs_output;
                                            HappSpinnerField happSpinnerField2 = (HappSpinnerField) nz7.c(inflate, i4);
                                            if (happSpinnerField2 != null && (c2 = nz7.c(inflate, (i4 = et5.subscription_file))) != null) {
                                                hi6 v3 = hi6.v(c2);
                                                int i5 = et5.title_logs_settings;
                                                if (((HappSettingsTitle) nz7.c(inflate, i5)) != null) {
                                                    i5 = et5.title_view_log_files;
                                                    if (((HappSettingsTitle) nz7.c(inflate, i5)) != null) {
                                                        i5 = et5.title_xray_log_files;
                                                        HappSettingsTitle happSettingsTitle = (HappSettingsTitle) nz7.c(inflate, i5);
                                                        if (happSettingsTitle != null) {
                                                            i5 = et5.toolbar;
                                                            Toolbar toolbar = (Toolbar) nz7.c(inflate, i5);
                                                            if (toolbar != null) {
                                                                LinearLayout linearLayout2 = (LinearLayout) inflate;
                                                                y5 y5Var = new y5();
                                                                y5Var.X = linearLayout2;
                                                                y5Var.Z = v;
                                                                y5Var.e0 = happSettingsDivider;
                                                                y5Var.f0 = happForwardField;
                                                                y5Var.Y = linearLayout;
                                                                y5Var.c0 = v2;
                                                                y5Var.g0 = c4;
                                                                y5Var.h0 = happSpinnerField;
                                                                y5Var.i0 = happSpinnerField2;
                                                                y5Var.d0 = v3;
                                                                y5Var.j0 = happSettingsTitle;
                                                                y5Var.k0 = toolbar;
                                                                this.N0 = y5Var;
                                                                setContentView(linearLayout2);
                                                                y5 y5Var2 = this.N0;
                                                                if (y5Var2 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                LinearLayout linearLayout3 = (LinearLayout) y5Var2.X;
                                                                linearLayout3.getClass();
                                                                setBarsParams(linearLayout3);
                                                                y5 y5Var3 = this.N0;
                                                                if (y5Var3 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                q((Toolbar) y5Var3.k0);
                                                                setTitle(getString(xt5.title_logs));
                                                                if8 if8Var = if8.a;
                                                                boolean t = if8.t();
                                                                y5 y5Var4 = this.N0;
                                                                if (y5Var4 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((HappSpinnerField) y5Var4.i0).setVisibility(t ? 0 : 8);
                                                                y5 y5Var5 = this.N0;
                                                                if (y5Var5 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((HappSettingsDivider) y5Var5.e0).setVisibility(t ? 0 : 8);
                                                                or4.n((r74) this.P0.getValue());
                                                                oy1 oy1Var = ss8.f0;
                                                                ArrayList arrayList = new ArrayList(ut0.F0(oy1Var, 10));
                                                                t1 t1Var = new t1(0, oy1Var);
                                                                while (t1Var.hasNext()) {
                                                                    String lowerCase = ((ss8) t1Var.next()).name().toLowerCase(Locale.ROOT);
                                                                    lowerCase.getClass();
                                                                    arrayList.add(lowerCase);
                                                                }
                                                                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                                                                y5 y5Var6 = this.N0;
                                                                if (y5Var6 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((HappSpinnerField) y5Var6.h0).setEntries(strArr);
                                                                y5 y5Var7 = this.N0;
                                                                if (y5Var7 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                HappSpinnerField happSpinnerField3 = (HappSpinnerField) y5Var7.h0;
                                                                mm7 mm7Var = this.O0;
                                                                int e = ((MMKV) mm7Var.getValue()).e(-1, "pref_logs_type");
                                                                ss8.Z.getClass();
                                                                happSpinnerField3.setSelection(kd7.c(e).ordinal());
                                                                y5 y5Var8 = this.N0;
                                                                if (y5Var8 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                HappSpinnerField happSpinnerField4 = (HappSpinnerField) y5Var8.h0;
                                                                if (y5Var8 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                LinearLayout linearLayout4 = (LinearLayout) y5Var8.X;
                                                                linearLayout4.getClass();
                                                                q48.O(happSpinnerField4, linearLayout4, new mi2(this) { // from class: q74
                                                                    public final /* synthetic */ LogsSettingsActivity Y;

                                                                    {
                                                                        this.Y = this;
                                                                    }

                                                                    @Override // defpackage.mi2
                                                                    public final Object invoke(Object obj) {
                                                                        int i6 = i;
                                                                        r98 r98Var = r98.a;
                                                                        LogsSettingsActivity logsSettingsActivity = this.Y;
                                                                        int intValue = ((Integer) obj).intValue();
                                                                        switch (i6) {
                                                                            case 0:
                                                                                int i7 = LogsSettingsActivity.T0;
                                                                                ((MMKV) logsSettingsActivity.O0.getValue()).l(intValue, "pref_logs_type");
                                                                                break;
                                                                            default:
                                                                                int i8 = LogsSettingsActivity.T0;
                                                                                ((MMKV) logsSettingsActivity.O0.getValue()).l(intValue, "pref_logs_output_type");
                                                                                break;
                                                                        }
                                                                        return r98Var;
                                                                    }
                                                                });
                                                                oy1 oy1Var2 = f74.d0;
                                                                ArrayList arrayList2 = new ArrayList(ut0.F0(oy1Var2, 10));
                                                                t1 t1Var2 = new t1(0, oy1Var2);
                                                                while (t1Var2.hasNext()) {
                                                                    String lowerCase2 = ((f74) t1Var2.next()).name().toLowerCase(Locale.ROOT);
                                                                    lowerCase2.getClass();
                                                                    arrayList2.add(lowerCase2);
                                                                }
                                                                String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                                                                y5 y5Var9 = this.N0;
                                                                if (y5Var9 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((HappSpinnerField) y5Var9.i0).setEntries(strArr2);
                                                                y5 y5Var10 = this.N0;
                                                                if (y5Var10 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                HappSpinnerField happSpinnerField5 = (HappSpinnerField) y5Var10.i0;
                                                                int e2 = ((MMKV) mm7Var.getValue()).e(-1, "pref_logs_output_type");
                                                                f74.Y.getClass();
                                                                happSpinnerField5.setSelection(kv1.c(e2).ordinal());
                                                                y5 y5Var11 = this.N0;
                                                                if (y5Var11 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                HappSpinnerField happSpinnerField6 = (HappSpinnerField) y5Var11.i0;
                                                                if (y5Var11 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                LinearLayout linearLayout5 = (LinearLayout) y5Var11.X;
                                                                linearLayout5.getClass();
                                                                final int i6 = 1;
                                                                q48.O(happSpinnerField6, linearLayout5, new mi2(this) { // from class: q74
                                                                    public final /* synthetic */ LogsSettingsActivity Y;

                                                                    {
                                                                        this.Y = this;
                                                                    }

                                                                    @Override // defpackage.mi2
                                                                    public final Object invoke(Object obj) {
                                                                        int i62 = i6;
                                                                        r98 r98Var = r98.a;
                                                                        LogsSettingsActivity logsSettingsActivity = this.Y;
                                                                        int intValue = ((Integer) obj).intValue();
                                                                        switch (i62) {
                                                                            case 0:
                                                                                int i7 = LogsSettingsActivity.T0;
                                                                                ((MMKV) logsSettingsActivity.O0.getValue()).l(intValue, "pref_logs_type");
                                                                                break;
                                                                            default:
                                                                                int i8 = LogsSettingsActivity.T0;
                                                                                ((MMKV) logsSettingsActivity.O0.getValue()).l(intValue, "pref_logs_output_type");
                                                                                break;
                                                                        }
                                                                        return r98Var;
                                                                    }
                                                                });
                                                                y5 y5Var12 = this.N0;
                                                                if (y5Var12 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((HappForwardField) y5Var12.f0).setOnForwardIconClickListener(new p74(this, 2));
                                                                y5 y5Var13 = this.N0;
                                                                if (y5Var13 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((RecyclerView) ((View) y5Var13.g0)).setAdapter((d74) this.Q0.getValue());
                                                                y5 y5Var14 = this.N0;
                                                                if (y5Var14 == null) {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                                ((RecyclerView) ((View) y5Var14.g0)).i(or4.f(this));
                                                                if (!f73.y(this)) {
                                                                    y5 y5Var15 = this.N0;
                                                                    if (y5Var15 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((RecyclerView) ((View) y5Var15.g0)).setLayoutManager(new LinearLayoutManager(1));
                                                                }
                                                                z();
                                                                y5 y5Var16 = this.N0;
                                                                if (y5Var16 != null) {
                                                                    new v02(this, (RecyclerView) ((View) y5Var16.g0));
                                                                    return;
                                                                } else {
                                                                    m93.a0("binding");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i2 = i5;
                                            }
                                        }
                                    }
                                    i2 = i4;
                                }
                            }
                        }
                    }
                }
            }
            i2 = i3;
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        z();
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        y5 y5Var = this.N0;
        if (y5Var != null) {
            return (Toolbar) y5Var.k0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        return ((HappSpinnerField) ((r74) this.P0.getValue()).X.h0).requestFocus();
    }

    public final void z() {
        LogFileData a;
        LogFileData a2;
        LogFileData a3;
        ArrayList arrayList = this.S0;
        mm7 mm7Var = this.R0;
        try {
            a74 a74Var = (a74) mm7Var.getValue();
            a74Var.getClass();
            LogFileInfo logFileInfo = a74Var.g;
            File file = new File(logFileInfo.getPath());
            boolean z = true;
            a74.c(file, 1);
            if (!file.exists()) {
                logFileInfo = null;
            }
            y5 y5Var = this.N0;
            if (y5Var == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout = (LinearLayout) ((hi6) y5Var.Z).Y;
            linearLayout.getClass();
            b18.d(linearLayout, logFileInfo != null);
            mm7 mm7Var2 = this.Q0;
            if (logFileInfo != null && (a3 = LogFileInfoKt.a(logFileInfo)) != null) {
                d74 d74Var = (d74) mm7Var2.getValue();
                y5 y5Var2 = this.N0;
                if (y5Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                d74Var.l((hi6) y5Var2.Z, a3);
            }
            a74 a74Var2 = (a74) mm7Var.getValue();
            a74Var2.getClass();
            LogFileInfo logFileInfo2 = a74Var2.h;
            File file2 = new File(logFileInfo2.getPath());
            a74.c(file2, 1);
            if (!file2.exists()) {
                logFileInfo2 = null;
            }
            y5 y5Var3 = this.N0;
            if (y5Var3 == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout2 = (LinearLayout) ((hi6) y5Var3.d0).Y;
            linearLayout2.getClass();
            b18.d(linearLayout2, logFileInfo2 != null);
            if (logFileInfo2 != null && (a2 = LogFileInfoKt.a(logFileInfo2)) != null) {
                d74 d74Var2 = (d74) mm7Var2.getValue();
                y5 y5Var4 = this.N0;
                if (y5Var4 == null) {
                    m93.a0("binding");
                    throw null;
                }
                d74Var2.l((hi6) y5Var4.d0, a2);
            }
            a74 a74Var3 = (a74) mm7Var.getValue();
            a74Var3.getClass();
            LogFileInfo logFileInfo3 = a74Var3.i;
            File file3 = new File(logFileInfo3.getPath());
            a74.c(file3, 1);
            if (!file3.exists()) {
                logFileInfo3 = null;
            }
            y5 y5Var5 = this.N0;
            if (y5Var5 == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout3 = (LinearLayout) ((hi6) y5Var5.c0).Y;
            linearLayout3.getClass();
            b18.d(linearLayout3, logFileInfo3 != null);
            if (logFileInfo3 != null && (a = LogFileInfoKt.a(logFileInfo3)) != null) {
                d74 d74Var3 = (d74) mm7Var2.getValue();
                y5 y5Var6 = this.N0;
                if (y5Var6 == null) {
                    m93.a0("binding");
                    throw null;
                }
                d74Var3.l((hi6) y5Var6.c0, a);
            }
            arrayList.clear();
            b62 t0 = wq6.t0(new nt(1, ((a74) mm7Var.getValue()).f()), new m54(6));
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : t0) {
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                arrayList.add((LogFileInfo) w55Var.X);
                w55 w55Var2 = (w55) obj;
                arrayList2.add(w55Var2.X);
                arrayList3.add(w55Var2.Y);
            }
            List list = (List) new w55(arrayList2, arrayList3).Y;
            d74 d74Var4 = (d74) mm7Var2.getValue();
            d74Var4.getClass();
            list.getClass();
            d74Var4.d.b(list);
            y5 y5Var7 = this.N0;
            if (y5Var7 == null) {
                m93.a0("binding");
                throw null;
            }
            b18.d((HappSettingsTitle) y5Var7.j0, !list.isEmpty());
            y5 y5Var8 = this.N0;
            if (y5Var8 == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout4 = (LinearLayout) y5Var8.Y;
            if (y5Var8 == null) {
                m93.a0("binding");
                throw null;
            }
            LinearLayout linearLayout5 = (LinearLayout) ((hi6) y5Var8.Z).Y;
            linearLayout5.getClass();
            if (linearLayout5.getVisibility() != 0) {
                y5 y5Var9 = this.N0;
                if (y5Var9 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout6 = (LinearLayout) ((hi6) y5Var9.d0).Y;
                linearLayout6.getClass();
                if (linearLayout6.getVisibility() != 0) {
                    y5 y5Var10 = this.N0;
                    if (y5Var10 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout7 = (LinearLayout) ((hi6) y5Var10.c0).Y;
                    linearLayout7.getClass();
                    if (linearLayout7.getVisibility() != 0) {
                        y5 y5Var11 = this.N0;
                        if (y5Var11 == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        if (((HappSettingsTitle) y5Var11.j0).getVisibility() != 0) {
                            z = false;
                        }
                    }
                }
            }
            b18.d(linearLayout4, z);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }
}
