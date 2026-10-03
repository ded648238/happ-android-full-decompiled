package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cf2 implements zy2 {
    public final zy2 Y;
    public final Object X = new Object();
    public final HashSet Z = new HashSet();

    public cf2(zy2 zy2Var) {
        this.Y = zy2Var;
    }

    @Override // defpackage.zy2
    public int a() {
        return this.Y.a();
    }

    @Override // defpackage.zy2
    public int b() {
        return this.Y.b();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.Y.close();
        synchronized (this.X) {
            hashSet = new HashSet(this.Z);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((bf2) it.next()).c(this);
        }
    }

    public final void g(bf2 bf2Var) {
        synchronized (this.X) {
            this.Z.add(bf2Var);
        }
    }

    @Override // defpackage.zy2
    public final int getFormat() {
        return this.Y.getFormat();
    }

    @Override // defpackage.zy2
    public yy2[] o() {
        return this.Y.o();
    }

    @Override // defpackage.zy2
    public qy2 r0() {
        return this.Y.r0();
    }
}
