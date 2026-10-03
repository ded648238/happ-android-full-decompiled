package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q3 implements Runnable {
    public static final Charset Y = Charset.forName("UTF-8");
    public final SentryAndroidOptions X;

    public q3(SentryAndroidOptions sentryAndroidOptions) {
        this.X = sentryAndroidOptions;
    }

    public final Date a(File file) {
        SentryAndroidOptions sentryAndroidOptions = this.X;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Y));
            try {
                String readLine = bufferedReader.readLine();
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Crash marker file has %s timestamp.", readLine);
                Date h = io.sentry.config.a.h(readLine);
                bufferedReader.close();
                return h;
            } finally {
            }
        } catch (IOException e) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error reading the crash marker file.", e);
            return null;
        } catch (IllegalArgumentException e2) {
            sentryAndroidOptions.getLogger().c(o5.ERROR, e2, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        SentryAndroidOptions sentryAndroidOptions = this.X;
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && !((io.sentry.cache.c) envelopeDiskCache).i()) {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        Charset charset = io.sentry.cache.c.h0;
        File file = new File(cacheDirPath, "previous_session.json");
        l1 serializer = sentryAndroidOptions.getSerializer();
        if (file.exists()) {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Y));
                try {
                    z6 z6Var = (z6) serializer.b(bufferedReader, z6.class);
                    if (z6Var == null) {
                        sentryAndroidOptions.getLogger().i(o5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(sentryAndroidOptions.getCacheDirPath(), ".sentry-native/last_crash");
                        y6 y6Var = z6Var.f0;
                        y6 y6Var2 = y6.Crashed;
                        if (y6Var == y6Var2) {
                            v4 v4Var = v4.c;
                            io.sentry.util.a aVar = v4Var.b;
                            aVar.g();
                            try {
                                v4Var.a = false;
                                aVar.close();
                                v4Var.a();
                            } finally {
                            }
                        } else if (file2.exists()) {
                            sentryAndroidOptions.getLogger().i(o5.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            Date a = a(file2);
                            z6Var.c(y6Var2, null, true, null);
                            z6Var.b(a);
                        } else if (z6Var.m0 == null) {
                            z6Var.b(new Date());
                        }
                        if (file2.exists() && !file2.delete()) {
                            sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                        }
                        r4.b().g(new io.sentry.internal.debugmeta.c((io.sentry.protocol.w) null, sentryAndroidOptions.getSdkVersion(), d5.e(serializer, z6Var)), new l0());
                    }
                    bufferedReader.close();
                } finally {
                }
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Error processing previous session.", th);
            }
            if (file.delete()) {
                return;
            }
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
