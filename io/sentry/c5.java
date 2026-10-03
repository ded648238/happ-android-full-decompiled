package io.sentry;

import defpackage.c73;
import defpackage.i60;
import defpackage.w31;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c5 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ l1 b;
    public final /* synthetic */ s3 c;
    public final /* synthetic */ File d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c5(l1 l1Var, s3 s3Var, AtomicReference atomicReference, File file) {
        this.b = l1Var;
        this.c = s3Var;
        this.e = atomicReference;
        this.d = file;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        File file = this.d;
        Object obj = this.e;
        s3 s3Var = this.c;
        l1 l1Var = this.b;
        switch (i) {
            case 0:
                c1 c1Var = (c1) obj;
                if (file != null) {
                    if (!file.exists()) {
                        throw new io.sentry.exception.c(c73.j("Dropping profile chunk, because the file '", file.getName(), "' doesn't exists"));
                    }
                    if (!"java".equals(s3Var.e0)) {
                        try {
                            String str = new String(io.sentry.vendor.a.b(io.sentry.util.c.q(52428800L, file.getPath())), "US-ASCII");
                            if (str.isEmpty()) {
                                throw new io.sentry.exception.c("Profiling trace file is empty");
                            }
                            s3Var.l0 = str;
                        } catch (UnsupportedEncodingException e) {
                            i60.e(e);
                            return null;
                        }
                    } else {
                        if (x2.a == c1Var) {
                            throw new io.sentry.exception.c("No ProfileConverter available, dropping chunk.");
                        }
                        try {
                            file.getAbsolutePath();
                            ((x2) c1Var).getClass();
                            s3Var.m0 = new io.sentry.protocol.profiling.a();
                        } catch (Exception e2) {
                            throw new io.sentry.exception.c("Profile conversion failed", e2);
                        }
                    }
                }
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, d5.d), 512);
                            try {
                                l1Var.a(s3Var, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e3) {
                        throw new io.sentry.exception.c("Failed to serialize profile chunk\n" + e3.getMessage());
                    }
                } finally {
                    if (file != null) {
                    }
                }
            default:
                AtomicReference atomicReference = (AtomicReference) obj;
                try {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, d5.d));
                        try {
                            l1Var.a(s3Var, bufferedWriter2);
                            bufferedWriter2.flush();
                            byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                            atomicReference.set(Integer.valueOf(byteArray2.length));
                            bufferedWriter2.close();
                            byteArrayOutputStream2.close();
                            try {
                                try {
                                    byte[] q = io.sentry.util.c.q(52428800L, file.getPath());
                                    file.delete();
                                    byte[] bArr = new byte[byteArray2.length + q.length];
                                    System.arraycopy(byteArray2, 0, bArr, 0, byteArray2.length);
                                    System.arraycopy(q, 0, bArr, byteArray2.length, q.length);
                                    return bArr;
                                } catch (IOException e4) {
                                    throw new io.sentry.exception.c("Failed to read perfetto trace file\n" + e4.getMessage());
                                }
                            } finally {
                                file.delete();
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException e5) {
                    throw new io.sentry.exception.c(w31.n("Failed to serialize perfetto profile chunk\n", e5.getMessage()));
                }
        }
    }

    public /* synthetic */ c5(File file, s3 s3Var, c1 c1Var, l1 l1Var) {
        this.d = file;
        this.c = s3Var;
        this.e = c1Var;
        this.b = l1Var;
    }
}
