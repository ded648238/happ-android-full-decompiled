package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class es extends hi4 {
    public static volatile es l;
    public static final ds m = new ds(0);
    public final kd1 k = new kd1();

    public static es S() {
        if (l != null) {
            return l;
        }
        synchronized (es.class) {
            try {
                if (l == null) {
                    l = new es();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l;
    }
}
