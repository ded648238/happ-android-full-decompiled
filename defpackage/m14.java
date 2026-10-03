package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m14 extends ij8 {
    public final pp4 b;

    public m14() {
        pp4 pp4Var = q73.a;
        this.b = new pp4();
    }

    @Override // defpackage.ij8
    public final void d() {
        pp4 pp4Var = this.b;
        int[] iArr = pp4Var.b;
        Object[] objArr = pp4Var.c;
        long[] jArr = pp4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        dq4 dq4Var = (dq4) objArr[i4];
                        Object[] objArr2 = dq4Var.a;
                        int i6 = dq4Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            l14 l14Var = (l14) objArr2[i7];
                            pk0 pk0Var = l14Var.d;
                            if (pk0Var != null) {
                                pk0Var.cancel();
                            }
                            l14Var.d = null;
                            ye4 ye4Var = (ye4) l14Var.a.Y;
                            ye4Var.Y = true;
                            ye4Var.X = false;
                            ye4Var.a();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
