package su.happ.proxyutility.feature.logs;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.FileProvider;
import com.tencent.mmkv.MMKV;
import defpackage.ac1;
import defpackage.b31;
import defpackage.et5;
import defpackage.f74;
import defpackage.h;
import defpackage.ho0;
import defpackage.if8;
import defpackage.ig3;
import defpackage.jm1;
import defpackage.ju7;
import defpackage.kd7;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.ku8;
import defpackage.kv1;
import defpackage.lu8;
import defpackage.m93;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.or4;
import defpackage.pc1;
import defpackage.ss8;
import defpackage.t52;
import defpackage.t74;
import defpackage.tt5;
import defpackage.vt5;
import defpackage.w74;
import defpackage.xt5;
import defpackage.y04;
import defpackage.yh2;
import defpackage.z5;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class LogsViewSettingsActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int V0 = 0;
    public z5 N0;
    public Process Q0;
    public String R0;
    public int T0;
    public final mm7 O0 = new mm7(new yh2(18, this));
    public final mm7 P0 = new mm7(new ig3(19));
    public final ArrayList S0 = new ArrayList();
    public int U0 = 1;

    public static final String A(LogsViewSettingsActivity logsViewSettingsActivity, int i) {
        return (i + 1) + " / " + logsViewSettingsActivity.U0;
    }

    public final void B(boolean z) {
        mm7 mm7Var = this.P0;
        try {
            kv1 kv1Var = f74.Y;
            int e = ((MMKV) mm7Var.getValue()).e(-1, "pref_logs_output_type");
            kv1Var.getClass();
            f74 c = kv1.c(e);
            kd7 kd7Var = ss8.Z;
            int e2 = ((MMKV) mm7Var.getValue()).e(-1, "pref_logs_type");
            kd7Var.getClass();
            String str = kd7.c(e2).Y;
            if (str == null) {
                E(HttpUrl.FRAGMENT_ENCODE_SET);
                return;
            }
            y04 y = kp3.y(this.X);
            pc1 pc1Var = jm1.a;
            m93.L(y, ac1.Z, new t74(z, c, str, this, null), 2);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
        }
    }

    public final void C() {
        if8 if8Var = if8.a;
        z5 z5Var = this.N0;
        if (z5Var == null) {
            m93.a0("binding");
            throw null;
        }
        if8.F(this, ((HappTextView) z5Var.l0).getText().toString());
        lu8.h(this, xt5.toast_copied_to_clipboard);
    }

    public final void D(String str) {
        try {
            Intent intent = new Intent();
            Uri d = FileProvider.d(this, getPackageName() + ".provider", new File(str));
            intent.setAction("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", d);
            intent.setType("text/plain");
            intent.setFlags(1);
            List<ResolveInfo> queryIntentActivities = getPackageManager().queryIntentActivities(intent, DnsOverHttps.MAX_RESPONSE_SIZE);
            queryIntentActivities.getClass();
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                grantUriPermission(it.next().activityInfo.packageName, d, 3);
            }
            Intent createChooser = Intent.createChooser(intent, "Send logs");
            createChooser.setFlags(268435457);
            startActivity(createChooser);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void E(String str) {
        z5 z5Var = this.N0;
        b31 b31Var = null;
        if (z5Var == null) {
            m93.a0("binding");
            throw null;
        }
        ((ProgressBar) z5Var.g0).setVisibility(0);
        y04 y = kp3.y(this.X);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac1.Z, new h(this, str, b31Var, 19), 2);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_logs_view_settings, (ViewGroup) null, false);
        int i = et5.ll_logs_core;
        if (((LinearLayout) nz7.c(inflate, i)) != null) {
            i = et5.ll_logs_page;
            LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i);
            if (linearLayout != null) {
                i = et5.ll_main;
                if (((LinearLayout) nz7.c(inflate, i)) != null) {
                    i = et5.ll_root;
                    LinearLayout linearLayout2 = (LinearLayout) nz7.c(inflate, i);
                    if (linearLayout2 != null) {
                        i = et5.log_arrow_left;
                        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) nz7.c(inflate, i);
                        if (appCompatImageButton != null) {
                            i = et5.log_arrow_left_end;
                            AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) nz7.c(inflate, i);
                            if (appCompatImageButton2 != null) {
                                i = et5.log_arrow_right;
                                AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) nz7.c(inflate, i);
                                if (appCompatImageButton3 != null) {
                                    i = et5.log_arrow_right_end;
                                    AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) nz7.c(inflate, i);
                                    if (appCompatImageButton4 != null) {
                                        i = et5.pb_waiting;
                                        ProgressBar progressBar = (ProgressBar) nz7.c(inflate, i);
                                        if (progressBar != null) {
                                            i = et5.snackbar_host_root;
                                            HappSnackbarHost happSnackbarHost = (HappSnackbarHost) nz7.c(inflate, i);
                                            if (happSnackbarHost != null) {
                                                i = et5.sv_logcat;
                                                ScrollView scrollView = (ScrollView) nz7.c(inflate, i);
                                                if (scrollView != null) {
                                                    i = et5.title_logs;
                                                    HappSettingsTitle happSettingsTitle = (HappSettingsTitle) nz7.c(inflate, i);
                                                    if (happSettingsTitle != null) {
                                                        i = et5.toolbar;
                                                        Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                                                        if (toolbar != null) {
                                                            i = et5.tv_logcat;
                                                            HappTextView happTextView = (HappTextView) nz7.c(inflate, i);
                                                            if (happTextView != null) {
                                                                i = et5.tv_page_info;
                                                                HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i);
                                                                if (happTextView2 != null) {
                                                                    this.N0 = new z5((RelativeLayout) inflate, linearLayout, linearLayout2, appCompatImageButton, appCompatImageButton2, appCompatImageButton3, appCompatImageButton4, progressBar, happSnackbarHost, scrollView, happSettingsTitle, toolbar, happTextView, happTextView2);
                                                                    or4.n((w74) this.O0.getValue());
                                                                    z5 z5Var = this.N0;
                                                                    if (z5Var == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    setContentView((RelativeLayout) z5Var.X);
                                                                    z5 z5Var2 = this.N0;
                                                                    if (z5Var2 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    setBarsParams((LinearLayout) z5Var2.Z);
                                                                    z5 z5Var3 = this.N0;
                                                                    if (z5Var3 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    q((Toolbar) z5Var3.k0);
                                                                    z5 z5Var4 = this.N0;
                                                                    if (z5Var4 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappTextView) z5Var4.l0).setMovementMethod(new ScrollingMovementMethod());
                                                                    String stringExtra = getIntent().getStringExtra("pathLogFileParam");
                                                                    if (stringExtra != null) {
                                                                        this.R0 = stringExtra;
                                                                    }
                                                                    String stringExtra2 = getIntent().getStringExtra("nameLogFileParam");
                                                                    if (stringExtra2 != null) {
                                                                        z5 z5Var5 = this.N0;
                                                                        if (z5Var5 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((HappSettingsTitle) z5Var5.j0).setText(stringExtra2);
                                                                    }
                                                                    if (getIntent().getBooleanExtra("encrypted", false)) {
                                                                        ku8.M(this, xt5.logs_view_warning_encrypted);
                                                                    }
                                                                    setTitle(getString(xt5.logs_view));
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
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        if (this.R0 != null) {
            getMenuInflater().inflate(vt5.menu_logcat_file, menu);
        } else {
            getMenuInflater().inflate(vt5.menu_logcat, menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Process process = this.Q0;
        if (process != null) {
            process.destroy();
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == et5.copy_all) {
            C();
            return true;
        }
        if (itemId != et5.clear_all) {
            if (itemId != et5.share_all) {
                return super.onOptionsItemSelected(menuItem);
            }
            String str = this.R0;
            if (str != null) {
                D(str);
            }
            return true;
        }
        String str2 = this.R0;
        if (str2 != null) {
            t52.N(new File(str2), HttpUrl.FRAGMENT_ENCODE_SET);
        } else {
            B(true);
        }
        z5 z5Var = this.N0;
        if (z5Var != null) {
            ((HappTextView) z5Var.l0).setText(HttpUrl.FRAGMENT_ENCODE_SET);
            return true;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        z5 z5Var = this.N0;
        if (z5Var == null) {
            m93.a0("binding");
            throw null;
        }
        ((ProgressBar) z5Var.g0).setVisibility(0);
        String str = this.R0;
        if (str == null) {
            B(false);
            return;
        }
        File file = new File(str);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), ho0.a), 8192);
        try {
            String e = ju7.e(bufferedReader);
            bufferedReader.close();
            E(e);
        } finally {
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        z5 z5Var = this.N0;
        if (z5Var != null) {
            return (Toolbar) z5Var.k0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        z5 z5Var = ((w74) this.O0.getValue()).X;
        return ((LinearLayout) z5Var.Y).getVisibility() == 0 ? ((AppCompatImageButton) z5Var.d0).requestFocus() : ((HappTextView) z5Var.l0).requestFocus();
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        z5 z5Var = this.N0;
        if (z5Var != null) {
            return (HappSnackbarHost) z5Var.h0;
        }
        m93.a0("binding");
        throw null;
    }
}
