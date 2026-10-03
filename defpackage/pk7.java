package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pk7 {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final dy g;
    public int h;
    public int i;
    public al7 k;
    public ok7 l;
    public boolean j = false;
    public final HashSet m = new HashSet();
    public boolean n = false;
    public final ArrayList o = new ArrayList();

    public pk7(int i, int i2, dy dyVar, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = dyVar;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new ok7(i2, dyVar.a);
    }

    public final void a() {
        us7.z("Edge is already closed.", !this.n);
    }

    public final void b() {
        xv7.a();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final al7 c(dh0 dh0Var, boolean z) {
        xv7.a();
        a();
        dy dyVar = this.g;
        Size size = dyVar.a;
        rt1 rt1Var = dyVar.c;
        int i = 0;
        al7 al7Var = new al7(size, dh0Var, z, rt1Var, new kk7(this, i));
        try {
            d03 d03Var = al7Var.k;
            ok7 ok7Var = this.l;
            Objects.requireNonNull(ok7Var);
            if (ok7Var.g(d03Var, new lk7(ok7Var, i))) {
                l93.J(ok7Var.e).a(new sd1(d03Var, 1), j68.p());
            }
            this.k = al7Var;
            e();
            return al7Var;
        } catch (RuntimeException e) {
            al7Var.c();
            throw e;
        } catch (td1 e2) {
            throw new AssertionError("Surface is somehow already closed", e2);
        }
    }

    public final void d() {
        boolean z;
        xv7.a();
        a();
        ok7 ok7Var = this.l;
        ok7Var.getClass();
        xv7.a();
        if (ok7Var.p == null) {
            synchronized (ok7Var.a) {
                z = ok7Var.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new ok7(this.a, this.g.a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void e() {
        zk7 zk7Var;
        Executor executor;
        xv7.a();
        hy hyVar = new hy(this.d, this.i, this.h, this.c, this.b, this.e);
        al7 al7Var = this.k;
        if (al7Var != null) {
            synchronized (al7Var.a) {
                al7Var.l = hyVar;
                zk7Var = al7Var.m;
                executor = al7Var.n;
            }
            if (zk7Var != null && executor != null) {
                executor.execute(new wk7(zk7Var, hyVar, 0));
            }
        }
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((s11) it.next()).accept(hyVar);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f);
        sb.append(", format=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.g.a);
        sb.append(", cropRect=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.i);
        sb.append(", mirroring=");
        sb.append(this.e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(sz7.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(sz7.e(matrix));
        sb.append(", isClosed=");
        return eb7.m(sb, this.n, '}');
    }
}
