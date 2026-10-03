package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aw2 extends gw2 {
    @Override // defpackage.o78
    public final byte[] e() {
        int i;
        int i2;
        nw2 nw2Var = (nw2) this.b.e0;
        int i3 = this.e;
        nw2Var.getClass();
        byte[] bArr = nw2.r;
        int i4 = 268435455 & i3;
        if ((i3 >>> 28) != 1) {
            return null;
        }
        if (i4 == 0 || (i2 = nw2Var.a.getInt((i = i4 << 2))) == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[i2];
        int i5 = i + 4;
        if (i2 > 16) {
            ByteBuffer duplicate = nw2Var.a.duplicate();
            duplicate.position(i5);
            duplicate.get(bArr2);
            return bArr2;
        }
        int i6 = 0;
        while (i6 < i2) {
            bArr2[i6] = nw2Var.a.get(i5);
            i6++;
            i5++;
        }
        return bArr2;
    }

    @Override // defpackage.o78
    public final int q() {
        return 1;
    }
}
