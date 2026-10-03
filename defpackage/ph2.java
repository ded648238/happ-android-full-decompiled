package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ph2 implements AutoCloseable {
    public final vh2 X;
    public final Set Y;
    public final ku Z;

    public ph2(vh2 vh2Var) {
        h34 h34Var = vh2Var.e;
        ArrayList arrayList = new ArrayList(ut0.F0(h34Var, 10));
        ListIterator listIterator = h34Var.listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                break;
            } else {
                arrayList.add(new e97(((th2) nu2Var.next()).c));
            }
        }
        Set J1 = tt0.J1(arrayList);
        this.X = vh2Var;
        this.Y = J1;
        ArrayList arrayList2 = new ArrayList(ut0.F0(h34Var, 10));
        ListIterator listIterator2 = h34Var.listIterator(0);
        while (true) {
            nu2 nu2Var2 = (nu2) listIterator2;
            if (!nu2Var2.hasNext()) {
                tt0.J1(arrayList2);
                this.Z = ic4.f(false);
                return;
            }
            arrayList2.add(new v35(((th2) nu2Var2.next()).d));
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        g();
    }

    public final void finalize() {
        if (g()) {
            toString();
        }
    }

    public final boolean g() {
        boolean isTerminated;
        if (!this.Z.a()) {
            return false;
        }
        vh2 vh2Var = this.X;
        sh2 sh2Var = vh2Var.d;
        h34 h34Var = vh2Var.e;
        lu luVar = (lu) sh2Var.a;
        luVar.getClass();
        if (lu.b.decrementAndGet(luVar) == 0) {
            ((sv0) sh2Var.b).W(new z35(new b45(2)));
        }
        int a = h34Var.a();
        for (int i = 0; i < a; i++) {
            th2 th2Var = (th2) h34Var.get(i);
            if (this.Y.contains(new e97(th2Var.c))) {
                lu luVar2 = (lu) th2Var.a;
                luVar2.getClass();
                if (lu.b.decrementAndGet(luVar2) == 0) {
                    ((sv0) th2Var.b).W(new z35(new b45(2)));
                    sv0 sv0Var = (sv0) th2Var.b;
                    Object obj = null;
                    if (sv0Var.T() && !sv0Var.isCancelled()) {
                        Object obj2 = ((z35) sv0Var.G()).a;
                        if (!(obj2 instanceof b45) && obj2 != null) {
                            obj = obj2;
                        }
                    }
                    w35 w35Var = (xv6) obj;
                    if (w35Var != null) {
                        if (w35Var instanceof AutoCloseable) {
                            w35Var.close();
                        } else if (w35Var instanceof ExecutorService) {
                            ExecutorService executorService = (ExecutorService) w35Var;
                            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                boolean z = false;
                                while (!isTerminated) {
                                    try {
                                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        } else {
                            q05.f();
                        }
                    }
                }
            }
        }
        return true;
    }

    public final String toString() {
        return this.X.toString();
    }
}
