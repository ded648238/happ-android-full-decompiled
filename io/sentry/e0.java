package io.sentry;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e0 implements w0 {
    public static final Charset b = Charset.forName("UTF-8");
    public final l1 a;

    public e0(l1 l1Var) {
        this.a = l1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00aa, code lost:
    
        r11 = new io.sentry.internal.debugmeta.c(r1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b2, code lost:
    
        return r11;
     */
    @Override // io.sentry.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.internal.debugmeta.c a(BufferedInputStream bufferedInputStream) {
        l1 l1Var = this.a;
        Charset charset = b;
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        int i2 = -1;
        while (true) {
            try {
                int read = bufferedInputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                int i3 = 0;
                while (true) {
                    if (i2 == -1 && i3 < read) {
                        if (bArr[i3] == 10) {
                            i2 = i + i3;
                            break;
                        }
                        i3++;
                    }
                }
                byteArrayOutputStream.write(bArr, 0, read);
                i += read;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray.length == 0) {
            throw new IllegalArgumentException("Empty stream.");
        }
        if (i2 == -1) {
            throw new IllegalArgumentException("Envelope contains no header.");
        }
        StringReader stringReader = new StringReader(new String(byteArray, 0, i2, charset));
        try {
            y4 y4Var = (y4) l1Var.b(stringReader, y4.class);
            stringReader.close();
            if (y4Var == null) {
                throw new IllegalArgumentException("Envelope header is null.");
            }
            int i4 = i2 + 1;
            ArrayList arrayList = new ArrayList();
            while (true) {
                int i5 = i4;
                while (true) {
                    if (i5 >= byteArray.length) {
                        i5 = -1;
                        break;
                    }
                    if (byteArray[i5] == 10) {
                        break;
                    }
                    i5++;
                }
                if (i5 == -1) {
                    throw new IllegalArgumentException("Invalid envelope. Item at index '" + arrayList.size() + "'. has no header delimiter.");
                }
                stringReader = new StringReader(new String(byteArray, i4, i5 - i4, charset));
                try {
                    e5 e5Var = (e5) l1Var.b(stringReader, e5.class);
                    stringReader.close();
                    if (e5Var == null || e5Var.a() <= 0) {
                        break;
                    }
                    int a = e5Var.a() + i5;
                    int i6 = a + 1;
                    if (i6 > byteArray.length) {
                        throw new IllegalArgumentException("Invalid length for item at index '" + arrayList.size() + "'. Item is '" + i6 + "' bytes. There are '" + byteArray.length + "' in the buffer.");
                    }
                    arrayList.add(new d5(e5Var, Arrays.copyOfRange(byteArray, i5 + 1, i6)));
                    if (i6 == byteArray.length) {
                        break;
                    }
                    i4 = a + 2;
                    if (i4 == byteArray.length) {
                        if (byteArray[i6] != 10) {
                            throw new IllegalArgumentException("Envelope has invalid data following an item.");
                        }
                    }
                } finally {
                }
            }
            throw new IllegalArgumentException("Item header at index '" + arrayList.size() + "' is null or empty.");
        } finally {
        }
    }
}
