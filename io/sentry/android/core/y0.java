package io.sentry.android.core;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y0 {
    public static String a;
    public static final Charset b = Charset.forName("UTF-8");
    public static final io.sentry.util.a c = new io.sentry.util.a();

    public static String a(Context context) {
        io.sentry.util.a aVar = c;
        aVar.g();
        try {
            if (a == null) {
                File file = new File(context.getFilesDir(), "INSTALLATION");
                try {
                    boolean exists = file.exists();
                    Charset charset = b;
                    if (!exists) {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            String f = io.sentry.config.a.f();
                            fileOutputStream.write(f.getBytes(charset));
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            a = f;
                            aVar.close();
                            return f;
                        } finally {
                        }
                    }
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        byte[] bArr = new byte[(int) randomAccessFile.length()];
                        randomAccessFile.readFully(bArr);
                        String str = new String(bArr, charset);
                        randomAccessFile.close();
                        a = str;
                    } finally {
                    }
                } catch (Throwable th) {
                    throw new RuntimeException(th);
                }
            }
            String str2 = a;
            aVar.close();
            return str2;
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
