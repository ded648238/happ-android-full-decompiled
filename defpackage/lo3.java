package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo3 extends vn3 {
    public static final /* synthetic */ int c0 = 0;
    public final Class Y;
    public final ow3 Z;

    public lo3(Class cls) {
        cls.getClass();
        this.Y = cls;
        this.Z = vq0.T(d04.X, new io3(this, 0));
    }

    @Override // defpackage.vn3
    public final Collection U() {
        return fw1.X;
    }

    @Override // defpackage.vn3
    public final Collection V() {
        return fw1.X;
    }

    @Override // defpackage.vn3
    public final Collection W(pr4 pr4Var) {
        k06 k06Var = ((ko3) this.Z.getValue()).e;
        uo3 uo3Var = ko3.g[1];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return ((xi4) invoke).b(pr4Var, nu4.Y);
    }

    @Override // defpackage.vn3
    public final im5 X(int i) {
        k06 k06Var = ((ko3) this.Z.getValue()).e;
        uo3 uo3Var = ko3.g[1];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        xi4 xi4Var = (xi4) invoke;
        zi1 zi1Var = xi4Var instanceof zi1 ? (zi1) xi4Var : null;
        if (zi1Var != null) {
            yg ygVar = zi1Var.b;
            co5 co5Var = zi1Var.h;
            gl2 gl2Var = rm3.l;
            gl2Var.getClass();
            fo5 fo5Var = (fo5) nn3.M(co5Var, gl2Var, i);
            if (fo5Var != null) {
                p54 p54Var = new p54(this);
                qr4 qr4Var = (qr4) ygVar.Y;
                wo5 wo5Var = co5Var.f0;
                wo5Var.getClass();
                return (im5) df8.g(this.Y, p54Var, fo5Var, qr4Var, new mh5(wo5Var), (c40) ygVar.e0, c0.j0);
            }
        }
        return null;
    }

    @Override // defpackage.vn3
    public final sr3 Y(int i) {
        rr3 rr3Var = (rr3) tt0.x1((List) ((ko3) this.Z.getValue()).c.getValue());
        if (rr3Var == null) {
            return null;
        }
        or3 or3Var = xl3.b;
        or3Var.getClass();
        ArrayList arrayList = ((xl3) or4.T(rr3Var.d, or3Var)).a;
        if (arrayList != null) {
            return (sr3) tt0.d1(i, arrayList);
        }
        return null;
    }

    @Override // defpackage.vn3
    public final Class Z() {
        Class cls = (Class) ((ko3) this.Z.getValue()).f.getValue();
        return cls == null ? this.Y : cls;
    }

    @Override // defpackage.vn3
    public final Collection a0(pr4 pr4Var) {
        k06 k06Var = ((ko3) this.Z.getValue()).e;
        uo3 uo3Var = ko3.g[1];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return ((xi4) invoke).f(pr4Var, nu4.Y);
    }

    public final ArrayList d0() {
        List list = (List) ((ko3) this.Z.getValue()).c.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, ((rr3) it.next()).a);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lo3) {
            return m93.h(this.Y, ((lo3) obj).Y);
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    public final String toString() {
        return "file class " + zy5.a(this.Y).a();
    }

    @Override // defpackage.cq0
    public final Class w() {
        return this.Y;
    }
}
