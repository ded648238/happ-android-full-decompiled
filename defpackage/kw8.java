package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kw8 extends iw8 {
    public static final kw8 d0 = new kw8(0, new Object[0]);
    public final transient Object[] Z;
    public final transient int c0;

    public kw8(int i, Object[] objArr) {
        this.Z = objArr;
        this.c0 = i;
    }

    @Override // defpackage.dw8
    public final Object[] a() {
        return this.Z;
    }

    @Override // defpackage.dw8
    public final int b() {
        return 0;
    }

    @Override // defpackage.dw8
    public final int c() {
        return this.c0;
    }

    @Override // defpackage.iw8, defpackage.dw8
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.Z;
        int i = this.c0;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uy7.e(i, this.c0);
        Object obj = this.Z[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c0;
    }
}
