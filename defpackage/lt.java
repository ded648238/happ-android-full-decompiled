package defpackage;

import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lt extends w1 implements RandomAccess {
    public final /* synthetic */ int[] X;

    public lt(int[] iArr) {
        this.X = iArr;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.X.length;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return kt.h0(this.X, ((Number) obj).intValue());
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.X[i]);
    }

    @Override // defpackage.w1, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.X;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            if (intValue == iArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.X.length == 0;
    }

    @Override // defpackage.w1, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int intValue = ((Number) obj).intValue();
            int[] iArr = this.X;
            int length = iArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (intValue == iArr[length]) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        }
        return -1;
    }
}
