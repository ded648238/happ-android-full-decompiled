package defpackage;

import java.util.Arrays;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class kh0 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final byte[] c = new byte[16];
    public static final byte[] d = new byte[16];
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;

    static {
        int i;
        for (int i2 = 0; i2 < 16; i2++) {
            c[i2] = (byte) a[i2];
            d[i2] = (byte) b[i2];
        }
        int[] iArr = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr[i3] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        int[] iArr2 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        System.arraycopy(iArr, 0, iArr2, 0, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        for (int i4 = 128; i4 < 256; i4++) {
            if ((i4 & 224) == 192) {
                i = 2;
            } else if ((i4 & 240) == 224) {
                i = 3;
            } else {
                i = (i4 & 248) == 240 ? 4 : -1;
            }
            iArr2[i4] = i;
        }
        e = iArr2;
        int[] iArr3 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        Arrays.fill(iArr3, -1);
        for (int i5 = 33; i5 < 256; i5++) {
            if (Character.isJavaIdentifierPart((char) i5)) {
                iArr3[i5] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        int[] iArr4 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        System.arraycopy(iArr3, 0, iArr4, 0, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        Arrays.fill(iArr4, 128, 128, 0);
        int[] iArr5 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        int[] iArr6 = e;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        int[] iArr7 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        int[] iArr8 = new int[128];
        for (int i6 = 0; i6 < 32; i6++) {
            iArr8[i6] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f = iArr8;
        int[] iArrCopyOf = Arrays.copyOf(iArr8, 128);
        g = iArrCopyOf;
        iArrCopyOf[47] = 47;
        int[] iArr9 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        h = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i7 = 0; i7 < 10; i7++) {
            h[i7 + 48] = i7;
        }
        for (int i8 = 0; i8 < 6; i8++) {
            int[] iArr10 = h;
            int i9 = i8 + 10;
            iArr10[i8 + 97] = i9;
            iArr10[i8 + 65] = i9;
        }
    }

    public static char[] a(boolean z) {
        return (char[]) (z ? a.clone() : b.clone());
    }
}
