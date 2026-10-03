package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nh2 implements AutoCloseable {
    public final Object X = new Object();
    public final ps Y = new ps();
    public boolean Z;

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.X) {
            if (this.Z) {
                return;
            }
            this.Z = true;
            Iterator<E> it = this.Y.iterator();
            if (it.hasNext()) {
                throw w31.j(it);
            }
            this.Y.clear();
        }
    }

    public final void g(d36 d36Var) {
        d36Var.getClass();
        synchronized (this.X) {
            try {
                if (this.Z) {
                    return;
                }
                Iterator it = this.Y.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
