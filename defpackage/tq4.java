package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tq4 implements cy4 {
    public int X;
    public boolean Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;

    public boolean a(int i, int i2) {
        bn4 bn4Var = (bn4) ((dq4) this.c0).g(this.X + i);
        bn4 bn4Var2 = (bn4) ((dq4) this.d0).g(this.X + i2);
        return m93.h(bn4Var, bn4Var2) || bn4Var.getClass() == bn4Var2.getClass();
    }

    @Override // defpackage.cy4
    public void b(Executor executor, yx4 yx4Var) {
        x57 x57Var;
        synchronized (this.Z) {
            x57 x57Var2 = (x57) ((HashMap) this.d0).remove(yx4Var);
            if (x57Var2 != null) {
                x57Var2.Z.set(false);
                ((CopyOnWriteArraySet) this.e0).remove(x57Var2);
            }
            x57Var = new x57((AtomicReference) this.c0, executor, yx4Var);
            ((HashMap) this.d0).put(yx4Var, x57Var);
            ((CopyOnWriteArraySet) this.e0).add(x57Var);
        }
        x57Var.a(0);
    }

    public void c() {
        synchronized (this.Z) {
            try {
                if (this.Y) {
                    return;
                }
                this.Y = true;
                k47 k47Var = (k47) this.e0;
                b31 b31Var = null;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                this.e0 = null;
                d01.G((i41) this.c0, null, null, new x20(this, b31Var, 21), 3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cy4
    public void i(yx4 yx4Var) {
        synchronized (this.Z) {
            x57 x57Var = (x57) ((HashMap) this.d0).remove(yx4Var);
            if (x57Var != null) {
                x57Var.Z.set(false);
                ((CopyOnWriteArraySet) this.e0).remove(x57Var);
            }
        }
    }
}
