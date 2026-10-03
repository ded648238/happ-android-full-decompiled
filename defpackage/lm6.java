package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lm6 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ mm6 e0;
    public final /* synthetic */ float f0;
    public final /* synthetic */ float g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm6(mm6 mm6Var, float f, float f2, b31 b31Var) {
        super(2, b31Var);
        this.e0 = mm6Var;
        this.f0 = f;
        this.g0 = f2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((lm6) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new lm6(this.e0, this.f0, this.g0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            this.d0 = 1;
            Object a = gm6.a(this.e0.M0, (Float.floatToRawIntBits(this.f0) << 32) | (Float.floatToRawIntBits(this.g0) & 4294967295L), this);
            j41 j41Var = j41.X;
            if (a == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
