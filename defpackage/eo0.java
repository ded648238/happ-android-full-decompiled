package defpackage;

import java.util.Arrays;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class eo0 {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final byte[] c = new byte[16];
    public static final byte[] d = new byte[16];
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;

    static {
        for (int i = 0; i < 16; i++) {
            c[i] = (byte) a[i];
            d[i] = (byte) b[i];
        }
        int[] iArr = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i2 = 0; i2 < 32; i2++) {
            iArr[i2] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        int[] iArr2 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        System.arraycopy(iArr, 0, iArr2, 0, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        for (int i3 = 128; i3 < 256; i3++) {
            iArr2[i3] = (i3 & 224) == 192 ? 2 : (i3 & 240) == 224 ? 3 : (i3 & 248) == 240 ? 4 : -1;
        }
        e = iArr2;
        int[] iArr3 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        Arrays.fill(iArr3, -1);
        for (int i4 = 33; i4 < 256; i4++) {
            if (Character.isJavaIdentifierPart((char) i4)) {
                iArr3[i4] = 0;
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
        for (int i5 = 0; i5 < 32; i5++) {
            iArr8[i5] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f = iArr8;
        int[] copyOf = Arrays.copyOf(iArr8, 128);
        g = copyOf;
        copyOf[47] = 47;
        int[] iArr9 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        h = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i6 = 0; i6 < 10; i6++) {
            h[i6 + 48] = i6;
        }
        for (int i7 = 0; i7 < 6; i7++) {
            int[] iArr10 = h;
            int i8 = i7 + 10;
            iArr10[i7 + 97] = i8;
            iArr10[i7 + 65] = i8;
        }
    }

    public static char[] a(boolean z) {
        return (char[]) (z ? a.clone() : b.clone());
    }
}
