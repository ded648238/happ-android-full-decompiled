package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/d0.smali */
public final class d0 implements io.sentry.u0 {
    public static final java.nio.charset.Charset b = java.nio.charset.Charset.forName("UTF-8");
    public final io.sentry.j1 a;

    public d0(io.sentry.j1 j1Var) {
        this.a = j1Var;
    }

    public final io.sentry.internal.debugmeta.c a(java.io.BufferedInputStream bufferedInputStream) throws java.io.IOException {
        io.sentry.j1 j1Var = this.a;
        java.nio.charset.Charset charset = b;
        byte[] bArr = new byte[1024];
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        int i = -1;
        int i2 = 0;
        while (true) {
            try {
                int i3 = bufferedInputStream.read(bArr);
                if (i3 <= 0) {
                    break;
                }
                for (int i4 = 0; i == -1 && i4 < i3; i4++) {
                    if (bArr[i4] == 10) {
                        i = i2 + i4;
                        break;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, i3);
                i2 += i3;
            } catch (java.lang.Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new java.lang.IllegalArgumentException("Empty stream.");
        }
        if (i == -1) {
            throw new java.lang.IllegalArgumentException("Envelope contains no header.");
        }
        java.io.StringReader stringReader = new java.io.StringReader(new java.lang.String(byteArray, 0, i, charset));
        try {
            io.sentry.w4 w4Var = (io.sentry.w4) j1Var.b(stringReader, io.sentry.w4.class);
            stringReader.close();
            if (w4Var == null) {
                throw new java.lang.IllegalArgumentException("Envelope header is null.");
            }
            int i5 = i + 1;
            java.util.ArrayList arrayList = new java.util.ArrayList();
            while (true) {
                int i6 = i5;
                while (true) {
                    if (i6 >= byteArray.length) {
                        i6 = -1;
                        break;
                    }
                    if (byteArray[i6] == 10) {
                        break;
                    }
                    i6++;
                }
                if (i6 == -1) {
                    throw new java.lang.IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
                }
                java.io.StringReader stringReader2 = new java.io.StringReader(new java.lang.String(byteArray, i5, i6 - i5, charset));
                try {
                    io.sentry.c5 c5Var = (io.sentry.c5) j1Var.b(stringReader2, io.sentry.c5.class);
                    stringReader2.close();
                    if (c5Var == null || c5Var.a() <= 0) {
                        throw new java.lang.IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
                    }
                    int iA = c5Var.a() + i6;
                    int i7 = iA + 1;
                    if (i7 > byteArray.length) {
                        throw new java.lang.IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i7 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
                    }
                    arrayList.add(new io.sentry.b5(c5Var, java.util.Arrays.copyOfRange(byteArray, i6 + 1, i7)));
                    if (i7 == byteArray.length) {
                        break;
                    }
                    i5 = iA + 2;
                    if (i5 == byteArray.length) {
                        if (byteArray[i7] == 10) {
                            break;
                        }
                        throw new java.lang.IllegalArgumentException("Envelope has invalid data following an item.");
                    }
                } catch (java.lang.Throwable th3) {
                    try {
                        stringReader2.close();
                    } catch (java.lang.Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(w4Var, arrayList);
            byteArrayOutputStream.close();
            return cVar;
        } catch (java.lang.Throwable th5) {
            try {
                stringReader.close();
            } catch (java.lang.Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }
}
