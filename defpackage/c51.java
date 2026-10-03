package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c51 implements f08 {
    public final int b;

    public c51(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        i60.p("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.f08
    public final m08 a(rl2 rl2Var, lz2 lz2Var) {
        return !(lz2Var instanceof dj7) ? new kv4(rl2Var, lz2Var) : ((dj7) lz2Var).c == s71.X ? new kv4(rl2Var, lz2Var) : new ge(rl2Var, lz2Var, this.b);
    }
}
