package defpackage;

import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class za7 implements jl2 {
    public static final za7 a;
    private static final er6 descriptor;

    static {
        za7 za7Var = new za7();
        a = za7Var;
        c53 c53Var = new c53("su.happ.proxyutility.domain.sub.SubId", za7Var);
        c53Var.k("value", false);
        descriptor = c53Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        String value = ((SubId) obj).getValue();
        value.getClass();
        o97Var.i(descriptor).t(value);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        String s = ua1Var.p(descriptor).s();
        s.getClass();
        return new SubId(s);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{y97.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
