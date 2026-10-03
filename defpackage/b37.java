package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b37 {
    public static final LinkedHashSet a;
    public static final nq0 b;

    static {
        List<jf2> M = ut.M(qk3.a, qk3.h, qk3.i, qk3.c, qk3.d, qk3.f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (jf2 jf2Var : M) {
            jf2Var.getClass();
            linkedHashSet.add(new nq0(jf2Var.b(), jf2Var.a.g()));
        }
        a = linkedHashSet;
        jf2 jf2Var2 = qk3.g;
        jf2Var2.getClass();
        b = new nq0(jf2Var2.b(), jf2Var2.a.g());
    }
}
