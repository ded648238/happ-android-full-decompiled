package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface mj8 {
    default ij8 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default ij8 b(Class cls, mp4 mp4Var) {
        return a(cls);
    }

    default ij8 c(gn3 gn3Var, mp4 mp4Var) {
        gn3Var.getClass();
        return b(vx6.J(gn3Var), mp4Var);
    }
}
