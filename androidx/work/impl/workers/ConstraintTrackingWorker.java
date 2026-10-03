package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.ai;
import defpackage.an3;
import defpackage.b31;
import defpackage.b41;
import defpackage.b44;
import defpackage.br8;
import defpackage.c44;
import defpackage.d01;
import defpackage.d11;
import defpackage.d31;
import defpackage.e44;
import defpackage.f44;
import defpackage.hc4;
import defpackage.i60;
import defpackage.j41;
import defpackage.kq8;
import defpackage.l93;
import defpackage.o01;
import defpackage.o5;
import defpackage.q48;
import defpackage.qe8;
import defpackage.qu1;
import defpackage.ra3;
import defpackage.tt0;
import defpackage.ur;
import defpackage.v5;
import defpackage.xp8;
import defpackage.y01;
import defpackage.yq8;
import defpackage.z01;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    public final WorkerParameters g;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker$a;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "work-runtime_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends CancellationException {
        public final int X;

        public a(int i) {
            this.X = i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = workerParameters;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ConstraintTrackingWorker constraintTrackingWorker, f44 f44Var, ur urVar, yq8 yq8Var, d31 d31Var) {
        y01 y01Var;
        int i;
        if (d31Var instanceof y01) {
            y01Var = (y01) d31Var;
            int i2 = y01Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y01Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = y01Var.c0;
                i = y01Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    androidx.work.impl.workers.a aVar = new androidx.work.impl.workers.a(f44Var, urVar, yq8Var, null);
                    y01Var.e0 = 1;
                    obj = l93.q(aVar, y01Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                obj.getClass();
                return obj;
            }
        }
        y01Var = new y01(constraintTrackingWorker, d31Var);
        Object obj2 = y01Var.c0;
        i = y01Var.e0;
        if (i != 0) {
        }
        obj2.getClass();
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(ConstraintTrackingWorker constraintTrackingWorker, d31 d31Var) {
        z01 z01Var;
        int i;
        f44 f44Var;
        f44 f44Var2;
        int i2;
        AtomicInteger atomicInteger = constraintTrackingWorker.c;
        WorkerParameters workerParameters = constraintTrackingWorker.g;
        Context context = constraintTrackingWorker.a;
        WorkerParameters workerParameters2 = constraintTrackingWorker.b;
        if (d31Var instanceof z01) {
            z01Var = (z01) d31Var;
            int i3 = z01Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                z01Var.f0 = i3 - Integer.MIN_VALUE;
                z01 z01Var2 = z01Var;
                Object obj = z01Var2.d0;
                i = z01Var2.f0;
                if (i != 0) {
                    q48.f0(obj);
                    String a2 = workerParameters2.b.a("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                    if (a2 == null || a2.length() == 0) {
                        int i4 = d11.a;
                        an3.l().getClass();
                        return new b44();
                    }
                    kq8 P = kq8.P(context);
                    P.getClass();
                    br8 x = P.n0.x();
                    String uuid = workerParameters2.a.toString();
                    uuid.getClass();
                    yq8 c = x.c(uuid);
                    if (c == null) {
                        return new b44();
                    }
                    v5 v5Var = P.v0;
                    v5Var.getClass();
                    ur urVar = new ur(v5Var);
                    ArrayList arrayList = urVar.b;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((o01) next).a(c)) {
                            arrayList2.add(next);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        an3 l = an3.l();
                        int i5 = xp8.a;
                        tt0.h1(arrayList2, null, null, null, new qe8(28), 31);
                        l.getClass();
                    }
                    if (!arrayList2.isEmpty()) {
                        int i6 = d11.a;
                        an3.l().getClass();
                        return new c44();
                    }
                    int i7 = d11.a;
                    an3.l().getClass();
                    try {
                        qu1 qu1Var = workerParameters2.i;
                        context.getClass();
                        f44 t = qu1Var.t(context, a2, workerParameters);
                        ra3 ra3Var = (ra3) workerParameters.h.d0;
                        ra3Var.getClass();
                        try {
                            b41 x2 = hc4.x(ra3Var);
                            f44Var = t;
                            try {
                                ai aiVar = new ai(constraintTrackingWorker, f44Var, urVar, c, (b31) null, 3);
                                z01Var2.c0 = f44Var;
                                z01Var2.f0 = 1;
                                obj = d01.d0(x2, aiVar, z01Var2);
                                j41 j41Var = j41.X;
                                if (obj == j41Var) {
                                    return j41Var;
                                }
                                f44Var2 = f44Var;
                            } catch (CancellationException e) {
                                e = e;
                                f44Var2 = f44Var;
                                if (atomicInteger.get() == -256) {
                                }
                                if (Build.VERSION.SDK_INT >= 31) {
                                }
                                f44Var2.d(i2);
                                if (e instanceof a) {
                                }
                            }
                        } catch (CancellationException e2) {
                            e = e2;
                            f44Var = t;
                        }
                    } catch (Throwable unused) {
                        int i8 = d11.a;
                        an3.l().getClass();
                        P.m0.getClass();
                        return new b44();
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f44Var2 = z01Var2.c0;
                    try {
                        q48.f0(obj);
                    } catch (CancellationException e3) {
                        e = e3;
                        if (atomicInteger.get() == -256 || (e instanceof a)) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                i2 = -512;
                            } else if (atomicInteger.get() != -256) {
                                i2 = atomicInteger.get();
                            } else {
                                if (!(e instanceof a)) {
                                    i60.g("Unreachable");
                                    return null;
                                }
                                i2 = ((a) e).X;
                            }
                            f44Var2.d(i2);
                        }
                        if (e instanceof a) {
                            throw e;
                        }
                        return new c44();
                    }
                }
                return (e44) obj;
            }
        }
        z01Var = new z01(constraintTrackingWorker, d31Var);
        z01 z01Var22 = z01Var;
        Object obj2 = z01Var22.d0;
        i = z01Var22.f0;
        if (i != 0) {
        }
        return (e44) obj2;
    }

    @Override // androidx.work.CoroutineWorker
    public final Object e(b31 b31Var) {
        Executor executor = this.b.f;
        executor.getClass();
        return d01.d0(hc4.x(executor), new o5(this, (b31) null, 7), b31Var);
    }
}
