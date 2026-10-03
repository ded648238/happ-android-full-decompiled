package io.sentry;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f0 extends a0 {
    public final f1 e;
    public final l1 f;
    public final ILogger g;

    public f0(f1 f1Var, l1 l1Var, ILogger iLogger, long j, int i) {
        super(f1Var, iLogger, j, i);
        io.sentry.util.c.s(f1Var, "Scopes are required.");
        this.e = f1Var;
        io.sentry.util.c.s(l1Var, "Serializer is required.");
        this.f = l1Var;
        io.sentry.util.c.s(iLogger, "Logger is required.");
        this.g = iLogger;
    }

    public static void c(f0 f0Var, File file, io.sentry.hints.h hVar) {
        boolean a = hVar.a();
        ILogger iLogger = f0Var.g;
        if (a) {
            iLogger.i(o5.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.delete()) {
                iLogger.i(o5.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
            }
        } catch (Throwable th) {
            iLogger.c(o5.ERROR, th, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
        }
        iLogger.i(o5.DEBUG, "Deleted file %s.", file.getAbsolutePath());
    }

    @Override // io.sentry.a0
    public final boolean a(String str) {
        return str.endsWith(".envelope");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0140, code lost:
    
        if (r2 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0117, code lost:
    
        c(r8, r9, (io.sentry.hints.h) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0163, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0160, code lost:
    
        if (r2 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0115, code lost:
    
        if (r2 != null) goto L56;
     */
    @Override // io.sentry.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(File file, l0 l0Var) {
        Object b;
        boolean isFile = file.isFile();
        ILogger iLogger = this.g;
        if (!isFile) {
            iLogger.i(o5.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
            return;
        }
        if (!file.getName().endsWith(".envelope")) {
            iLogger.i(o5.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
            return;
        }
        if (!file.getParentFile().canWrite()) {
            iLogger.i(o5.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
            return;
        }
        try {
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        io.sentry.internal.debugmeta.c c = this.f.c(bufferedInputStream);
                        if (c == null) {
                            iLogger.i(o5.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.e.g(c, l0Var);
                        }
                        Object b2 = l0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.f.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b2 == null) {
                            io.sentry.util.c.o(io.sentry.hints.f.class, b2, iLogger);
                        } else if (!((io.sentry.hints.f) b2).d()) {
                            iLogger.i(o5.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
                        }
                        bufferedInputStream.close();
                        Object b3 = l0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b3 == null) {
                            io.sentry.util.c.o(io.sentry.hints.h.class, b3, iLogger);
                        } else {
                            c(this, file, (io.sentry.hints.h) b3);
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    Object b4 = l0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b4 == null) {
                        io.sentry.util.c.o(io.sentry.hints.h.class, b4, iLogger);
                    } else {
                        c(this, file, (io.sentry.hints.h) b4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                iLogger.c(o5.ERROR, e, "I/O on file '%s' failed.", file.getAbsolutePath());
                b = l0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                }
                io.sentry.util.c.o(io.sentry.hints.h.class, b, iLogger);
            }
        } catch (FileNotFoundException e2) {
            iLogger.c(o5.ERROR, e2, "File '%s' cannot be found.", file.getAbsolutePath());
            b = l0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.c.o(io.sentry.hints.h.class, b, iLogger);
        } catch (Throwable th4) {
            iLogger.c(o5.ERROR, th4, "Failed to capture cached envelope %s", file.getAbsolutePath());
            Object b5 = l0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b5 == null) {
                io.sentry.util.c.o(io.sentry.hints.h.class, b5, iLogger);
            } else {
                ((io.sentry.hints.h) b5).c(false);
                iLogger.c(o5.INFO, th4, "File '%s' won't retry.", file.getAbsolutePath());
            }
            b = l0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.c.o(io.sentry.hints.h.class, b, iLogger);
        }
    }
}
