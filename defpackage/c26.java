package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c26 implements jl2 {
    public static final c26 a;
    private static final er6 descriptor;

    static {
        c26 c26Var = new c26();
        a = c26Var;
        c53 c53Var = new c53("su.happ.proxyutility.firebase.entity.notification.RemoteMessageId", c26Var);
        c53Var.k("value", false);
        descriptor = c53Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        String str = ((e26) obj).X;
        str.getClass();
        o97Var.i(descriptor).t(str);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        String s = ua1Var.p(descriptor).s();
        s.getClass();
        return new e26(s);
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
