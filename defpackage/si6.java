package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class si6 extends d31 implements la2 {
    public final la2 c0;
    public final z31 d0;
    public final int e0;
    public z31 f0;
    public b31 g0;

    public si6(la2 la2Var, z31 z31Var) {
        super(uv0.Z, dw1.X);
        this.c0 = la2Var;
        this.d0 = z31Var;
        this.e0 = ((Number) z31Var.U(new va2(29), 0)).intValue();
    }

    @Override // defpackage.g00, defpackage.k41
    public final k41 c() {
        b31 b31Var = this.g0;
        if (b31Var instanceof k41) {
            return (k41) b31Var;
        }
        return null;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        try {
            Object u = u(b31Var, obj);
            return u == j41.X ? u : r98.a;
        } catch (Throwable th) {
            this.f0 = new up1(b31Var.s(), th);
            throw th;
        }
    }

    @Override // defpackage.g00
    public final StackTraceElement o() {
        return null;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Throwable a = d86.a(obj);
        if (a != null) {
            this.f0 = new up1(s(), a);
        }
        b31 b31Var = this.g0;
        if (b31Var != null) {
            b31Var.f(obj);
        }
        return j41.X;
    }

    @Override // defpackage.d31, defpackage.b31
    public final z31 s() {
        z31 z31Var = this.f0;
        return z31Var == null ? dw1.X : z31Var;
    }

    public final Object u(b31 b31Var, Object obj) {
        z31 s = b31Var.s();
        ih4.x(s);
        z31 z31Var = this.f0;
        if (z31Var != s) {
            if (z31Var instanceof up1) {
                throw new IllegalStateException(fa7.v0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((up1) z31Var).Y + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) s.U(new z0(18, this), 0)).intValue() != this.e0) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.d0 + ",\n\t\tbut emission happened in " + s + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f0 = s;
        }
        this.g0 = b31Var;
        yi2 yi2Var = ui6.a;
        la2 la2Var = this.c0;
        la2Var.getClass();
        Object w = yi2Var.w(la2Var, obj, this);
        if (!m93.h(w, j41.X)) {
            this.g0 = null;
        }
        return w;
    }
}
