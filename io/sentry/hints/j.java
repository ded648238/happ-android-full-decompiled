package io.sentry.hints;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j implements io.sentry.cache.tape.f, io.sentry.util.f, io.sentry.clientreport.f, io.sentry.hints.i {
    public static boolean g(io.sentry.m6 m6Var, java.lang.String str) {
        return i(str, m6Var != null ? m6Var.getLogger() : null);
    }

    public static boolean i(java.lang.String str, io.sentry.ILogger iLogger) {
        return k(str, iLogger) != null;
    }

    public static java.lang.Class k(java.lang.String str, io.sentry.ILogger iLogger) {
        try {
            return java.lang.Class.forName(str);
        } catch (java.lang.ClassNotFoundException unused) {
            if (iLogger == null) {
                return null;
            }
            iLogger.g(io.sentry.m5.INFO, "Class not available: ".concat(str), new java.lang.Object[0]);
            return null;
        } catch (java.lang.UnsatisfiedLinkError e) {
            if (iLogger == null) {
                return null;
            }
            iLogger.d(io.sentry.m5.ERROR, "Failed to load (UnsatisfiedLinkError) ".concat(str), e);
            return null;
        } catch (java.lang.Throwable th) {
            if (iLogger == null) {
                return null;
            }
            iLogger.d(io.sentry.m5.ERROR, "Failed to initialize ".concat(str), th);
            return null;
        }
    }

    public void c(java.lang.Object obj, java.io.OutputStream outputStream) throws java.io.IOException {
        io.sentry.android.core.anr.f fVar = (io.sentry.android.core.anr.f) obj;
        java.io.DataOutputStream dataOutputStream = new java.io.DataOutputStream(outputStream);
        try {
            fVar.a(dataOutputStream);
            dataOutputStream.flush();
            outputStream.flush();
            dataOutputStream.close();
        } catch (java.lang.Throwable th) {
            try {
                dataOutputStream.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public java.lang.Object d() {
        return java.lang.Boolean.valueOf(io.sentry.android.core.m0.i());
    }

    public java.lang.Object e(byte[] bArr) throws java.io.IOException {
        java.io.DataInputStream dataInputStream = new java.io.DataInputStream(new java.io.ByteArrayInputStream(bArr));
        try {
            if (dataInputStream.readShort() == 1) {
                long j = dataInputStream.readLong();
                int i = dataInputStream.readInt();
                if (i >= 0 && i <= 1000) {
                    java.lang.StackTraceElement[] stackTraceElementArr = new java.lang.StackTraceElement[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        java.lang.String utf = dataInputStream.readUTF();
                        java.lang.String utf2 = dataInputStream.readUTF();
                        boolean z = dataInputStream.readBoolean();
                        java.lang.String utf3 = dataInputStream.readUTF();
                        if (z) {
                            utf3 = null;
                        }
                        stackTraceElementArr[i2] = new java.lang.StackTraceElement(utf, utf2, utf3, dataInputStream.readInt());
                    }
                    return new io.sentry.android.core.anr.f(j, stackTraceElementArr);
                }
            }
        } catch (java.io.EOFException unused) {
        }
        return null;
    }

    @Override // io.sentry.clientreport.f
    public io.sentry.internal.debugmeta.c j(io.sentry.internal.debugmeta.c cVar) {
        return cVar;
    }

    @Override // io.sentry.clientreport.f
    public void a(io.sentry.clientreport.d dVar, io.sentry.o oVar) {
    }

    @Override // io.sentry.clientreport.f
    public void b(io.sentry.clientreport.d dVar, io.sentry.internal.debugmeta.c cVar) {
    }

    @Override // io.sentry.clientreport.f
    public void h(io.sentry.clientreport.d dVar, io.sentry.b5 b5Var) {
    }

    @Override // io.sentry.clientreport.f
    public void f(io.sentry.clientreport.d dVar, io.sentry.o oVar, long j) {
    }
}
