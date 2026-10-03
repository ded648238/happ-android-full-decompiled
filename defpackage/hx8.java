package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hx8 extends ex8 {
    public final byte[] i;

    public hx8(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.i = bArr;
    }

    @Override // defpackage.ex8
    public final byte[] p() {
        return this.i;
    }
}
