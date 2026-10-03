package defpackage;

import io.sentry.util.b;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uy extends ke3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater j0 = AtomicReferenceFieldUpdater.newUpdater(uy.class, Object.class, "_disposer$volatile");
    public static final /* synthetic */ long k0 = b.a.objectFieldOffset(uy.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final nk0 g0;
    public um1 h0;
    public final /* synthetic */ wy i0;

    public uy(wy wyVar, nk0 nk0Var) {
        this.i0 = wyVar;
        this.g0 = nk0Var;
    }

    @Override // defpackage.ke3
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ke3
    public final void s(Throwable th) {
        nk0 nk0Var = this.g0;
        if (th != null) {
            lf0 J = nk0Var.J(new vv0(th, false), null);
            if (J != null) {
                nk0Var.A(J);
                vy t = t();
                if (t != null) {
                    t.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = wy.b;
        wy wyVar = this.i0;
        if (atomicIntegerFieldUpdater.decrementAndGet(wyVar) == 0) {
            wd1[] wd1VarArr = wyVar.a;
            ArrayList arrayList = new ArrayList(wd1VarArr.length);
            for (wd1 wd1Var : wd1VarArr) {
                arrayList.add(wd1Var.p());
            }
            nk0Var.f(arrayList);
        }
    }

    public final vy t() {
        j0.getClass();
        return (vy) b.a.getObjectVolatile(this, k0);
    }

    public final void u(vy vyVar) {
        j0.getClass();
        b.a.putObjectVolatile(this, k0, vyVar);
    }
}
