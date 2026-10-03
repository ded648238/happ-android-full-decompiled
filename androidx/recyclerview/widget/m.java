package androidx.recyclerview.widget;

import defpackage.g47;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m {
    public int[] a;
    public ArrayList b;

    public final void a() {
        int[] iArr = this.a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.b = null;
    }

    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = this.a;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public final void c(int i, int i2) {
        int[] iArr = this.a;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        b(i3);
        int[] iArr2 = this.a;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill(this.a, i, i3, -1);
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g47 g47Var = (g47) this.b.get(size);
            int i4 = g47Var.X;
            if (i4 >= i) {
                g47Var.X = i4 + i2;
            }
        }
    }

    public final void d(int i, int i2) {
        int[] iArr = this.a;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        b(i3);
        int[] iArr2 = this.a;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = this.a;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            g47 g47Var = (g47) this.b.get(size);
            int i4 = g47Var.X;
            if (i4 >= i) {
                if (i4 < i3) {
                    this.b.remove(size);
                } else {
                    g47Var.X = i4 - i2;
                }
            }
        }
    }
}
