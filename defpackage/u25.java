package defpackage;

import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u25 extends w1 implements RandomAccess {
    public final o90[] X;
    public final int[] Y;

    public u25(o90[] o90VarArr, int[] iArr) {
        this.X = o90VarArr;
        this.Y = iArr;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.X.length;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof o90) {
            return super.contains((o90) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.X[i];
    }

    @Override // defpackage.w1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof o90) {
            return super.indexOf((o90) obj);
        }
        return -1;
    }

    @Override // defpackage.w1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof o90) {
            return super.lastIndexOf((o90) obj);
        }
        return -1;
    }
}
