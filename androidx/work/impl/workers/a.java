package androidx.work.impl.workers;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import defpackage.ai;
import defpackage.an3;
import defpackage.b31;
import defpackage.d01;
import defpackage.d11;
import defpackage.e44;
import defpackage.f44;
import defpackage.i41;
import defpackage.i60;
import defpackage.j41;
import defpackage.k47;
import defpackage.ll7;
import defpackage.q48;
import defpackage.r98;
import defpackage.ur;
import defpackage.w97;
import defpackage.xi2;
import defpackage.y34;
import defpackage.yq8;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends ll7 implements xi2 {
    public y34 d0;
    public k47 e0;
    public int f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ f44 h0;
    public final /* synthetic */ ur i0;
    public final /* synthetic */ yq8 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f44 f44Var, ur urVar, yq8 yq8Var, b31 b31Var) {
        super(2, b31Var);
        this.h0 = f44Var;
        this.i0 = urVar;
        this.j0 = yq8Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((a) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        a aVar = new a(this.h0, this.i0, this.j0, b31Var);
        aVar.g0 = obj;
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:44:0x0062, B:45:0x0072, B:15:0x0076, B:18:0x008e, B:21:0x0096, B:22:0x009f, B:24:0x00a0, B:7:0x0014, B:8:0x0057, B:30:0x0044), top: B:2:0x0008, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        k47 G;
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        y34 y34Var;
        int i = this.f0;
        f44 f44Var = this.h0;
        boolean z = true;
        try {
            try {
                if (i == 0) {
                    q48.f0(obj);
                    i41 i41Var = (i41) this.g0;
                    AtomicInteger atomicInteger2 = new AtomicInteger(-256);
                    y34 c = f44Var.c();
                    G = d01.G(i41Var, null, null, new ai(this.i0, this.j0, atomicInteger2, c, (b31) null, 2), 3);
                    try {
                        this.g0 = atomicInteger2;
                        this.d0 = c;
                        this.e0 = G;
                        this.f0 = 1;
                        obj = w97.k(c, this);
                        j41 j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        atomicInteger = atomicInteger2;
                        y34Var = c;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        atomicInteger = atomicInteger2;
                        y34Var = c;
                        int i2 = d11.a;
                        an3 l = an3.l();
                        f44Var.getClass().toString();
                        l.getClass();
                        if (atomicInteger.get() != -256) {
                        }
                        if (y34Var.isCancelled()) {
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    G = this.e0;
                    y34Var = this.d0;
                    atomicInteger = (AtomicInteger) this.g0;
                    try {
                        q48.f0(obj);
                    } catch (CancellationException e2) {
                        cancellationException = e2;
                        int i22 = d11.a;
                        an3 l2 = an3.l();
                        f44Var.getClass().toString();
                        l2.getClass();
                        if (atomicInteger.get() != -256) {
                            z = false;
                        }
                        if (y34Var.isCancelled()) {
                            throw cancellationException;
                        }
                        if (z) {
                            throw new ConstraintTrackingWorker.a(atomicInteger.get());
                        }
                        throw cancellationException;
                    }
                }
                e44 e44Var = (e44) obj;
                G.m(null);
                return e44Var;
            } catch (Throwable th) {
                G.m(null);
                throw th;
            }
        } catch (Throwable th2) {
            int i3 = d11.a;
            an3 l3 = an3.l();
            f44Var.getClass().toString();
            l3.getClass();
            throw th2;
        }
    }
}
