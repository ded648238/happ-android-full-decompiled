package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm2 implements u57 {
    public final jf8 a;
    public final go7 b;

    public tm2(jf8 jf8Var, go7 go7Var) {
        this.a = jf8Var;
        this.b = go7Var;
    }

    @Override // defpackage.u57
    public final boolean a(Exception exc) {
        this.b.b(exc);
        return true;
    }

    @Override // defpackage.u57
    public final boolean b(vx vxVar) {
        if (vxVar.b == 4 && !this.a.a(vxVar)) {
            String str = vxVar.c;
            if (str != null) {
                this.b.a(new kx(vxVar.e, str, vxVar.f));
                return true;
            }
            ku0.f("Null token");
        }
        return false;
    }
}
