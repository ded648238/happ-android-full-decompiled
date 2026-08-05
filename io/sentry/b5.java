package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/b5.smali */
public final class b5 {
    public static final java.nio.charset.Charset d = java.nio.charset.Charset.forName("UTF-8");
    public final io.sentry.c5 a;
    public final java.util.concurrent.Callable b;
    public byte[] c;

    public b5(io.sentry.c5 c5Var, byte[] bArr) {
        this.a = c5Var;
        this.c = bArr;
        this.b = null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: io.sentry.exception.c */
    public static void a(long j, java.lang.String str, long j2) throws io.sentry.exception.c {
        if (j > j2) {
            throw new io.sentry.exception.c(java.lang.String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, java.lang.Long.valueOf(j), java.lang.Long.valueOf(j2)));
        }
    }

    public static io.sentry.b5 b(io.sentry.j1 j1Var, io.sentry.clientreport.b bVar) {
        io.sentry.util.b.q(j1Var, "ISerializer is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new uu1(4, j1Var, bVar));
        return new io.sentry.b5(new io.sentry.c5(io.sentry.l5.resolve(bVar), new io.sentry.x4(cVar, 9), "application/json", (java.lang.String) null, (java.lang.String) null), (java.util.concurrent.Callable) new io.sentry.x4(cVar, 10));
    }

    public static io.sentry.b5 c(io.sentry.q3 q3Var, io.sentry.j1 j1Var, io.sentry.a1 a1Var) {
        java.io.File file = q3Var.a0;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new io.sentry.a5(file, q3Var, a1Var, j1Var));
        return new io.sentry.b5(new io.sentry.c5(io.sentry.l5.ProfileChunk, new io.sentry.x4(cVar, 14), "application-json", file != null ? file.getName() : null, (java.lang.String) null, q3Var.V, (java.lang.Integer) null), (java.util.concurrent.Callable) new io.sentry.x4(cVar, 15));
    }

    public static io.sentry.b5 d(io.sentry.j1 j1Var, io.sentry.w6 w6Var) {
        io.sentry.util.b.q(j1Var, "ISerializer is required.");
        io.sentry.util.b.q(w6Var, "Session is required.");
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(new uu1(5, j1Var, w6Var));
        return new io.sentry.b5(new io.sentry.c5(io.sentry.l5.Session, new io.sentry.x4(cVar, 16), "application/json", (java.lang.String) null, (java.lang.String) null), (java.util.concurrent.Callable) new io.sentry.x4(cVar, 17));
    }

    public static byte[] j(java.util.LinkedHashMap linkedHashMap) throws java.io.IOException {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (linkedHashMap.size() | 128));
            for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                byte[] bytes = ((java.lang.String) entry.getKey()).getBytes(d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(java.nio.ByteBuffer.allocate(4).order(java.nio.ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (java.lang.Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.clientreport.b e(io.sentry.j1 j1Var) throws java.io.IOException {
        io.sentry.c5 c5Var = this.a;
        if (c5Var == null || c5Var.U != io.sentry.l5.ClientReport) {
            return null;
        }
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(f()), d));
        try {
            io.sentry.clientreport.b bVar = (io.sentry.clientreport.b) j1Var.b(bufferedReader, io.sentry.clientreport.b.class);
            bufferedReader.close();
            return bVar;
        } catch (java.lang.Throwable th) {
            try {
                bufferedReader.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final byte[] f() {
        java.util.concurrent.Callable callable;
        if (this.c == null && (callable = this.b) != null) {
            this.c = (byte[]) callable.call();
        }
        return this.c;
    }

    public final io.sentry.p5 g(io.sentry.j1 j1Var) throws java.io.IOException {
        io.sentry.c5 c5Var = this.a;
        if (c5Var == null || c5Var.U != io.sentry.l5.Log) {
            return null;
        }
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(f()), d));
        try {
            io.sentry.p5 p5Var = (io.sentry.p5) j1Var.b(bufferedReader, io.sentry.p5.class);
            bufferedReader.close();
            return p5Var;
        } catch (java.lang.Throwable th) {
            try {
                bufferedReader.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.t5 h(io.sentry.j1 j1Var) throws java.io.IOException {
        io.sentry.c5 c5Var = this.a;
        if (c5Var == null || c5Var.U != io.sentry.l5.TraceMetric) {
            return null;
        }
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(f()), d));
        try {
            io.sentry.t5 t5Var = (io.sentry.t5) j1Var.b(bufferedReader, io.sentry.t5.class);
            bufferedReader.close();
            return t5Var;
        } catch (java.lang.Throwable th) {
            try {
                bufferedReader.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final io.sentry.protocol.f0 i(io.sentry.j1 j1Var) throws java.io.IOException {
        io.sentry.c5 c5Var = this.a;
        if (c5Var == null || c5Var.U != io.sentry.l5.Transaction) {
            return null;
        }
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.ByteArrayInputStream(f()), d));
        try {
            io.sentry.protocol.f0 f0Var = (io.sentry.protocol.f0) j1Var.b(bufferedReader, io.sentry.protocol.f0.class);
            bufferedReader.close();
            return f0Var;
        } catch (java.lang.Throwable th) {
            try {
                bufferedReader.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public b5(io.sentry.c5 c5Var, java.util.concurrent.Callable callable) {
        this.a = c5Var;
        this.b = callable;
        this.c = null;
    }
}
