package io.sentry;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o3 extends a0 {
    public static final Charset i = Charset.forName("UTF-8");
    public final f1 e;
    public final w0 f;
    public final l1 g;
    public final ILogger h;

    public o3(f1 f1Var, w0 w0Var, l1 l1Var, ILogger iLogger, long j, int i2) {
        super(f1Var, iLogger, j, i2);
        io.sentry.util.c.s(f1Var, "Scopes are required.");
        this.e = f1Var;
        io.sentry.util.c.s(w0Var, "Envelope reader is required.");
        this.f = w0Var;
        io.sentry.util.c.s(l1Var, "Serializer is required.");
        this.g = l1Var;
        io.sentry.util.c.s(iLogger, "Logger is required.");
        this.h = iLogger;
    }

    public static /* synthetic */ void c(o3 o3Var, File file, io.sentry.hints.h hVar) {
        ILogger iLogger = o3Var.h;
        if (hVar.a()) {
            return;
        }
        try {
            if (file.delete()) {
                return;
            }
            iLogger.i(o5.ERROR, "Failed to delete: %s", file.getAbsolutePath());
        } catch (RuntimeException e) {
            iLogger.c(o5.ERROR, e, "Failed to delete: %s", file.getAbsolutePath());
        }
    }

    @Override // io.sentry.a0
    public final boolean a(String str) {
        return (str == null || str.startsWith("session") || str.startsWith("previous_session") || str.startsWith("startup_crash")) ? false : true;
    }

    @Override // io.sentry.a0
    public final void b(File file, l0 l0Var) {
        boolean a = a(file.getName());
        ILogger iLogger = this.h;
        try {
            if (!a) {
                iLogger.i(o5.DEBUG, "File '%s' should be ignored.", file.getAbsolutePath());
                return;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    io.sentry.internal.debugmeta.c a2 = this.f.a(bufferedInputStream);
                    if (a2 == null) {
                        iLogger.i(o5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        e(a2, l0Var);
                        iLogger.i(o5.DEBUG, "File '%s' is done.", file.getAbsolutePath());
                    }
                    bufferedInputStream.close();
                    Object b = l0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b == null) {
                        io.sentry.util.c.o(io.sentry.hints.h.class, b, iLogger);
                    } else {
                        c(this, file, (io.sentry.hints.h) b);
                    }
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                iLogger.d(o5.ERROR, "Error processing envelope.", e);
                Object b2 = l0Var.b("sentry:typeCheckHint");
                if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b2 == null) {
                    io.sentry.util.c.o(io.sentry.hints.h.class, b2, iLogger);
                } else {
                    c(this, file, (io.sentry.hints.h) b2);
                }
            }
        } catch (Throwable th3) {
            Object b3 = l0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(l0Var.b("sentry:typeCheckHint")) || b3 == null) {
                io.sentry.util.c.o(io.sentry.hints.h.class, b3, iLogger);
            } else {
                c(this, file, (io.sentry.hints.h) b3);
            }
            throw th3;
        }
    }

    public final x3 d(h7 h7Var) {
        String str;
        ILogger iLogger = this.h;
        if (h7Var != null && (str = h7Var.f0) != null) {
            try {
                Double valueOf = Double.valueOf(Double.parseDouble(str));
                if (io.sentry.util.c.n(valueOf, false)) {
                    String str2 = h7Var.g0;
                    if (str2 != null) {
                        Double valueOf2 = Double.valueOf(Double.parseDouble(str2));
                        if (io.sentry.util.c.n(valueOf2, false)) {
                            return new x3(Boolean.TRUE, valueOf, valueOf2);
                        }
                    }
                    return io.sentry.util.c.b(new x3(Boolean.TRUE, valueOf));
                }
                iLogger.i(o5.ERROR, "Invalid sample rate parsed from TraceContext: %s", str);
            } catch (Exception unused) {
                iLogger.i(o5.ERROR, "Unable to parse sample rate from TraceContext: %s", str);
            }
        }
        return new x3(Boolean.TRUE, (Double) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0272 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        int i2;
        Iterator it;
        int i3;
        String str;
        BufferedReader bufferedReader;
        Object b;
        Object b2;
        String str2;
        o5 o5Var = o5.DEBUG;
        Iterable iterable = (Iterable) cVar.Z;
        y4 y4Var = (y4) cVar.Y;
        if (iterable instanceof Collection) {
            i2 = ((Collection) iterable).size();
        } else {
            Iterator it2 = iterable.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                it2.next();
                i4++;
            }
            i2 = i4;
        }
        Object[] objArr = {Integer.valueOf(i2)};
        ILogger iLogger = this.h;
        iLogger.i(o5Var, "Processing Envelope with %d item(s)", objArr);
        Iterator it3 = iterable.iterator();
        int i5 = 0;
        while (it3.hasNext()) {
            d5 d5Var = (d5) it3.next();
            int i6 = i5 + 1;
            e5 e5Var = d5Var.a;
            e5 e5Var2 = d5Var.a;
            if (e5Var == null) {
                iLogger.i(o5.ERROR, "Item %d has no header", Integer.valueOf(i6));
                it = it3;
                i3 = i6;
            } else {
                boolean equals = n5.Event.equals(e5Var.d0);
                l1 l1Var = this.g;
                it = it3;
                Charset charset = i;
                i3 = i6;
                f1 f1Var = this.e;
                if (equals) {
                    try {
                        str = "Item failed to process.";
                    } catch (Throwable th) {
                        th = th;
                        str = "Item failed to process.";
                    }
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d5Var.g()), charset));
                        try {
                            f5 f5Var = (f5) l1Var.b(bufferedReader, f5.class);
                            if (f5Var == null) {
                                iLogger.i(o5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i3), e5Var2.d0);
                            } else {
                                io.sentry.protocol.u uVar = f5Var.Z;
                                if (uVar != null) {
                                    String str3 = uVar.X;
                                    if (str3.startsWith("sentry.javascript") || str3.startsWith("sentry.dart") || str3.startsWith("sentry.dotnet")) {
                                        l0Var.d(Boolean.TRUE, "sentry:isFromHybridSdk");
                                    }
                                }
                                io.sentry.protocol.w wVar = y4Var.X;
                                if (wVar == null || wVar.equals(f5Var.X)) {
                                    f1Var.y(f5Var, l0Var);
                                    iLogger.i(o5.DEBUG, "Item %d is being captured.", Integer.valueOf(i3));
                                    if (!f(l0Var)) {
                                        iLogger.i(o5.WARNING, "Timed out waiting for event id submission: %s", f5Var.X);
                                        bufferedReader.close();
                                        return;
                                    }
                                } else {
                                    iLogger.i(o5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i3), y4Var.X, f5Var.X);
                                    bufferedReader.close();
                                }
                            }
                            bufferedReader.close();
                        } finally {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        iLogger.d(o5.ERROR, str, th);
                        b = l0Var.b("sentry:typeCheckHint");
                        if (!(b instanceof io.sentry.hints.k)) {
                        }
                        b2 = l0Var.b("sentry:typeCheckHint");
                        if (io.sentry.android.core.u0.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                        }
                        it3 = it;
                        i5 = i3;
                    }
                    b = l0Var.b("sentry:typeCheckHint");
                    if (!(b instanceof io.sentry.hints.k) && !((io.sentry.hints.k) b).e()) {
                        iLogger.i(o5.WARNING, "Envelope had a failed capture at item %d. No more items will be sent.", Integer.valueOf(i3));
                        return;
                    }
                    b2 = l0Var.b("sentry:typeCheckHint");
                    if (io.sentry.android.core.u0.class.isInstance(l0Var.b("sentry:typeCheckHint")) && b2 != null) {
                        io.sentry.android.core.u0 u0Var = (io.sentry.android.core.u0) b2;
                        u0Var.c = new CountDownLatch(1);
                        u0Var.a = false;
                        u0Var.b = false;
                        it3 = it;
                        i5 = i3;
                    }
                } else {
                    n5 n5Var = n5.Transaction;
                    n5 n5Var2 = e5Var.d0;
                    n5 n5Var3 = e5Var.d0;
                    if (n5Var.equals(n5Var2)) {
                        try {
                            str2 = "Item failed to process.";
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = "Item failed to process.";
                        }
                        try {
                            bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d5Var.g()), charset));
                            try {
                                io.sentry.protocol.f0 f0Var = (io.sentry.protocol.f0) l1Var.b(bufferedReader, io.sentry.protocol.f0.class);
                                if (f0Var == null) {
                                    iLogger.i(o5.ERROR, "Item %d of type %s returned null by the parser.", Integer.valueOf(i3), e5Var2.d0);
                                } else {
                                    io.sentry.protocol.w wVar2 = y4Var.X;
                                    if (wVar2 == null || wVar2.equals(f0Var.X)) {
                                        h7 h7Var = y4Var.Z;
                                        if (f0Var.Y.j() != null) {
                                            f0Var.Y.j().a(d(h7Var));
                                        }
                                        f1Var.v(f0Var, h7Var, l0Var, null);
                                        iLogger.i(o5.DEBUG, "Item %d is being captured.", Integer.valueOf(i3));
                                        if (!f(l0Var)) {
                                            iLogger.i(o5.WARNING, "Timed out waiting for event id submission: %s", f0Var.X);
                                            bufferedReader.close();
                                            return;
                                        }
                                    } else {
                                        iLogger.i(o5.ERROR, "Item %d of has a different event id (%s) to the envelope header (%s)", Integer.valueOf(i3), y4Var.X, f0Var.X);
                                        bufferedReader.close();
                                    }
                                }
                                bufferedReader.close();
                            } finally {
                                try {
                                    bufferedReader.close();
                                    throw th;
                                } catch (Throwable th4) {
                                    th.addSuppressed(th4);
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            iLogger.d(o5.ERROR, str2, th);
                            b = l0Var.b("sentry:typeCheckHint");
                            if (!(b instanceof io.sentry.hints.k)) {
                            }
                            b2 = l0Var.b("sentry:typeCheckHint");
                            if (io.sentry.android.core.u0.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                            }
                            it3 = it;
                            i5 = i3;
                        }
                    } else {
                        f1Var.g(new io.sentry.internal.debugmeta.c(y4Var.X, y4Var.Y, d5Var), l0Var);
                        iLogger.i(o5.DEBUG, "%s item %d is being captured.", n5Var3.getItemType(), Integer.valueOf(i3));
                        if (!f(l0Var)) {
                            iLogger.i(o5.WARNING, "Timed out waiting for item type submission: %s", n5Var3.getItemType());
                            return;
                        }
                    }
                    b = l0Var.b("sentry:typeCheckHint");
                    if (!(b instanceof io.sentry.hints.k)) {
                    }
                    b2 = l0Var.b("sentry:typeCheckHint");
                    if (io.sentry.android.core.u0.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                        io.sentry.android.core.u0 u0Var2 = (io.sentry.android.core.u0) b2;
                        u0Var2.c = new CountDownLatch(1);
                        u0Var2.a = false;
                        u0Var2.b = false;
                        it3 = it;
                        i5 = i3;
                    }
                }
            }
            it3 = it;
            i5 = i3;
        }
    }

    public final boolean f(l0 l0Var) {
        Object b = l0Var.b("sentry:typeCheckHint");
        if (b instanceof io.sentry.hints.f) {
            return ((io.sentry.hints.f) b).d();
        }
        io.sentry.util.c.o(io.sentry.hints.f.class, b, this.h);
        return true;
    }
}
