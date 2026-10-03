package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ov3 extends ie1 {
    th4 M(uh4 uh4Var, nh4 nh4Var, long j);

    default int a0(p84 p84Var, nh4 nh4Var, int i) {
        return M(new u93(p84Var, p84Var.getLayoutDirection()), new zb1(nh4Var, zu4.Y, av4.Y, 1), k11.b(i, 0, 13)).a();
    }

    default int h(p84 p84Var, nh4 nh4Var, int i) {
        return M(new u93(p84Var, p84Var.getLayoutDirection()), new zb1(nh4Var, zu4.Y, av4.X, 1), k11.b(0, i, 7)).b();
    }

    default int k0(p84 p84Var, nh4 nh4Var, int i) {
        return M(new u93(p84Var, p84Var.getLayoutDirection()), new zb1(nh4Var, zu4.X, av4.Y, 1), k11.b(i, 0, 13)).a();
    }

    default int w0(p84 p84Var, nh4 nh4Var, int i) {
        return M(new u93(p84Var, p84Var.getLayoutDirection()), new zb1(nh4Var, zu4.X, av4.X, 1), k11.b(0, i, 7)).b();
    }
}
