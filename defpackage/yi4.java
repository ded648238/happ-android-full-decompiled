package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yi4 implements xi4 {
    @Override // defpackage.xi4
    public Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.xi4
    public Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.xi4
    public Set c() {
        Collection a = a(kh1.p, wh1.f0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : a) {
            if (obj instanceof ox6) {
                pr4 name = ((ox6) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.xi4
    public Set d() {
        return null;
    }

    @Override // defpackage.xi4
    public lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return null;
    }

    @Override // defpackage.xi4
    public Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.xi4
    public Set g() {
        Collection a = a(kh1.q, wh1.f0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : a) {
            if (obj instanceof cg8) {
                pr4 name = ((cg8) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }
}
