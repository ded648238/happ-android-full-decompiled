package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yb5 extends x1 {
    public final Object[] c0;
    public final u18 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb5(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2, 0);
        objArr.getClass();
        objArr2.getClass();
        this.c0 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d0 = new u18(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        u18 u18Var = this.d0;
        if (u18Var.hasNext()) {
            this.Y++;
            return u18Var.next();
        }
        int i = this.Y;
        this.Y = i + 1;
        return this.c0[i - u18Var.Z];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            i60.a();
            return null;
        }
        int i = this.Y;
        u18 u18Var = this.d0;
        int i2 = u18Var.Z;
        if (i <= i2) {
            this.Y = i - 1;
            return u18Var.previous();
        }
        int i3 = i - 1;
        this.Y = i3;
        return this.c0[i3 - i2];
    }
}
