package defpackage;

import java.io.IOException;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d33 {
    public static final char[] a = kh0.a(true);
    public static final d33 b = new d33();

    public static char[] a(String str) {
        int length = str.length();
        char[] cArrG = new char[Math.min(Math.max(16, Math.min((length >> 3) + 6, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + length), 32000)];
        int[] iArr = kh0.f;
        int length2 = iArr.length;
        kx6 kx6Var = null;
        char[] cArr = null;
        int i = 0;
        int i2 = 0;
        loop0: while (i < length) {
            while (true) {
                char cCharAt = str.charAt(i);
                if (cCharAt >= length2 || iArr[cCharAt] == 0) {
                    if (i2 >= cArrG.length) {
                        if (kx6Var == null) {
                            kx6Var = new kx6(null);
                            kx6Var.i = cArrG;
                            kx6Var.d = cArrG.length;
                            kx6Var.b = -1;
                        }
                        try {
                            cArrG = kx6Var.g();
                            i2 = 0;
                        } catch (IOException e) {
                            throw new IllegalStateException(e);
                        }
                    }
                    int i3 = i2 + 1;
                    cArrG[i2] = cCharAt;
                    i++;
                    if (i >= length) {
                        i2 = i3;
                        break loop0;
                    }
                    i2 = i3;
                }
            }
            int i4 = 2;
            if (cArr == null) {
                cArr = new char[]{'\\', 0, '0', '0', 0, 0};
            }
            int i5 = i + 1;
            char cCharAt2 = str.charAt(i);
            int i6 = iArr[cCharAt2];
            if (i6 < 0) {
                cArr[1] = 'u';
                char[] cArr2 = a;
                cArr[4] = cArr2[cCharAt2 >> 4];
                cArr[5] = cArr2[cCharAt2 & 15];
                i4 = 6;
            } else {
                cArr[1] = (char) i6;
            }
            int i7 = i2 + i4;
            if (i7 > cArrG.length) {
                int length3 = cArrG.length - i2;
                if (length3 > 0) {
                    System.arraycopy(cArr, 0, cArrG, i2, length3);
                }
                if (kx6Var == null) {
                    kx6Var = new kx6(null);
                    kx6Var.i = cArrG;
                    kx6Var.d = cArrG.length;
                    kx6Var.b = -1;
                }
                try {
                    cArrG = kx6Var.g();
                    int i8 = i4 - length3;
                    System.arraycopy(cArr, length3, cArrG, 0, i8);
                    i2 = i8;
                } catch (IOException e2) {
                    throw new IllegalStateException(e2);
                }
            } else {
                System.arraycopy(cArr, 0, cArrG, i2, i4);
                i2 = i7;
            }
            i = i5;
        }
        if (kx6Var == null) {
            return Arrays.copyOfRange(cArrG, 0, i2);
        }
        kx6Var.d = i2;
        try {
            return kx6Var.d();
        } catch (IOException e3) {
            throw new IllegalStateException(e3);
        }
    }
}
