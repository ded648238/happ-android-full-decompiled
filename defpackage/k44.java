package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k44 implements c36, ho2 {
    public final CopyOnWriteArrayList X = new CopyOnWriteArrayList();

    @Override // defpackage.c36
    public final void J(k36 k36Var, long j, wd wdVar) {
        d(k36Var.u0(), (xd) wdVar.Z);
    }

    @Override // defpackage.c36
    public final void U(k36 k36Var, long j, xd xdVar) {
        k36Var.getClass();
        d(k36Var.u0(), xdVar);
    }

    @Override // defpackage.ho2
    public final void a() {
        Iterator it = this.X.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((f86) it.next()).c();
        }
    }

    @Override // defpackage.ho2
    public final void b() {
        Iterator it = this.X.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((f86) it.next()).c();
        }
    }

    @Override // defpackage.ho2
    public final void c() {
        Iterator it = this.X.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((f86) it.next()).c();
        }
    }

    public final void d(long j, xd xdVar) {
        Integer num;
        Iterator it = this.X.iterator();
        it.getClass();
        while (it.hasNext()) {
            f86 f86Var = (f86) it.next();
            f86Var.getClass();
            xdVar.getClass();
            if (!f86Var.c0.T() && !f86Var.c0.isCancelled()) {
                synchronized (f86Var) {
                    l36 l36Var = f86Var.f0;
                    if (l36Var != null && j >= l36Var.a) {
                        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
                        key.getClass();
                        Long l = (Long) xdVar.X.get(key);
                        long frameNumber = xdVar.X.getFrameNumber();
                        if (l != null && f86Var.e0 == null) {
                            f86Var.e0 = l;
                        }
                        Long l2 = f86Var.e0;
                        if (f86Var.Z == null || l2 == null || l == null || l.longValue() - l2.longValue() <= f86Var.Z.longValue()) {
                            if (f86Var.d0 == null) {
                                f86Var.d0 = new rh2(frameNumber);
                            }
                            rh2 rh2Var = f86Var.d0;
                            if (rh2Var != null && (num = f86Var.Y) != null && frameNumber - rh2Var.a > num.intValue()) {
                                f86Var.c0.W(new e86(1, xdVar));
                            } else if (((Boolean) f86Var.X.invoke(xdVar)).booleanValue()) {
                                f86Var.c0.W(new e86(0, xdVar));
                            }
                        } else {
                            f86Var.c0.W(new e86(2, xdVar));
                        }
                    }
                }
            }
            this.X.remove(f86Var);
        }
    }

    @Override // defpackage.c36
    public final void m(k36 k36Var) {
        k36Var.getClass();
        Iterator it = this.X.iterator();
        it.getClass();
        while (it.hasNext()) {
            f86 f86Var = (f86) it.next();
            long u0 = k36Var.u0();
            synchronized (f86Var) {
                if (f86Var.f0 == null) {
                    f86Var.f0 = new l36(u0);
                }
            }
        }
    }
}
