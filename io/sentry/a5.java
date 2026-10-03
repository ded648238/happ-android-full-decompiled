package io.sentry;

import defpackage.c73;
import defpackage.i60;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a5 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ l1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a5(a aVar, long j, l1 l1Var, ILogger iLogger) {
        this.d = aVar;
        this.b = j;
        this.c = l1Var;
        this.e = iLogger;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte[] bArr;
        int i = this.a;
        byte[] bArr2 = null;
        l1 l1Var = this.c;
        Object obj = this.e;
        long j = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                a aVar = (a) obj2;
                ILogger iLogger = (ILogger) obj;
                byte[] bArr3 = aVar.a;
                String str = aVar.d;
                if (bArr3 != null) {
                    d5.a(bArr3.length, str, j);
                    return bArr3;
                }
                io.sentry.protocol.j0 j0Var = aVar.b;
                if (j0Var != null) {
                    Charset charset = io.sentry.util.e.a;
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, io.sentry.util.e.a));
                            try {
                                l1Var.a(j0Var, bufferedWriter);
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                bufferedWriter.close();
                                byteArrayOutputStream.close();
                                bArr2 = byteArray;
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        iLogger.d(o5.ERROR, "Could not serialize serializable", th);
                    }
                    if (bArr2 != null) {
                        d5.a(bArr2.length, str, j);
                        return bArr2;
                    }
                } else {
                    Callable callable = aVar.c;
                    if (callable != null && (bArr = (byte[]) callable.call()) != null) {
                        d5.a(bArr.length, str, j);
                        return bArr;
                    }
                }
                throw new io.sentry.exception.c(c73.j("Couldn't attach the attachment ", str, ".\nPlease check that either bytes, serializable, path or provider is set."));
            default:
                File file = (File) obj2;
                v3 v3Var = (v3) obj;
                if (!file.exists()) {
                    throw new io.sentry.exception.c(c73.j("Dropping profiling trace data, because the file '", file.getName(), "' doesn't exists"));
                }
                try {
                    String str2 = new String(io.sentry.vendor.a.b(io.sentry.util.c.q(j, file.getPath())), "US-ASCII");
                    if (str2.isEmpty()) {
                        throw new io.sentry.exception.c("Profiling trace file is empty");
                    }
                    v3Var.A0 = str2;
                    try {
                        v3Var.k0 = (List) v3Var.Y.call();
                    } catch (Throwable unused) {
                    }
                    try {
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream2, d5.d), 512);
                                try {
                                    l1Var.a(v3Var, bufferedWriter2);
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    bufferedWriter2.close();
                                    byteArrayOutputStream2.close();
                                    return byteArray2;
                                } finally {
                                }
                            } catch (Throwable th2) {
                                try {
                                    byteArrayOutputStream2.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } finally {
                            file.delete();
                        }
                    } catch (IOException e) {
                        throw new io.sentry.exception.c("Failed to serialize profiling trace data\n" + e.getMessage());
                    }
                } catch (UnsupportedEncodingException e2) {
                    i60.e(e2);
                    return null;
                }
        }
    }

    public /* synthetic */ a5(File file, long j, v3 v3Var, l1 l1Var) {
        this.d = file;
        this.b = j;
        this.e = v3Var;
        this.c = l1Var;
    }
}
