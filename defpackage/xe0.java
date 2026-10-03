package defpackage;

import android.content.res.Configuration;
import android.hardware.camera2.CameraCaptureSession;
import io.sentry.android.core.AppComponentsBreadcrumbsIntegration;
import io.sentry.android.replay.capture.a;
import io.sentry.android.replay.capture.b;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.k;
import io.sentry.android.replay.l;
import io.sentry.android.replay.util.h;
import io.sentry.android.replay.w;
import io.sentry.l0;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p2;
import io.sentry.protocol.g;
import io.sentry.rrweb.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xe0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ xe0(AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration, long j, Configuration configuration) {
        this.X = 2;
        this.Z = appComponentsBreadcrumbsIntegration;
        this.Y = j;
        this.c0 = configuration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        g gVar = null;
        long j = this.Y;
        Object obj = this.c0;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                ((pj0) obj2).a.onCaptureSequenceCompleted((CameraCaptureSession) obj, -1, j);
                return;
            case 1:
                ((c36) obj2).p((k36) obj, j);
                return;
            case 2:
                AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = (AppComponentsBreadcrumbsIntegration) obj2;
                Configuration configuration = (Configuration) obj;
                if (appComponentsBreadcrumbsIntegration.Y != null) {
                    int i2 = appComponentsBreadcrumbsIntegration.X.getResources().getConfiguration().orientation;
                    if (i2 == 1) {
                        gVar = g.PORTRAIT;
                    } else if (i2 == 2) {
                        gVar = g.LANDSCAPE;
                    }
                    String lowerCase = gVar != null ? gVar.name().toLowerCase(Locale.ROOT) : "undefined";
                    io.sentry.g gVar2 = new io.sentry.g(j);
                    gVar2.d0 = "navigation";
                    gVar2.f0 = "device.orientation";
                    gVar2.d(lowerCase, "position");
                    gVar2.h0 = o5.INFO;
                    l0 l0Var = new l0();
                    l0Var.d(configuration, "android:configuration");
                    appComponentsBreadcrumbsIntegration.Y.a(gVar2, l0Var);
                    return;
                }
                return;
            default:
                io.sentry.android.replay.capture.g gVar3 = (io.sentry.android.replay.capture.g) obj2;
                w wVar = (w) obj;
                l lVar = gVar3.h;
                if (lVar != null) {
                    wVar.H(lVar, Long.valueOf(j));
                }
                long d = gVar3.x.d() - gVar3.v.getSessionReplay().h;
                l lVar2 = gVar3.h;
                String v = lVar2 != null ? lVar2.v(d) : null;
                b bVar = gVar3.l;
                uo3 uo3Var = d.u[2];
                bVar.getClass();
                uo3Var.getClass();
                Object andSet = bVar.b.getAndSet(v);
                if (!m93.h(andSet, v)) {
                    a aVar = new a(andSet, v, bVar.d, 3);
                    d dVar = bVar.c;
                    o6 o6Var = dVar.a;
                    if (o6Var.getThreadChecker().c()) {
                        dVar.e.submit(new h(new p2(7, aVar), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar.invoke();
                        } catch (Throwable th) {
                            o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                        }
                    }
                }
                ArrayList arrayList = gVar3.y;
                ry5 ry5Var = new ry5();
                yt0.N0(arrayList, new k(d, gVar3, ry5Var, 1));
                if (ry5Var.X) {
                    Iterator it = arrayList.iterator();
                    int i3 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            ut.u0();
                            throw null;
                        }
                        j jVar = (j) next;
                        jVar.a.s0 = i3;
                        List<io.sentry.rrweb.b> list = jVar.b.Y;
                        if (list != null) {
                            for (io.sentry.rrweb.b bVar2 : list) {
                                if (bVar2 instanceof m) {
                                    ((m) bVar2).c0 = i3;
                                }
                            }
                        }
                        i3 = i4;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ xe0(Object obj, Object obj2, long j, int i) {
        this.X = i;
        this.Z = obj;
        this.c0 = obj2;
        this.Y = j;
    }
}
