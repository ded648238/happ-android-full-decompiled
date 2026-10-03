package defpackage;

import io.sentry.z1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sn7 implements bf2 {
    public zs6 Y;
    public final ArrayList Z;
    public final ArrayDeque X = new ArrayDeque();
    public boolean c0 = false;

    public sn7(lz1 lz1Var) {
        xv7.a();
        this.Z = new ArrayList();
    }

    public final void a() {
        xv7.a();
        new my2("Camera is closed.", 3, null);
        ArrayDeque arrayDeque = this.X;
        Iterator it = arrayDeque.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        arrayDeque.clear();
        Iterator it2 = new ArrayList(this.Z).iterator();
        if (it2.hasNext()) {
            throw w31.j(it2);
        }
    }

    public final void b() {
        int n;
        xv7.a();
        if (this.c0) {
            return;
        }
        zs6 zs6Var = this.Y;
        zs6Var.getClass();
        xv7.a();
        pq pqVar = (pq) zs6Var.Z;
        pqVar.getClass();
        xv7.a();
        us7.z("The ImageReader is not initialized.", ((qw5) pqVar.Y) != null);
        qw5 qw5Var = (qw5) pqVar.Y;
        synchronized (qw5Var.Z) {
            n = ((cz2) qw5Var.c0).n() - qw5Var.X;
        }
        if (n == 0 || this.X.poll() == null) {
            return;
        }
        z1.l();
    }

    @Override // defpackage.bf2
    public final void c(cf2 cf2Var) {
        j68.k0().execute(new g26(11, this));
    }
}
