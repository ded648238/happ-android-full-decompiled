package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class v0 {
    public static java.lang.String a;
    public static final java.nio.charset.Charset b = java.nio.charset.Charset.forName("UTF-8");
    public static final io.sentry.util.a c = new io.sentry.util.a();

    public static java.lang.String a(android.content.Context context) {
        io.sentry.u uVarA = c.a();
        try {
            if (a == null) {
                java.io.File file = new java.io.File(context.getFilesDir(), "INSTALLATION");
                try {
                    boolean zExists = file.exists();
                    java.nio.charset.Charset charset = b;
                    if (!zExists) {
                        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
                        try {
                            java.lang.String strE = io.sentry.config.a.e();
                            fileOutputStream.write(strE.getBytes(charset));
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            a = strE;
                            uVarA.close();
                            return strE;
                        } catch (java.lang.Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (java.lang.Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    java.io.RandomAccessFile randomAccessFile = new java.io.RandomAccessFile(file, "r");
                    try {
                        byte[] bArr = new byte[(int) randomAccessFile.length()];
                        randomAccessFile.readFully(bArr);
                        java.lang.String str = new java.lang.String(bArr, charset);
                        randomAccessFile.close();
                        a = str;
                    } catch (java.lang.Throwable th3) {
                        try {
                            randomAccessFile.close();
                        } catch (java.lang.Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (java.lang.Throwable th5) {
                    throw new java.lang.RuntimeException(th5);
                }
            }
            java.lang.String str2 = a;
            uVarA.close();
            return str2;
        } catch (java.lang.Throwable th6) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }
}
