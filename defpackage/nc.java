package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.os.Process;
import android.os.StrictMode;
import android.util.LongSparseArray;
import android.util.Size;
import android.view.Surface;
import androidx.activity.ComponentActivity;
import androidx.work.impl.WorkDatabase;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class nc implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ nc(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    private final void a() {
        ak0 ak0Var = (ak0) this.Y;
        sb0 sb0Var = (sb0) this.Z;
        s6 s6Var = ak0Var.g;
        if (!((AtomicBoolean) s6Var.j0).getAndSet(true)) {
            xf0 xf0Var = (xf0) s6Var.e0;
            xf0Var.getClass();
            xf0Var.f = false;
            synchronized (xf0Var.b) {
                xf0Var.c = null;
                xf0Var.e = 0;
                xf0Var.d.clear();
            }
            id5 id5Var = (id5) s6Var.f0;
            if (id5Var.g0.compareAndSet(true, false)) {
                k47 k47Var = id5Var.h0;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                id5Var.h0 = null;
            }
            if (((mm7) s6Var.Y).c()) {
                th0 th0Var = (th0) ((mm7) s6Var.Y).getValue();
                synchronized (th0Var.c) {
                    if (th0Var.d) {
                        throw new IllegalStateException("Check failed.");
                    }
                    ((yh0) th0Var.a.e.get()).b();
                    th0Var.d = true;
                }
            }
        }
        if (ak0Var.f != null) {
            Executor executor = ak0Var.d;
            if (executor instanceof fg0) {
                fg0 fg0Var = (fg0) executor;
                synchronized (fg0Var.X) {
                    try {
                        if (!fg0Var.Y.isShutdown()) {
                            fg0Var.Y.shutdown();
                        }
                    } finally {
                    }
                }
            }
            ak0Var.f.quit();
        }
        sb0Var.b(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        q05 q05Var;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        switch (this.X) {
            case 0:
                oc.d((qc) this.Y, (LongSparseArray) this.Z);
                return;
            case 1:
                ((bz2) this.Z).j((p8) this.Y);
                return;
            case 2:
                hr6 hr6Var = (hr6) this.Y;
                try {
                    ((Runnable) this.Z).run();
                    return;
                } finally {
                    hr6Var.a();
                }
            case 3:
                ((pj0) this.Y).a.onCaptureSequenceAborted((CameraCaptureSession) this.Z, -1);
                return;
            case 4:
                ei0 ei0Var = (ei0) this.Y;
                Set<xg0> set = (Set) this.Z;
                c6 c6Var = ei0Var.a;
                xv7.a();
                synchronized (c6Var.Y) {
                    try {
                        for (xg0 xg0Var : set) {
                            Set keySet = ((HashMap) c6Var.h0).keySet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : keySet) {
                                if (((xg0) obj).a.equals(xg0Var.a)) {
                                    arrayList.add(obj);
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((HashMap) c6Var.h0).remove((xg0) it.next());
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 5:
                ((dh0) this.Y).s().b().i((gy4) this.Z);
                return;
            case 6:
                ((bh0) this.Y).b().f((di0) this.Z);
                return;
            case 7:
                li0 li0Var = (li0) this.Y;
                dh0 dh0Var = (dh0) this.Z;
                synchronized (li0Var.a) {
                    try {
                        li0Var.c.remove(dh0Var);
                        if (li0Var.c.isEmpty()) {
                            li0Var.e.getClass();
                            li0Var.e.b(null);
                            li0Var.e = null;
                            li0Var.d = null;
                        }
                    } finally {
                    }
                }
                return;
            case 8:
                ((s11) this.Y).accept((pw) this.Z);
                return;
            case 9:
                a();
                return;
            case 10:
                kq8 kq8Var = (kq8) this.Y;
                String uuid = ((UUID) this.Z).toString();
                uuid.getClass();
                mq8.m(kq8Var, uuid);
                return;
            case 11:
                WorkDatabase workDatabase = (WorkDatabase) this.Y;
                kq8 kq8Var2 = (kq8) this.Z;
                Iterator it2 = ((List) hc4.N(workDatabase.x().a, true, false, new zq8(i))).iterator();
                while (it2.hasNext()) {
                    mq8.m(kq8Var2, (String) it2.next());
                }
                kq8Var2.m0.d.getClass();
                workDatabase.s().b(new ih5("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((c36) this.Y).b0((d36) this.Z);
                return;
            case 13:
                ComponentActivity componentActivity = (ComponentActivity) this.Y;
                hz4 hz4Var = (hz4) this.Z;
                int i4 = ComponentActivity.u0;
                componentActivity.X.a(new dw0(i2, hz4Var, componentActivity));
                return;
            case 14:
                t25 t25Var = (t25) this.Y;
                yp5 yp5Var = (yp5) this.Z;
                if (t25Var.b != t25.d) {
                    i60.g("provide() can be called only once.");
                    return;
                }
                synchronized (t25Var) {
                    q05Var = t25Var.a;
                    t25Var.a = null;
                    t25Var.b = yp5Var;
                }
                q05Var.getClass();
                return;
            case 15:
                xz3 xz3Var = (xz3) this.Y;
                yp5 yp5Var2 = (yp5) this.Z;
                synchronized (xz3Var) {
                    try {
                        if (xz3Var.b == null) {
                            xz3Var.a.add(yp5Var2);
                        } else {
                            xz3Var.b.add(yp5Var2.get());
                        }
                    } finally {
                    }
                }
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                List<e00> list = (List) this.Y;
                w01 w01Var = (w01) this.Z;
                for (e00 e00Var : list) {
                    Object obj2 = w01Var.e;
                    f00 f00Var = e00Var.a;
                    Object m11Var = f00Var.e(obj2) ? new m11(f00Var.d()) : l11.a;
                    ok5 ok5Var = e00Var.b;
                    ok5Var.getClass();
                    ok5Var.b(m11Var);
                }
                return;
            case 17:
                v51 v51Var = (v51) this.Y;
                Runnable runnable = (Runnable) this.Z;
                Process.setThreadPriority(v51Var.c);
                StrictMode.ThreadPolicy threadPolicy = v51Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 18:
                jd1 jd1Var = (jd1) this.Y;
                tk7 tk7Var = (tk7) this.Z;
                Surface h = tk7Var.h(jd1Var.c, new nj0(i3, jd1Var, tk7Var));
                jd1Var.a.m(h);
                jd1Var.h.put(tk7Var, h);
                return;
            case 19:
                final jd1 jd1Var2 = (jd1) this.Y;
                final al7 al7Var = (al7) this.Z;
                jd1Var2.i++;
                p05 p05Var = jd1Var2.a;
                lk2.d((AtomicBoolean) p05Var.Z, true);
                lk2.c((Thread) p05Var.d0);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(p05Var.X);
                Size size = al7Var.b;
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                oq2 oq2Var = jd1Var2.c;
                al7Var.b(oq2Var, new jl0(i, jd1Var2, al7Var));
                al7Var.a(surface, oq2Var, new s11() { // from class: hd1
                    @Override // defpackage.s11
                    public final void accept(Object obj3) {
                        jd1 jd1Var3 = jd1.this;
                        al7 al7Var2 = al7Var;
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        Surface surface2 = surface;
                        synchronized (al7Var2.a) {
                            al7Var2.m = null;
                            al7Var2.n = null;
                        }
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface2.release();
                        jd1Var3.i--;
                        jd1Var3.d();
                    }
                });
                surfaceTexture.setOnFrameAvailableListener(jd1Var2, jd1Var2.d);
                return;
            case 20:
                Callable callable = (Callable) this.Y;
                se1 se1Var = (se1) ((ha6) this.Z).X;
                try {
                    se1Var.j(callable.call());
                    return;
                } catch (Exception e) {
                    se1Var.k(e);
                    return;
                }
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                final gt1 gt1Var = (gt1) this.Y;
                al7 al7Var2 = (al7) this.Z;
                gt1Var.e++;
                et1 et1Var = gt1Var.a;
                boolean z = al7Var2.e;
                Size size2 = al7Var2.b;
                lk2.d((AtomicBoolean) et1Var.Z, true);
                lk2.c((Thread) et1Var.d0);
                final SurfaceTexture surfaceTexture2 = new SurfaceTexture(z ? et1Var.m0 : et1Var.n0);
                surfaceTexture2.setDefaultBufferSize(size2.getWidth(), size2.getHeight());
                final Surface surface2 = new Surface(surfaceTexture2);
                al7Var2.a(surface2, gt1Var.c, new s11() { // from class: ft1
                    @Override // defpackage.s11
                    public final void accept(Object obj3) {
                        SurfaceTexture surfaceTexture3 = surfaceTexture2;
                        surfaceTexture3.setOnFrameAvailableListener(null);
                        surfaceTexture3.release();
                        surface2.release();
                        r1.e--;
                        gt1.this.d();
                    }
                });
                if (z) {
                    gt1Var.i = surfaceTexture2;
                    return;
                } else {
                    gt1Var.j = surfaceTexture2;
                    surfaceTexture2.setOnFrameAvailableListener(gt1Var, gt1Var.d);
                    return;
                }
            case 22:
                gt1 gt1Var2 = (gt1) this.Y;
                tk7 tk7Var2 = (tk7) this.Z;
                Surface h2 = tk7Var2.h(gt1Var2.c, new nj0(i, gt1Var2, tk7Var2));
                gt1Var2.a.m(h2);
                gt1Var2.h.put(tk7Var2, h2);
                return;
            case 23:
                ((r5) this.Y).a((Intent) this.Z);
                return;
            case 24:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.Y;
                go7 go7Var = (go7) this.Z;
                try {
                    go7Var.a(firebaseMessaging.a());
                    return;
                } catch (Exception e2) {
                    go7Var.a.k(e2);
                    return;
                }
            case 25:
                ((nk0) this.Y).H((kq2) this.Z);
                return;
            case 26:
                qw5 qw5Var = (qw5) this.Y;
                qw5 qw5Var2 = (qw5) this.Z;
                qw5Var.e();
                if (qw5Var2 != null) {
                    qw5Var2.e();
                    return;
                }
                return;
            case 27:
                ny2 ny2Var = (ny2) this.Y;
                go7 go7Var2 = (go7) this.Z;
                try {
                    go7Var2.a(ny2Var.g());
                    return;
                } catch (Exception e3) {
                    go7Var2.a.k(e3);
                    return;
                }
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.Y;
                JobParameters jobParameters = (JobParameters) this.Z;
                int i5 = JobInfoSchedulerService.X;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            default:
                ym2 ym2Var = (ym2) this.Y;
                ij1 ij1Var = (ij1) this.Z;
                HashSet hashSet = new HashSet();
                if (ym2Var != null) {
                    hashSet.addAll((LinkedHashSet) ym2Var.Y);
                }
                ((bl0) ij1Var.h).getClass();
                return;
        }
    }
}
