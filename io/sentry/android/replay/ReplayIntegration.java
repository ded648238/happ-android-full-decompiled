package io.sentry.android.replay;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import defpackage.ea7;
import defpackage.et7;
import defpackage.hi4;
import defpackage.ih4;
import defpackage.la7;
import defpackage.m93;
import defpackage.mm7;
import defpackage.tt0;
import defpackage.vy5;
import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.j1;
import io.sentry.l4;
import io.sentry.m5;
import io.sentry.o5;
import io.sentry.r0;
import io.sentry.r6;
import io.sentry.s0;
import io.sentry.s6;
import io.sentry.v1;
import io.sentry.y2;
import io.sentry.y3;
import io.sentry.z3;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0006\u0007\u0007\b¨\u0006\t"}, d2 = {"Lio/sentry/android/replay/ReplayIntegration;", "Lio/sentry/v1;", "Ljava/io/Closeable;", "Lio/sentry/z3;", "Lio/sentry/s0;", "Lio/sentry/transport/o;", "io/sentry/android/replay/o", "io/sentry/n0", "io/sentry/android/replay/p", "sentry-android-replay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ReplayIntegration implements v1, Closeable, z3, s0, io.sentry.transport.o {
    public static final /* synthetic */ int o0 = 0;
    public final Context X;
    public final io.sentry.transport.d Y;
    public r0 Z;
    public SentryAndroidOptions c0;
    public l4 d0;
    public k0 e0;
    public io.sentry.android.replay.gestures.b f0;
    public final ThreadLocal g0;
    public final mm7 h0;
    public final mm7 i0;
    public final mm7 j0;
    public final AtomicBoolean k0;
    public y3 l0;
    public final io.sentry.d m0;
    public final AtomicReference n0;

    static {
        m5.d().b("maven:io.sentry:sentry-android-replay", "8.57.0");
    }

    public ReplayIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = io.sentry.transport.d.X;
        this.Z = r0.UNKNOWN;
        this.g0 = new ThreadLocal();
        this.h0 = new mm7(a.Z);
        this.i0 = new mm7(new t(this, 1));
        this.j0 = new mm7(new t(this, 0));
        this.k0 = new AtomicBoolean(false);
        this.l0 = y2.a;
        this.m0 = new io.sentry.d(8);
        y yVar = y.INITIAL;
        io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
        wVar.getClass();
        this.n0 = new AtomicReference(new p(0L, yVar, wVar, null));
    }

    public static final void b0(ReplayIntegration replayIntegration) {
        h0 h0Var;
        View view;
        y61 e;
        y61 e2;
        p pVar = (p) replayIntegration.n0.get();
        if (replayIntegration.k0.get()) {
            y yVar = pVar.b;
            y yVar2 = y.RESUMED;
            if (io.sentry.config.a.p(yVar, yVar2) && replayIntegration.Z != r0.DISCONNECTED) {
                l4 l4Var = replayIntegration.d0;
                if (l4Var == null || (e2 = l4Var.e()) == null || !e2.h(io.sentry.p.All)) {
                    l4 l4Var2 = replayIntegration.d0;
                    if (l4Var2 == null || (e = l4Var2.e()) == null || !e.h(io.sentry.p.Replay)) {
                        io.sentry.android.replay.capture.d dVar = pVar.d;
                        if (dVar != null) {
                            dVar.d.submit(new io.sentry.android.replay.util.h(new io.sentry.android.core.internal.util.o(4, dVar, new Date()), "CaptureStrategy.resume"));
                        }
                        k0 k0Var = replayIntegration.e0;
                        if (k0Var != null && (h0Var = k0Var.l0) != null) {
                            io.sentry.d dVar2 = h0Var.Y;
                            SentryAndroidOptions sentryAndroidOptions = h0Var.X;
                            if (sentryAndroidOptions.getSessionReplay().m) {
                                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Resuming the capture runnable.", new Object[0]);
                            }
                            c0 c0Var = h0Var.Z;
                            if (c0Var != null) {
                                WeakReference weakReference = c0Var.Y;
                                if (weakReference != null && (view = (View) weakReference.get()) != null && view.getViewTreeObserver() != null && view.getViewTreeObserver().isAlive()) {
                                    try {
                                        view.getViewTreeObserver().addOnDrawListener(c0Var);
                                    } catch (IllegalStateException unused) {
                                    }
                                }
                                c0Var.Z.set(true);
                            }
                            h0Var.d0.getAndSet(true);
                            ((Handler) dVar2.Y).removeCallbacks(h0Var);
                            if (!((Handler) dVar2.Y).post(h0Var)) {
                                sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to post the capture runnable, main looper is not ready.", new Object[0]);
                            }
                        }
                        replayIntegration.n0.set(p.a(pVar, yVar2, null, null, 13));
                    }
                }
            }
        }
    }

    public final void B0(Bitmap bitmap) {
        bitmap.getClass();
        vy5 vy5Var = new vy5();
        l4 l4Var = this.d0;
        if (l4Var != null) {
            l4Var.o(new n(0, vy5Var));
        }
        io.sentry.android.replay.capture.d dVar = ((p) this.n0.get()).d;
        if (dVar != null) {
            dVar.h(new w(this, bitmap, vy5Var));
        }
        u uVar = new u(this, 2);
        io.sentry.d dVar2 = this.m0;
        dVar2.getClass();
        ((Handler) dVar2.Y).post(uVar);
    }

    public final void C0(int i, int i2) {
        k0 k0Var;
        h0 h0Var;
        c0 c0Var;
        if (this.k0.get() && ((p) this.n0.get()).b()) {
            SentryAndroidOptions sentryAndroidOptions = this.c0;
            if (sentryAndroidOptions == null) {
                m93.a0("options");
                throw null;
            }
            if (sentryAndroidOptions.getSessionReplay().k) {
                Context context = this.X;
                SentryAndroidOptions sentryAndroidOptions2 = this.c0;
                if (sentryAndroidOptions2 == null) {
                    m93.a0("options");
                    throw null;
                }
                s6 sessionReplay = sentryAndroidOptions2.getSessionReplay();
                sessionReplay.getClass();
                context.getClass();
                float f = i2;
                float f2 = f / context.getResources().getDisplayMetrics().density;
                r6 r6Var = sessionReplay.f;
                int U = ih4.U(f2 * r6Var.sizeScale);
                int i3 = U % 16;
                int max = i3 <= 8 ? Math.max(16, U - i3) : U + (16 - i3);
                float f3 = i;
                int U2 = ih4.U((f3 / context.getResources().getDisplayMetrics().density) * r6Var.sizeScale);
                int i4 = U2 % 16;
                int max2 = i4 <= 8 ? Math.max(16, U2 - i4) : U2 + (16 - i4);
                d0 d0Var = new d0(max2, max, max2 / f3, max / f, sessionReplay.g, r6Var.bitRate);
                p pVar = (p) this.n0.get();
                if (this.k0.get() && pVar.b()) {
                    io.sentry.android.replay.capture.d dVar = pVar.d;
                    if (dVar != null) {
                        dVar.g(d0Var);
                    }
                    k0 k0Var2 = this.e0;
                    if (k0Var2 != null && k0Var2.e0.get()) {
                        if (k0Var2.l0 == null) {
                            io.sentry.util.a aVar = k0Var2.j0;
                            aVar.g();
                            try {
                                if (k0Var2.l0 == null) {
                                    k0Var2.l0 = new h0(k0Var2.X, k0Var2.c0);
                                }
                                hi4.k(aVar, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    hi4.k(aVar, th);
                                    throw th2;
                                }
                            }
                        }
                        h0 h0Var2 = k0Var2.l0;
                        if (h0Var2 != null) {
                            h0Var2.c0 = d0Var;
                        }
                        h0 h0Var3 = k0Var2.l0;
                        if (h0Var3 != null) {
                            h0Var3.Z = new c0(k0Var2.X, k0Var2.Y, d0Var, k0Var2);
                        }
                        WeakReference weakReference = (WeakReference) tt0.k1(k0Var2.f0);
                        View view = weakReference != null ? (View) weakReference.get() : null;
                        if (view != null && (h0Var = k0Var2.l0) != null && (c0Var = h0Var.Z) != null) {
                            c0Var.a(view);
                        }
                        io.sentry.d dVar2 = k0Var2.c0;
                        h0 h0Var4 = k0Var2.l0;
                        Handler handler = (Handler) dVar2.Y;
                        if (h0Var4 != null) {
                            handler.removeCallbacks(h0Var4);
                        }
                        io.sentry.d dVar3 = k0Var2.c0;
                        h0 h0Var5 = k0Var2.l0;
                        if (!(h0Var5 == null ? false : ((Handler) dVar3.Y).postDelayed(h0Var5, 100L))) {
                            k0Var2.X.getLogger().i(o5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
                        }
                    }
                    if (pVar.b != y.PAUSED || (k0Var = this.e0) == null) {
                        return;
                    }
                    k0Var.p();
                }
            }
        }
    }

    @Override // io.sentry.z3
    public final void D(io.sentry.protocol.w wVar) {
        io.sentry.android.replay.capture.d dVar;
        wVar.getClass();
        p pVar = (p) this.n0.get();
        if (!this.k0.get() || !pVar.b() || (dVar = pVar.d) == null || wVar.equals(io.sentry.protocol.w.Y)) {
            return;
        }
        synchronized (dVar.r) {
            if (dVar.s.size() < 100) {
                dVar.s.add(wVar.a());
            }
        }
    }

    @Override // io.sentry.z3
    public final void E() {
        u uVar = new u(this, 0);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(uVar);
    }

    public final void G0() {
        AtomicReference atomicReference = this.n0;
        p pVar = (p) atomicReference.get();
        if (this.k0.get()) {
            y yVar = pVar.b;
            y yVar2 = y.PAUSED;
            if (io.sentry.config.a.p(yVar, yVar2)) {
                k0 k0Var = this.e0;
                if (k0Var != null) {
                    k0Var.p();
                }
                io.sentry.android.replay.capture.d dVar = pVar.d;
                if (dVar != null) {
                    dVar.j();
                }
                atomicReference.set(p.a(pVar, yVar2, null, null, 13));
            }
        }
    }

    public final boolean I0(Double d) {
        ThreadLocal threadLocal = this.g0;
        io.sentry.util.l lVar = (io.sentry.util.l) threadLocal.get();
        if (lVar == null) {
            lVar = new io.sentry.util.l();
            threadLocal.set(lVar);
        }
        return d != null && d.doubleValue() >= lVar.c();
    }

    @Override // io.sentry.z3
    public final void J(d dVar) {
        this.l0 = dVar;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.c0 = sentryAndroidOptions;
        if (Build.VERSION.SDK_INT < 26) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Session replay is only supported on API 26 and above", new Object[0]);
            return;
        }
        l4 l4Var = l4.a;
        this.d0 = l4Var;
        this.e0 = new k0(sentryAndroidOptions, this, this, this.m0, (io.sentry.android.replay.util.g) this.i0.getValue());
        this.f0 = new io.sentry.android.replay.gestures.b(sentryAndroidOptions, this);
        this.k0.set(true);
        sentryAndroidOptions.getConnectionStatusProvider().s0(this);
        y61 e = l4Var.e();
        if (e != null) {
            ((CopyOnWriteArrayList) e.d0).add(this);
        }
        io.sentry.util.c.a("Replay");
        SentryAndroidOptions sentryAndroidOptions2 = this.c0;
        if (sentryAndroidOptions2 == null) {
            m93.a0("options");
            throw null;
        }
        j1 executorService = sentryAndroidOptions2.getExecutorService();
        executorService.getClass();
        SentryAndroidOptions sentryAndroidOptions3 = this.c0;
        if (sentryAndroidOptions3 == null) {
            m93.a0("options");
            throw null;
        }
        try {
            executorService.submit(new io.sentry.android.core.internal.util.o(6, new io.sentry.android.core.anr.f(3, this), sentryAndroidOptions3));
        } catch (Throwable th) {
            sentryAndroidOptions3.getLogger().d(o5.ERROR, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor", th);
        }
    }

    public final void S0(boolean z) {
        if (this.i0.c()) {
            mm7 mm7Var = this.i0;
            if (z) {
                ((io.sentry.android.replay.util.g) mm7Var.getValue()).shutdown();
            } else {
                io.sentry.android.replay.util.g gVar = (io.sentry.android.replay.util.g) mm7Var.getValue();
                synchronized (gVar) {
                    if (!gVar.X.isShutdown()) {
                        gVar.X.shutdown();
                    }
                }
            }
        }
        if (this.j0.c()) {
            mm7 mm7Var2 = this.j0;
            if (z) {
                ((io.sentry.android.replay.util.g) mm7Var2.getValue()).shutdown();
                return;
            }
            io.sentry.android.replay.util.g gVar2 = (io.sentry.android.replay.util.g) mm7Var2.getValue();
            synchronized (gVar2) {
                if (!gVar2.X.isShutdown()) {
                    gVar2.X.shutdown();
                }
            }
        }
    }

    @Override // io.sentry.z3
    public final void U() {
        u uVar = new u(this, 1);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(uVar);
    }

    public final void W0(boolean z) {
        AtomicReference atomicReference = this.n0;
        p pVar = (p) atomicReference.get();
        if (this.k0.get() && io.sentry.config.a.p(pVar.b, y.STOPPED)) {
            k0 k0Var = this.e0;
            mm7 mm7Var = this.h0;
            if (k0Var != null) {
                io.sentry.android.core.f0 f0Var = ((a0) mm7Var.getValue()).Z;
                k0 k0Var2 = this.e0;
                k0Var2.getClass();
                f0Var.remove(k0Var2);
            }
            ((a0) mm7Var.getValue()).Z.remove(this.f0);
            k0 k0Var3 = this.e0;
            if (k0Var3 != null) {
                k0Var3.reset();
            }
            k0 k0Var4 = this.e0;
            if (k0Var4 != null) {
                k0Var4.v();
            }
            io.sentry.android.replay.gestures.b bVar = this.f0;
            if (bVar != null) {
                ArrayList arrayList = bVar.Z;
                io.sentry.util.a aVar = bVar.c0;
                aVar.g();
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        View view = (View) ((WeakReference) it.next()).get();
                        if (view != null) {
                            bVar.b(view);
                        }
                    }
                    arrayList.clear();
                    hi4.k(aVar, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        hi4.k(aVar, th);
                        throw th2;
                    }
                }
            }
            io.sentry.android.replay.capture.d dVar = pVar.d;
            if (dVar != null) {
                dVar.o();
            }
            y yVar = y.STOPPED;
            io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
            wVar.getClass();
            atomicReference.set(p.a(pVar, yVar, wVar, null, 1));
        }
    }

    @Override // io.sentry.z3
    public final void X(String str) {
        io.sentry.android.replay.capture.d dVar;
        p pVar = (p) this.n0.get();
        if (!this.k0.get() || !pVar.b() || (dVar = pVar.d) == null || str.length() <= 0) {
            return;
        }
        synchronized (dVar.r) {
            if (dVar.t.size() < 100) {
                dVar.t.add(str);
            }
        }
    }

    @Override // io.sentry.z3
    /* renamed from: Z, reason: from getter */
    public final y3 getL0() {
        return this.l0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k0.get()) {
            SentryAndroidOptions sentryAndroidOptions = this.c0;
            if (sentryAndroidOptions == null) {
                m93.a0("options");
                throw null;
            }
            if (sentryAndroidOptions.getThreadChecker().c()) {
                u0();
                S0(false);
                return;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            io.sentry.android.core.internal.util.o oVar = new io.sentry.android.core.internal.util.o(3, this, countDownLatch);
            io.sentry.d dVar = this.m0;
            dVar.getClass();
            if (((Handler) dVar.Y).post(oVar)) {
                try {
                    SentryAndroidOptions sentryAndroidOptions2 = this.c0;
                    if (sentryAndroidOptions2 == null) {
                        m93.a0("options");
                        throw null;
                    }
                    if (countDownLatch.await(sentryAndroidOptions2.getShutdownTimeoutMillis(), TimeUnit.MILLISECONDS)) {
                        S0(true);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // io.sentry.z3
    public final io.sentry.protocol.w g(Boolean bool) {
        p pVar = (p) this.n0.get();
        if (this.k0.get()) {
            boolean b = pVar.b();
            io.sentry.android.replay.capture.d dVar = pVar.d;
            io.sentry.protocol.w wVar = pVar.c;
            if (b) {
                io.sentry.protocol.w wVar2 = io.sentry.protocol.w.Y;
                int i = 0;
                if (m93.h(wVar, wVar2)) {
                    SentryAndroidOptions sentryAndroidOptions = this.c0;
                    if (sentryAndroidOptions == null) {
                        m93.a0("options");
                        throw null;
                    }
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Replay id is not set, not capturing for event", new Object[0]);
                    wVar2.getClass();
                    return wVar2;
                }
                if (dVar instanceof io.sentry.android.replay.capture.g) {
                    SentryAndroidOptions sentryAndroidOptions2 = this.c0;
                    if (sentryAndroidOptions2 == null) {
                        m93.a0("options");
                        throw null;
                    }
                    if (!I0(sentryAndroidOptions2.getSessionReplay().e)) {
                        SentryAndroidOptions sentryAndroidOptions3 = this.c0;
                        if (sentryAndroidOptions3 == null) {
                            m93.a0("options");
                            throw null;
                        }
                        sentryAndroidOptions3.getLogger().i(o5.INFO, "Replay wasn't sampled by onErrorSampleRate, not capturing for event", new Object[0]);
                        wVar2.getClass();
                        return wVar2;
                    }
                }
                l4 l4Var = this.d0;
                if (l4Var != null) {
                    l4Var.o(new et7(20, pVar));
                }
                if (bool.equals(Boolean.TRUE)) {
                    if (dVar != null) {
                        dVar.a(c.c0, true);
                    }
                    return wVar;
                }
                s sVar = new s(this, pVar, i);
                io.sentry.d dVar2 = this.m0;
                dVar2.getClass();
                ((Handler) dVar2.Y).post(sVar);
                return wVar;
            }
        }
        io.sentry.protocol.w wVar3 = io.sentry.protocol.w.Y;
        wVar3.getClass();
        return wVar3;
    }

    @Override // io.sentry.z3
    public final io.sentry.protocol.w h() {
        return ((p) this.n0.get()).c;
    }

    @Override // io.sentry.z3
    public final void m(boolean z) {
        v vVar = new v(this, z);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(vVar);
    }

    @Override // io.sentry.transport.o
    public final void p(y61 y61Var) {
        s sVar = new s(this, y61Var, 2);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(sVar);
    }

    @Override // io.sentry.z3
    public final void stop() {
        u uVar = new u(this, 3);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(uVar);
    }

    public final void t0(String str) {
        File[] listFiles;
        SentryAndroidOptions sentryAndroidOptions = this.c0;
        if (sentryAndroidOptions == null) {
            m93.a0("options");
            throw null;
        }
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        if (cacheDirPath == null || (listFiles = new File(cacheDirPath).listFiles()) == null) {
            return;
        }
        for (File file : listFiles) {
            String name = file.getName();
            name.getClass();
            if (la7.H0(name, false, "replay_") && !ea7.L0(name, h().a(), false) && (ea7.W0(str) || !ea7.L0(name, str, false))) {
                io.sentry.util.c.g(file);
            }
        }
    }

    public final void u0() {
        y61 e;
        AtomicReference atomicReference = this.n0;
        y yVar = ((p) atomicReference.get()).b;
        y yVar2 = y.CLOSED;
        if (io.sentry.config.a.p(yVar, yVar2)) {
            SentryAndroidOptions sentryAndroidOptions = this.c0;
            if (sentryAndroidOptions == null) {
                m93.a0("options");
                throw null;
            }
            sentryAndroidOptions.getConnectionStatusProvider().H0(this);
            l4 l4Var = this.d0;
            if (l4Var != null && (e = l4Var.e()) != null) {
                ((CopyOnWriteArrayList) e.d0).remove(this);
            }
            W0(true);
            k0 k0Var = this.e0;
            if (k0Var != null) {
                k0Var.close();
            }
            this.e0 = null;
            ((a0) this.h0.getValue()).close();
            Object obj = atomicReference.get();
            obj.getClass();
            atomicReference.set(p.a((p) obj, yVar2, null, null, 13));
        }
    }

    @Override // io.sentry.s0
    public final void v(r0 r0Var) {
        r0Var.getClass();
        s sVar = new s(this, r0Var, 1);
        io.sentry.d dVar = this.m0;
        dVar.getClass();
        ((Handler) dVar.Y).post(sVar);
    }
}
