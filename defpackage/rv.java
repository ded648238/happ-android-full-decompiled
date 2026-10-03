package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rv implements mx4 {
    public static final rv a = new rv();
    public static final r42 b = r42.a("requestTimeMs");
    public static final r42 c = r42.a("requestUptimeMs");
    public static final r42 d = r42.a("clientInfo");
    public static final r42 e = r42.a("logSource");
    public static final r42 f = r42.a("logSourceName");
    public static final r42 g = r42.a("logEvent");
    public static final r42 h = r42.a("qosTier");

    @Override // defpackage.vw1
    public final void a(Object obj, Object obj2) {
        i74 i74Var = (i74) obj;
        nx4 nx4Var = (nx4) obj2;
        nx4Var.e(b, ((ox) i74Var).a);
        ox oxVar = (ox) i74Var;
        nx4Var.e(c, oxVar.b);
        nx4Var.a(d, oxVar.c);
        nx4Var.a(e, oxVar.d);
        nx4Var.a(f, oxVar.e);
        nx4Var.a(g, oxVar.f);
        nx4Var.a(h, cr5.X);
    }
}
