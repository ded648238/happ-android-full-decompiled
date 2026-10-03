package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx3 implements e55 {
    public final zs6 a;
    public final m64 b;

    public fx3(nd3 nd3Var) {
        this.a = new zs6(nd3Var, an3.E0, new a53(null));
        r64 r64Var = nd3Var.a;
        r64Var.getClass();
        this.b = new m64(r64Var, new ConcurrentHashMap(3, 1.0f, 2), new q27(15), 0);
    }

    @Override // defpackage.e55
    public final boolean a(jf2 jf2Var) {
        jf2Var.getClass();
        ((nd3) this.a.Y).b.getClass();
        return false;
    }

    @Override // defpackage.e55
    public final void b(jf2 jf2Var, ArrayList arrayList) {
        jf2Var.getClass();
        arrayList.add(c(jf2Var));
    }

    public final ex3 c(jf2 jf2Var) {
        ((nd3) this.a.Y).b.getClass();
        jf2Var.getClass();
        w2 w2Var = new w2(23, this, new uz5(jf2Var));
        m64 m64Var = this.b;
        m64Var.getClass();
        Object invoke = m64Var.invoke(new n64(jf2Var, w2Var));
        if (invoke != null) {
            return (ex3) invoke;
        }
        m64.c(3);
        throw null;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((nd3) this.a.Y).o;
    }

    @Override // defpackage.e55
    public final Collection u(jf2 jf2Var, mi2 mi2Var) {
        jf2Var.getClass();
        List list = (List) c(jf2Var).l0.invoke();
        return list == null ? fw1.X : list;
    }
}
