package defpackage;

import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatImageButton;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import libxray.Libxray;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x20 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x20(b31 b31Var, Object obj, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 1:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 2:
                ((x20) n((b31) obj2, (n11) obj)).q(r98Var);
                break;
            case 3:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 8:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((x20) n((b31) obj2, bool)).q(r98Var);
                break;
            case 10:
                break;
            case 11:
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 17:
                ((x20) n((b31) obj2, (r98) obj)).q(r98Var);
                break;
            case 18:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 19:
                break;
            case 20:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            default:
                ((x20) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                return new x20((sy7) obj2, b31Var, 0);
            case 1:
                return new x20((sl0) obj2, b31Var, 1);
            case 2:
                return new x20((yq8) obj2, b31Var, 2);
            case 3:
                return new x20(b31Var, (be1) obj2, 3);
            case 4:
                return new x20((bm1) obj2, b31Var, 4);
            case 5:
                return new x20((vn2) obj2, b31Var, 5);
            case 6:
                return new x20((hr2) obj2, b31Var, 6);
            case 7:
                return new x20((LogsViewSettingsActivity) obj2, b31Var, 7);
            case 8:
                return new x20((MainViewModel) obj2, b31Var, 8);
            case 9:
                return new x20((PerAppProxyActivity) obj2, b31Var, 9);
            case 10:
                return new x20((se5) obj2, b31Var, 10);
            case 11:
                return new x20((ContextWrapper) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new x20((je6) obj2, b31Var, 12);
            case 13:
                return new x20((ServerSocket) obj2, b31Var, 13);
            case 14:
                return new x20((lq6) obj2, b31Var, 14);
            case 15:
                return new x20((ft6) obj2, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new x20((rg2) obj2, b31Var, 16);
            case 17:
                return new x20((TunnelSettingsFragment) obj2, b31Var, 17);
            case 18:
                return new x20(b31Var, (dd8) obj2, 18);
            case 19:
                return new x20((ah) obj2, b31Var, 19);
            case 20:
                return new x20((ik8) obj2, b31Var, 20);
            default:
                return new x20((tq4) obj2, b31Var, 21);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        Object c86Var2;
        SubscriptionItem subscriptionItem;
        File file;
        String str;
        dt6 dt6Var;
        sv0 sv0Var;
        Object obj2;
        Object c86Var3;
        int i = 10;
        final int i2 = 2;
        final int i3 = 3;
        final int i4 = 1;
        Object obj3 = null;
        boolean z = false;
        switch (this.d0) {
            case 0:
                q48.f0(obj);
                ((sy7) this.e0).a();
                return r98.a;
            case 1:
                q48.f0(obj);
                ((sl0) this.e0).m(true);
                return r98.a;
            case 2:
                q48.f0(obj);
                int i5 = d11.a;
                yq8 yq8Var = (yq8) this.e0;
                an3 l = an3.l();
                Objects.toString(yq8Var);
                l.getClass();
                return r98.a;
            case 3:
                q48.f0(obj);
                md8 md8Var = ((be1) this.e0).c;
                if (md8Var != null) {
                    md8Var.close();
                }
                return r98.a;
            case 4:
                q48.f0(obj);
                bm1 bm1Var = (bm1) this.e0;
                synchronized (bm1Var.g0) {
                    if (!bm1Var.l0 || bm1Var.m0) {
                        return r98.a;
                    }
                    try {
                        bm1Var.X();
                    } catch (IOException unused) {
                        bm1Var.n0 = true;
                    }
                    try {
                        if ((bm1Var.i0 >= 2000 ? 1 : 0) != 0) {
                            bm1Var.b0();
                        }
                    } catch (IOException unused2) {
                        bm1Var.o0 = true;
                        bm1Var.j0 = new hw5(new o40());
                    }
                    return r98.a;
                }
            case 5:
                q48.f0(obj);
                try {
                    c86Var = ((vn2) this.e0).b.newCall(new Request.Builder().url(new URL("https://google.com/download?id=1skw19VP2GQsj2Av8nYHKhHoQR3qcpMJW#file_google?resolve-address=google.com&host=drive.usercontent.google.com")).build()).execute();
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                return new d86(c86Var);
            case 6:
                q48.f0(obj);
                try {
                    c86Var2 = ((hr2) this.e0).b.newCall(new Request.Builder().url(new URL("https://check.happ.su/files/data.result")).build()).execute();
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                return new d86(c86Var2);
            case 7:
                q48.f0(obj);
                final LogsViewSettingsActivity logsViewSettingsActivity = (LogsViewSettingsActivity) this.e0;
                if (logsViewSettingsActivity.U0 > 1) {
                    z5 z5Var = logsViewSettingsActivity.N0;
                    if (z5Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((LinearLayout) z5Var.Y).setVisibility(0);
                    z5 z5Var2 = logsViewSettingsActivity.N0;
                    if (z5Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((HappTextView) z5Var2.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity, logsViewSettingsActivity.T0));
                    z5 z5Var3 = logsViewSettingsActivity.N0;
                    if (z5Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var3.c0).setClickable(false);
                    z5 z5Var4 = logsViewSettingsActivity.N0;
                    if (z5Var4 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var4.d0).setClickable(false);
                    z5 z5Var5 = logsViewSettingsActivity.N0;
                    if (z5Var5 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var5.e0).setClickable(true);
                    z5 z5Var6 = logsViewSettingsActivity.N0;
                    if (z5Var6 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var6.f0).setClickable(true);
                    z5 z5Var7 = logsViewSettingsActivity.N0;
                    if (z5Var7 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var7.c0).setOnClickListener(new View.OnClickListener() { // from class: u74
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i6 = r2;
                            LogsViewSettingsActivity logsViewSettingsActivity2 = logsViewSettingsActivity;
                            switch (i6) {
                                case 0:
                                    z5 z5Var8 = logsViewSettingsActivity2.N0;
                                    if (z5Var8 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var8.e0).setClickable(true);
                                    z5 z5Var9 = logsViewSettingsActivity2.N0;
                                    if (z5Var9 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var9.f0).setClickable(true);
                                    int i7 = logsViewSettingsActivity2.T0;
                                    if (i7 > 0) {
                                        logsViewSettingsActivity2.T0 = i7 - 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 <= 0) {
                                        z5 z5Var10 = logsViewSettingsActivity2.N0;
                                        if (z5Var10 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var10.c0).setClickable(false);
                                        z5 z5Var11 = logsViewSettingsActivity2.N0;
                                        if (z5Var11 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var11.d0).setClickable(false);
                                    }
                                    String str2 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str2 != null) {
                                        z5 z5Var12 = logsViewSettingsActivity2.N0;
                                        if (z5Var12 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var12.l0).setText(str2);
                                    }
                                    z5 z5Var13 = logsViewSettingsActivity2.N0;
                                    if (z5Var13 != null) {
                                        ((HappTextView) z5Var13.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 1:
                                    z5 z5Var14 = logsViewSettingsActivity2.N0;
                                    if (z5Var14 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var14.e0).setClickable(true);
                                    z5 z5Var15 = logsViewSettingsActivity2.N0;
                                    if (z5Var15 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var15.f0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = 0;
                                    z5 z5Var16 = logsViewSettingsActivity2.N0;
                                    if (z5Var16 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var16.c0).setClickable(false);
                                    z5 z5Var17 = logsViewSettingsActivity2.N0;
                                    if (z5Var17 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var17.d0).setClickable(false);
                                    String str3 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str3 != null) {
                                        z5 z5Var18 = logsViewSettingsActivity2.N0;
                                        if (z5Var18 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var18.l0).setText(str3);
                                    }
                                    z5 z5Var19 = logsViewSettingsActivity2.N0;
                                    if (z5Var19 != null) {
                                        ((HappTextView) z5Var19.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 2:
                                    z5 z5Var20 = logsViewSettingsActivity2.N0;
                                    if (z5Var20 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var20.c0).setClickable(true);
                                    z5 z5Var21 = logsViewSettingsActivity2.N0;
                                    if (z5Var21 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var21.d0).setClickable(true);
                                    int i8 = logsViewSettingsActivity2.T0;
                                    int i9 = logsViewSettingsActivity2.U0 - 1;
                                    if (i8 < i9) {
                                        logsViewSettingsActivity2.T0 = i8 + 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 >= i9) {
                                        z5 z5Var22 = logsViewSettingsActivity2.N0;
                                        if (z5Var22 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var22.e0).setClickable(false);
                                        z5 z5Var23 = logsViewSettingsActivity2.N0;
                                        if (z5Var23 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var23.f0).setClickable(false);
                                    }
                                    String str4 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str4 != null) {
                                        z5 z5Var24 = logsViewSettingsActivity2.N0;
                                        if (z5Var24 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var24.l0).setText(str4);
                                    }
                                    z5 z5Var25 = logsViewSettingsActivity2.N0;
                                    if (z5Var25 != null) {
                                        ((HappTextView) z5Var25.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                default:
                                    z5 z5Var26 = logsViewSettingsActivity2.N0;
                                    if (z5Var26 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var26.c0).setClickable(true);
                                    z5 z5Var27 = logsViewSettingsActivity2.N0;
                                    if (z5Var27 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var27.d0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = logsViewSettingsActivity2.U0 - 1;
                                    z5 z5Var28 = logsViewSettingsActivity2.N0;
                                    if (z5Var28 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var28.e0).setClickable(false);
                                    z5 z5Var29 = logsViewSettingsActivity2.N0;
                                    if (z5Var29 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var29.f0).setClickable(false);
                                    String str5 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str5 != null) {
                                        z5 z5Var30 = logsViewSettingsActivity2.N0;
                                        if (z5Var30 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var30.l0).setText(str5);
                                    }
                                    z5 z5Var31 = logsViewSettingsActivity2.N0;
                                    if (z5Var31 != null) {
                                        ((HappTextView) z5Var31.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                            }
                        }
                    });
                    z5 z5Var8 = logsViewSettingsActivity.N0;
                    if (z5Var8 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var8.d0).setOnClickListener(new View.OnClickListener() { // from class: u74
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i6 = i4;
                            LogsViewSettingsActivity logsViewSettingsActivity2 = logsViewSettingsActivity;
                            switch (i6) {
                                case 0:
                                    z5 z5Var82 = logsViewSettingsActivity2.N0;
                                    if (z5Var82 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var82.e0).setClickable(true);
                                    z5 z5Var9 = logsViewSettingsActivity2.N0;
                                    if (z5Var9 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var9.f0).setClickable(true);
                                    int i7 = logsViewSettingsActivity2.T0;
                                    if (i7 > 0) {
                                        logsViewSettingsActivity2.T0 = i7 - 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 <= 0) {
                                        z5 z5Var10 = logsViewSettingsActivity2.N0;
                                        if (z5Var10 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var10.c0).setClickable(false);
                                        z5 z5Var11 = logsViewSettingsActivity2.N0;
                                        if (z5Var11 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var11.d0).setClickable(false);
                                    }
                                    String str2 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str2 != null) {
                                        z5 z5Var12 = logsViewSettingsActivity2.N0;
                                        if (z5Var12 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var12.l0).setText(str2);
                                    }
                                    z5 z5Var13 = logsViewSettingsActivity2.N0;
                                    if (z5Var13 != null) {
                                        ((HappTextView) z5Var13.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 1:
                                    z5 z5Var14 = logsViewSettingsActivity2.N0;
                                    if (z5Var14 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var14.e0).setClickable(true);
                                    z5 z5Var15 = logsViewSettingsActivity2.N0;
                                    if (z5Var15 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var15.f0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = 0;
                                    z5 z5Var16 = logsViewSettingsActivity2.N0;
                                    if (z5Var16 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var16.c0).setClickable(false);
                                    z5 z5Var17 = logsViewSettingsActivity2.N0;
                                    if (z5Var17 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var17.d0).setClickable(false);
                                    String str3 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str3 != null) {
                                        z5 z5Var18 = logsViewSettingsActivity2.N0;
                                        if (z5Var18 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var18.l0).setText(str3);
                                    }
                                    z5 z5Var19 = logsViewSettingsActivity2.N0;
                                    if (z5Var19 != null) {
                                        ((HappTextView) z5Var19.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 2:
                                    z5 z5Var20 = logsViewSettingsActivity2.N0;
                                    if (z5Var20 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var20.c0).setClickable(true);
                                    z5 z5Var21 = logsViewSettingsActivity2.N0;
                                    if (z5Var21 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var21.d0).setClickable(true);
                                    int i8 = logsViewSettingsActivity2.T0;
                                    int i9 = logsViewSettingsActivity2.U0 - 1;
                                    if (i8 < i9) {
                                        logsViewSettingsActivity2.T0 = i8 + 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 >= i9) {
                                        z5 z5Var22 = logsViewSettingsActivity2.N0;
                                        if (z5Var22 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var22.e0).setClickable(false);
                                        z5 z5Var23 = logsViewSettingsActivity2.N0;
                                        if (z5Var23 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var23.f0).setClickable(false);
                                    }
                                    String str4 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str4 != null) {
                                        z5 z5Var24 = logsViewSettingsActivity2.N0;
                                        if (z5Var24 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var24.l0).setText(str4);
                                    }
                                    z5 z5Var25 = logsViewSettingsActivity2.N0;
                                    if (z5Var25 != null) {
                                        ((HappTextView) z5Var25.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                default:
                                    z5 z5Var26 = logsViewSettingsActivity2.N0;
                                    if (z5Var26 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var26.c0).setClickable(true);
                                    z5 z5Var27 = logsViewSettingsActivity2.N0;
                                    if (z5Var27 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var27.d0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = logsViewSettingsActivity2.U0 - 1;
                                    z5 z5Var28 = logsViewSettingsActivity2.N0;
                                    if (z5Var28 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var28.e0).setClickable(false);
                                    z5 z5Var29 = logsViewSettingsActivity2.N0;
                                    if (z5Var29 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var29.f0).setClickable(false);
                                    String str5 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str5 != null) {
                                        z5 z5Var30 = logsViewSettingsActivity2.N0;
                                        if (z5Var30 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var30.l0).setText(str5);
                                    }
                                    z5 z5Var31 = logsViewSettingsActivity2.N0;
                                    if (z5Var31 != null) {
                                        ((HappTextView) z5Var31.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                            }
                        }
                    });
                    z5 z5Var9 = logsViewSettingsActivity.N0;
                    if (z5Var9 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var9.e0).setOnClickListener(new View.OnClickListener() { // from class: u74
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i6 = i2;
                            LogsViewSettingsActivity logsViewSettingsActivity2 = logsViewSettingsActivity;
                            switch (i6) {
                                case 0:
                                    z5 z5Var82 = logsViewSettingsActivity2.N0;
                                    if (z5Var82 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var82.e0).setClickable(true);
                                    z5 z5Var92 = logsViewSettingsActivity2.N0;
                                    if (z5Var92 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var92.f0).setClickable(true);
                                    int i7 = logsViewSettingsActivity2.T0;
                                    if (i7 > 0) {
                                        logsViewSettingsActivity2.T0 = i7 - 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 <= 0) {
                                        z5 z5Var10 = logsViewSettingsActivity2.N0;
                                        if (z5Var10 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var10.c0).setClickable(false);
                                        z5 z5Var11 = logsViewSettingsActivity2.N0;
                                        if (z5Var11 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var11.d0).setClickable(false);
                                    }
                                    String str2 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str2 != null) {
                                        z5 z5Var12 = logsViewSettingsActivity2.N0;
                                        if (z5Var12 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var12.l0).setText(str2);
                                    }
                                    z5 z5Var13 = logsViewSettingsActivity2.N0;
                                    if (z5Var13 != null) {
                                        ((HappTextView) z5Var13.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 1:
                                    z5 z5Var14 = logsViewSettingsActivity2.N0;
                                    if (z5Var14 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var14.e0).setClickable(true);
                                    z5 z5Var15 = logsViewSettingsActivity2.N0;
                                    if (z5Var15 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var15.f0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = 0;
                                    z5 z5Var16 = logsViewSettingsActivity2.N0;
                                    if (z5Var16 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var16.c0).setClickable(false);
                                    z5 z5Var17 = logsViewSettingsActivity2.N0;
                                    if (z5Var17 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var17.d0).setClickable(false);
                                    String str3 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str3 != null) {
                                        z5 z5Var18 = logsViewSettingsActivity2.N0;
                                        if (z5Var18 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var18.l0).setText(str3);
                                    }
                                    z5 z5Var19 = logsViewSettingsActivity2.N0;
                                    if (z5Var19 != null) {
                                        ((HappTextView) z5Var19.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 2:
                                    z5 z5Var20 = logsViewSettingsActivity2.N0;
                                    if (z5Var20 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var20.c0).setClickable(true);
                                    z5 z5Var21 = logsViewSettingsActivity2.N0;
                                    if (z5Var21 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var21.d0).setClickable(true);
                                    int i8 = logsViewSettingsActivity2.T0;
                                    int i9 = logsViewSettingsActivity2.U0 - 1;
                                    if (i8 < i9) {
                                        logsViewSettingsActivity2.T0 = i8 + 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 >= i9) {
                                        z5 z5Var22 = logsViewSettingsActivity2.N0;
                                        if (z5Var22 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var22.e0).setClickable(false);
                                        z5 z5Var23 = logsViewSettingsActivity2.N0;
                                        if (z5Var23 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var23.f0).setClickable(false);
                                    }
                                    String str4 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str4 != null) {
                                        z5 z5Var24 = logsViewSettingsActivity2.N0;
                                        if (z5Var24 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var24.l0).setText(str4);
                                    }
                                    z5 z5Var25 = logsViewSettingsActivity2.N0;
                                    if (z5Var25 != null) {
                                        ((HappTextView) z5Var25.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                default:
                                    z5 z5Var26 = logsViewSettingsActivity2.N0;
                                    if (z5Var26 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var26.c0).setClickable(true);
                                    z5 z5Var27 = logsViewSettingsActivity2.N0;
                                    if (z5Var27 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var27.d0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = logsViewSettingsActivity2.U0 - 1;
                                    z5 z5Var28 = logsViewSettingsActivity2.N0;
                                    if (z5Var28 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var28.e0).setClickable(false);
                                    z5 z5Var29 = logsViewSettingsActivity2.N0;
                                    if (z5Var29 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var29.f0).setClickable(false);
                                    String str5 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str5 != null) {
                                        z5 z5Var30 = logsViewSettingsActivity2.N0;
                                        if (z5Var30 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var30.l0).setText(str5);
                                    }
                                    z5 z5Var31 = logsViewSettingsActivity2.N0;
                                    if (z5Var31 != null) {
                                        ((HappTextView) z5Var31.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                            }
                        }
                    });
                    z5 z5Var10 = logsViewSettingsActivity.N0;
                    if (z5Var10 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ((AppCompatImageButton) z5Var10.f0).setOnClickListener(new View.OnClickListener() { // from class: u74
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i6 = i3;
                            LogsViewSettingsActivity logsViewSettingsActivity2 = logsViewSettingsActivity;
                            switch (i6) {
                                case 0:
                                    z5 z5Var82 = logsViewSettingsActivity2.N0;
                                    if (z5Var82 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var82.e0).setClickable(true);
                                    z5 z5Var92 = logsViewSettingsActivity2.N0;
                                    if (z5Var92 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var92.f0).setClickable(true);
                                    int i7 = logsViewSettingsActivity2.T0;
                                    if (i7 > 0) {
                                        logsViewSettingsActivity2.T0 = i7 - 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 <= 0) {
                                        z5 z5Var102 = logsViewSettingsActivity2.N0;
                                        if (z5Var102 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var102.c0).setClickable(false);
                                        z5 z5Var11 = logsViewSettingsActivity2.N0;
                                        if (z5Var11 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var11.d0).setClickable(false);
                                    }
                                    String str2 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str2 != null) {
                                        z5 z5Var12 = logsViewSettingsActivity2.N0;
                                        if (z5Var12 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var12.l0).setText(str2);
                                    }
                                    z5 z5Var13 = logsViewSettingsActivity2.N0;
                                    if (z5Var13 != null) {
                                        ((HappTextView) z5Var13.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 1:
                                    z5 z5Var14 = logsViewSettingsActivity2.N0;
                                    if (z5Var14 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var14.e0).setClickable(true);
                                    z5 z5Var15 = logsViewSettingsActivity2.N0;
                                    if (z5Var15 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var15.f0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = 0;
                                    z5 z5Var16 = logsViewSettingsActivity2.N0;
                                    if (z5Var16 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var16.c0).setClickable(false);
                                    z5 z5Var17 = logsViewSettingsActivity2.N0;
                                    if (z5Var17 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var17.d0).setClickable(false);
                                    String str3 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str3 != null) {
                                        z5 z5Var18 = logsViewSettingsActivity2.N0;
                                        if (z5Var18 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var18.l0).setText(str3);
                                    }
                                    z5 z5Var19 = logsViewSettingsActivity2.N0;
                                    if (z5Var19 != null) {
                                        ((HappTextView) z5Var19.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                case 2:
                                    z5 z5Var20 = logsViewSettingsActivity2.N0;
                                    if (z5Var20 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var20.c0).setClickable(true);
                                    z5 z5Var21 = logsViewSettingsActivity2.N0;
                                    if (z5Var21 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var21.d0).setClickable(true);
                                    int i8 = logsViewSettingsActivity2.T0;
                                    int i9 = logsViewSettingsActivity2.U0 - 1;
                                    if (i8 < i9) {
                                        logsViewSettingsActivity2.T0 = i8 + 1;
                                    }
                                    if (logsViewSettingsActivity2.T0 >= i9) {
                                        z5 z5Var22 = logsViewSettingsActivity2.N0;
                                        if (z5Var22 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var22.e0).setClickable(false);
                                        z5 z5Var23 = logsViewSettingsActivity2.N0;
                                        if (z5Var23 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageButton) z5Var23.f0).setClickable(false);
                                    }
                                    String str4 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str4 != null) {
                                        z5 z5Var24 = logsViewSettingsActivity2.N0;
                                        if (z5Var24 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var24.l0).setText(str4);
                                    }
                                    z5 z5Var25 = logsViewSettingsActivity2.N0;
                                    if (z5Var25 != null) {
                                        ((HappTextView) z5Var25.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                default:
                                    z5 z5Var26 = logsViewSettingsActivity2.N0;
                                    if (z5Var26 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var26.c0).setClickable(true);
                                    z5 z5Var27 = logsViewSettingsActivity2.N0;
                                    if (z5Var27 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var27.d0).setClickable(true);
                                    logsViewSettingsActivity2.T0 = logsViewSettingsActivity2.U0 - 1;
                                    z5 z5Var28 = logsViewSettingsActivity2.N0;
                                    if (z5Var28 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var28.e0).setClickable(false);
                                    z5 z5Var29 = logsViewSettingsActivity2.N0;
                                    if (z5Var29 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((AppCompatImageButton) z5Var29.f0).setClickable(false);
                                    String str5 = (String) tt0.d1(logsViewSettingsActivity2.T0, logsViewSettingsActivity2.S0);
                                    if (str5 != null) {
                                        z5 z5Var30 = logsViewSettingsActivity2.N0;
                                        if (z5Var30 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextView) z5Var30.l0).setText(str5);
                                    }
                                    z5 z5Var31 = logsViewSettingsActivity2.N0;
                                    if (z5Var31 != null) {
                                        ((HappTextView) z5Var31.m0).setText(LogsViewSettingsActivity.A(logsViewSettingsActivity2, logsViewSettingsActivity2.T0));
                                        return;
                                    } else {
                                        m93.a0("binding");
                                        throw null;
                                    }
                            }
                        }
                    });
                }
                z5 z5Var11 = logsViewSettingsActivity.N0;
                if (z5Var11 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ((HappTextView) z5Var11.l0).setText((CharSequence) logsViewSettingsActivity.S0.get(logsViewSettingsActivity.T0));
                z5 z5Var12 = logsViewSettingsActivity.N0;
                if (z5Var12 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ((HappTextView) z5Var12.l0).setMovementMethod(new ScrollingMovementMethod());
                z5 z5Var13 = logsViewSettingsActivity.N0;
                if (z5Var13 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ((ProgressBar) z5Var13.g0).setVisibility(8);
                new Handler(Looper.getMainLooper()).post(new a1(26, logsViewSettingsActivity));
                return r98.a;
            case 8:
                q48.f0(obj);
                MainViewModel mainViewModel = (MainViewModel) this.e0;
                mainViewModel.E.c(false);
                CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.q;
                ArrayList arrayList = new ArrayList(ut0.F0(copyOnWriteArrayList, 10));
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ConfigGroupCache configGroupCache = (ConfigGroupCache) it.next();
                    zf7 a = mainViewModel.x().a(configGroupCache.getSubId());
                    if (!m93.h(a != null ? Boolean.valueOf(a.e) : null, Boolean.FALSE)) {
                        SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
                        if (subscriptionItem2 != null) {
                            subscriptionItem2.l0(false);
                            subscriptionItem = subscriptionItem2;
                        } else {
                            subscriptionItem = null;
                        }
                        configGroupCache = ConfigGroupCache.a(configGroupCache, subscriptionItem, null, false, false, 21);
                        if (configGroupCache.getSubscriptionItem() != null) {
                            cm4 cm4Var = cm4.a;
                            cm4.u(configGroupCache.getSubscriptionItem(), configGroupCache.getSubId());
                        }
                    }
                    arrayList.add(configGroupCache);
                }
                or4.S(copyOnWriteArrayList, arrayList);
                mainViewModel.y();
                return r98.a;
            case 9:
                q48.f0(obj);
                ((PerAppProxyActivity) this.e0).invalidateOptionsMenu();
                return r98.a;
            case 10:
                q48.f0(obj);
                se5 se5Var = (se5) this.e0;
                TextClassifier k = jm.k(se5Var.b, se5Var.c);
                se5Var.f = k;
                return k;
            case 11:
                q48.f0(obj);
                PackageManager packageManager = ((ContextWrapper) this.e0).getPackageManager();
                List<PackageInfo> installedPackages = packageManager.getInstalledPackages(4096);
                installedPackages.getClass();
                int i6 = 19;
                return wq6.u0(new xz7(wq6.t0(new nt(i4, installedPackages), new t45(i6)), new es2(i6, packageManager)));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                Object obj4 = r98.a;
                q48.f0(obj);
                je6 je6Var = (je6) this.e0;
                rb6 rb6Var = (rb6) je6Var.b.getValue();
                String str2 = je6Var.e;
                mm7 mm7Var = rb6.j;
                RouteProfile m = rb6Var.m(str2, null);
                if (m != null) {
                    ArrayList arrayList2 = je6Var.f;
                    sp4 sp4Var = je6Var.k;
                    ArrayList arrayList3 = je6Var.g;
                    arrayList2.clear();
                    int i7 = ie6.a[je6Var.d.ordinal()];
                    if (i7 == 1) {
                        arrayList2.addAll(m.getData().getRouteSettings().getProxyIp());
                        arrayList2.addAll(m.getData().getRouteSettings().getProxySites());
                    } else if (i7 == 2) {
                        arrayList2.addAll(m.getData().getRouteSettings().getDirectIp());
                        arrayList2.addAll(m.getData().getRouteSettings().getDirectSites());
                    } else {
                        if (i7 != 3) {
                            ku0.d();
                            return null;
                        }
                        arrayList2.addAll(m.getData().getRouteSettings().getBlockIp());
                        arrayList2.addAll(m.getData().getRouteSettings().getBlockSites());
                    }
                    int ordinal = je6Var.c.ordinal();
                    if (ordinal == 0) {
                        file = m.getData().getRouteSettings().getDateLastUpdateSite() != null ? new File(m.getData().getRouteSettings().getLocalPathGeo(), "geosite.dat") : new File(je6Var.h, "geosite.dat");
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return null;
                        }
                        file = m.getData().getRouteSettings().getDateLastUpdateSite() != null ? new File(m.getData().getRouteSettings().getLocalPathGeo(), "geoip.dat") : new File(je6Var.h, "geoip.dat");
                    }
                    try {
                        String loadGeoFileRuleNames = Libxray.loadGeoFileRuleNames(file.getPath());
                        loadGeoFileRuleNames.getClass();
                        String substring = loadGeoFileRuleNames.substring(2);
                        List n1 = ea7.n1(substring.substring(0, substring.length() - 2), new String[]{"\",\""}, 6);
                        arrayList3.clear();
                        int ordinal2 = je6Var.c.ordinal();
                        if (ordinal2 == 0) {
                            str = "geosite:";
                        } else {
                            if (ordinal2 != 1) {
                                throw new qu4();
                            }
                            str = "geoip:";
                        }
                        Iterator it2 = n1.iterator();
                        while (it2.hasNext()) {
                            String lowerCase = ((String) it2.next()).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            arrayList3.add(str + lowerCase);
                        }
                        xt0.H0(arrayList3);
                        sp4Var.j(je6Var.e(str.length(), arrayList3));
                        ArrayList arrayList4 = (ArrayList) sp4Var.d();
                        if (arrayList4 != null) {
                            je6Var.i.invoke(arrayList4);
                            obj3 = obj4;
                        }
                    } catch (Throwable th3) {
                        if ((th3 instanceof InterruptedException) || (th3 instanceof CancellationException)) {
                            throw th3;
                        }
                        obj3 = new c86(th3);
                    }
                    Throwable a2 = d86.a(obj3);
                    if (a2 != null) {
                        a2.toString();
                    }
                }
                return obj4;
            case 13:
                q48.f0(obj);
                Socket accept = ((ServerSocket) this.e0).accept();
                try {
                    InputStream inputStream = accept.getInputStream();
                    inputStream.getClass();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, ho0.a), 8192);
                    try {
                        ArrayList d = ju7.d(bufferedReader);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it3 = d.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (!ea7.W0((String) next)) {
                                arrayList5.add(next);
                            }
                        }
                        bufferedReader.close();
                        accept.close();
                        return arrayList5;
                    } finally {
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        j68.j(accept, th4);
                        throw th5;
                    }
                }
            case 14:
                q48.f0(obj);
                lq6 lq6Var = (lq6) this.e0;
                Set v0 = wq6.v0(wq6.t0(tt0.T0(lq6Var.e().c), i25.w0));
                return qt6.U(wq6.v0(new xz7(wq6.t0(new b62(tt0.T0(lq6Var.e().b), true, new w95(v0, i4)), jq6.X), new dd5(1, (j80) lq6Var.d.getValue(), j80.class, "invoke", "invoke(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/String;", 0, 9))), wq6.u0(new f92(new b62(tt0.T0(lq6Var.e().b), true, new w95(v0, i2)), new w95(wq6.v0(wq6.t0(tt0.T0(lq6Var.e().c), i25.v0)), i3), ar6.X)));
            case 15:
                q48.f0(obj);
                ft6 ft6Var = (ft6) this.e0;
                if (ft6Var != null && (dt6Var = ft6Var.f) != null) {
                    dt6Var.a(ft6Var);
                }
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                q48.f0(obj);
                uf2 E = ((rg2) this.e0).E("DialogSubscriptionSync");
                if (E instanceof oh7) {
                    ((oh7) E).X();
                }
                return r98.a;
            case 17:
                q48.f0(obj);
                ku8.M((SettingsActivity) ((TunnelSettingsFragment) this.e0).L(), xt5.warning_settings_after_tunnel_restart);
                return r98.a;
            case 18:
                q48.f0(obj);
                if (((dd8) this.e0).h.b()) {
                    us7.R("CXCP");
                } else {
                    rg0 a3 = ((dd8) this.e0).a.a();
                    zd8 zd8Var = ((dd8) this.e0).a;
                    zd8Var.c.b = zd8Var.a();
                    qi0 qi0Var = zd8Var.b;
                    rg0 a4 = zd8Var.a();
                    synchronized (qi0Var.a) {
                        try {
                            us7.R("CXCP");
                            ch0 ch0Var = qi0Var.e;
                            ch0 ch0Var2 = ch0.Z;
                            if (ch0Var != ch0Var2) {
                                qi0Var.c(ch0.d0, null);
                                qi0Var.c(ch0Var2, null);
                            }
                            qi0Var.d = a4;
                            qi0Var.e = ch0Var2;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    if (a3.n0.b()) {
                        ku0.h("Cannot start ", a3, " after calling close()");
                        return null;
                    }
                    Trace.beginSection(a3 + "#start");
                    mo2 mo2Var = a3.Y;
                    mo2Var.toString();
                    mo2Var.d.m(ro2.c);
                    for (wo2 wo2Var : mo2Var.c) {
                        wo2Var.a.b(wo2Var.a(), ro2.c);
                    }
                    gd0 gd0Var = a3.d0;
                    synchronized (gd0Var.q) {
                        gd0Var.f();
                    }
                    Trace.endSection();
                    Map map = (Map) ((dd8) this.e0).a.f.getValue();
                    dd8 dd8Var = (dd8) this.e0;
                    ht6 ht6Var = (ht6) dd8Var.j.getValue();
                    ft6 ft6Var2 = ((et6) ht6Var.e.getValue()).c() ? (ft6) ht6Var.f.getValue() : null;
                    if (ft6Var2 != null) {
                        List unmodifiableList = Collections.unmodifiableList(ft6Var2.g.a);
                        unmodifiableList.getClass();
                        List b = ft6Var2.b();
                        b.getClass();
                        Iterator it4 = b.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj2 = it4.next();
                                if (!unmodifiableList.contains((vd1) obj2)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        vd1 vd1Var = (vd1) obj2;
                        if (vd1Var != null) {
                        }
                    }
                    us7.R("CXCP");
                    if (((et6) ((ht6) ((dd8) this.e0).j.getValue()).e.getValue()).c()) {
                        ee8 ee8Var = (ee8) ((dd8) this.e0).i.getValue();
                        ee8Var.getClass();
                        ht6 ht6Var2 = (ht6) ((dd8) this.e0).j.getValue();
                        ht6Var2.getClass();
                        map.getClass();
                        synchronized (ee8Var.e) {
                            try {
                                if (ee8Var.f != null) {
                                    throw new IllegalStateException("Surfaces should only be set up once!");
                                }
                                if (ee8Var.i != null) {
                                    throw new IllegalStateException("Surfaces being setup after stopped!");
                                }
                                if (ee8Var.h != null) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                Object value = ht6Var2.g.getValue();
                                value.getClass();
                                List list = (List) value;
                                try {
                                    ku8.y(list);
                                    xd1 j = d01.j(ee8Var.a.a, null, new bi(ht6Var2, ee8Var, list, map, a3, null, 13), 3);
                                    j.E(new jq7(7, list));
                                    ee8Var.f = j;
                                    sv0Var = j;
                                } catch (td1 e) {
                                    us7.V();
                                    d01.G(ee8Var.a.a, null, null, new dd6((Object) ht6Var2, (Object) e, (b31) (z ? 1 : 0), i), 3);
                                    sv0Var = vv2.b(Boolean.FALSE);
                                }
                            } catch (Throwable th7) {
                                throw th7;
                            }
                        }
                        sv0Var.E(q27.j0);
                    } else {
                        us7.S();
                    }
                }
                return r98.a;
            case 19:
                q48.f0(obj);
                try {
                    c86Var3 = (Response) ((ah) this.e0).invoke();
                } catch (Throwable th8) {
                    if ((th8 instanceof InterruptedException) || (th8 instanceof CancellationException)) {
                        throw th8;
                    }
                    c86Var3 = new c86(th8);
                }
                Throwable a5 = d86.a(c86Var3);
                if (a5 == null) {
                    return (Response) c86Var3;
                }
                a5.toString();
                return null;
            case 20:
                q48.f0(obj);
                ik8 ik8Var = (ik8) this.e0;
                hk8 hk8Var = ik8Var.Z;
                if (hk8Var != null) {
                    i14 i14Var = hk8Var.c0;
                    hk8Var.d0.m(null);
                    rl2 rl2Var = hk8Var.Z;
                    if (rl2Var != null && i14Var != null) {
                        i14Var.f(rl2Var);
                    }
                    if (i14Var != null) {
                        i14Var.f(hk8Var);
                    }
                }
                ik8Var.Z = null;
                return r98.a;
            default:
                q48.f0(obj);
                ((m5) ((tq4) this.e0).d0).invoke();
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x20(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
    }
}
