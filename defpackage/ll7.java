package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ll7 extends d31 implements hj2 {
    public final int c0;

    public ll7(int i, b31 b31Var) {
        super(b31Var);
        this.c0 = i;
    }

    @Override // defpackage.hj2
    public final int getArity() {
        return this.c0;
    }

    @Override // defpackage.g00
    public final String toString() {
        return this.X == null ? p06.a.i(this) : super.toString();
    }
}
