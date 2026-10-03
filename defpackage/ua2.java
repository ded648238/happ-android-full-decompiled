package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ua2 extends ll7 implements yi2 {
    public in0 d0;
    public vy5 e0;
    public in0 f0;
    public int g0;
    public /* synthetic */ i41 h0;
    public /* synthetic */ la2 i0;
    public final /* synthetic */ long j0;
    public final /* synthetic */ fb2 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua2(long j, fb2 fb2Var, b31 b31Var) {
        super(3, b31Var);
        this.j0 = j;
        this.k0 = fb2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [in0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [in0] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // defpackage.g00
    public final Object q(Object obj) {
        vy5 vy5Var;
        ?? r0;
        ?? r7;
        i41 i41Var = this.h0;
        la2 la2Var = this.i0;
        int i = this.g0;
        int i2 = 0;
        int i3 = 4;
        int i4 = 1;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            sa2 sa2Var = new sa2(this.k0, b31Var, i4);
            o70 o70Var = o70.X;
            b80 b = m93.b(-1, o70Var, null, 4);
            dw1 dw1Var = dw1.X;
            b1 ok5Var = new ok5(h71.D(i41Var, dw1Var), b);
            l41 l41Var = l41.X;
            ok5Var.s0(l41Var, ok5Var, sa2Var);
            vy5 vy5Var2 = new vy5();
            fd0 fd0Var = new fd0(this.j0, null);
            b1 ok5Var2 = new ok5(h71.D(i41Var, dw1Var), m93.b(0, o70Var, null, 4));
            ok5Var2.s0(l41Var, ok5Var2, fd0Var);
            vy5Var = vy5Var2;
            r0 = ok5Var2;
            r7 = ok5Var;
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            in0 in0Var = this.f0;
            vy5Var = this.e0;
            in0 in0Var2 = this.d0;
            q48.f0(obj);
            r0 = in0Var;
            r7 = in0Var2;
        }
        while (vy5Var.X != ow4.c) {
            z31 z31Var = this.Y;
            z31Var.getClass();
            tn6 tn6Var = new tn6(z31Var);
            tn6Var.h(r7.o(), new hn(vy5Var, (Object) r0, b31Var, i3));
            tn6Var.h(r0.n(), new sa2(vy5Var, la2Var, b31Var, i2));
            this.h0 = null;
            this.i0 = la2Var;
            this.d0 = r7;
            this.e0 = vy5Var;
            this.f0 = r0;
            this.g0 = 1;
            Object e = tn6Var.e(this);
            j41 j41Var = j41.X;
            if (e == j41Var) {
                return j41Var;
            }
        }
        return r98.a;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        ua2 ua2Var = new ua2(this.j0, this.k0, (b31) obj3);
        ua2Var.h0 = (i41) obj;
        ua2Var.i0 = (la2) obj2;
        return ua2Var.q(r98.a);
    }
}
