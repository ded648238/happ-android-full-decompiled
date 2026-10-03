package su.happ.proxyutility.feature.custom_config;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import defpackage.ac4;
import defpackage.b31;
import defpackage.c86;
import defpackage.cm4;
import defpackage.d86;
import defpackage.da1;
import defpackage.dd6;
import defpackage.dx1;
import defpackage.ea7;
import defpackage.eh0;
import defpackage.et5;
import defpackage.fd3;
import defpackage.hi6;
import defpackage.i14;
import defpackage.i60;
import defpackage.if8;
import defpackage.ji2;
import defpackage.jm1;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.ku8;
import defpackage.kv1;
import defpackage.lu8;
import defpackage.m58;
import defpackage.m6;
import defpackage.m93;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.or2;
import defpackage.or4;
import defpackage.pc1;
import defpackage.q6;
import defpackage.r51;
import defpackage.r98;
import defpackage.ss6;
import defpackage.su1;
import defpackage.ts6;
import defpackage.tt5;
import defpackage.v31;
import defpackage.vt5;
import defpackage.w97;
import defpackage.wd6;
import defpackage.xt5;
import defpackage.y04;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ServerCustomConfigActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int U0 = 0;
    public hi6 N0;
    public final mm7 O0;
    public final mm7 S0;
    public final mm7 P0 = new mm7(new wd6(13));
    public final mm7 Q0 = new mm7(new wd6(14));
    public final mm7 R0 = new mm7(new fd3(16, this));
    public final q6 T0 = l(new v31(25, this), new m6(2));

    public ServerCustomConfigActivity() {
        final int i = 0;
        this.O0 = new mm7(new ji2(this) { // from class: rs6
            public final /* synthetic */ ServerCustomConfigActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                ServerCustomConfigActivity serverCustomConfigActivity = this.Y;
                switch (i2) {
                    case 0:
                        hi6 hi6Var = serverCustomConfigActivity.N0;
                        if (hi6Var != null) {
                            return new r51(hi6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        String i3 = ((MMKV) serverCustomConfigActivity.P0.getValue()).i("SELECTED_SERVER");
                        String str = i3 != null ? i3 : null;
                        boolean z = false;
                        if (serverCustomConfigActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverCustomConfigActivity.A())) {
                            if (str == null ? false : m93.h(serverCustomConfigActivity.A(), str)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i2 = 1;
        this.S0 = new mm7(new ji2(this) { // from class: rs6
            public final /* synthetic */ ServerCustomConfigActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                ServerCustomConfigActivity serverCustomConfigActivity = this.Y;
                switch (i22) {
                    case 0:
                        hi6 hi6Var = serverCustomConfigActivity.N0;
                        if (hi6Var != null) {
                            return new r51(hi6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        String i3 = ((MMKV) serverCustomConfigActivity.P0.getValue()).i("SELECTED_SERVER");
                        String str = i3 != null ? i3 : null;
                        boolean z = false;
                        if (serverCustomConfigActivity.getIntent().getBooleanExtra("isRunning", false) && !ea7.W0(serverCustomConfigActivity.A())) {
                            if (str == null ? false : m93.h(serverCustomConfigActivity.A(), str)) {
                                z = true;
                            }
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
    }

    public final String A() {
        return ((GuId) this.R0.getValue()).getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(String str) {
        Object c86Var;
        Throwable a;
        String valueOf;
        String str2;
        i14 i14Var = this.X;
        b31 b31Var = null;
        if (str != null) {
            try {
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (!TextUtils.isEmpty(str)) {
                ServerConfig.Companion companion = ServerConfig.INSTANCE;
                EConfigType eConfigType = EConfigType.CUSTOM;
                companion.getClass();
                ServerConfig a2 = ServerConfig.Companion.a(eConfigType);
                a aVar = or2.b;
                aVar.getClass();
                a2.k((XRayConfig) aVar.c(str, new m58(XRayConfig.class)));
                XRayConfig fullConfig = a2.getFullConfig();
                if (fullConfig != null) {
                    valueOf = fullConfig.getRemarks();
                    if (valueOf == null) {
                    }
                    a2.m(valueOf);
                    cm4 cm4Var = cm4.a;
                    GuId.Companion.getClass();
                    str2 = GuId.EMPTY;
                    ((MMKV) this.Q0.getValue()).q(cm4.e(str2, a2), str);
                    y04 y = kp3.y(i14Var);
                    pc1 pc1Var = jm1.a;
                    c86Var = m93.L(y, ac4.a, new ts6(this, null, 1), 2);
                    a = d86.a(c86Var);
                    if (a == null) {
                        y04 y2 = kp3.y(i14Var);
                        pc1 pc1Var2 = jm1.a;
                        m93.L(y2, ac4.a, new dd6(this, a, b31Var, 3), 2);
                        return;
                    }
                    return;
                }
                valueOf = String.valueOf(System.currentTimeMillis());
                a2.m(valueOf);
                cm4 cm4Var2 = cm4.a;
                GuId.Companion.getClass();
                str2 = GuId.EMPTY;
                ((MMKV) this.Q0.getValue()).q(cm4.e(str2, a2), str);
                y04 y3 = kp3.y(i14Var);
                pc1 pc1Var3 = jm1.a;
                c86Var = m93.L(y3, ac4.a, new ts6(this, null, 1), 2);
                a = d86.a(c86Var);
                if (a == null) {
                }
            }
        }
        y04 y4 = kp3.y(i14Var);
        pc1 pc1Var4 = jm1.a;
        m93.L(y4, ac4.a, new ts6(this, null, 0), 2);
    }

    public final void C() {
        Object c86Var;
        a aVar;
        hi6 hi6Var;
        hi6 hi6Var2 = this.N0;
        if (hi6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        if (TextUtils.isEmpty(((HappInputField) hi6Var2.c0).getText())) {
            ku8.K(this, xt5.server_name);
            return;
        }
        try {
            aVar = or2.b;
            hi6Var = this.N0;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (hi6Var == null) {
            m93.a0("binding");
            throw null;
        }
        String obj = ((TextProcessor) hi6Var.Z).getText().toString();
        aVar.getClass();
        c86Var = (XRayConfig) aVar.c(obj, new m58(XRayConfig.class));
        Throwable a = d86.a(c86Var);
        if (a != null) {
            String string = getString(xt5.toast_malformed_json);
            Throwable cause = a.getCause();
            ku8.L(this, eh0.m(string, " ", cause != null ? cause.getMessage() : null), null, 6);
        }
        if (c86Var instanceof c86) {
            c86Var = null;
        }
        XRayConfig xRayConfig = (XRayConfig) c86Var;
        if (xRayConfig == null) {
            return;
        }
        cm4 cm4Var = cm4.a;
        ServerConfig b = cm4.b(A());
        if (b == null) {
            ServerConfig.Companion companion = ServerConfig.INSTANCE;
            EConfigType eConfigType = EConfigType.CUSTOM;
            companion.getClass();
            b = ServerConfig.Companion.a(eConfigType);
        }
        hi6 hi6Var3 = this.N0;
        if (hi6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        b.m(ea7.y1(((HappInputField) hi6Var3.c0).getText()).toString());
        b.k(xRayConfig);
        cm4.e(A(), b);
        MMKV mmkv = (MMKV) this.Q0.getValue();
        String A = A();
        hi6 hi6Var4 = this.N0;
        if (hi6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        mmkv.q(A, ((TextProcessor) hi6Var4.Z).getText().toString());
        ku8.O(this, xt5.toast_success);
        finish();
    }

    public final void D() {
        Object c86Var;
        Intent addCategory = new Intent("android.intent.action.GET_CONTENT").setType("*/*").addCategory("android.intent.category.OPENABLE");
        addCategory.getClass();
        try {
            q6 q6Var = this.T0;
            Intent createChooser = Intent.createChooser(addCategory, getString(xt5.title_file_chooser));
            createChooser.getClass();
            q6Var.d0(createChooser);
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Throwable a = d86.a(c86Var);
        if (a == null || !(a instanceof ActivityNotFoundException)) {
            return;
        }
        ku8.K(this, xt5.toast_require_file_manager);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_server_custom_config, (ViewGroup) null, false);
        int i = et5.cl_main;
        if (((LinearLayout) nz7.c(inflate, i)) != null) {
            i = et5.editor;
            TextProcessor textProcessor = (TextProcessor) nz7.c(inflate, i);
            if (textProcessor != null) {
                i = et5.if_remarks;
                HappInputField happInputField = (HappInputField) nz7.c(inflate, i);
                if (happInputField != null) {
                    i = et5.ll_editor;
                    LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i);
                    if (linearLayout != null) {
                        i = et5.snackbar_host_root;
                        HappSnackbarHost happSnackbarHost = (HappSnackbarHost) nz7.c(inflate, i);
                        if (happSnackbarHost != null) {
                            i = et5.toolbar;
                            Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                            if (toolbar != null) {
                                LinearLayout linearLayout2 = (LinearLayout) inflate;
                                this.N0 = new hi6(linearLayout2, textProcessor, happInputField, linearLayout, happSnackbarHost, toolbar, 2);
                                setContentView(linearLayout2);
                                or4.n((r51) this.O0.getValue());
                                hi6 hi6Var = this.N0;
                                if (hi6Var == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                View view = (LinearLayout) hi6Var.Y;
                                view.getClass();
                                setBarsParams(view);
                                hi6 hi6Var2 = this.N0;
                                if (hi6Var2 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                q((Toolbar) hi6Var2.f0);
                                hi6 hi6Var3 = this.N0;
                                if (hi6Var3 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((Toolbar) hi6Var3.f0).setTitle(getString(ea7.W0(A()) ? xt5.menu_item_import_config_manually : xt5.title_server));
                                if8 if8Var = if8.a;
                                if (da1.Q()) {
                                    dx1.e();
                                    if (((MMKV) if8.d.getValue()).getString("pref_http_port", null) == null) {
                                        i60.p("Required value was null.");
                                        return;
                                    }
                                }
                                if ((getResources().getConfiguration().uiMode & 48) == 16) {
                                    hi6 hi6Var4 = this.N0;
                                    if (hi6Var4 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((TextProcessor) hi6Var4.Z).setColorScheme(su1.b);
                                }
                                hi6 hi6Var5 = this.N0;
                                if (hi6Var5 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((TextProcessor) hi6Var5.Z).setLanguage(new kv1());
                                hi6 hi6Var6 = this.N0;
                                if (hi6Var6 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((LinearLayout) hi6Var6.d0).setOnClickListener(new ss6(this, 0));
                                cm4 cm4Var = cm4.a;
                                ServerConfig b = cm4.b(A());
                                hi6 hi6Var7 = this.N0;
                                if (b == null) {
                                    if (hi6Var7 != null) {
                                        ((HappInputField) hi6Var7.c0).d0.setText((CharSequence) null);
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                }
                                if (hi6Var7 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                ((HappInputField) hi6Var7.c0).setText(b.getRemarks());
                                String i2 = ((MMKV) this.Q0.getValue()).i(A());
                                hi6 hi6Var8 = this.N0;
                                if (hi6Var8 == null) {
                                    m93.a0("binding");
                                    throw null;
                                }
                                TextProcessor textProcessor2 = (TextProcessor) hi6Var8.Z;
                                if (i2 == null || ea7.W0(i2)) {
                                    XRayConfig fullConfig = b.getFullConfig();
                                    String h = fullConfig != null ? or2.d.h(fullConfig) : null;
                                    str = h == null ? HttpUrl.FRAGMENT_ENCODE_SET : h;
                                } else {
                                    str = lu8.e(i2);
                                }
                                textProcessor2.setTextContent(w97.N(str));
                                return;
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
        getMenuInflater().inflate(vt5.action_server_custom_config, menu);
        MenuItem findItem = menu.findItem(et5.save_config);
        MenuItem findItem2 = menu.findItem(et5.import_config_custom_local);
        View actionView = findItem.getActionView();
        if (actionView != null) {
            actionView.setOnClickListener(new ss6(this, 1));
        }
        if (!ea7.W0(A())) {
            findItem2.setVisible(false);
            if (((Boolean) this.S0.getValue()).booleanValue()) {
                findItem.setVisible(false);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        Object c86Var;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == et5.save_config) {
            C();
            return true;
        }
        if (itemId != et5.import_config_custom_local) {
            return super.onOptionsItemSelected(menuItem);
        }
        try {
            D();
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return !(c86Var instanceof c86);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            return (Toolbar) hi6Var.f0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            return ((HappInputField) hi6Var.c0).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            return (HappSnackbarHost) hi6Var.e0;
        }
        m93.a0("binding");
        throw null;
    }
}
