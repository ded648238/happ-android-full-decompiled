package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ls implements ks, ms {
    public final float X;
    public final hs Y;
    public final float Z;

    public ls(float f, hs hsVar) {
        this.X = f;
        this.Y = hsVar;
        this.Z = f;
    }

    @Override // defpackage.ks, defpackage.ms
    public final float a() {
        return this.Z;
    }

    @Override // defpackage.ks
    public final void b(uh4 uh4Var, int i, int[] iArr, hv3 hv3Var, int[] iArr2) {
        int i2;
        int i3;
        if (iArr.length == 0) {
            return;
        }
        int v0 = uh4Var.v0(this.X);
        if (hv3Var == hv3.Y) {
            int length = iArr.length - 1;
            i2 = 0;
            i3 = 0;
            while (-1 < length) {
                int i4 = iArr[length];
                int min = Math.min(i2, i - i4);
                iArr2[length] = min;
                int min2 = Math.min(v0, (i - min) - i4);
                int i5 = iArr2[length] + i4 + min2;
                length--;
                i3 = min2;
                i2 = i5;
            }
        } else {
            int length2 = iArr.length;
            i2 = 0;
            i3 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i6 < length2) {
                int i8 = iArr[i6];
                int min3 = Math.min(i2, i - i8);
                iArr2[i7] = min3;
                int min4 = Math.min(v0, (i - min3) - i8);
                int i9 = iArr2[i7] + i8 + min4;
                i6++;
                i3 = min4;
                i2 = i9;
                i7++;
            }
        }
        int i10 = i2 - i3;
        if (i10 < i) {
            int intValue = ((Number) this.Y.H(Integer.valueOf(i - i10), hv3Var)).intValue();
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + intValue;
            }
        }
    }

    @Override // defpackage.ms
    public final void e(int i, uh4 uh4Var, int[] iArr, int[] iArr2) {
        b(uh4Var, i, iArr, hv3.X, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ls) {
            ls lsVar = (ls) obj;
            return vp1.b(this.X, lsVar.X) && this.Y == lsVar.Y;
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + eb7.f(true, Float.hashCode(this.X) * 31, 31);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) vp1.c(this.X)) + ", " + this.Y + ')';
    }
}
