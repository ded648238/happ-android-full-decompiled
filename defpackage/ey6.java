package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey6 implements wp5 {
    public static final Object Z = new Object();
    public volatile c8 X;
    public volatile Object Y;

    @Override // defpackage.xp5
    public final Object get() {
        Object obj = this.Y;
        if (obj != Z) {
            return obj;
        }
        c8 c8Var = this.X;
        if (c8Var == null) {
            return this.Y;
        }
        Object obj2 = c8Var.get();
        this.Y = obj2;
        this.X = null;
        return obj2;
    }
}
