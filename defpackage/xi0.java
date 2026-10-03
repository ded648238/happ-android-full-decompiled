package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xi0 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xi0(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((xi0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((xi0) n((b31) obj2, Integer.valueOf(((Number) obj).intValue()))).q(r98Var);
            case 2:
                return ((xi0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((xi0) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((xi0) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                return ((xi0) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = 2;
        switch (this.d0) {
            case 0:
                return new xi0(i, b31Var, 0);
            case 1:
                xi0 xi0Var = new xi0(i, b31Var, 1);
                xi0Var.e0 = ((Number) obj).intValue();
                return xi0Var;
            case 2:
                return new xi0(i, b31Var, i);
            case 3:
                return new xi0(i, b31Var, 3);
            case 4:
                return new xi0(i, b31Var, 4);
            default:
                return new xi0(i, b31Var, 5);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        Object obj2 = r98.a;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    return kc.L(3000L, this) == j41Var ? j41Var : obj2;
                }
                if (i2 == 1) {
                    q48.f0(obj);
                    return obj2;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.e0;
                q48.f0(obj);
                return Boolean.valueOf(i3 > 0);
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    j37 j37Var = j37.a;
                    this.e0 = 1;
                    return j37Var.a(this) == j41Var ? j41Var : obj2;
                }
                if (i4 == 1) {
                    q48.f0(obj);
                    return obj2;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    j37 j37Var2 = j37.a;
                    this.e0 = 1;
                    return j37Var2.a(this) == j41Var ? j41Var : obj2;
                }
                if (i5 == 1) {
                    q48.f0(obj);
                    return obj2;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    j37 j37Var3 = j37.a;
                    this.e0 = 1;
                    return j37Var3.a(this) == j41Var ? j41Var : obj2;
                }
                if (i6 == 1) {
                    q48.f0(obj);
                    return obj2;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i7 = this.e0;
                try {
                    if (i7 == 0) {
                        q48.f0(obj);
                        ya7 ya7Var = (ya7) di7.b.getValue();
                        this.e0 = 1;
                        if (ya7Var.d(this) == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i7 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    obj2 = new c86(th);
                }
                return new d86(obj2);
        }
    }
}
