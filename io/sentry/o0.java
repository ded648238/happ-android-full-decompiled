package io.sentry;

import defpackage.g67;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o0 {
    public static volatile o0 g;
    public static final io.sentry.util.a h = new io.sentry.util.a();
    public final long a;
    public volatile String b;
    public volatile long c;
    public final AtomicBoolean d;
    public final m0 e;
    public final ThreadPoolExecutor f;

    public o0() {
        m0 m0Var = new m0(0);
        this.d = new AtomicBoolean(false);
        this.a = 18000000L;
        this.e = m0Var;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new n0(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f = threadPoolExecutor;
        a();
    }

    public final void a() {
        try {
            try {
                this.f.submit(new g67(1, this)).get(1000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                this.c = System.currentTimeMillis() + 1000;
            } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
                this.c = System.currentTimeMillis() + 1000;
            }
        } catch (RejectedExecutionException unused3) {
            this.d.set(false);
            this.c = System.currentTimeMillis() + 1000;
        }
    }
}
