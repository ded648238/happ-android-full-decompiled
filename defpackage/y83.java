package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y83 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ ji2 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y83(ji2 ji2Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = ji2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((y83) n((b31) obj2, (i41) obj)).q(r98Var);
            default:
                ((y83) n((b31) obj2, (sk5) obj)).q(r98Var);
                return r98Var;
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        ji2 ji2Var = this.f0;
        switch (i) {
            case 0:
                y83 y83Var = new y83(ji2Var, b31Var, 0);
                y83Var.e0 = obj;
                return y83Var;
            default:
                y83 y83Var2 = new y83(ji2Var, b31Var, 1);
                y83Var2.e0 = obj;
                return y83Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i;
        int i2 = this.d0;
        ji2 ji2Var = this.f0;
        Object obj2 = this.e0;
        switch (i2) {
            case 0:
                q48.f0(obj);
                z31 coroutineContext = ((i41) obj2).getCoroutineContext();
                try {
                    tv7 tv7Var = new tv7();
                    tv7Var.h0 = ih4.H(ih4.D(coroutineContext), true, tv7Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = tv7.i0;
                    try {
                        do {
                            i = atomicIntegerFieldUpdater.get(tv7Var);
                            if (i != 0) {
                                if (i != 2 && i != 3) {
                                    tv7.u(i);
                                    throw null;
                                }
                            }
                            return ji2Var.invoke();
                        } while (!atomicIntegerFieldUpdater.compareAndSet(tv7Var, i, 0));
                        return ji2Var.invoke();
                    } finally {
                        tv7Var.t();
                    }
                } catch (InterruptedException e) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
                }
            default:
                sk5 sk5Var = (sk5) obj2;
                q48.f0(obj);
                if (sk5Var != null) {
                    ji2Var.invoke();
                    return r98.a;
                }
                ku0.d();
                return null;
        }
    }
}
