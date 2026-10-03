package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yc8 {
    public ud8 e;
    public ud8 f;
    public HashSet g;
    public ud8 h;
    public dy i;
    public ud8 j;
    public Rect k;
    public dh0 m;
    public dh0 n;
    public ft6 o;
    public ft6 p;
    public final HashSet a = new HashSet();
    public final Object b = new Object();
    public final Object c = new Object();
    public int d = 2;
    public Matrix l = new Matrix();

    public yc8(ud8 ud8Var) {
        new et7(2, this);
        this.o = ft6.a();
        this.p = ft6.a();
        this.f = ud8Var;
        this.h = ud8Var;
    }

    public abstract dy A(dy dyVar, dy dyVar2);

    public abstract void B();

    public void C(Matrix matrix) {
        this.l = new Matrix(matrix);
    }

    public final boolean D(int i) {
        Size size;
        int v = ((uy2) this.h).v(-1);
        if (v != -1 && v == i) {
            return false;
        }
        td8 m = m(this.f);
        uy2 uy2Var = (uy2) m.i();
        int v2 = uy2Var.v(-1);
        if (v2 == -1 || v2 != i) {
            ux2 ux2Var = (ux2) m;
            switch (ux2Var.X) {
                case 0:
                    ux2Var.Y.y(uy2.r, Integer.valueOf(i));
                    break;
                case 1:
                    ux2Var.Y.y(uy2.r, Integer.valueOf(i));
                    break;
                default:
                    eq4 eq4Var = ux2Var.Y;
                    eq4Var.y(uy2.r, Integer.valueOf(i));
                    eq4Var.y(uy2.s, Integer.valueOf(i));
                    break;
            }
        }
        if (v2 != -1 && i != -1 && v2 != i) {
            if (Math.abs(w97.K(i) - w97.K(v2)) % 180 == 90 && (size = (Size) uy2Var.b(uy2.u, null)) != null) {
                ux2 ux2Var2 = (ux2) m;
                Size size2 = new Size(size.getHeight(), size.getWidth());
                switch (ux2Var2.X) {
                    case 0:
                        ux2Var2.Y.y(uy2.u, size2);
                        break;
                    case 1:
                        ux2Var2.Y.y(uy2.u, size2);
                        break;
                    default:
                        ux2Var2.Y.y(uy2.u, size2);
                        break;
                }
            }
        }
        this.f = m.i();
        dh0 d = d();
        if (d == null) {
            this.h = this.f;
            return true;
        }
        this.h = p(d.s(), this.e, this.j);
        return true;
    }

    public void E(Rect rect) {
        this.k = rect;
    }

    public final void F(dh0 dh0Var) {
        B();
        synchronized (this.b) {
            try {
                dh0 dh0Var2 = this.m;
                if (dh0Var == dh0Var2) {
                    this.a.remove(dh0Var2);
                    this.m = null;
                }
                dh0 dh0Var3 = this.n;
                if (dh0Var == dh0Var3) {
                    this.a.remove(dh0Var3);
                    this.n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.c) {
        }
        this.i = null;
        this.k = null;
        this.h = this.f;
        this.e = null;
        this.j = null;
    }

    public final void G(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.o = (ft6) list.get(0);
        if (list.size() > 1) {
            this.p = (ft6) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (vd1 vd1Var : ((ft6) it.next()).b()) {
                if (vd1Var.j == null) {
                    vd1Var.j = getClass();
                }
            }
        }
    }

    public final void H(dy dyVar, dy dyVar2) {
        this.i = A(dyVar, dyVar2);
    }

    public final void a(bt6 bt6Var, dy dyVar) {
        Range range = dy.h;
        if (!range.equals(dyVar.e)) {
            Range range2 = dyVar.e;
            xk0 xk0Var = bt6Var.b;
            xk0Var.getClass();
            ((eq4) xk0Var.d0).y(yk0.f, range2);
            return;
        }
        synchronized (this.b) {
            try {
                dh0 dh0Var = this.m;
                dh0Var.getClass();
                ArrayList c = dh0Var.s().t().c(AeFpsRangeQuirk.class);
                boolean z = true;
                if (c.size() > 1) {
                    z = false;
                }
                us7.v(z, "There should not have more than one AeFpsRangeQuirk.");
                if (!c.isEmpty()) {
                    Range range3 = (Range) ((AeFpsRangeLegacyQuirk) ((AeFpsRangeQuirk) c.get(0))).a.getValue();
                    if (range3 != null) {
                        range = range3;
                    }
                    xk0 xk0Var2 = bt6Var.b;
                    xk0Var2.getClass();
                    ((eq4) xk0Var2.d0).y(yk0.f, range);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(dh0 dh0Var, dh0 dh0Var2, ud8 ud8Var, ud8 ud8Var2) {
        synchronized (this.b) {
            this.m = dh0Var;
            this.n = dh0Var2;
            this.a.add(dh0Var);
            if (dh0Var2 != null) {
                this.a.add(dh0Var2);
            }
        }
        this.e = ud8Var;
        this.j = ud8Var2;
        this.h = p(dh0Var.s(), this.e, this.j);
        synchronized (this.c) {
        }
        t();
    }

    public final Size c() {
        dy dyVar = this.i;
        if (dyVar != null) {
            return dyVar.a;
        }
        return null;
    }

    public final dh0 d() {
        dh0 dh0Var;
        synchronized (this.b) {
            dh0Var = this.m;
        }
        return dh0Var;
    }

    public final sf0 e() {
        synchronized (this.b) {
            try {
                dh0 dh0Var = this.m;
                if (dh0Var == null) {
                    return sf0.a;
                }
                return dh0Var.g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String f() {
        dh0 d = d();
        us7.y(d, "No camera attached to use case: " + this);
        return d.s().e();
    }

    public abstract ud8 g(boolean z, xd8 xd8Var);

    public final String h() {
        String str = (String) this.h.b(eo7.F, "<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(str);
        return str;
    }

    public final int i(dh0 dh0Var, boolean z) {
        int o = dh0Var.s().o(((uy2) this.h).v(0));
        return (dh0Var.q() || !z) ? o : sz7.i(-o);
    }

    public final dh0 j() {
        dh0 dh0Var;
        synchronized (this.b) {
            dh0Var = this.n;
        }
        return dh0Var;
    }

    public Set k(bh0 bh0Var) {
        return null;
    }

    public Set l() {
        return Collections.EMPTY_SET;
    }

    public abstract td8 m(jz0 jz0Var);

    public boolean n() {
        return this instanceof xx2;
    }

    public final boolean o(dh0 dh0Var) {
        int intValue = ((Integer) ((uy2) this.h).b(uy2.t, -1)).intValue();
        if (intValue == -1 || intValue == 0) {
            return false;
        }
        if (intValue == 1) {
            return true;
        }
        if (intValue == 2) {
            return dh0Var.e();
        }
        i60.e(eb7.h(intValue, "Unknown mirrorMode: "));
        return false;
    }

    public final ud8 p(bh0 bh0Var, ud8 ud8Var, ud8 ud8Var2) {
        eq4 d;
        if (ud8Var2 != null) {
            d = eq4.w(ud8Var2);
            d.z(eo7.F);
        } else {
            d = eq4.d();
        }
        TreeMap treeMap = d.X;
        if (this.f.i(uy2.q) || this.f.i(uy2.u)) {
            uw uwVar = uy2.y;
            if (treeMap.containsKey(uwVar)) {
                d.z(uwVar);
            }
        }
        ud8 ud8Var3 = this.f;
        uw uwVar2 = uy2.y;
        if (ud8Var3.i(uwVar2)) {
            uw uwVar3 = uy2.w;
            if (treeMap.containsKey(uwVar3) && ((v36) this.f.e(uwVar2)).b != null) {
                d.z(uwVar3);
            }
        }
        Iterator it = this.f.c().iterator();
        while (it.hasNext()) {
            jz0.m(d, d, this.f, (uw) it.next());
        }
        if (ud8Var != null) {
            for (uw uwVar4 : ud8Var.c()) {
                if (!uwVar4.a.equals(eo7.F.a)) {
                    jz0.m(d, d, ud8Var, uwVar4);
                }
            }
        }
        if (treeMap.containsKey(uy2.u)) {
            uw uwVar5 = uy2.q;
            if (treeMap.containsKey(uwVar5)) {
                d.z(uwVar5);
            }
        }
        uw uwVar6 = uy2.y;
        if (treeMap.containsKey(uwVar6)) {
            ((v36) d.e(uwVar6)).getClass();
        }
        Objects.toString(this.g);
        toString();
        us7.q0("UseCase");
        HashSet<vp2> hashSet = this.g;
        if (hashSet != null) {
            int i = tt1.c;
            Range range = dy.h;
            wh8 wh8Var = xh8.c;
            rt1 rt1Var = rt1.d;
            for (vp2 vp2Var : hashSet) {
                if (vp2Var instanceof tt1) {
                    rt1Var = ((tt1) vp2Var).a;
                } else if (vp2Var instanceof if2) {
                    if2 if2Var = (if2) vp2Var;
                    range = new Range(Integer.valueOf(if2Var.a), Integer.valueOf(if2Var.b));
                } else if (vp2Var instanceof xh8) {
                    wh8Var = ((xh8) vp2Var).a;
                }
            }
            if ((this instanceof pi5) || b28.h(this)) {
                d.y(ry2.p, rt1Var);
            }
            d.y(ud8.O, range);
            int ordinal = wh8Var.ordinal();
            if (ordinal == 0) {
                d.y(ud8.U, 0);
                d.y(ud8.V, 0);
            } else if (ordinal == 1) {
                d.y(ud8.U, 1);
                d.y(ud8.V, 1);
            } else if (ordinal == 2) {
                d.y(ud8.U, 0);
                d.y(ud8.V, 2);
            } else if (ordinal == 3) {
                d.y(ud8.U, 2);
                d.y(ud8.V, 0);
            }
        }
        return v(bh0Var, m(d));
    }

    public final void q() {
        this.d = 1;
        s();
    }

    public final void r() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((xc8) it.next()).d(this);
        }
    }

    public final void s() {
        int B = w31.B(this.d);
        HashSet hashSet = this.a;
        if (B == 0) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((xc8) it.next()).f(this);
            }
        } else {
            if (B != 1) {
                return;
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                ((xc8) it2.next()).m(this);
            }
        }
    }

    public ud8 v(bh0 bh0Var, td8 td8Var) {
        return td8Var.i();
    }

    public void w(int i) {
        D(i);
    }

    public dy z(jz0 jz0Var) {
        dy dyVar = this.i;
        if (dyVar == null) {
            ra.g("Attempt to update the implementation options for a use case without attached stream specifications.");
            return null;
        }
        vw0 b = dyVar.b();
        b.e0 = jz0Var;
        return b.b();
    }

    public void t() {
    }

    public void u() {
    }

    public void x() {
    }

    public void y() {
    }
}
