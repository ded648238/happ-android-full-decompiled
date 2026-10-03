package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class li extends ou3 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ mi2 Z;
    public final /* synthetic */ yw0 c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li(Object obj, dn4 dn4Var, mi2 mi2Var, r8 r8Var, String str, mi2 mi2Var2, yw0 yw0Var, int i) {
        super(2);
        this.Y = obj;
        this.d0 = dn4Var;
        this.Z = mi2Var;
        this.e0 = r8Var;
        this.f0 = str;
        this.g0 = mi2Var2;
        this.c0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.g0;
        Object obj4 = this.f0;
        Object obj5 = this.e0;
        Object obj6 = this.d0;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Number) obj2).intValue();
                x85 x85Var = (x85) obj5;
                wi wiVar = (wi) obj4;
                o08 o08Var = (o08) obj6;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    x65 x65Var = o08Var.e;
                    x65 x65Var2 = o08Var.d;
                    Object value = x65Var.getValue();
                    Object obj7 = this.Y;
                    boolean g = rk2Var.g(m93.h(obj7, value));
                    Object K = rk2Var.K();
                    mi2 mi2Var = this.Z;
                    m0 m0Var = xx0.a;
                    if (g || K == m0Var) {
                        K = (!m93.h(obj7, x65Var.getValue()) || x85Var == null) ? (m93.h(obj7, o08Var.f().b()) || m93.h(obj7, o08Var.f().c())) ? (m21) mi2Var.invoke(wiVar) : (m21) mi2Var.invoke(new x85(wiVar, o08Var.f().b(), obj7)) : (m21) mi2Var.invoke(x85Var);
                        rk2Var.g0(K);
                    }
                    m21 m21Var = (m21) K;
                    boolean g2 = rk2Var.g(m93.h(o08Var.f().c(), obj7)) | rk2Var.g(m93.h(obj7, x65Var.getValue()));
                    Object K2 = rk2Var.K();
                    if (g2 || K2 == m0Var) {
                        K2 = (m93.h(o08Var.f().c(), obj7) || (m93.h(obj7, x65Var.getValue()) && x85Var != null)) ? d22.b : (m93.h(obj7, o08Var.f().b()) || m93.h(obj7, o08Var.f().c())) ? ((m21) mi2Var.invoke(wiVar)).b : ((m21) mi2Var.invoke(new x85(wiVar, obj7, o08Var.f().b()))).b;
                        rk2Var.g0(K2);
                    }
                    d22 d22Var = (d22) K2;
                    Object K3 = rk2Var.K();
                    if (K3 == m0Var) {
                        K3 = new ri(m93.h(obj7, x65Var2.getValue()));
                        rk2Var.g0(K3);
                    }
                    ri riVar = (ri) K3;
                    hy1 hy1Var = m21Var.a;
                    vt8 vt8Var = new vt8(obj7, m21Var.c.k());
                    riVar.X.setValue(Boolean.valueOf(m93.h(obj7, x65Var2.getValue())));
                    riVar.Y.setValue(Boolean.valueOf((!m93.h(obj7, x65Var.getValue()) || m93.h(obj7, x65Var2.getValue()) || m93.h(obj7, o08Var.c())) ? false : true));
                    dn4 x = vt8Var.x(riVar);
                    boolean h = rk2Var.h(obj7);
                    Object K4 = rk2Var.K();
                    if (h || K4 == m0Var) {
                        K4 = new hi(0, obj7);
                        rk2Var.g0(K4);
                    }
                    mi2 mi2Var2 = (mi2) K4;
                    boolean f = rk2Var.f(d22Var);
                    Object K5 = rk2Var.K();
                    if (f || K5 == m0Var) {
                        K5 = new ii(d22Var);
                        rk2Var.g0(K5);
                    }
                    da1.b(o08Var, mi2Var2, x, hy1Var, d22Var, (xi2) K5, m93.S(1831990167, new ki(obj7, (s17) obj3, wiVar, this.c0), rk2Var), rk2Var, 100663296);
                    break;
                }
                break;
            default:
                ((Number) obj2).intValue();
                h71.b(this.Y, (dn4) obj6, this.Z, (r8) obj5, (String) obj4, (mi2) obj3, this.c0, (rk2) obj, ku8.S(1794481));
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li(Object obj, o08 o08Var, x85 x85Var, mi2 mi2Var, wi wiVar, s17 s17Var, yw0 yw0Var) {
        super(2);
        this.Y = obj;
        this.d0 = o08Var;
        this.e0 = x85Var;
        this.Z = mi2Var;
        this.f0 = wiVar;
        this.g0 = s17Var;
        this.c0 = yw0Var;
    }
}
