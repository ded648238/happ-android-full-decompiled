package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aj7 implements xi4 {
    public final xi4 b;
    public final k58 c;
    public HashMap d;
    public final mm7 e;

    public aj7(xi4 xi4Var, k58 k58Var) {
        xi4Var.getClass();
        k58Var.getClass();
        this.b = xi4Var;
        new mm7(new fd3(22, k58Var));
        this.c = new k58(jf1.P(k58Var.a));
        this.e = new mm7(new fd3(23, this));
    }

    @Override // defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return (Collection) this.e.getValue();
    }

    @Override // defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return i(this.b.b(pr4Var, nu4Var));
    }

    @Override // defpackage.xi4
    public final Set c() {
        return this.b.c();
    }

    @Override // defpackage.xi4
    public final Set d() {
        return this.b.d();
    }

    @Override // defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        lr0 e = this.b.e(pr4Var, nu4Var);
        if (e != null) {
            return (lr0) h(e);
        }
        return null;
    }

    @Override // defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return i(this.b.f(pr4Var, nu4Var));
    }

    @Override // defpackage.xi4
    public final Set g() {
        return this.b.g();
    }

    public final ia1 h(ia1 ia1Var) {
        k58 k58Var = this.c;
        if (k58Var.a.e()) {
            return ia1Var;
        }
        if (this.d == null) {
            this.d = new HashMap();
        }
        HashMap hashMap = this.d;
        hashMap.getClass();
        Object obj = hashMap.get(ia1Var);
        if (obj == null) {
            if (!(ia1Var instanceof zi7)) {
                jl1.j(ia1Var, "Unknown descriptor in scope: ");
                return null;
            }
            obj = ((zi7) ia1Var).g(k58Var);
            if (obj == null) {
                bh2.q("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but ", ia1Var, " substitution fails");
                return null;
            }
            hashMap.put(ia1Var, obj);
        }
        return (ia1) obj;
    }

    public final Collection i(Collection collection) {
        if (this.c.a.e()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        LinkedHashSet linkedHashSet = new LinkedHashSet(size >= 3 ? (size / 3) + size + 1 : 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h((ia1) it.next()));
        }
        return linkedHashSet;
    }
}
