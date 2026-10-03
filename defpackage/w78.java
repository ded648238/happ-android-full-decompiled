package defpackage;

import java.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w78 extends tx7 implements a31 {
    public static final char[] d0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final Boolean c0;

    public w78(Boolean bool) {
        super(UUID.class, 2, (byte) 0);
        this.c0 = bool;
    }

    public static final void r(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >> 24);
        bArr[i2 + 1] = (byte) (i >> 16);
        bArr[i2 + 2] = (byte) (i >> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void s(char[] cArr, int i, int i2) {
        char[] cArr2 = d0;
        cArr[i2] = cArr2[(i >> 12) & 15];
        cArr[i2 + 1] = cArr2[(i >> 8) & 15];
        cArr[i2 + 2] = cArr2[(i >> 4) & 15];
        cArr[i2 + 3] = cArr2[i & 15];
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        Boolean bool;
        sg3 k = l77.k(ur6Var, n30Var, this.X);
        if (k != null) {
            rg3 rg3Var = k.Y;
            if (rg3Var == rg3.X) {
                bool = Boolean.TRUE;
            } else if (rg3Var == rg3.d0) {
                bool = Boolean.FALSE;
            }
            return Objects.equals(bool, this.c0) ? new w78(bool) : this;
        }
        bool = null;
        if (Objects.equals(bool, this.c0)) {
        }
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        UUID uuid = (UUID) obj;
        return uuid.getLeastSignificantBits() == 0 && uuid.getMostSignificantBits() == 0;
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        boolean z;
        UUID uuid = (UUID) obj;
        Boolean bool = this.c0;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            wg3Var.getClass();
            z = false;
        }
        if (z) {
            byte[] bArr = new byte[16];
            long mostSignificantBits = uuid.getMostSignificantBits();
            long leastSignificantBits = uuid.getLeastSignificantBits();
            r((int) (mostSignificantBits >> 32), 0, bArr);
            r((int) mostSignificantBits, 4, bArr);
            r((int) (leastSignificantBits >> 32), 8, bArr);
            r((int) leastSignificantBits, 12, bArr);
            wg3Var.getClass();
            wg3Var.v(b00.a, bArr, 0, 16);
            return;
        }
        char[] cArr = new char[36];
        long mostSignificantBits2 = uuid.getMostSignificantBits();
        int i = (int) (mostSignificantBits2 >> 32);
        s(cArr, i >> 16, 0);
        s(cArr, i, 4);
        cArr[8] = '-';
        int i2 = (int) mostSignificantBits2;
        s(cArr, i2 >>> 16, 9);
        cArr[13] = '-';
        s(cArr, i2, 14);
        cArr[18] = '-';
        long leastSignificantBits2 = uuid.getLeastSignificantBits();
        s(cArr, (int) (leastSignificantBits2 >>> 48), 19);
        cArr[23] = '-';
        s(cArr, (int) (leastSignificantBits2 >>> 32), 24);
        int i3 = (int) leastSignificantBits2;
        s(cArr, i3 >> 16, 28);
        s(cArr, i3, 32);
        wg3Var.a1(cArr, 0, 36);
    }
}
