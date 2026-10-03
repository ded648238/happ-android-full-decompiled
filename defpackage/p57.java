package defpackage;

import android.util.StateSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p57 {
    public int a;
    public xu6 b;
    public int[][] c;
    public xu6[] d;
    public o57 e;
    public o57 f;
    public o57 g;
    public o57 h;

    public p57(xu6 xu6Var) {
        c();
        a(StateSet.WILD_CARD, xu6Var);
    }

    public final void a(int[] iArr, xu6 xu6Var) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = xu6Var;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            xu6[] xu6VarArr = new xu6[i2];
            System.arraycopy(this.d, 0, xu6VarArr, 0, i);
            this.d = xu6VarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = xu6Var;
        this.a = i3 + 1;
    }

    public final q57 b() {
        if (this.a == 0) {
            return null;
        }
        return new q57(this);
    }

    public final void c() {
        this.b = new xu6();
        this.c = new int[10][];
        this.d = new xu6[10];
    }
}
