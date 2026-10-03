package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ub5 extends g2 {
    public final Object[] X;
    public final Object[] Y;
    public final int Z;
    public final int c0;

    public ub5(Object[] objArr, Object[] objArr2, int i, int i2) {
        objArr.getClass();
        objArr2.getClass();
        this.X = objArr;
        this.Y = objArr2;
        this.Z = i;
        this.c0 = i2;
        if (a() > 32) {
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + a()).toString());
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z;
    }

    @Override // defpackage.g2
    public final wb5 b() {
        return new wb5(this, this.X, this.Y, this.c0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        int i2 = this.Z;
        mu4.S(i, i2);
        if (((i2 - 1) & (-32)) <= i) {
            objArr = this.Y;
        } else {
            Object[] objArr2 = this.X;
            for (int i3 = this.c0; i3 > 0; i3 -= 5) {
                Object[] objArr3 = objArr2[xv7.c(i, i3)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.w1, java.util.List
    public final ListIterator listIterator(int i) {
        mu4.T(i, this.Z);
        return new yb5(this.X, this.Y, i, this.Z, (this.c0 / 5) + 1);
    }
}
