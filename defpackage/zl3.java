package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zl3 implements xi4 {
    public static final /* synthetic */ uo3[] f = {new om5(zl3.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};
    public final zs6 b;
    public final ex3 c;
    public final kx3 d;
    public final p64 e;

    public zl3(zs6 zs6Var, uz5 uz5Var, ex3 ex3Var) {
        this.b = zs6Var;
        this.c = ex3Var;
        this.d = new kx3(zs6Var, uz5Var, ex3Var);
        r64 r64Var = ((nd3) zs6Var.Y).a;
        fd3 fd3Var = new fd3(5, this);
        r64Var.getClass();
        this.e = new p64(r64Var, fd3Var);
    }

    @Override // defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        xi4[] h = h();
        Collection a = this.d.a(kh1Var, mi2Var);
        for (xi4 xi4Var : h) {
            a = j68.m(a, xi4Var.a(kh1Var, mi2Var));
        }
        return a == null ? ow1.X : a;
    }

    @Override // defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        i(pr4Var, nu4Var);
        xi4[] h = h();
        Collection b = this.d.b(pr4Var, nu4Var);
        for (xi4 xi4Var : h) {
            b = j68.m(b, xi4Var.b(pr4Var, nu4Var));
        }
        return b == null ? ow1.X : b;
    }

    @Override // defpackage.xi4
    public final Set c() {
        xi4[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xi4 xi4Var : h) {
            yt0.J0(linkedHashSet, xi4Var.c());
        }
        linkedHashSet.addAll(this.d.c());
        return linkedHashSet;
    }

    @Override // defpackage.xi4
    public final Set d() {
        HashSet w = hc4.w(kt.d0(h()));
        if (w == null) {
            return null;
        }
        w.addAll(this.d.d());
        return w;
    }

    @Override // defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        i(pr4Var, nu4Var);
        kx3 kx3Var = this.d;
        kx3Var.getClass();
        lr0 lr0Var = null;
        ln4 v = kx3Var.v(pr4Var, null);
        if (v != null) {
            return v;
        }
        for (xi4 xi4Var : h()) {
            lr0 e = xi4Var.e(pr4Var, nu4Var);
            if (e != null) {
                if (!(e instanceof mr0) || !((mi4) e).D()) {
                    return e;
                }
                if (lr0Var == null) {
                    lr0Var = e;
                }
            }
        }
        return lr0Var;
    }

    @Override // defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        i(pr4Var, nu4Var);
        xi4[] h = h();
        this.d.getClass();
        Collection collection = fw1.X;
        for (xi4 xi4Var : h) {
            collection = j68.m(collection, xi4Var.f(pr4Var, nu4Var));
        }
        return collection == null ? ow1.X : collection;
    }

    @Override // defpackage.xi4
    public final Set g() {
        xi4[] h = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xi4 xi4Var : h) {
            yt0.J0(linkedHashSet, xi4Var.g());
        }
        linkedHashSet.addAll(this.d.g());
        return linkedHashSet;
    }

    public final xi4[] h() {
        return (xi4[]) hi4.A(this.e, f[0]);
    }

    public final void i(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        bv7.c(((nd3) this.b.Y).n, nu4Var, this.c, pr4Var);
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
