package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xm2 extends yi4 {
    public static final /* synthetic */ uo3[] d = {new om5(xm2.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};
    public final i0 b;
    public final p64 c;

    public xm2(r64 r64Var, i0 i0Var) {
        r64Var.getClass();
        this.b = i0Var;
        this.c = new p64(r64Var, new z2(26, this));
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        if (!kh1Var.a(kh1.n.b)) {
            return fw1.X;
        }
        return (List) hi4.A(this.c, d[0]);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        List list = (List) hi4.A(this.c, d[0]);
        if (list.isEmpty()) {
            return fw1.X;
        }
        m07 m07Var = new m07();
        for (Object obj : list) {
            if ((obj instanceof ox6) && m93.h(((ox6) obj).getName(), pr4Var)) {
                m07Var.add(obj);
            }
        }
        return m07Var;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        List list = (List) hi4.A(this.c, d[0]);
        if (list.isEmpty()) {
            return fw1.X;
        }
        m07 m07Var = new m07();
        for (Object obj : list) {
            if ((obj instanceof im5) && m93.h(((im5) obj).getName(), pr4Var)) {
                m07Var.add(obj);
            }
        }
        return m07Var;
    }

    public abstract List h();
}
