package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv implements mx4 {
    public static final qv a = new qv();
    public static final r42 b = r42.a("eventTimeMs");
    public static final r42 c = r42.a("eventCode");
    public static final r42 d = r42.a("eventUptimeMs");
    public static final r42 e = r42.a("sourceExtension");
    public static final r42 f = r42.a("sourceExtensionJsonProto3");
    public static final r42 g = r42.a("timezoneOffsetSeconds");
    public static final r42 h = r42.a("networkConnectionInfo");

    @Override // defpackage.vw1
    public final void a(Object obj, Object obj2) {
        w64 w64Var = (w64) obj;
        nx4 nx4Var = (nx4) obj2;
        nx4Var.e(b, ((nx) w64Var).a);
        nx nxVar = (nx) w64Var;
        nx4Var.a(c, nxVar.b);
        nx4Var.e(d, nxVar.c);
        nx4Var.a(e, nxVar.d);
        nx4Var.a(f, nxVar.e);
        nx4Var.e(g, nxVar.f);
        nx4Var.a(h, nxVar.g);
    }
}
