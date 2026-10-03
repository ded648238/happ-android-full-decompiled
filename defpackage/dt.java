package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dt {
    public static final int a;

    static {
        Object c86Var;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            c86Var = property != null ? la7.J0(property) : null;
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        Integer num = (Integer) (c86Var instanceof c86 ? null : c86Var);
        a = num != null ? num.intValue() : 2097152;
    }
}
