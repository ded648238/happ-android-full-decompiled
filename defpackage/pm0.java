package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pm0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public pm0(View view, nn8 nn8Var, q96 q96Var, ValueAnimator valueAnimator) {
        this.X = 2;
        this.Y = view;
        this.Z = nn8Var;
        this.c0 = q96Var;
        this.d0 = valueAnimator;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.lang.String] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r4;
        try {
            switch (this.X) {
                case 0:
                    rm0 rm0Var = (rm0) ((ha6) this.d0).X;
                    lj4 lj4Var = (lj4) this.Z;
                    qm0 qm0Var = (qm0) this.Y;
                    if (qm0Var != null) {
                        rm0Var.z0 = true;
                        qm0Var.b.c(false);
                        rm0Var.z0 = false;
                    }
                    if (lj4Var.isEnabled() && lj4Var.hasSubMenu()) {
                        ((gj4) this.c0).q(lj4Var, null, 4);
                        return;
                    }
                    return;
                case 1:
                    try {
                        w34.b((fx2) this.Z, ut.Q(new r65((e44) ((nl7) this.Y).Y.get())));
                        synchronized (h44.o) {
                            ((h44) this.d0).l.remove((String) this.c0);
                            ?? r1 = ((h44) this.d0).m;
                            r4 = (String) this.c0;
                            r1.remove(r4);
                        }
                        this = r4;
                    } catch (InterruptedException e) {
                        e = e;
                        w34.a((fx2) this.Z, e);
                        synchronized (h44.o) {
                            ((h44) this.d0).l.remove((String) this.c0);
                            ?? r12 = ((h44) this.d0).m;
                            ?? r42 = (String) this.c0;
                            r12.remove(r42);
                            this = r42;
                        }
                    } catch (CancellationException e2) {
                        an3 l = an3.l();
                        byte[] bArr = h44.n;
                        l.getClass();
                        w34.a((fx2) this.Z, e2);
                        synchronized (h44.o) {
                            ((h44) this.d0).l.remove((String) this.c0);
                            ?? r13 = ((h44) this.d0).m;
                            ?? r43 = (String) this.c0;
                            r13.remove(r43);
                            this = r43;
                        }
                    } catch (ExecutionException e3) {
                        e = e3;
                        w34.a((fx2) this.Z, e);
                        synchronized (h44.o) {
                        }
                    }
                    return;
                default:
                    in8.i((View) this.Y, (nn8) this.Z, (q96) this.c0);
                    ((ValueAnimator) this.d0).start();
                    return;
            }
        } catch (Throwable th) {
            synchronized (h44.o) {
            }
        }
        synchronized (h44.o) {
            ((h44) this.d0).l.remove((String) this.c0);
            ((h44) this.d0).m.remove((String) this.c0);
            throw th;
        }
    }

    public /* synthetic */ pm0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.d0 = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.c0 = obj4;
    }
}
