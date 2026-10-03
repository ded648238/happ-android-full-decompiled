package defpackage;

import java.io.IOException;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj3 {
    public static final char[] a = eo0.a(true);
    public static final jj3 b = new jj3();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        r11 = new char[]{'\\', 0, '0', '0', 0, 0};
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        r14 = r8 + 1;
        r8 = r17.charAt(r8);
        r15 = r4[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r15 >= 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r11[1] = 'u';
        r15 = defpackage.jj3.a;
        r11[4] = r15[r8 >> 4];
        r11[5] = r15[r8 & 15];
        r12 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006b, code lost:
    
        r8 = r10 + r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r8 <= r2.length) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r8 = r2.length - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (r8 <= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        java.lang.System.arraycopy(r11, 0, r2, r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
    
        if (r9 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        r9 = new defpackage.ap7(null);
        r9.i = r2;
        r9.d = r2.length;
        r9.b = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0085, code lost:
    
        r2 = r9.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        r12 = r12 - r8;
        java.lang.System.arraycopy(r11, r8, r2, 0, r12);
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
    
        throw new java.lang.IllegalStateException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        java.lang.System.arraycopy(r11, 0, r2, r10, r12);
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        r11[1] = (char) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (r11 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static char[] a(String str) {
        int i;
        int length = str.length();
        char[] cArr = new char[Math.min(Math.max(16, Math.min((length >> 3) + 6, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + length), 32000)];
        int[] iArr = eo0.f;
        int length2 = iArr.length;
        int i2 = 0;
        int i3 = 0;
        ap7 ap7Var = null;
        char[] cArr2 = null;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            while (true) {
                char charAt = str.charAt(i2);
                if (charAt < length2 && iArr[charAt] != 0) {
                    break;
                }
                if (i3 >= cArr.length) {
                    if (ap7Var == null) {
                        ap7Var = new ap7(null);
                        ap7Var.i = cArr;
                        ap7Var.d = cArr.length;
                        ap7Var.b = -1;
                    }
                    try {
                        cArr = ap7Var.g();
                        i3 = 0;
                    } catch (IOException e) {
                        throw new IllegalStateException(e);
                    }
                }
                int i4 = i3 + 1;
                cArr[i3] = charAt;
                i2++;
                if (i2 >= length) {
                    i3 = i4;
                    break loop0;
                }
                i3 = i4;
            }
            i2 = i;
        }
        if (ap7Var == null) {
            return Arrays.copyOfRange(cArr, 0, i3);
        }
        ap7Var.d = i3;
        try {
            return ap7Var.d();
        } catch (IOException e2) {
            throw new IllegalStateException(e2);
        }
    }
}
