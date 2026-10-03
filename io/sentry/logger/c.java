package io.sentry.logger;

import defpackage.ig;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.anr.f;
import io.sentry.h5;
import io.sentry.o5;
import io.sentry.p2;
import io.sentry.q5;
import io.sentry.r5;
import io.sentry.transport.p;
import io.sentry.u5;
import io.sentry.v5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class c implements a, io.sentry.metrics.a {
    public final /* synthetic */ int X;
    public final SentryAndroidOptions Y;
    public final ig Z;
    public final ConcurrentLinkedQueue c0;
    public final h5 d0;
    public final AtomicBoolean e0;
    public final io.sentry.d f0;

    public c(SentryAndroidOptions sentryAndroidOptions, ig igVar, int i) {
        this.X = i;
        switch (i) {
            case 1:
                this.e0 = new AtomicBoolean(false);
                this.f0 = new io.sentry.d(12);
                this.Y = sentryAndroidOptions;
                this.Z = igVar;
                this.c0 = new ConcurrentLinkedQueue();
                this.d0 = new h5(sentryAndroidOptions);
                break;
            default:
                h5 h5Var = new h5(sentryAndroidOptions);
                this.e0 = new AtomicBoolean(false);
                this.f0 = new io.sentry.d(12);
                this.Y = sentryAndroidOptions;
                this.Z = igVar;
                this.c0 = new ConcurrentLinkedQueue();
                this.d0 = h5Var;
                break;
        }
    }

    public void a() {
        ArrayList arrayList = new ArrayList(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c0;
            u5 u5Var = (u5) concurrentLinkedQueue.poll();
            if (u5Var != null) {
                arrayList.add(u5Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 1000);
        if (arrayList.isEmpty()) {
            return;
        }
        v5 v5Var = new v5(arrayList);
        ig igVar = this.Z;
        igVar.getClass();
        try {
            igVar.w(igVar.n(v5Var), null);
        } catch (IOException e) {
            ((SentryAndroidOptions) igVar.b).getLogger().c(o5.WARNING, e, "Capturing metrics failed.", new Object[0]);
        }
        for (int i = 0; i < arrayList.size(); i++) {
            p pVar = (p) this.f0.Y;
            int i2 = p.X;
            pVar.releaseShared(1);
        }
    }

    public void b() {
        ArrayList arrayList = new ArrayList(100);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c0;
            q5 q5Var = (q5) concurrentLinkedQueue.poll();
            if (q5Var != null) {
                arrayList.add(q5Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        int i = 0;
        r5 r5Var = new r5(i, arrayList);
        ig igVar = this.Z;
        igVar.getClass();
        try {
            igVar.w(igVar.m(r5Var), null);
        } catch (IOException e) {
            ((SentryAndroidOptions) igVar.b).getLogger().c(o5.WARNING, e, "Capturing logs failed.", new Object[0]);
        }
        while (i < arrayList.size()) {
            p pVar = (p) this.f0.Y;
            int i2 = p.X;
            pVar.releaseShared(1);
            i++;
        }
    }

    @Override // io.sentry.logger.a, io.sentry.metrics.a
    public final void c(long j) {
        switch (this.X) {
            case 0:
                e(true);
                try {
                    ((p) this.f0.Y).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
                    break;
                } catch (InterruptedException e) {
                    this.Y.getLogger().d(o5.ERROR, "Failed to flush log events", e);
                    Thread.currentThread().interrupt();
                    return;
                }
            default:
                d(true);
                try {
                    ((p) this.f0.Y).tryAcquireSharedNanos(1, TimeUnit.MILLISECONDS.toNanos(j));
                    break;
                } catch (InterruptedException e2) {
                    this.Y.getLogger().d(o5.ERROR, "Failed to flush metrics events", e2);
                    Thread.currentThread().interrupt();
                }
        }
    }

    @Override // io.sentry.logger.a, io.sentry.metrics.a
    public void close(boolean z) {
        switch (this.X) {
            case 0:
                h5 h5Var = this.d0;
                if (!z) {
                    h5Var.a(this.Y.getShutdownTimeoutMillis());
                    while (!this.c0.isEmpty()) {
                        b();
                    }
                    break;
                } else {
                    e(true);
                    h5Var.submit(new f(6, this));
                    break;
                }
            default:
                h5 h5Var2 = this.d0;
                if (!z) {
                    h5Var2.a(this.Y.getShutdownTimeoutMillis());
                    while (!this.c0.isEmpty()) {
                        a();
                    }
                    break;
                } else {
                    d(true);
                    h5Var2.submit(new f(7, this));
                    break;
                }
        }
    }

    public void d(boolean z) {
        AtomicBoolean atomicBoolean = this.e0;
        if (z) {
            atomicBoolean.set(true);
        } else if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        try {
            this.d0.b(new p2(9, this), z ? 0 : 5000);
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(false);
            this.Y.getLogger().d(o5.WARNING, "Metrics batch processor flush task rejected", e);
        }
    }

    public void e(boolean z) {
        AtomicBoolean atomicBoolean = this.e0;
        if (z) {
            atomicBoolean.set(true);
        } else if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        try {
            this.d0.b(new p2(8, this), z ? 0 : 5000);
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(false);
            this.Y.getLogger().d(o5.WARNING, "Logs batch processor flush task rejected", e);
        }
    }
}
