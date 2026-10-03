package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.view.Surface;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Toast;
import androidx.camera.view.PreviewView;
import androidx.core.widget.NestedScrollView;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import com.google.android.material.button.MaterialButton;
import io.sentry.ILogger;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.AnrIntegration;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.core.anr.d;
import io.sentry.android.core.d2;
import io.sentry.android.core.h0;
import io.sentry.android.core.z1;
import io.sentry.j1;
import io.sentry.k4;
import io.sentry.n1;
import io.sentry.o5;
import io.sentry.util.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class s44 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ s44(ActivityLifecycleIntegration activityLifecycleIntegration, n1 n1Var, n1 n1Var2) {
        this.X = 23;
        this.Y = n1Var;
        this.Z = n1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d2 d2Var = null;
        switch (this.X) {
            case 0:
                Map.Entry entry = (Map.Entry) this.Y;
                t44 t44Var = (t44) this.Z;
                yx4 yx4Var = (yx4) entry.getKey();
                t44Var.getClass();
                yx4Var.a(t44Var.a);
                return;
            case 1:
                w53 w53Var = (w53) this.Y;
                yx4 yx4Var2 = (yx4) this.Z;
                t44 t44Var2 = (t44) ((sp4) w53Var.Y).d();
                if (t44Var2 == null) {
                    return;
                }
                yx4Var2.a(t44Var2.a);
                return;
            case 2:
                MaterialButton materialButton = (MaterialButton) this.Y;
                Runnable runnable = (Runnable) this.Z;
                int[] iArr = MaterialButton.Q0;
                runnable.run();
                LinearLayout.LayoutParams layoutParams = materialButton.F0;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.F0 = null;
                    materialButton.C0 = -2.14748365E9f;
                }
                materialButton.requestLayout();
                return;
            case 3:
                ((bz2) this.Z).j((wk4) this.Y);
                return;
            case 4:
                Surface surface = (Surface) this.Y;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.Z;
                surface.release();
                surfaceTexture.release();
                return;
            case 5:
                ((oi5) this.Y).l((al7) this.Z);
                return;
            case 6:
                ((PreviewView) ((a05) this.Y).Y).n0.l((al7) this.Z);
                return;
            case 7:
                jk5 jk5Var = (jk5) this.Y;
                fq8 fq8Var = (fq8) this.Z;
                synchronized (jk5Var.k) {
                    try {
                        Iterator it = jk5Var.j.iterator();
                        while (it.hasNext()) {
                            ((m12) it.next()).b(fq8Var, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 8:
                RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) this.Y;
                y34 y34Var = (y34) this.Z;
                q05 q05Var = RemoteWorkManagerClient.j;
                try {
                    y34Var.get();
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    remoteWorkManagerClient.d();
                    return;
                }
            case 9:
                ((d06) this.Y).V((Typeface) this.Z);
                return;
            case 10:
                NestedScrollView nestedScrollView = (NestedScrollView) this.Y;
                View view = (View) this.Z;
                nestedScrollView.getDrawingRect(new Rect());
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                nestedScrollView.u(false, 0 - nestedScrollView.getScrollX(), ((nestedScrollView.getScrollY() + (iArr2[1] - nestedScrollView.getTop())) - ((int) (r4.height() * 0.5f))) - nestedScrollView.getScrollY());
                return;
            case 11:
                ScrollView scrollView = (ScrollView) this.Y;
                View view2 = (View) this.Z;
                scrollView.getDrawingRect(new Rect());
                int height = (int) (r4.height() * 0.5f);
                int[] iArr3 = new int[2];
                view2.getLocationOnScreen(iArr3);
                scrollView.smoothScrollTo(0, ((scrollView.getScrollY() + (iArr3[1] - scrollView.getTop())) - height) - (view2.getHeight() / 2));
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                qn6 qn6Var = (qn6) this.Y;
                List list = (List) this.Z;
                list.getClass();
                if (((ExecutorService) qn6Var.d0).isShutdown()) {
                    return;
                }
                ((hi) qn6Var.Z).invoke(list);
                return;
            case 13:
                ((s11) ((AtomicReference) this.Z).get()).accept(new fy((tk7) this.Y));
                return;
            case 14:
                fv7 fv7Var = (fv7) this.Y;
                al7 al7Var = (al7) this.Z;
                al7 al7Var2 = fv7Var.h;
                if (al7Var2 != null && al7Var2 == al7Var) {
                    fv7Var.h = null;
                    fv7Var.g = null;
                }
                oc1 oc1Var = fv7Var.l;
                if (oc1Var != null) {
                    oc1Var.c();
                    fv7Var.l = null;
                    return;
                }
                return;
            case 15:
                vy5 vy5Var = (vy5) this.Y;
                vy5 vy5Var2 = (vy5) this.Z;
                l93.j((i41) vy5Var.X, null);
                l93.j((i41) vy5Var2.X, null);
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a1 a1Var = (a1) this.Y;
                CountDownLatch countDownLatch = (CountDownLatch) this.Z;
                try {
                    a1Var.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 17:
                ((q96) ((qn6) this.Y).c0).H((w47) this.Z, 3);
                return;
            case 18:
                Runnable runnable2 = (Runnable) this.Y;
                hr6 hr6Var = (hr6) this.Z;
                try {
                    runnable2.run();
                    return;
                } finally {
                    hr6Var.a();
                }
            case 19:
                fe8 fe8Var = (fe8) this.Y;
                Runnable runnable3 = (Runnable) this.Z;
                ThreadLocal threadLocal = fe8Var.d;
                threadLocal.set(Boolean.TRUE);
                try {
                    runnable3.run();
                    return;
                } finally {
                    threadLocal.remove();
                }
            case 20:
                ur8 ur8Var = (ur8) this.Y;
                i14 i14Var = (i14) this.Z;
                if (ur8Var.Z) {
                    return;
                }
                ur8Var.c0 = i14Var;
                i14Var.a(ur8Var);
                return;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                Context context = (Context) this.Y;
                String str = (String) this.Z;
                int i = ox7.b;
                Toast makeText = Toast.makeText(context, str, 0);
                ox7.a(makeText.getView(), new hj6(context));
                new ox7(context, makeText).show();
                return;
            case 22:
                ((j1) this.Z).a(((k4) this.Y).j().getShutdownTimeoutMillis());
                return;
            case 23:
                ActivityLifecycleIntegration.h((n1) this.Y, (n1) this.Z);
                return;
            case 24:
                AnrIntegration anrIntegration = (AnrIntegration) this.Y;
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.Z;
                a aVar = anrIntegration.Z;
                aVar.g();
                try {
                    if (!anrIntegration.Y) {
                        anrIntegration.g(sentryAndroidOptions);
                    }
                    aVar.close();
                    return;
                } catch (Throwable th2) {
                    try {
                        aVar.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            case 25:
                ((h0) this.Y).h((ILogger) this.Z);
                return;
            case 26:
                FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.Y;
                SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) this.Z;
                z1 z1Var = feedbackShakeIntegration.Y;
                Application application = feedbackShakeIntegration.X;
                ILogger logger = sentryAndroidOptions2.getLogger();
                synchronized (z1Var) {
                    z1Var.f = logger;
                    z1Var.b(application);
                }
                return;
            case 27:
                FeedbackShakeIntegration feedbackShakeIntegration2 = (FeedbackShakeIntegration) this.Y;
                Activity activity = (Activity) this.Z;
                if (!feedbackShakeIntegration2.c0 || feedbackShakeIntegration2.g(activity) || activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                try {
                    feedbackShakeIntegration2.f0.getClass();
                    d2 d2Var2 = new d2(activity);
                    try {
                        d2Var2.show();
                        return;
                    } catch (Throwable th4) {
                        th = th4;
                        d2Var = d2Var2;
                        if (d2Var != null) {
                            feedbackShakeIntegration2.h(d2Var);
                        }
                        feedbackShakeIntegration2.Z.getLogger().d(o5.ERROR, "Failed to show feedback dialog on shake.", th);
                        return;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                d2 d2Var3 = (d2) this.Y;
                Activity activity2 = (Activity) this.Z;
                if (activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                d2Var3.show();
                return;
            default:
                AnrProfilingIntegration anrProfilingIntegration = (AnrProfilingIntegration) this.Y;
                d dVar = (d) this.Z;
                if (dVar == null) {
                    return;
                }
                try {
                    dVar.close();
                    return;
                } catch (IOException unused2) {
                    anrProfilingIntegration.h0.i(o5.WARNING, "Failed to close AnrProfileManager", new Object[0]);
                    return;
                }
        }
    }

    public /* synthetic */ s44(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }
}
