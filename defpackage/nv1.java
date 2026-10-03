package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nv1 implements mv1 {
    public final int X;
    public int Y = -1;
    public int Z = -1;

    public nv1(int i) {
        this.X = i;
    }

    @Override // defpackage.mv1
    public final boolean o(CharSequence charSequence, int i, int i2, c68 c68Var) {
        int i3 = this.X;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.Y = i;
        this.Z = i2;
        return false;
    }

    @Override // defpackage.mv1
    public final Object d() {
        return this;
    }
}
