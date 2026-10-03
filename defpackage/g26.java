package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.app.FrameMetricsAggregator;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import io.sentry.android.core.SystemEventsBreadcrumbsIntegration;
import io.sentry.android.core.a;
import io.sentry.android.core.d;
import io.sentry.android.core.g0;
import io.sentry.android.core.h;
import io.sentry.android.core.h0;
import io.sentry.android.core.k1;
import io.sentry.android.core.n1;
import io.sentry.android.core.o0;
import io.sentry.android.core.v;
import io.sentry.android.core.y1;
import io.sentry.android.core.z0;
import io.sentry.l4;
import io.sentry.o5;
import io.sentry.r4;
import io.sentry.util.c;
import io.sentry.util.g;
import io.sentry.z1;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.metrics.StatsLogImpl;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class g26 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ g26(a aVar, z1 z1Var) {
        this.X = 20;
        this.Y = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object c86Var;
        ym0 ym0Var;
        View findFocus;
        io.sentry.android.core.internal.profiling.a aVar;
        int i = this.X;
        boolean z = true;
        Boolean bool = null;
        Object obj = this.Y;
        switch (i) {
            case 0:
                RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) obj;
                ((Handler) remoteWorkManagerClient.h.Y).postDelayed(remoteWorkManagerClient.i, remoteWorkManagerClient.g);
                return;
            case 1:
                r96.setRippleState$lambda$2((r96) obj);
                return;
            case 2:
                RoutingSettingsEditActivity routingSettingsEditActivity = (RoutingSettingsEditActivity) obj;
                hi6 hi6Var = routingSettingsEditActivity.N0;
                if (hi6Var != null) {
                    ((AppCompatEditText) hi6Var.Z).addTextChangedListener(new u02(5, routingSettingsEditActivity));
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 3:
                ScannerActivity scannerActivity = (ScannerActivity) obj;
                int i2 = ScannerActivity.Q0;
                try {
                    ym0Var = scannerActivity.O0;
                } catch (Throwable th) {
                    c86Var = new c86(th);
                }
                if (ym0Var == null) {
                    m93.a0("cameraProviderFuture");
                    throw null;
                }
                Object obj2 = ym0Var.get();
                obj2.getClass();
                scannerActivity.z((bk5) obj2);
                c86Var = r98.a;
                Throwable a = d86.a(c86Var);
                if (a != null) {
                    if ((a instanceof ExecutionException) || (a instanceof InterruptedException)) {
                        lu8.h(scannerActivity, xt5.toast_camera_failure);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                v5 v5Var = (v5) obj;
                synchronized (((ArrayDeque) v5Var.c0)) {
                    SharedPreferences.Editor edit = ((SharedPreferences) v5Var.Y).edit();
                    String str = (String) v5Var.Z;
                    StringBuilder sb = new StringBuilder();
                    Iterator it = ((ArrayDeque) v5Var.c0).iterator();
                    while (it.hasNext()) {
                        sb.append((String) it.next());
                        sb.append((String) v5Var.d0);
                    }
                    edit.putString(str, sb.toString()).apply();
                }
                return;
            case 5:
                v50 v50Var = (v50) obj;
                v50Var.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) v50Var.e;
                xi8 xi8Var = sideSheetBehavior.i;
                if (xi8Var != null && xi8Var.g()) {
                    v50Var.e(v50Var.b);
                    return;
                } else {
                    if (sideSheetBehavior.h == 2) {
                        sideSheetBehavior.w(v50Var.b);
                        return;
                    }
                    return;
                }
            case 6:
                ((StatsLogImpl) obj).lambda$startWriterThread$0();
                return;
            case 7:
                qn6 qn6Var = (qn6) obj;
                try {
                    ((Handler) qn6Var.c0).post(new s44(12, qn6Var, (List) ((vf) qn6Var.Y).invoke()));
                    return;
                } catch (Throwable th2) {
                    th2.getMessage();
                    return;
                }
            case 8:
                ht1 ht1Var = (ht1) ((vk7) obj).Z;
                if (ht1Var != null) {
                    Iterator it2 = ht1Var.values().iterator();
                    while (it2.hasNext()) {
                        ((pk7) it2.next()).b();
                    }
                    return;
                }
                return;
            case 9:
                ((oc1) obj).c();
                return;
            case 10:
                sm7 sm7Var = ((um7) obj).a;
                ViewParent parent = sm7Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(sm7Var);
                    return;
                }
                return;
            case 11:
                ((sn7) obj).b();
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((TextInputLayout) obj).g0.requestLayout();
                return;
            case 13:
                lt7 lt7Var = (lt7) obj;
                w53 w53Var = lt7Var.b;
                lt7Var.e = null;
                wq4 wq4Var = lt7Var.d;
                View view = lt7Var.a;
                if (!view.isFocused() && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    wq4Var.g();
                    return;
                }
                Object[] objArr = wq4Var.X;
                int i3 = wq4Var.Z;
                Boolean bool2 = null;
                for (int i4 = 0; i4 < i3; i4++) {
                    kt7 kt7Var = (kt7) objArr[i4];
                    int ordinal = kt7Var.ordinal();
                    if (ordinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (ordinal == 1) {
                        bool = Boolean.FALSE;
                    } else if (ordinal != 2 && ordinal != 3) {
                        ku0.d();
                        return;
                    } else {
                        if (!m93.h(bool, Boolean.FALSE)) {
                            bool2 = Boolean.valueOf(kt7Var == kt7.Z);
                        }
                    }
                    bool2 = bool;
                }
                wq4Var.g();
                if (m93.h(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((ow3) w53Var.Z).getValue()).restartInput((View) w53Var.Y);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((mh5) ((a05) w53Var.c0).Y).L();
                    } else {
                        ((mh5) ((a05) w53Var.c0).Y).F();
                    }
                }
                if (m93.h(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((ow3) w53Var.Z).getValue()).restartInput((View) w53Var.Y);
                    return;
                }
                return;
            case 14:
                ArrayList arrayList = (ArrayList) obj;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((ExecutorService) it3.next()).shutdownNow();
                }
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    ((ExecutorService) it4.next()).awaitTermination(1L, TimeUnit.SECONDS);
                }
                return;
            case 15:
                HandlerThread handlerThread = (HandlerThread) obj;
                handlerThread.quit();
                handlerThread.join(1000L);
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ExecutorService executorService = (ExecutorService) obj;
                executorService.shutdownNow();
                executorService.awaitTermination(1L, TimeUnit.SECONDS);
                return;
            case 17:
                vp8 vp8Var = (vp8) obj;
                vp8Var.a.getAction();
                vp8Var.b.c(null);
                return;
            case 18:
                qn6 qn6Var2 = (qn6) obj;
                ((zf6) qn6Var2.d0).D(new et7(8, qn6Var2));
                return;
            case 19:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    return;
                }
                for (File file : listFiles) {
                    if (file.lastModified() < r4.f - 300000) {
                        c.g(file);
                    }
                }
                return;
            case 20:
                a aVar2 = (a) obj;
                aVar2.g0 = SystemClock.uptimeMillis();
                aVar2.h0.set(false);
                return;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                tx8 tx8Var = ((FrameMetricsAggregator) ((g) ((d) obj).a).a()).a;
                ArrayList arrayList2 = (ArrayList) tx8Var.c0;
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    WeakReference weakReference = (WeakReference) arrayList2.get(size);
                    Activity activity = (Activity) weakReference.get();
                    if (weakReference.get() != null) {
                        activity.getWindow().removeOnFrameMetricsAvailableListener((qh2) tx8Var.d0);
                        arrayList2.remove(size);
                    }
                }
                return;
            case 22:
                ((h) obj).h(true);
                return;
            case 23:
                ((v) obj).a(null, true);
                return;
            case 24:
                g0 g0Var = (g0) obj;
                if (g0Var != null) {
                    ProcessLifecycleOwner.h0.e0.f(g0Var);
                    return;
                }
                return;
            case 25:
                z0 z0Var = (z0) obj;
                l4 l4Var = z0Var.d0;
                if (z0Var.e0) {
                    l4Var.l();
                }
                l4Var.j().getReplayController().U();
                l4Var.j().getContinuousProfiler().close(false);
                return;
            case 26:
                k1 k1Var = (k1) obj;
                io.sentry.util.a aVar3 = k1Var.q0;
                aVar3.g();
                try {
                    k1Var.i(true);
                    aVar3.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        aVar3.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 27:
                final n1 n1Var = (n1) obj;
                synchronized (n1Var.e) {
                    try {
                        if (n1Var.g != null) {
                            n1Var.a.i(o5.WARNING, "Timed out waiting for Perfetto profiling result.", new Object[0]);
                            n1Var.g.accept(null);
                            n1Var.g = new Consumer() { // from class: io.sentry.android.core.m1
                                @Override // java.util.function.Consumer
                                public final void accept(Object obj3) {
                                    File file2 = (File) obj3;
                                    n1 n1Var2 = n1.this;
                                    n1Var2.getClass();
                                    if (file2 == null || file2.delete()) {
                                        return;
                                    }
                                    n1Var2.a.i(o5.WARNING, "Failed to delete late Perfetto trace file %s", file2.getPath());
                                }
                            };
                        } else {
                            z = false;
                        }
                    } finally {
                    }
                }
                if (!z || (aVar = n1Var.i) == null) {
                    return;
                }
                aVar.a(io.sentry.profiling.c.NOT_RECORDED);
                return;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ph phVar = ((io.sentry.android.core.z1) obj).h;
                while (true) {
                    y1 y1Var = (y1) phVar.d;
                    if (y1Var == null) {
                        phVar.e = null;
                        phVar.a = 0;
                        phVar.b = 0;
                        return;
                    } else {
                        phVar.d = y1Var.c;
                        o0 o0Var = (o0) phVar.c;
                        y1Var.c = (y1) o0Var.a;
                        o0Var.a = y1Var;
                    }
                }
            default:
                SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (SystemEventsBreadcrumbsIntegration) obj;
                systemEventsBreadcrumbsIntegration.p(systemEventsBreadcrumbsIntegration.Z);
                return;
        }
    }

    public /* synthetic */ g26(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public /* synthetic */ g26(h0 h0Var, g0 g0Var) {
        this.X = 24;
        this.Y = g0Var;
    }
}
