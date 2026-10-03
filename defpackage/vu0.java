package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vu0 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ ja2[] e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ AtomicInteger g0;
    public final /* synthetic */ b80 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu0(ja2[] ja2VarArr, int i, AtomicInteger atomicInteger, b80 b80Var, b31 b31Var) {
        super(2, b31Var);
        this.e0 = ja2VarArr;
        this.f0 = i;
        this.g0 = atomicInteger;
        this.h0 = b80Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((vu0) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new vu0(this.e0, this.f0, this.g0, this.h0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        AtomicInteger atomicInteger = this.g0;
        b80 b80Var = this.h0;
        try {
            if (i == 0) {
                q48.f0(obj);
                ja2[] ja2VarArr = this.e0;
                int i2 = this.f0;
                ja2 ja2Var = ja2VarArr[i2];
                uu0 uu0Var = new uu0(b80Var, i2);
                this.d0 = 1;
                Object a = ja2Var.a(uu0Var, this);
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
            if (atomicInteger.decrementAndGet() == 0) {
                b80Var.h(null);
            }
            return r98.a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                b80Var.h(null);
            }
        }
    }
}
