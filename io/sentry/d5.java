package io.sentry;

import defpackage.c42;
import defpackage.c73;
import defpackage.g67;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d5 {
    public static final Charset d = Charset.forName("UTF-8");
    public final e5 a;
    public final Callable b;
    public byte[] c;

    public d5(e5 e5Var, byte[] bArr) {
        this.a = e5Var;
        this.c = bArr;
        this.b = null;
    }

    public static void a(long j, String str, long j2) {
        if (j > j2) {
            throw new io.sentry.exception.c(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    public static d5 b(l1 l1Var, io.sentry.clientreport.c cVar) {
        io.sentry.util.c.s(l1Var, "ISerializer is required.");
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(new c42(6, l1Var, cVar));
        return new d5(new e5(n5.resolve(cVar), new z4(cVar2, 11), "application/json", null, null), new z4(cVar2, 12));
    }

    public static d5 c(s3 s3Var, l1 l1Var) {
        File file = s3Var.k0;
        if (file == null || !file.exists()) {
            throw new io.sentry.exception.c(c73.j("Dropping perfetto profile chunk, because the trace file '", file != null ? file.getName() : "null", "' doesn't exist"));
        }
        AtomicReference atomicReference = new AtomicReference(null);
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new c5(l1Var, s3Var, atomicReference, file));
        return new d5(new e5(n5.ProfileChunk, -1, new z4(cVar, 18), s3Var.j0, file.getName(), null, s3Var.e0, null, new g67(2, atomicReference)), new z4(cVar, 19));
    }

    public static d5 d(s3 s3Var, l1 l1Var, c1 c1Var) {
        File file = s3Var.k0;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new c5(file, s3Var, c1Var, l1Var));
        return new d5(new e5(n5.ProfileChunk, new z4(cVar, 16), "application-json", file != null ? file.getName() : null, null, s3Var.e0, null), new z4(cVar, 17));
    }

    public static d5 e(l1 l1Var, z6 z6Var) {
        io.sentry.util.c.s(l1Var, "ISerializer is required.");
        io.sentry.util.c.s(z6Var, "Session is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new c42(3, l1Var, z6Var));
        return new d5(new e5(n5.Session, new z4(cVar, 0), "application/json", null, null), new z4(cVar, 1));
    }

    public static byte[] i(LinkedHashMap linkedHashMap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (linkedHashMap.size() | 128));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.clientreport.c f(l1 l1Var) {
        e5 e5Var = this.a;
        if (e5Var == null || e5Var.d0 != n5.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.clientreport.c cVar = (io.sentry.clientreport.c) l1Var.b(bufferedReader, io.sentry.clientreport.c.class);
            bufferedReader.close();
            return cVar;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final byte[] g() {
        Callable callable;
        if (this.c == null && (callable = this.b) != null) {
            this.c = (byte[]) callable.call();
        }
        return this.c;
    }

    public final io.sentry.protocol.f0 h(l1 l1Var) {
        e5 e5Var = this.a;
        if (e5Var == null || e5Var.d0 != n5.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(g()), d));
        try {
            io.sentry.protocol.f0 f0Var = (io.sentry.protocol.f0) l1Var.b(bufferedReader, io.sentry.protocol.f0.class);
            bufferedReader.close();
            return f0Var;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public d5(e5 e5Var, Callable callable) {
        this.a = e5Var;
        this.b = callable;
        this.c = null;
    }
}
