package io.sentry.android.core.cache;

import android.os.SystemClock;
import defpackage.c73;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.a0;
import io.sentry.android.core.b1;
import io.sentry.android.core.internal.util.d;
import io.sentry.android.core.j2;
import io.sentry.android.core.performance.g;
import io.sentry.android.core.performance.h;
import io.sentry.cache.c;
import io.sentry.l0;
import io.sentry.l7;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.z1;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends c {
    public static final List j0 = Arrays.asList(new a(a0.class, "ANR", "last_anr_report", new z1(25)), new a(j2.class, "Tombstone", "last_tombstone_report", new z1(26)), new a(b1.class, "MemoryLimiter", "last_memory_limiter_report", new z1(27)));
    public final d i0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(SentryAndroidOptions sentryAndroidOptions) {
        super(sentryAndroidOptions, r0, sentryAndroidOptions.getMaxCacheItems());
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        io.sentry.util.c.s(cacheDirPath, "cacheDirPath must not be null");
        this.i0 = d.X;
    }

    public static Long k(o6 o6Var, String str, String str2) {
        String cacheDirPath = o6Var.getCacheDirPath();
        io.sentry.util.c.s(cacheDirPath, "Cache dir path should be set for getting " + str2 + "s reported");
        File file = new File(cacheDirPath, str);
        try {
            String r = io.sentry.util.c.r(file);
            if (r != null && !r.equals("null")) {
                return Long.valueOf(Long.parseLong(r.trim()));
            }
            return null;
        } catch (Throwable th) {
            if (th instanceof FileNotFoundException) {
                o6Var.getLogger().i(o5.DEBUG, c73.j("Last ", str2, " marker does not exist. %s."), file.getAbsolutePath());
                return null;
            }
            o6Var.getLogger().d(o5.ERROR, c73.j("Error reading last ", str2, " marker"), th);
            return null;
        }
    }

    public static void l(o6 o6Var, Long l, String str, String str2) {
        String cacheDirPath = o6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            o6Var.getLogger().i(o5.DEBUG, c73.j("Cache dir path is null, the ", str2, " marker will not be written"), new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, str));
            try {
                fileOutputStream.write(String.valueOf(l).getBytes(c.h0));
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, c73.j("Error writing the ", str2, " marker to the disk"), th);
        }
    }

    @Override // io.sentry.cache.c, io.sentry.cache.d
    public final boolean m(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        Long valueOf;
        boolean m = super.m(cVar, l0Var);
        h hVar = g.d().d0;
        boolean isInstance = l7.class.isInstance(l0Var.b("sentry:typeCheckHint"));
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (isInstance && hVar.c()) {
            this.i0.getClass();
            long uptimeMillis = SystemClock.uptimeMillis() - hVar.Z;
            if (uptimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                ILogger logger = sentryAndroidOptions.getLogger();
                o5 o5Var = o5.DEBUG;
                logger.i(o5Var, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(uptimeMillis));
                String outboxPath = sentryAndroidOptions.getOutboxPath();
                if (outboxPath == null) {
                    sentryAndroidOptions.getLogger().i(o5Var, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    File file = new File(outboxPath);
                    if (io.sentry.util.c.e(file)) {
                        try {
                            new File(file, "startup_crash").createNewFile();
                        } catch (Throwable th) {
                            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error writing the startup crash marker file to the disk", th);
                        }
                    } else {
                        sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to create outbox dir %s", outboxPath);
                    }
                }
            }
        }
        for (a aVar : j0) {
            Class cls = aVar.a;
            Object b = l0Var.b("sentry:typeCheckHint");
            if (cls.isInstance(l0Var.b("sentry:typeCheckHint")) && b != null) {
                switch (aVar.d.X) {
                    case 25:
                        valueOf = Long.valueOf(((a0) b).d);
                        break;
                    case 26:
                        valueOf = Long.valueOf(((j2) b).d);
                        break;
                    default:
                        valueOf = Long.valueOf(((b1) b).d);
                        break;
                }
                ILogger logger2 = sentryAndroidOptions.getLogger();
                o5 o5Var2 = o5.DEBUG;
                String str = aVar.b;
                logger2.i(o5Var2, "Writing last reported %s marker with timestamp %d", str, valueOf);
                l(sentryAndroidOptions, valueOf, aVar.c, str);
            }
        }
        return m;
    }
}
