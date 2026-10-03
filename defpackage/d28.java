package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d28 extends y18 {
    public final za5 d0;

    public d28(za5 za5Var) {
        super(0);
        this.d0 = za5Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c0;
        this.c0 = i + 2;
        Object[] objArr = this.Y;
        return new wp4(this.d0, objArr[i], objArr[i + 1]);
    }
}
