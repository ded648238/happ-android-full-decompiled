package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(yv7 yv7Var, mi2 mi2Var, long j, b31 b31Var) {
        super(2, b31Var);
        this.f0 = yv7Var;
        this.h0 = mi2Var;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ql0) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        long j = this.g0;
        Object obj2 = this.h0;
        switch (i) {
            case 0:
                ql0 ql0Var = new ql0(j, (sl0) obj2, b31Var);
                ql0Var.f0 = obj;
                return ql0Var;
            case 1:
                ql0 ql0Var2 = new ql0((pr1) obj2, j, b31Var);
                ql0Var2.f0 = obj;
                return ql0Var2;
            case 2:
                return new ql0((uy6) this.f0, this.g0, (wy6) obj2, b31Var);
            default:
                return new ql0((yv7) this.f0, (mi2) obj2, this.g0, b31Var);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c;
        int i = this.d0;
        r98 r98Var = r98.a;
        long j = this.g0;
        Object obj2 = this.h0;
        j41 j41Var = j41.X;
        int i2 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    Objects.toString((i41) this.f0);
                    this.e0 = 1;
                    if (kc.L(j, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ((sl0) obj2).n(0L);
                return r98Var;
            case 1:
                int i4 = this.e0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                i41 i41Var = (i41) this.f0;
                yi2 yi2Var = ((pr1) obj2).K0;
                ky4 ky4Var = new ky4(j);
                this.e0 = 1;
                return yi2Var.w(i41Var, ky4Var, this) == j41Var ? j41Var : r98Var;
            case 2:
                wy6 wy6Var = (wy6) obj2;
                uy6 uy6Var = (uy6) this.f0;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    zh zhVar = uy6Var.a;
                    z73 z73Var = new z73(j);
                    r37 r37Var = wy6Var.o0;
                    this.e0 = 1;
                    c = zh.c(zhVar, z73Var, r37Var, null, this, 12);
                    if (c == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    c = obj;
                }
                lj ljVar = ((rj) c).b;
                return r98Var;
            default:
                int i6 = this.e0;
                if (i6 != 0) {
                    if (i6 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                yv7 yv7Var = (yv7) this.f0;
                bi7 bi7Var = new bi7(d01.j(yv7Var.b, yv7Var.f, new rs7((mi2) obj2, b31Var, i2), 2), b31Var, 4);
                this.e0 = 1;
                Object j2 = ex7.j(j, bi7Var, this);
                return j2 == j41Var ? j41Var : j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(pr1 pr1Var, long j, b31 b31Var) {
        super(2, b31Var);
        this.h0 = pr1Var;
        this.g0 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(uy6 uy6Var, long j, wy6 wy6Var, b31 b31Var) {
        super(2, b31Var);
        this.f0 = uy6Var;
        this.g0 = j;
        this.h0 = wy6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql0(long j, sl0 sl0Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = j;
        this.h0 = sl0Var;
    }
}
