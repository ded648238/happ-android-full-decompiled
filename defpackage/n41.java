package defpackage;

import androidx.work.CoroutineWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n41 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ CoroutineWorker f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n41(CoroutineWorker coroutineWorker, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = coroutineWorker;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((n41) n(b31Var, i41Var)).q(r98Var);
                return r98Var;
            default:
                return ((n41) n(b31Var, i41Var)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        CoroutineWorker coroutineWorker = this.f0;
        switch (i) {
            case 0:
                return new n41(coroutineWorker, b31Var, 0);
            default:
                return new n41(coroutineWorker, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                int i = this.e0;
                if (i == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    i60.g("Not implemented");
                } else {
                    if (i == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                this.e0 = 1;
                Object e = this.f0.e(this);
                j41 j41Var = j41.X;
                return e == j41Var ? j41Var : e;
        }
    }
}
