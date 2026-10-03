package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xa3 extends vi8 {
    public static final /* synthetic */ int k0 = 0;
    public long j0;

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.j0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.j0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
