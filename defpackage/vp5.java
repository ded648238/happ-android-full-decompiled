package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vp5 {
    public final sp5 a;
    public final boolean b;
    public final o17 c;
    public final mi2 d;
    public final boolean e;
    public final Object f;
    public boolean g = true;

    public vp5(sp5 sp5Var, Object obj, boolean z, o17 o17Var, mi2 mi2Var, boolean z2) {
        this.a = sp5Var;
        this.b = z;
        this.c = o17Var;
        this.d = mi2Var;
        this.e = z2;
        this.f = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        by0.b("Unexpected form of a provided value");
        ku0.k();
        return null;
    }
}
