package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vu1 extends ku8 {
    public final /* synthetic */ wu1 p;

    public vu1(wu1 wu1Var) {
        this.p = wu1Var;
    }

    @Override // defpackage.ku8
    public final void C(Throwable th) {
        this.p.a.f(th);
    }

    @Override // defpackage.ku8
    public final void D(zs6 zs6Var) {
        wu1 wu1Var = this.p;
        wu1Var.c = zs6Var;
        zs6 zs6Var2 = wu1Var.c;
        av1 av1Var = wu1Var.a;
        wu1Var.b = new pq(zs6Var2, av1Var.g, av1Var.i, Build.VERSION.SDK_INT >= 34 ? gv1.a() : kc.Q());
        av1 av1Var2 = wu1Var.a;
        ArrayList arrayList = new ArrayList();
        av1Var2.a.writeLock().lock();
        try {
            av1Var2.c = 1;
            arrayList.addAll(av1Var2.b);
            av1Var2.b.clear();
            av1Var2.a.writeLock().unlock();
            av1Var2.d.post(new xb0(arrayList, av1Var2.c, (Throwable) null));
        } catch (Throwable th) {
            av1Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
