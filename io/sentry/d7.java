package io.sentry;

import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d7 implements l2 {
    public static final d7 Y = new d7("00000000-0000-0000-0000-000000000000".replace("-", HttpUrl.FRAGMENT_ENCODE_SET).substring(0, 16));
    public volatile String X;

    public d7(String str) {
        Objects.requireNonNull(str, "value is required");
        this.X = str;
    }

    public final String a() {
        String str;
        String str2 = this.X;
        if (str2 != null) {
            return str2;
        }
        synchronized (this) {
            try {
                str = this.X;
                if (str == null) {
                    byte[] bArr = new byte[8];
                    io.sentry.util.o.a().b(bArr);
                    byte b = (byte) (bArr[6] & 15);
                    bArr[6] = b;
                    bArr[6] = (byte) (b | 64);
                    long j = 0;
                    for (int i = 0; i < 8; i++) {
                        j = (j << 8) | (bArr[i] & 255);
                    }
                    char[] cArr = new char[16];
                    io.sentry.util.r.a(cArr, j);
                    String str3 = new String(cArr);
                    this.X = str3;
                    str = str3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d7.class != obj.getClass()) {
            return false;
        }
        return a().equals(((d7) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        ((io.sentry.internal.debugmeta.c) n3Var).y(a());
    }

    public final String toString() {
        return a();
    }
}
