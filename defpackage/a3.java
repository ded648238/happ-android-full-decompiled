package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a3 implements z38 {
    public final /* synthetic */ cj1 X;

    public a3(cj1 cj1Var) {
        this.X = cj1Var;
    }

    @Override // defpackage.z38
    public final lr0 C() {
        return this.X;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return true;
    }

    @Override // defpackage.z38
    public final Collection c() {
        Collection c = this.X.B0().o0().c();
        c.getClass();
        return c;
    }

    @Override // defpackage.z38
    public final hs3 f() {
        return yh1.e(this.X);
    }

    @Override // defpackage.z38
    public final List g() {
        List list = this.X.q0;
        if (list != null) {
            return list;
        }
        m93.a0("typeConstructorParameters");
        throw null;
    }

    public final String toString() {
        return "[typealias " + this.X.getName().b() + ']';
    }
}
