package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.d01;
import defpackage.ds;
import defpackage.f0;
import defpackage.go7;
import defpackage.jl0;
import defpackage.up8;
import defpackage.ux8;
import defpackage.vt1;
import defpackage.yr4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class EnhancedIntentService extends Service {
    public static final /* synthetic */ int e0 = 0;
    public final ExecutorService X;
    public up8 Y;
    public final Object Z;
    public int c0;
    public int d0;

    public EnhancedIntentService() {
        yr4 yr4Var = new yr4("Firebase-Messaging-Intent-Handle");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), yr4Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.X = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.Z = new Object();
        this.d0 = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            d01.o(intent);
        }
        synchronized (this.Z) {
            try {
                int i = this.d0 - 1;
                this.d0 = i;
                if (i == 0) {
                    stopSelfResult(this.c0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (this.Y == null) {
                this.Y = new up8(new vt1(3, this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.Y;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.X.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.Z) {
            this.c0 = i2;
            this.d0++;
        }
        Intent b = b(intent);
        if (b == null) {
            a(intent);
            return 2;
        }
        go7 go7Var = new go7();
        this.X.execute(new f0(this, b, go7Var, 12));
        ux8 ux8Var = go7Var.a;
        if (ux8Var.h()) {
            a(intent);
            return 2;
        }
        ux8Var.b(new ds(1), new jl0(3, this, intent));
        return 3;
    }

    public Intent b(Intent intent) {
        return intent;
    }
}
