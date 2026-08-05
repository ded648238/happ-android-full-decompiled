package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rq0 extends fr0 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final to4 f = new to4(js4.T, ng2.i0);
    public final /* synthetic */ uq0 g;

    public rq0(uq0 uq0Var, long j, boolean z, boolean z2, rb5 rb5Var) {
        this.g = uq0Var;
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.fr0
    public final void a(lr0 lr0Var, u72 u72Var) {
        this.g.b.a(lr0Var, u72Var);
    }

    @Override // defpackage.fr0
    public final l94 b(lr0 lr0Var, i62 i62Var, u72 u72Var) {
        return this.g.b.b(lr0Var, i62Var, u72Var);
    }

    @Override // defpackage.fr0
    public final void c() {
        this.g.A--;
    }

    @Override // defpackage.fr0
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.fr0
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.fr0
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.fr0
    public final long g() {
        return this.a;
    }

    @Override // defpackage.fr0
    public final er0 h() {
        return this.g.h;
    }

    @Override // defpackage.fr0
    public final js4 i() {
        return (js4) this.f.getValue();
    }

    @Override // defpackage.fr0
    public final sw0 j() {
        return this.g.b.j();
    }

    @Override // defpackage.fr0
    public final void k(lr0 lr0Var) {
        uq0 uq0Var = this.g;
        uq0Var.b.k(uq0Var.h);
        uq0Var.b.k(lr0Var);
    }

    @Override // defpackage.fr0
    public final s74 l(t74 t74Var) {
        return this.g.b.l(t74Var);
    }

    @Override // defpackage.fr0
    public final l94 m(lr0 lr0Var, i62 i62Var, l94 l94Var) {
        return this.g.b.m(lr0Var, i62Var, l94Var);
    }

    @Override // defpackage.fr0
    public final void n(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.fr0
    public final void o(uq0 uq0Var) {
        this.e.add(uq0Var);
    }

    @Override // defpackage.fr0
    public final void p(yc5 yc5Var) {
        this.g.b.p(yc5Var);
    }

    @Override // defpackage.fr0
    public final void q(lr0 lr0Var) {
        this.g.b.q(lr0Var);
    }

    @Override // defpackage.fr0
    public final void r() {
        this.g.A++;
    }

    @Override // defpackage.fr0
    public final void s(uq0 uq0Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                uq0Var.getClass();
                set.remove(uq0Var.c);
            }
        }
        hc7.k(this.e).remove(uq0Var);
    }

    @Override // defpackage.fr0
    public final void t(lr0 lr0Var) {
        this.g.b.t(lr0Var);
    }

    public final void u() {
        LinkedHashSet<uq0> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (uq0 uq0Var : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(uq0Var.c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
