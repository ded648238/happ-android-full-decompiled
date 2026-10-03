package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class he3 extends ve3 {
    public final boolean d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he3(fe3 fe3Var) {
        super(true);
        boolean z = true;
        Q(fe3Var);
        hp0 M = M();
        ip0 ip0Var = M instanceof ip0 ? (ip0) M : null;
        if (ip0Var != null) {
            ve3 q = ip0Var.q();
            while (!q.I()) {
                hp0 M2 = q.M();
                ip0 ip0Var2 = M2 instanceof ip0 ? (ip0) M2 : null;
                if (ip0Var2 != null) {
                    q = ip0Var2.q();
                }
            }
            this.d0 = z;
        }
        z = false;
        this.d0 = z;
    }

    @Override // defpackage.ve3
    public final boolean I() {
        return this.d0;
    }

    @Override // defpackage.ve3
    public final boolean K() {
        return true;
    }
}
