package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v18 extends x1 {
    public int c0;
    public Object[] d0;
    public boolean e0;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public v18(Object[] objArr, int i, int i2, int i3) {
        super(i, i2, 1);
        this.c0 = i3;
        Object[] objArr2 = new Object[i3];
        this.d0 = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.e0 = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final Object a() {
        int i = this.Y & 31;
        Object obj = this.d0[this.c0 - 1];
        obj.getClass();
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.c0 - i2) * 5;
        while (i2 < this.c0) {
            Object[] objArr = this.d0;
            Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((Object[]) obj)[bw7.b(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (bw7.b(this.Y, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.Y, ((this.c0 - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        Object a = a();
        int i = this.Y + 1;
        this.Y = i;
        if (i == this.Z) {
            this.e0 = true;
            return a;
        }
        c(0);
        return a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            i60.a();
            return null;
        }
        this.Y--;
        if (this.e0) {
            this.e0 = false;
            return a();
        }
        c(31);
        return a();
    }
}
