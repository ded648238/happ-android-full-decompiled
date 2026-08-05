package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class y4 implements java.util.concurrent.Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ io.sentry.j1 c;
    public final /* synthetic */ java.lang.Object d;
    public final /* synthetic */ java.lang.Object e;

    public /* synthetic */ y4(io.sentry.a aVar, long j, io.sentry.j1 j1Var, io.sentry.ILogger iLogger) {
        this.d = aVar;
        this.b = j;
        this.c = j1Var;
        this.e = iLogger;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: io.sentry.exception.c */
    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() throws io.sentry.exception.c {
        byte[] bArr;
        int i = this.a;
        byte[] bArr2 = null;
        io.sentry.j1 j1Var = this.c;
        java.lang.Object obj = this.e;
        long j = this.b;
        java.lang.Object obj2 = this.d;
        switch (i) {
            case 0:
                io.sentry.a aVar = (io.sentry.a) obj2;
                io.sentry.ILogger iLogger = (io.sentry.ILogger) obj;
                byte[] bArr3 = aVar.a;
                java.lang.String str = aVar.d;
                if (bArr3 != null) {
                    io.sentry.b5.a(bArr3.length, str, j);
                    return bArr3;
                }
                io.sentry.protocol.k0 k0Var = aVar.b;
                if (k0Var != null) {
                    java.nio.charset.Charset charset = io.sentry.util.e.a;
                    try {
                        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                        try {
                            java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream, io.sentry.util.e.a));
                            try {
                                j1Var.a(k0Var, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
                                bArr2 = byteArray;
                            } catch (java.lang.Throwable th) {
                                try {
                                    bufferedWriter.close();
                                    break;
                                } catch (java.lang.Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (java.lang.Throwable th3) {
                            try {
                                byteArrayOutputStream.close();
                                break;
                            } catch (java.lang.Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (java.lang.Throwable th5) {
                        iLogger.d(io.sentry.m5.ERROR, "Could not serialize serializable", th5);
                    }
                    if (bArr2 != null) {
                        io.sentry.b5.a(bArr2.length, str, j);
                        return bArr2;
                    }
                } else {
                    uu1 uu1Var = aVar.c;
                    if (uu1Var != null && (bArr = (byte[]) uu1Var.call()) != null) {
                        io.sentry.b5.a(bArr.length, str, j);
                        return bArr;
                    }
                }
                throw new io.sentry.exception.c(kd0.E("Couldn't attach the attachment ", str, ".\nPlease check that either bytes, serializable, path or provider is set."));
            default:
                java.io.File file = (java.io.File) obj2;
                io.sentry.t3 t3Var = (io.sentry.t3) obj;
                if (!file.exists()) {
                    throw new io.sentry.exception.c(kd0.E("Dropping profiling trace data, because the file '", file.getName(), "' doesn't exists"));
                }
                try {
                    java.lang.String str2 = new java.lang.String(io.sentry.vendor.a.b(io.sentry.util.b.o(j, file.getPath())), "US-ASCII");
                    if (str2.isEmpty()) {
                        throw new io.sentry.exception.c("Profiling trace file is empty");
                    }
                    t3Var.r0 = str2;
                    try {
                        t3Var.b0 = (java.util.List) t3Var.R.call();
                        break;
                    } catch (java.lang.Throwable unused) {
                    }
                    try {
                        try {
                            java.io.ByteArrayOutputStream byteArrayOutputStream2 = new java.io.ByteArrayOutputStream();
                            try {
                                java.io.BufferedWriter bufferedWriter2 = new java.io.BufferedWriter(new java.io.OutputStreamWriter(byteArrayOutputStream2, io.sentry.b5.d), 512);
                                try {
                                    j1Var.a(t3Var, bufferedWriter2);
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    bufferedWriter2.close();
                                    byteArrayOutputStream2.close();
                                    file.delete();
                                    return byteArray2;
                                } catch (java.lang.Throwable th6) {
                                    try {
                                        bufferedWriter2.close();
                                        break;
                                    } catch (java.lang.Throwable th7) {
                                        th6.addSuppressed(th7);
                                    }
                                    throw th6;
                                }
                            } catch (java.lang.Throwable th8) {
                                try {
                                    byteArrayOutputStream2.close();
                                    break;
                                } catch (java.lang.Throwable th9) {
                                    th8.addSuppressed(th9);
                                }
                                throw th8;
                            }
                        } catch (java.lang.Throwable th10) {
                            file.delete();
                            throw th10;
                        }
                    } catch (java.io.IOException e) {
                        throw new io.sentry.exception.c("Failed to serialize profiling trace data\n" + e.getMessage());
                    }
                } catch (java.io.UnsupportedEncodingException e2) {
                    fn.j(e2);
                    return null;
                }
        }
    }

    public /* synthetic */ y4(java.io.File file, long j, io.sentry.t3 t3Var, io.sentry.j1 j1Var) {
        this.d = file;
        this.b = j;
        this.e = t3Var;
        this.c = j1Var;
    }
}
