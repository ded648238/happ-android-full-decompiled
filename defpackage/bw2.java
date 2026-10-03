package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bw2 extends gw2 {
    public z82 i;

    @Override // defpackage.o78
    public final int m() {
        return this.i.b;
    }

    @Override // defpackage.o78
    public final String o(int i) {
        z82 z82Var = this.i;
        hi6 hi6Var = this.b;
        int h = z82Var.h((nw2) hi6Var.e0, i);
        if (h == -1) {
            throw new IndexOutOfBoundsException();
        }
        String g = ((nw2) hi6Var.e0).g(h);
        return g != null ? g : super.o(i);
    }
}
