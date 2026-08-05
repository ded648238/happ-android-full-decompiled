package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.ah;
import defpackage.an3;
import defpackage.aw0;
import defpackage.bh;
import defpackage.bv7;
import defpackage.ch2;
import defpackage.cn3;
import defpackage.cx0;
import defpackage.cy;
import defpackage.dn3;
import defpackage.fn;
import defpackage.hc7;
import defpackage.l5;
import defpackage.l73;
import defpackage.mc2;
import defpackage.nv7;
import defpackage.pv7;
import defpackage.q70;
import defpackage.rt0;
import defpackage.st0;
import defpackage.tt0;
import defpackage.uw0;
import defpackage.wj0;
import defpackage.xt0;
import defpackage.yv0;
import defpackage.zm3;
import defpackage.zu7;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "rt0", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = workerParameters;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(ConstraintTrackingWorker constraintTrackingWorker, dn3 dn3Var, q70 q70Var, nv7 nv7Var, aw0 aw0Var) {
        st0 st0Var;
        if (aw0Var instanceof st0) {
            st0Var = (st0) aw0Var;
            int i = st0Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                st0Var.V = i - Integer.MIN_VALUE;
            } else {
                st0Var = new st0(constraintTrackingWorker, aw0Var);
            }
        } else {
            st0Var = new st0(constraintTrackingWorker, aw0Var);
        }
        Object objY = st0Var.T;
        int i2 = st0Var.V;
        if (i2 == 0) {
            bv7.V(objY);
            bh bhVar = new bh(dn3Var, q70Var, nv7Var, (yv0) null);
            st0Var.V = 1;
            objY = l73.Y(bhVar, st0Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objY);
        }
        objY.getClass();
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object f(ConstraintTrackingWorker constraintTrackingWorker, aw0 aw0Var) {
        tt0 tt0Var;
        dn3 dn3Var;
        ConstraintTrackingWorker constraintTrackingWorker2;
        int i;
        WorkerParameters workerParameters = constraintTrackingWorker.g;
        Context context = constraintTrackingWorker.a;
        WorkerParameters workerParameters2 = constraintTrackingWorker.b;
        if (aw0Var instanceof tt0) {
            tt0Var = (tt0) aw0Var;
            int i2 = tt0Var.X;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tt0Var.X = i2 - Integer.MIN_VALUE;
            } else {
                tt0Var = new tt0(constraintTrackingWorker, aw0Var);
            }
        } else {
            tt0Var = new tt0(constraintTrackingWorker, aw0Var);
        }
        tt0 tt0Var2 = tt0Var;
        Object objW0 = tt0Var2.V;
        int i3 = tt0Var2.X;
        if (i3 == 0) {
            bv7.V(objW0);
            String strA = workerParameters2.b.a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (strA == null || strA.length() == 0) {
                int i4 = xt0.a;
                mc2.m().getClass();
                return new zm3();
            }
            zu7 zu7VarV = zu7.V(context);
            zu7VarV.getClass();
            pv7 pv7VarV = zu7VarV.m.v();
            String string = workerParameters2.a.toString();
            string.getClass();
            nv7 nv7VarH = pv7VarV.h(string);
            if (nv7VarH == null) {
                return new zm3();
            }
            l5 l5Var = zu7VarV.u;
            l5Var.getClass();
            q70 q70Var = new q70(l5Var);
            if (!q70Var.c(nv7VarH)) {
                int i5 = xt0.a;
                mc2.m().getClass();
                return new an3();
            }
            int i6 = xt0.a;
            mc2.m().getClass();
            try {
                mc2 mc2Var = workerParameters2.i;
                context.getClass();
                dn3 dn3VarJ = mc2Var.j(context, strA, workerParameters);
                ch2 ch2Var = (ch2) workerParameters.h.e;
                ch2Var.getClass();
                try {
                    uw0 uw0VarA = hc7.A(ch2Var);
                    dn3Var = dn3VarJ;
                    try {
                        ah ahVar = new ah(constraintTrackingWorker, dn3Var, q70Var, nv7VarH, (yv0) null, 3);
                        tt0Var2.T = constraintTrackingWorker;
                        tt0Var2.U = dn3Var;
                        tt0Var2.X = 1;
                        objW0 = wj0.w0(uw0VarA, ahVar, tt0Var2);
                        cx0 cx0Var = cx0.Q;
                        if (objW0 == cx0Var) {
                            return cx0Var;
                        }
                        constraintTrackingWorker2 = constraintTrackingWorker;
                        return (cn3) objW0;
                    } catch (CancellationException e) {
                        e = e;
                        constraintTrackingWorker2 = constraintTrackingWorker;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                    dn3Var = dn3VarJ;
                }
            } catch (Throwable unused) {
                int i7 = xt0.a;
                mc2.m().getClass();
                zu7VarV.l.getClass();
                return new zm3();
            }
        } else {
            if (i3 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dn3 dn3Var2 = tt0Var2.U;
            ConstraintTrackingWorker constraintTrackingWorker3 = tt0Var2.T;
            try {
                bv7.V(objW0);
                dn3Var = dn3Var2;
                constraintTrackingWorker2 = constraintTrackingWorker3;
                try {
                    return (cn3) objW0;
                } catch (CancellationException e3) {
                    e = e3;
                }
            } catch (CancellationException e4) {
                e = e4;
                dn3Var = dn3Var2;
                constraintTrackingWorker2 = constraintTrackingWorker3;
            }
        }
        AtomicInteger atomicInteger = constraintTrackingWorker2.c;
        AtomicInteger atomicInteger2 = constraintTrackingWorker2.c;
        if (atomicInteger.get() != -256 || (e instanceof rt0)) {
            if (Build.VERSION.SDK_INT < 31) {
                i = -512;
            } else if (atomicInteger2.get() != -256) {
                i = atomicInteger2.get();
            } else {
                if (!(e instanceof rt0)) {
                    fn.s("Unreachable");
                    return null;
                }
                i = ((rt0) e).Q;
            }
            if (dn3Var.c.compareAndSet(-256, i)) {
                dn3Var.b();
            }
        }
        if (e instanceof rt0) {
            return new an3();
        }
        throw e;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object d(yv0 yv0Var) {
        Executor executor = this.b.f;
        executor.getClass();
        return wj0.w0(hc7.A(executor), new cy(this, (yv0) null, 2), yv0Var);
    }
}
