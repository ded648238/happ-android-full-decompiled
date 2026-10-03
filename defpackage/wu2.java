package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wu2 implements vu6 {
    public static final wu2 b = new wu2(0);
    public static final wu2 c = new wu2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ wu2(int i) {
        this.a = i;
    }

    @Override // defpackage.vu6
    public final vx6 a(long j, hv3 hv3Var, af1 af1Var) {
        switch (this.a) {
            case 0:
                float v0 = af1Var.v0(30.0f);
                return new g35(new ix5(0.0f, -v0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + v0));
            case 1:
                float v02 = af1Var.v0(30.0f);
                return new g35(new ix5(-v02, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + v02, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new g35(ut.b(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
