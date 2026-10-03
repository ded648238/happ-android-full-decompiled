package io.sentry;

import defpackage.y61;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class n4 {
    public final /* synthetic */ ILogger a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a0 c;
    public final /* synthetic */ File d;

    public /* synthetic */ n4(ILogger iLogger, String str, a0 a0Var, File file) {
        this.a = iLogger;
        this.b = str;
        this.c = a0Var;
        this.d = file;
    }

    public final void a() {
        File file = this.d;
        o5 o5Var = o5.DEBUG;
        String str = this.b;
        ILogger iLogger = this.a;
        iLogger.i(o5Var, "Started processing cached files from %s", str);
        a0 a0Var = this.c;
        g7 g7Var = a0Var.d;
        ILogger iLogger2 = a0Var.b;
        try {
            iLogger2.i(o5Var, "Processing dir. %s", file.getAbsolutePath());
            File[] listFiles = file.listFiles(new y(0, a0Var));
            if (listFiles != null) {
                iLogger2.i(o5Var, "Processing %d items from cache dir %s", Integer.valueOf(listFiles.length), file.getAbsolutePath());
                int length = listFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    File file2 = listFiles[i];
                    if (file2.isFile()) {
                        String absolutePath = file2.getAbsolutePath();
                        if (!g7Var.contains(absolutePath)) {
                            y61 e = a0Var.a.e();
                            if (e != null && e.h(p.All)) {
                                iLogger2.i(o5.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                                break;
                            } else {
                                iLogger2.i(o5.DEBUG, "Processing file: %s", absolutePath);
                                a0Var.b(file2, io.sentry.util.c.f(new z(a0Var.c, a0Var.b, absolutePath, g7Var)));
                                Thread.sleep(100L);
                            }
                        } else {
                            iLogger2.i(o5.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                        }
                    } else {
                        iLogger2.i(o5.DEBUG, "File %s is not a File.", file2.getAbsolutePath());
                    }
                    i++;
                }
            } else {
                iLogger2.i(o5.ERROR, "Cache dir %s is null or is not a directory.", file.getAbsolutePath());
            }
        } catch (InterruptedException e2) {
            Thread.currentThread().interrupt();
            iLogger2.c(o5.INFO, e2, "Thread interrupted during processing '%s'", file.getAbsolutePath());
        } catch (Throwable th) {
            iLogger2.c(o5.ERROR, th, "Failed processing '%s'", file.getAbsolutePath());
        }
        iLogger.i(o5.DEBUG, "Finished processing cached files from %s", str);
    }
}
