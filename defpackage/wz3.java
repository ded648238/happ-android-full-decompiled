package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wz3 implements xi4 {
    public final /* synthetic */ int b = 0;
    public final Object c;

    public wz3(r64 r64Var, ji2 ji2Var) {
        r64Var.getClass();
        this.c = new p64(r64Var, new ui1(1, ji2Var));
    }

    @Override // defpackage.xi4
    public Collection a(kh1 kh1Var, mi2 mi2Var) {
        switch (this.b) {
            case 1:
                kh1Var.getClass();
                Collection i = i(kh1Var, mi2Var);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : i) {
                    if (((ia1) obj) instanceof lb0) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                return tt0.q1(q48.c0(arrayList, q27.e0), arrayList2);
            default:
                return i(kh1Var, mi2Var);
        }
    }

    @Override // defpackage.xi4
    public Collection b(pr4 pr4Var, nu4 nu4Var) {
        switch (this.b) {
            case 1:
                pr4Var.getClass();
                return q48.c0(j(pr4Var, nu4Var), q27.c0);
            default:
                return j(pr4Var, nu4Var);
        }
    }

    @Override // defpackage.xi4
    public final Set c() {
        return l().c();
    }

    @Override // defpackage.xi4
    public final Set d() {
        return l().d();
    }

    @Override // defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return l().e(pr4Var, nu4Var);
    }

    @Override // defpackage.xi4
    public Collection f(pr4 pr4Var, nu4 nu4Var) {
        switch (this.b) {
            case 1:
                pr4Var.getClass();
                return q48.c0(k(pr4Var, nu4Var), q27.d0);
            default:
                return k(pr4Var, nu4Var);
        }
    }

    @Override // defpackage.xi4
    public final Set g() {
        return l().g();
    }

    public final xi4 h() {
        if (!(l() instanceof wz3)) {
            return l();
        }
        xi4 l = l();
        l.getClass();
        return ((wz3) l).h();
    }

    public final Collection i(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return l().a(kh1Var, mi2Var);
    }

    public final Collection j(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return l().b(pr4Var, nu4Var);
    }

    public final Collection k(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return l().f(pr4Var, nu4Var);
    }

    public final xi4 l() {
        switch (this.b) {
            case 0:
                return (xi4) ((p64) this.c).invoke();
            default:
                return (xi4) this.c;
        }
    }

    public wz3(xi4 xi4Var) {
        this.c = xi4Var;
    }
}
