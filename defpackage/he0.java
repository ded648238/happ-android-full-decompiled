package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class he0 implements g22 {
    public final /* synthetic */ int X;
    public final eq4 Y;

    public he0(int i) {
        this.X = i;
        switch (i) {
            case 1:
                eq4 d = eq4.d();
                this.Y = d;
                uw uwVar = eo7.G;
                Class cls = (Class) d.b(uwVar, null);
                if (cls != null && !cls.equals(ak0.class)) {
                    ku0.m("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                d.y(uwVar, ak0.class);
                uw uwVar2 = eo7.F;
                if (d.b(uwVar2, null) == null) {
                    d.y(uwVar2, ak0.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 2:
                this.Y = eq4.d();
                return;
            default:
                this.Y = eq4.d();
                return;
        }
    }

    public ie0 a() {
        return new ie0(w25.a(this.Y));
    }

    public void b(jz0 jz0Var) {
        jz0Var.getClass();
        for (uw uwVar : jz0Var.c()) {
            uwVar.getClass();
            this.Y.x(uwVar, jz0Var.j(uwVar), jz0Var.e(uwVar));
        }
    }

    @Override // defpackage.g22
    public eq4 d() {
        switch (this.X) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }
}
