package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vu2 {
    public final xi2 a;
    public final /* synthetic */ int b;

    public vu2(int i, xi2 xi2Var) {
        this.b = i;
        this.a = xi2Var;
    }

    public final float a(float f, gv3 gv3Var, gv3 gv3Var2) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat((int) (gv3Var2.B(gv3Var, (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(((int) (gv3Var.j() >> 32)) / 2.0f) << 32)) & 4294967295L));
            default:
                float j = ((int) (gv3Var.j() & 4294967295L)) / 2.0f;
                return Float.intBitsToFloat((int) (gv3Var2.B(gv3Var, (Float.floatToRawIntBits(j) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)) >> 32));
        }
    }
}
