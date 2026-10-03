package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p2 implements Runnable {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ p2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) obj;
                String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath != null) {
                    io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
                    if (envelopeDiskCache instanceof io.sentry.cache.c) {
                        Charset charset = io.sentry.cache.c.h0;
                        io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
                        cVar.c(new File(cacheDirPath, "session.json"), new File(cacheDirPath, "previous_session.json"));
                        cVar.d0.countDown();
                        break;
                    }
                } else {
                    sentryAndroidOptions.getLogger().i(o5.INFO, "Cache dir is not set, not moving the previous session.", new Object[0]);
                    break;
                }
                break;
            case 1:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 2:
                ((io.sentry.android.replay.capture.c) obj).invoke();
                break;
            case 3:
                ((io.sentry.android.replay.capture.c) obj).invoke();
                break;
            case 4:
                ((io.sentry.android.replay.capture.c) obj).invoke();
                break;
            case 5:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 6:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 7:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                break;
            case 8:
                io.sentry.logger.c cVar2 = (io.sentry.logger.c) obj;
                ConcurrentLinkedQueue concurrentLinkedQueue = cVar2.c0;
                do {
                    cVar2.b();
                } while (concurrentLinkedQueue.size() >= 100);
                cVar2.e0.set(false);
                if (!concurrentLinkedQueue.isEmpty()) {
                    cVar2.e(false);
                    break;
                }
                break;
            default:
                io.sentry.logger.c cVar3 = (io.sentry.logger.c) obj;
                ConcurrentLinkedQueue concurrentLinkedQueue2 = cVar3.c0;
                do {
                    cVar3.a();
                } while (concurrentLinkedQueue2.size() >= 1000);
                cVar3.e0.set(false);
                if (!concurrentLinkedQueue2.isEmpty()) {
                    cVar3.d(false);
                    break;
                }
                break;
        }
    }
}
