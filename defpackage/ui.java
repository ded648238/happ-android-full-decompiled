package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ui extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vi Y;
    public final /* synthetic */ long Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui(vi viVar, long j, int i) {
        super(1);
        this.X = i;
        this.Y = viVar;
        this.Z = j;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        j62 j62Var;
        int i = this.X;
        long j = this.Z;
        vi viVar = this.Y;
        switch (i) {
            case 0:
                i08 i08Var = (i08) obj;
                if (!m93.h(i08Var.b(), viVar.q0.b())) {
                    h57 h57Var = (h57) viVar.q0.c.g(i08Var.b());
                    j = h57Var != null ? ((z73) h57Var.getValue()).a : 0L;
                } else if (!z73.a(viVar.x0, -9223372034707292160L)) {
                    j = viVar.x0;
                }
                h57 h57Var2 = (h57) viVar.q0.c.g(i08Var.c());
                r1 = h57Var2 != null ? ((z73) h57Var2.getValue()).a : 0L;
                zy6 zy6Var = (zy6) viVar.p0.getValue();
                return (zy6Var == null || (j62Var = (j62) zy6Var.a.H(new z73(j), new z73(r1))) == null) ? w97.H(0.0f, 400.0f, null, 5) : j62Var;
            default:
                if (m93.h(obj, viVar.q0.b())) {
                    r1 = z73.a(viVar.x0, -9223372034707292160L) ? j : viVar.x0;
                } else {
                    h57 h57Var3 = (h57) viVar.q0.c.g(obj);
                    if (h57Var3 != null) {
                        r1 = ((z73) h57Var3.getValue()).a;
                    }
                }
                return new z73(r1);
        }
    }
}
