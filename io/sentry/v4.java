package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v4 {
    public static final v4 c = new v4();
    public boolean a;
    public final io.sentry.util.a b = new io.sentry.util.a();

    public final void a() {
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            if (!this.a) {
                this.a = true;
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
