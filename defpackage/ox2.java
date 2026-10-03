package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ox2 extends IllegalArgumentException {
    @Override // java.lang.Throwable
    public final Throwable initCause(Throwable th) {
        ox2 ox2Var;
        synchronized (this) {
            ox2Var = (ox2) super.initCause(th);
        }
        return ox2Var;
    }
}
