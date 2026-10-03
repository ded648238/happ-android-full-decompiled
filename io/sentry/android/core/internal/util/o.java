package io.sentry.android.core.internal.util;

import android.view.Choreographer;
import io.sentry.ILogger;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.b7;
import io.sentry.ndk.NativeScope;
import io.sentry.o5;
import io.sentry.o6;
import java.io.File;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ o(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                t tVar = (t) this.Y;
                ILogger iLogger = (ILogger) this.Z;
                try {
                    tVar.j0 = Choreographer.getInstance();
                } catch (Throwable th) {
                    iLogger.d(o5.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th);
                }
                try {
                    tVar.k0 = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                    tVar.k0.setAccessible(true);
                    return;
                } catch (NoSuchFieldException e) {
                    iLogger.d(o5.ERROR, "Unable to get the frame timestamp from the choreographer: ", e);
                    return;
                }
            case 1:
                io.sentry.android.ndk.b bVar = (io.sentry.android.ndk.b) this.Y;
                io.sentry.g gVar = (io.sentry.g) this.Z;
                o6 o6Var = bVar.a;
                o5 o5Var = gVar.h0;
                String str = null;
                String lowerCase = o5Var != null ? o5Var.name().toLowerCase(Locale.ROOT) : null;
                String n = io.sentry.config.a.n(gVar.c().getTime());
                try {
                    Map b = gVar.b();
                    if (!b.isEmpty()) {
                        str = o6Var.getSerializer().d(b);
                    }
                } catch (Throwable th2) {
                    o6Var.getLogger().c(o5.ERROR, th2, "Breadcrumb data is not serializable.", new Object[0]);
                }
                String str2 = str;
                NativeScope nativeScope = bVar.b;
                String str3 = gVar.c0;
                String str4 = gVar.f0;
                String str5 = gVar.d0;
                nativeScope.getClass();
                NativeScope.nativeAddBreadcrumb(lowerCase, str3, str4, str5, n, str2);
                return;
            case 2:
                io.sentry.android.ndk.b bVar2 = (io.sentry.android.ndk.b) this.Y;
                b7 b7Var = (b7) this.Z;
                NativeScope nativeScope2 = bVar2.b;
                String a = b7Var.X.a();
                String a2 = b7Var.Y.a();
                nativeScope2.getClass();
                NativeScope.nativeSetTrace(a, a2);
                return;
            case 3:
                ReplayIntegration replayIntegration = (ReplayIntegration) this.Y;
                CountDownLatch countDownLatch = (CountDownLatch) this.Z;
                int i = ReplayIntegration.o0;
                try {
                    replayIntegration.u0();
                    return;
                } finally {
                    replayIntegration.S0(false);
                    countDownLatch.countDown();
                }
            case 4:
                ((io.sentry.android.replay.capture.d) this.Y).m((Date) this.Z);
                return;
            case 5:
                File file = (File) this.Y;
                io.sentry.android.replay.capture.g gVar2 = (io.sentry.android.replay.capture.g) this.Z;
                io.sentry.util.c.g(file);
                gVar2.k(-1);
                return;
            case 6:
                io.sentry.android.core.anr.f fVar = (io.sentry.android.core.anr.f) this.Y;
                o6 o6Var2 = (o6) this.Z;
                try {
                    fVar.run();
                    return;
                } catch (Throwable th3) {
                    o6Var2.getLogger().d(o5.ERROR, "Failed to execute task ReplayIntegration.finalize_previous_replay", th3);
                    return;
                }
            default:
                Runnable runnable = (Runnable) this.Y;
                io.sentry.android.replay.util.g gVar3 = (io.sentry.android.replay.util.g) this.Z;
                try {
                    runnable.run();
                    return;
                } catch (Throwable th4) {
                    gVar3.Y.getLogger().d(o5.ERROR, "Failed to execute task ".concat(runnable instanceof io.sentry.android.replay.util.h ? ((io.sentry.android.replay.util.h) runnable).X : HttpUrl.FRAGMENT_ENCODE_SET), th4);
                    return;
                }
        }
    }
}
