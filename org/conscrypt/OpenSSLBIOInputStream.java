package org.conscrypt;

import defpackage.q05;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class OpenSSLBIOInputStream extends FilterInputStream {
    private long ctx;

    public OpenSSLBIOInputStream(InputStream inputStream, boolean z) {
        super(inputStream);
        this.ctx = NativeCrypto.create_BIO_InputStream(this, z);
    }

    public long getBioContext() {
        return this.ctx;
    }

    public int gets(byte[] bArr) throws IOException {
        int read;
        int i = 0;
        if (bArr != null && bArr.length != 0) {
            while (i < bArr.length && (read = read()) != -1) {
                if (read != 10) {
                    bArr[i] = (byte) read;
                    i++;
                } else if (i != 0) {
                    break;
                }
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            q05.t("Invalid bounds");
            return 0;
        }
        if (i2 == 0) {
            return 0;
        }
        do {
            int read = super.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                break;
            }
            i3 += read;
        } while (i + i3 < i2);
        if (i3 == 0) {
            return -1;
        }
        return i3;
    }

    public void release() {
        NativeCrypto.BIO_free_all(this.ctx);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }
}
