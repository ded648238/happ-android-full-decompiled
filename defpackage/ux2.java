package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ux2 implements td8 {
    public final /* synthetic */ int X;
    public final eq4 Y;

    public ux2(eq4 eq4Var, int i) {
        this.X = i;
        switch (i) {
            case 1:
                this.Y = eq4Var;
                uw uwVar = eo7.G;
                Class cls = (Class) eq4Var.b(uwVar, null);
                if (cls != null && !cls.equals(ky2.class)) {
                    ku0.m("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                eq4Var.y(ud8.T, wd8.X);
                eq4Var.y(uwVar, ky2.class);
                uw uwVar2 = eo7.F;
                if (eq4Var.b(uwVar2, null) == null) {
                    eq4Var.y(uwVar2, ky2.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            case 2:
                this.Y = eq4Var;
                uw uwVar3 = eo7.G;
                Class cls2 = (Class) eq4Var.b(uwVar3, null);
                if (cls2 != null && !cls2.equals(pi5.class)) {
                    ku0.m("Invalid target class configuration for ", this, ": ", cls2);
                    throw null;
                }
                eq4Var.y(ud8.T, wd8.Y);
                eq4Var.y(uwVar3, pi5.class);
                uw uwVar4 = eo7.F;
                if (eq4Var.b(uwVar4, null) == null) {
                    eq4Var.y(uwVar4, pi5.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                uw uwVar5 = uy2.t;
                if (((Integer) eq4Var.b(uwVar5, -1)).intValue() == -1) {
                    eq4Var.y(uwVar5, 2);
                    return;
                }
                return;
            default:
                this.Y = eq4Var;
                uw uwVar6 = eo7.G;
                Class cls3 = (Class) eq4Var.b(uwVar6, null);
                if (cls3 != null && !cls3.equals(xx2.class)) {
                    ku0.m("Invalid target class configuration for ", this, ": ", cls3);
                    throw null;
                }
                eq4Var.y(ud8.T, wd8.Z);
                eq4Var.y(uwVar6, xx2.class);
                uw uwVar7 = eo7.F;
                if (eq4Var.b(uwVar7, null) == null) {
                    eq4Var.y(uwVar7, xx2.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
        }
    }

    @Override // defpackage.g22
    public final eq4 d() {
        switch (this.X) {
        }
        return this.Y;
    }

    @Override // defpackage.td8
    public final ud8 i() {
        int i = this.X;
        eq4 eq4Var = this.Y;
        switch (i) {
            case 0:
                return new by2(w25.a(eq4Var));
            case 1:
                return new ly2(w25.a(eq4Var));
            default:
                return new qi5(w25.a(eq4Var));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ux2(int i) {
        this(eq4.d(), 0);
        this.X = i;
        switch (i) {
            case 1:
                this(eq4.d(), 1);
                break;
            case 2:
                this(eq4.d(), 2);
                break;
            default:
                break;
        }
    }
}
