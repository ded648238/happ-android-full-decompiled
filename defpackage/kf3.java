package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kf3 implements vo3 {
    public static final kf3 a = new kf3();
    public static final jf3 b = jf3.b;

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        hf3 hf3Var = (hf3) obj;
        hf3Var.getClass();
        hi4.f(o97Var);
        jg3 jg3Var = jg3.a;
        er6 d = jg3Var.d();
        d.getClass();
        ss ssVar = new ss(d);
        int size = hf3Var.size();
        o97 a2 = o97Var.a(ssVar);
        Iterator<eg3> it = hf3Var.iterator();
        for (int i = 0; i < size; i++) {
            a2.q(ssVar, i, jg3Var, it.next());
        }
        a2.v(ssVar);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        hi4.g(ua1Var);
        return new hf3((List) new ts(jg3.a).i(ua1Var));
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
