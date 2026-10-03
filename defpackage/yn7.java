package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yn7 extends b86 implements xi2 {
    public k47 Z;
    public int c0;
    public /* synthetic */ Object d0;
    public final /* synthetic */ i41 e0;
    public final /* synthetic */ yi2 f0;
    public final /* synthetic */ mi2 g0;
    public final /* synthetic */ hi5 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn7(i41 i41Var, yi2 yi2Var, mi2 mi2Var, hi5 hi5Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = i41Var;
        this.f0 = yi2Var;
        this.g0 = mi2Var;
        this.h0 = hi5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((yn7) n((b31) obj2, (sl7) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        yn7 yn7Var = new yn7(this.e0, this.f0, this.g0, this.h0, b31Var);
        yn7Var.d0 = obj;
        return yn7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        if (r14 == r11) goto L20;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        sl7 sl7Var;
        Object b;
        fe3 fe3Var;
        int i = this.c0;
        i41 i41Var = this.e0;
        hi5 hi5Var = this.h0;
        j41 j41Var = j41.X;
        if (i == 0) {
            q48.f0(obj);
            sl7Var = (sl7) this.d0;
            nr1 nr1Var = co7.a;
            k47 G = d01.G(i41Var, null, l41.c0, new xn7(hi5Var, null, 0), 1);
            this.d0 = sl7Var;
            this.Z = G;
            this.c0 = 1;
            b = co7.b(sl7Var, (r3 & 1) != 0, (r3 & 2) != 0 ? ff5.Y : ff5.X, this);
            if (b != j41Var) {
                fe3Var = G;
                obj = b;
            }
            return j41Var;
        }
        if (i != 1) {
            if (i != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fe3Var = (fe3) this.d0;
            q48.f0(obj);
            lf5 lf5Var = (lf5) obj;
            if (lf5Var == null) {
                co7.f(i41Var, fe3Var, new wn7(hi5Var, null, 0));
            } else {
                lf5Var.a();
                co7.f(i41Var, fe3Var, new wn7(hi5Var, null, 1));
                this.g0.invoke(new ky4(lf5Var.c));
            }
            return r98.a;
        }
        fe3Var = this.Z;
        sl7Var = (sl7) this.d0;
        q48.f0(obj);
        sl7 sl7Var2 = sl7Var;
        lf5 lf5Var2 = (lf5) obj;
        lf5Var2.a();
        nr1 nr1Var2 = co7.a;
        yi2 yi2Var = this.f0;
        if (yi2Var != nr1Var2) {
            co7.f(i41Var, fe3Var, new vn7(yi2Var, hi5Var, lf5Var2, null, 0));
        }
        this.d0 = fe3Var;
        this.Z = null;
        this.c0 = 2;
        obj = co7.h(sl7Var2, ff5.Y, this);
    }
}
