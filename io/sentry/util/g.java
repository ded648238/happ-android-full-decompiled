package io.sentry.util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g {
    public final f b;
    public volatile Object a = null;
    public final a c = new a();

    public g(f fVar) {
        this.b = fVar;
    }

    public final Object a() {
        if (this.a == null) {
            a aVar = this.c;
            aVar.g();
            try {
                if (this.a == null) {
                    this.a = this.b.e();
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
        return this.a;
    }

    public final void b(Object obj) {
        a aVar = this.c;
        aVar.g();
        try {
            this.a = obj;
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
