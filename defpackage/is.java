package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class is implements ks {
    public final /* synthetic */ int X;

    @Override // defpackage.ks
    public final void b(uh4 uh4Var, int i, int[] iArr, hv3 hv3Var, int[] iArr2) {
        int i2 = this.X;
        hv3 hv3Var2 = hv3.X;
        int i3 = 0;
        switch (i2) {
            case 0:
                int length = iArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i3 < length) {
                    int i6 = iArr[i3];
                    iArr2[i4] = i5;
                    i5 += i6;
                    i3++;
                    i4++;
                }
                break;
            case 1:
                int i7 = 0;
                for (int i8 : iArr) {
                    i7 += i8;
                }
                int i9 = i - i7;
                int length2 = iArr.length;
                int i10 = 0;
                while (i3 < length2) {
                    int i11 = iArr[i3];
                    iArr2[i10] = i9;
                    i9 += i11;
                    i3++;
                    i10++;
                }
                break;
            case 2:
                if (iArr.length != 0) {
                    int i12 = 0;
                    for (int i13 : iArr) {
                        i12 += i13;
                    }
                    float max = (i - i12) / Math.max(iArr.length - 1, 1);
                    int length3 = iArr.length;
                    float f = 0.0f;
                    int i14 = 0;
                    while (i3 < length3) {
                        int i15 = iArr[i3];
                        iArr2[i14] = Math.round(f);
                        f += i15 + max;
                        i3++;
                        i14++;
                    }
                    break;
                }
                break;
            case 3:
                if (hv3Var == hv3Var2) {
                    int i16 = 0;
                    for (int i17 : iArr) {
                        i16 += i17;
                    }
                    int i18 = i - i16;
                    int length4 = iArr.length;
                    int i19 = 0;
                    while (i3 < length4) {
                        int i20 = iArr[i3];
                        iArr2[i19] = i18;
                        i18 += i20;
                        i3++;
                        i19++;
                    }
                    break;
                } else {
                    for (int length5 = iArr.length - 1; -1 < length5; length5--) {
                        int i21 = iArr[length5];
                        iArr2[length5] = i3;
                        i3 += i21;
                    }
                    break;
                }
            default:
                if (hv3Var == hv3Var2) {
                    int length6 = iArr.length;
                    int i22 = 0;
                    int i23 = 0;
                    while (i3 < length6) {
                        int i24 = iArr[i3];
                        iArr2[i22] = i23;
                        i23 += i24;
                        i3++;
                        i22++;
                    }
                    break;
                } else {
                    int length7 = iArr.length;
                    int i25 = 0;
                    while (i3 < length7) {
                        i25 += iArr[i3];
                        i3++;
                    }
                    int i26 = i - i25;
                    for (int length8 = iArr.length - 1; -1 < length8; length8--) {
                        int i27 = iArr[length8];
                        iArr2[length8] = i26;
                        i26 += i27;
                    }
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.X) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "AbsoluteArrangement#SpaceBetween";
            case 3:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
