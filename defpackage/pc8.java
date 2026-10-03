package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pc8 implements x31 {
    public final pc8 X;
    public final n81 Y;

    public pc8(pc8 pc8Var, n81 n81Var) {
        this.X = pc8Var;
        this.Y = n81Var;
    }

    @Override // defpackage.z31
    public final /* bridge */ z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final /* bridge */ x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final /* bridge */ z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    public final void a(n81 n81Var) {
        if (this.Y == n81Var) {
            i60.g("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        pc8 pc8Var = this.X;
        if (pc8Var != null) {
            pc8Var.a(n81Var);
        }
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return px3.F0;
    }
}
