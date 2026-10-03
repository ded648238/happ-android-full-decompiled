package io.sentry.cache;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import io.sentry.o6;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a {
    public static final Charset a = Charset.forName("UTF-8");

    public static void a(SentryAndroidOptions sentryAndroidOptions, String str, String str2) {
        File b = b(sentryAndroidOptions, str);
        if (b == null) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Cache dir is not set, cannot delete from scope cache", new Object[0]);
            return;
        }
        File file = new File(b, str2);
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Deleting %s from scope cache", str2);
        if (file.delete()) {
            return;
        }
        sentryAndroidOptions.getLogger().i(o5.INFO, "Failed to delete: %s", file.getAbsolutePath());
    }

    public static File b(o6 o6Var, String str) {
        String cacheDirPath = o6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        File file = new File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static Object c(o6 o6Var, String str, String str2, Class cls) {
        File b = b(o6Var, str);
        if (b == null) {
            o6Var.getLogger().i(o5.INFO, "Cache dir is not set, cannot read from scope cache", new Object[0]);
            return null;
        }
        File file = new File(b, str2);
        if (!file.exists()) {
            o6Var.getLogger().i(o5.DEBUG, "No entry stored for %s", str2);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), a));
            try {
                Object b2 = o6Var.getSerializer().b(bufferedReader, cls);
                bufferedReader.close();
                return b2;
            } finally {
            }
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Error reading entity from scope cache: %s", str2);
            return null;
        }
    }

    public static void d(o6 o6Var, Object obj, String str, String str2) {
        File b = b(o6Var, str);
        if (b == null) {
            o6Var.getLogger().i(o5.INFO, "Cache dir is not set, cannot store in scope cache", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(b, str2));
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, a));
                try {
                    o6Var.getSerializer().a(obj, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Error persisting entity: %s", str2);
        }
    }
}
