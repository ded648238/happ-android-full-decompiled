package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vh extends ll7 implements mi2 {
    public uj d0;
    public ry5 e0;
    public int f0;
    public final /* synthetic */ zh g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ do7 i0;
    public final /* synthetic */ long j0;
    public final /* synthetic */ mi2 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh(zh zhVar, Object obj, do7 do7Var, long j, mi2 mi2Var, b31 b31Var) {
        super(1, b31Var);
        this.g0 = zhVar;
        this.h0 = obj;
        this.i0 = do7Var;
        this.j0 = j;
        this.k0 = mi2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return ((vh) m((b31) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        return new vh(this.g0, this.h0, this.i0, this.j0, this.k0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        zh zhVar;
        uj ujVar;
        ry5 ry5Var;
        long j;
        uh uhVar;
        uj ujVar2;
        ry5 ry5Var2;
        CancellationException cancellationException;
        do7 do7Var = this.i0;
        int i = this.f0;
        zh zhVar2 = this.g0;
        if (i == 0) {
            q48.f0(obj);
            try {
                zhVar2.c.Z = (ak) zhVar2.a.a.invoke(this.h0);
                zhVar2.e.setValue(do7Var.c);
                zhVar2.d.setValue(Boolean.TRUE);
                uj ujVar3 = zhVar2.c;
                ujVar = new uj(ujVar3.X, ujVar3.Y.getValue(), q48.A(ujVar3.Z), ujVar3.c0, Long.MIN_VALUE, ujVar3.e0);
                ry5Var = new ry5();
                j = this.j0;
                uhVar = new uh(zhVar2, ujVar, this.k0, ry5Var, 0);
                zhVar = zhVar2;
            } catch (CancellationException e) {
                e = e;
                zhVar = zhVar2;
                cancellationException = e;
                zh.b(zhVar);
                throw cancellationException;
            }
            try {
                this.d0 = ujVar;
                this.e0 = ry5Var;
                this.f0 = 1;
                Object k = ck3.k(ujVar, do7Var, j, uhVar, this);
                j41 j41Var = j41.X;
                if (k == j41Var) {
                    return j41Var;
                }
                ujVar2 = ujVar;
                ry5Var2 = ry5Var;
            } catch (CancellationException e2) {
                e = e2;
                cancellationException = e;
                zh.b(zhVar);
                throw cancellationException;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ry5Var2 = this.e0;
            ujVar2 = this.d0;
            try {
                q48.f0(obj);
                zhVar = zhVar2;
            } catch (CancellationException e3) {
                cancellationException = e3;
                zhVar = zhVar2;
                zh.b(zhVar);
                throw cancellationException;
            }
        }
        lj ljVar = ry5Var2.X ? lj.X : lj.Y;
        zh.b(zhVar);
        return new rj(ujVar2, ljVar);
    }
}
