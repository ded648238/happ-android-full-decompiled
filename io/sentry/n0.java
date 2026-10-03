package io.sentry;

import defpackage.fu;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n0 implements ThreadFactory {
    public final /* synthetic */ int a;
    public int b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SentryHostnameCache-");
                int i = this.b;
                this.b = i + 1;
                sb.append(i);
                Thread thread = new Thread(runnable, sb.toString());
                thread.setDaemon(true);
                return thread;
            case 1:
                StringBuilder sb2 = new StringBuilder("SentryExecutorServiceThreadFactory-");
                int i2 = this.b;
                this.b = i2 + 1;
                sb2.append(i2);
                fu fuVar = new fu(runnable, sb2.toString());
                fuVar.setDaemon(true);
                return fuVar;
            case 2:
                runnable.getClass();
                StringBuilder sb3 = new StringBuilder("SentryReplayIntegration-");
                int i3 = this.b;
                this.b = i3 + 1;
                sb3.append(i3);
                Thread thread2 = new Thread(runnable, sb3.toString());
                thread2.setDaemon(true);
                return thread2;
            case 3:
                runnable.getClass();
                StringBuilder sb4 = new StringBuilder("SentryReplayPersister-");
                int i4 = this.b;
                this.b = i4 + 1;
                sb4.append(i4);
                Thread thread3 = new Thread(runnable, sb4.toString());
                thread3.setDaemon(true);
                return thread3;
            default:
                StringBuilder sb5 = new StringBuilder("SentryAsyncConnection-");
                int i5 = this.b;
                this.b = i5 + 1;
                sb5.append(i5);
                Thread thread4 = new Thread(runnable, sb5.toString());
                thread4.setDaemon(true);
                return thread4;
        }
    }
}
