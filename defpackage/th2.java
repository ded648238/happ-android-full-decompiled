package defpackage;

import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class th2 extends q3 implements s35 {
    public final int c;
    public final int d;
    public final lu e;
    public final /* synthetic */ vh2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th2(vh2 vh2Var, int i, int i2, lu luVar) {
        super(3, false);
        this.f = vh2Var;
        this.c = i;
        this.d = i2;
        this.e = luVar;
    }

    @Override // defpackage.s35
    public final void b(Object obj) {
        Object obj2;
        uh2 uh2Var;
        AutoCloseable W0;
        boolean isTerminated;
        uh2 uh2Var2 = uh2.c0;
        boolean z = obj instanceof b45;
        w35 w35Var = (w35) ((z || obj == null) ? null : obj);
        if (w35Var != null) {
            if (w35Var instanceof xv6) {
                W0 = ((xv6) w35Var).W0();
            } else {
                xv6 xv6Var = (xv6) w35Var.G0(p06.a.b(xv6.class));
                W0 = xv6Var != null ? xv6Var.W0() : new xv6(w35Var, new w53(w35Var));
            }
            if (!((sv0) this.b).W(new z35(W0))) {
                if (W0 instanceof AutoCloseable) {
                    W0.close();
                } else {
                    if (!(W0 instanceof ExecutorService)) {
                        q05.f();
                        return;
                    }
                    ExecutorService executorService = (ExecutorService) W0;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z2 = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z2) {
                                    executorService.shutdownNow();
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            }
        } else {
            ((sv0) this.b).W(new z35(new b45((z || obj == null) ? obj == null ? 2 : ((b45) obj).a : 1)));
        }
        lu luVar = this.e;
        luVar.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lu.b;
        if (atomicIntegerFieldUpdater.decrementAndGet(luVar) == 0) {
            Iterator it = this.f.h.iterator();
            it.getClass();
            if (it.hasNext()) {
                throw w31.j(it);
            }
            vh2 vh2Var = this.f;
            lu luVar2 = vh2Var.g;
            luVar2.getClass();
            if (atomicIntegerFieldUpdater.decrementAndGet(luVar2) != 0) {
                return;
            }
            ou ouVar = vh2Var.f;
            do {
                obj2 = ouVar.a;
                uh2 uh2Var3 = (uh2) obj2;
                int ordinal = uh2Var3.ordinal();
                if (ordinal == 0) {
                    uh2Var = uh2.Z;
                } else {
                    if (ordinal != 1) {
                        throw new IllegalStateException("Unexpected frame state for " + vh2Var + "! State is " + uh2Var3 + ' ');
                    }
                    uh2Var = uh2Var2;
                }
            } while (!ouVar.a(obj2, uh2Var));
            Iterator it2 = vh2Var.h.iterator();
            it2.getClass();
            if (it2.hasNext()) {
                throw w31.j(it2);
            }
            if (uh2Var == uh2Var2) {
                Iterator it3 = vh2Var.h.iterator();
                it3.getClass();
                if (it3.hasNext()) {
                    throw w31.j(it3);
                }
            }
        }
    }
}
