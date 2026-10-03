package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.o5;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d implements a {
    public static final Charset d = Charset.forName("UTF-8");
    public final ILogger a;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public volatile Map c = null;

    public d(ILogger iLogger) {
        this.a = iLogger;
    }

    @Override // io.sentry.internal.modules.a
    public final Map a() {
        if (this.c == null) {
            io.sentry.util.a aVar = this.b;
            aVar.g();
            try {
                if (this.c == null) {
                    this.c = b();
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return this.c;
    }

    public abstract Map b();

    public final TreeMap c(InputStream inputStream) {
        ILogger iLogger = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, d));
            try {
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    int lastIndexOf = readLine.lastIndexOf(58);
                    treeMap.put(readLine.substring(0, lastIndexOf), readLine.substring(lastIndexOf + 1));
                }
                iLogger.i(o5.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            iLogger.d(o5.ERROR, "Error extracting modules.", e);
            return treeMap;
        } catch (RuntimeException e2) {
            iLogger.c(o5.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
