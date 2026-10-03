package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k67 extends yi4 {
    public static final /* synthetic */ uo3[] f = {new om5(k67.class, "functions", "getFunctions()Ljava/util/List;", 0), new om5(k67.class, "properties", "getProperties()Ljava/util/List;", 0)};
    public final oi1 b;
    public final boolean c;
    public final p64 d;
    public final p64 e;

    public k67(r64 r64Var, oi1 oi1Var, boolean z) {
        r64Var.getClass();
        this.b = oi1Var;
        this.c = z;
        this.d = new p64(r64Var, new j67(this, 0));
        this.e = new p64(r64Var, new j67(this, 1));
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        uo3[] uo3VarArr = f;
        return tt0.q1((List) hi4.A(this.d, uo3VarArr[0]), (List) hi4.A(this.e, uo3VarArr[1]));
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        List list = (List) hi4.A(this.d, f[0]);
        m07 m07Var = new m07();
        for (Object obj : list) {
            if (m93.h(((ox6) obj).getName(), pr4Var)) {
                m07Var.add(obj);
            }
        }
        return m07Var;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return null;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        List list = (List) hi4.A(this.e, f[1]);
        m07 m07Var = new m07();
        for (Object obj : list) {
            if (m93.h(((im5) obj).getName(), pr4Var)) {
                m07Var.add(obj);
            }
        }
        return m07Var;
    }
}
