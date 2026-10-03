package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.widget.Button;
import android.widget.Toast;
import io.sentry.ILogger;
import io.sentry.a7;
import io.sentry.android.core.FeedbackShakeIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.SentryPerformanceProvider;
import io.sentry.android.core.d2;
import io.sentry.android.core.e;
import io.sentry.android.core.h0;
import io.sentry.android.core.x1;
import io.sentry.android.core.z0;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.n;
import io.sentry.android.replay.p;
import io.sentry.c4;
import io.sentry.c7;
import io.sentry.cache.a;
import io.sentry.cache.g;
import io.sentry.cache.tape.b;
import io.sentry.cache.tape.j;
import io.sentry.d;
import io.sentry.d1;
import io.sentry.h4;
import io.sentry.h5;
import io.sentry.j5;
import io.sentry.k7;
import io.sentry.o;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p1;
import io.sentry.p2;
import io.sentry.protocol.w;
import io.sentry.util.c;
import io.sentry.util.f;
import io.sentry.util.h;
import io.sentry.w6;
import io.sentry.x3;
import io.sentry.x6;
import io.sentry.z6;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class et7 implements lm7, EventListener.Factory, mz4, rj7, bz2, c7, h4, x1, i6, f, c4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ et7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // io.sentry.c4
    public void a(x3 x3Var) {
        ((d1) this.Y).L(new x3());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009b  */
    @Override // defpackage.i6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(Object obj) {
        long j;
        Cursor query;
        int columnIndex;
        e eVar = (e) this.Y;
        Uri uri = (Uri) obj;
        if (uri == null) {
            return;
        }
        d2 d2Var = (d2) eVar.X;
        o6 o6Var = (o6) eVar.Y;
        Button button = (Button) eVar.Z;
        j5 j5Var = d2Var.c0;
        try {
            query = d2Var.getContext().getContentResolver().query(uri, null, null, null, null);
        } catch (Throwable th) {
            c.t(th);
            o6Var.getLogger().d(o5.WARNING, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured.", th);
        }
        if (query != null) {
            try {
                if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_size")) != -1 && !query.isNull(columnIndex)) {
                    j = query.getLong(columnIndex);
                    query.close();
                    if (j > o6Var.getMaxAttachmentSize()) {
                        d2Var.g0 = uri;
                        j5Var.getClass();
                        button.setText("Remove screenshot");
                        return;
                    } else {
                        o6Var.getLogger().i(o5.WARNING, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it.", Long.valueOf(o6Var.getMaxAttachmentSize()));
                        Context context = d2Var.getContext();
                        j5Var.getClass();
                        Toast.makeText(context, "Screenshot is too large", 0).show();
                        return;
                    }
                }
            } finally {
            }
        }
        if (query != null) {
            query.close();
        }
        j = -1;
        if (j > o6Var.getMaxAttachmentSize()) {
        }
    }

    @Override // io.sentry.android.core.x1
    public void c() {
        FeedbackShakeIntegration feedbackShakeIntegration = (FeedbackShakeIntegration) this.Y;
        WeakReference weakReference = feedbackShakeIntegration.d0;
        Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
        Boolean bool = h0.d0.c0;
        if (activity == null || feedbackShakeIntegration.Z == null || !feedbackShakeIntegration.c0 || feedbackShakeIntegration.g(activity) || Boolean.TRUE.equals(bool)) {
            return;
        }
        activity.runOnUiThread(new s44(27, feedbackShakeIntegration, activity));
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        EventListener asFactory$lambda$8;
        asFactory$lambda$8 = Util.asFactory$lambda$8((EventListener) this.Y, call);
        return asFactory$lambda$8;
    }

    @Override // io.sentry.c7
    public void d(a7 a7Var) {
        x6 x6Var = (x6) this.Y;
        o oVar = x6Var.q;
        if (oVar != null) {
            oVar.b(a7Var);
        }
        w6 w6Var = x6Var.f;
        k7 k7Var = x6Var.r;
        if (k7Var.g == null) {
            if (w6Var.a) {
                x6Var.v(w6Var.b, null);
                return;
            }
            return;
        }
        if (k7Var.f) {
            ListIterator listIterator = x6Var.c.listIterator();
            while (listIterator.hasNext()) {
                a7 a7Var2 = (a7) listIterator.next();
                if (!a7Var2.f && a7Var2.b == null) {
                    return;
                }
            }
        }
        x6Var.q();
    }

    @Override // io.sentry.util.f
    public Object e() {
        j jVar;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 17:
                h5 h5Var = (h5) obj;
                int i2 = SentryPerformanceProvider.e0;
                return h5Var;
            case 23:
                return ((io.sentry.cache.c) obj).X.getSerializer();
            case 24:
                g gVar = (g) obj;
                SentryAndroidOptions sentryAndroidOptions = gVar.a;
                File b = a.b(sentryAndroidOptions, ".scope-cache");
                if (b == null) {
                    sentryAndroidOptions.getLogger().i(o5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
                    return new b();
                }
                File file = new File(b, "breadcrumbs.json");
                try {
                    int maxBreadcrumbs = sentryAndroidOptions.getMaxBreadcrumbs();
                    RandomAccessFile R = j.R(file, false);
                    try {
                        try {
                            jVar = new j(file, R, maxBreadcrumbs, false);
                        } catch (Throwable th) {
                            R.close();
                            throw th;
                        }
                    } catch (IOException e) {
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to create breadcrumbs queue", e);
                        return new b();
                    }
                } catch (IOException unused) {
                    file.delete();
                    int maxBreadcrumbs2 = sentryAndroidOptions.getMaxBreadcrumbs();
                    RandomAccessFile R2 = j.R(file, false);
                    try {
                        jVar = new j(file, R2, maxBreadcrumbs2, false);
                    } catch (Throwable th2) {
                        R2.close();
                        throw th2;
                    }
                }
                return new io.sentry.cache.tape.e(jVar, new d(9, gVar));
            default:
                return Boolean.valueOf(h.b("androidx.core.app.FrameMetricsAggregator", (ILogger) obj));
        }
    }

    @Override // defpackage.lm7
    public Object execute() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 1:
                zf6 zf6Var = (zf6) ((yg) obj).h0;
                SQLiteDatabase g = zf6Var.g();
                g.beginTransaction();
                try {
                    g.compileStatement("DELETE FROM log_event_dropped").execute();
                    g.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + zf6Var.Y.q()).execute();
                    g.setTransactionSuccessful();
                    return null;
                } finally {
                    g.endTransaction();
                }
            default:
                qn6 qn6Var = (qn6) obj;
                Iterator it = ((Iterable) ((zf6) qn6Var.Z).m(new q05(25))).iterator();
                while (it.hasNext()) {
                    ((w53) qn6Var.c0).D((ly) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // defpackage.rj7
    public sj7 f(eb1 eb1Var) {
        Context context = (Context) this.Y;
        String str = eb1Var.a;
        c8 c8Var = (c8) eb1Var.e;
        c8Var.getClass();
        if (str != null && str.length() != 0) {
            return new di2(context, str, c8Var, true, true);
        }
        i60.p("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 4:
                d01.o((Intent) obj);
                break;
            case 5:
                ((vp8) obj).b.c(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // io.sentry.h4
    public void i(d1 d1Var) {
        z6 q;
        Date date;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                d1Var.E(new jl0(19, (p1) obj, d1Var));
                break;
            case 13:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            default:
                n nVar = (n) obj;
                d1Var.getClass();
                d1Var.i(nVar.d());
                String D = d1Var.D();
                String r1 = D != null ? ea7.r1('.', D, D) : null;
                io.sentry.android.replay.capture.b bVar = nVar.l;
                uo3 uo3Var = io.sentry.android.replay.capture.d.u[2];
                bVar.getClass();
                uo3Var.getClass();
                Object andSet = bVar.b.getAndSet(r1);
                if (!m93.h(andSet, r1)) {
                    io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, r1, bVar.d, 3);
                    io.sentry.android.replay.capture.d dVar = bVar.c;
                    o6 o6Var = dVar.a;
                    if (o6Var.getThreadChecker().c()) {
                        dVar.e.submit(new io.sentry.android.replay.util.h(new p2(7, aVar), "CaptureStrategy.runInBackground"));
                        break;
                    } else {
                        try {
                            aVar.invoke();
                            break;
                        } catch (Throwable th) {
                            o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                        }
                    }
                }
                break;
            case 14:
                AtomicLong atomicLong = ((z0) obj).X;
                if (atomicLong.get() == 0 && (q = d1Var.q()) != null && (date = q.X) != null) {
                    atomicLong.set(date.getTime());
                    break;
                }
                break;
            case 15:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                z6 q2 = d1Var.q();
                if (q2 != null && q2.X != null) {
                    atomicBoolean.set(true);
                    break;
                }
                break;
            case 18:
                d1Var.E(new jl0(24, (io.sentry.android.core.internal.gestures.g) obj, d1Var));
                break;
            case 19:
                ((p1[]) obj)[0] = d1Var.k();
                break;
            case 20:
                int i2 = ReplayIntegration.o0;
                d1Var.getClass();
                d1Var.i(((p) obj).c);
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int i3 = ReplayIntegration.o0;
                d1Var.getClass();
                if (m93.h(d1Var.h(), (w) obj)) {
                    d1Var.i(w.Y);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.bz2
    public void j(cz2 cz2Var) {
        Object c;
        iu8 iu8Var = (iu8) this.Y;
        cz2Var.getClass();
        try {
            zy2 d = cz2Var.d();
            if (d != null) {
                vk7 vk7Var = iu8Var.c;
                vk7Var.getClass();
                qy2 r0 = d.r0();
                ff0 ff0Var = r0 instanceof gf0 ? ((gf0) r0).a : null;
                if (ff0Var != null && ((ff0Var.e() == df0.e0 || ff0Var.e() == df0.c0) && ff0Var.d() == cf0.d0 && ff0Var.c() == ef0.c0)) {
                    synchronized (vk7Var.Y) {
                        try {
                            c = ((ArrayDeque) vk7Var.X).size() >= 3 ? vk7Var.c() : null;
                            ((ArrayDeque) vk7Var.X).addFirst(d);
                        } finally {
                        }
                    }
                    if (((ao8) vk7Var.Z) == null || c == null) {
                        return;
                    }
                    ((zy2) c).close();
                    return;
                }
                ((ao8) vk7Var.Z).getClass();
                d.close();
            }
        } catch (IllegalStateException unused) {
            us7.S();
        }
    }

    public /* synthetic */ et7(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj2;
    }
}
