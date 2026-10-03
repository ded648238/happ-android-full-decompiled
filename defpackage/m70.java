package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m70 extends x1 {
    public final /* synthetic */ int c0 = 1;
    public final Object d0;

    public m70(int i, Object obj) {
        super(i, 1, 0);
        this.d0 = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.c0;
        Object obj = this.d0;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    i60.a();
                    break;
                } else {
                    int i2 = this.Y;
                    this.Y = i2 + 1;
                    break;
                }
            default:
                if (!hasNext()) {
                    i60.a();
                    break;
                } else {
                    this.Y++;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.c0;
        Object obj = this.d0;
        switch (i) {
            case 0:
                if (!hasPrevious()) {
                    i60.a();
                    break;
                } else {
                    int i2 = this.Y - 1;
                    this.Y = i2;
                    break;
                }
            default:
                if (!hasPrevious()) {
                    i60.a();
                    break;
                } else {
                    this.Y--;
                    break;
                }
        }
        return null;
    }

    public m70(Object[] objArr, int i, int i2) {
        super(i, i2, 0);
        this.d0 = objArr;
    }
}
