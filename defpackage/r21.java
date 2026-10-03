package defpackage;

import android.content.Context;
import io.sentry.z1;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r21 {
    public volatile Object a;
    public final Object b;

    public r21() {
        this.b = new CopyOnWriteArraySet();
    }

    public Object a(Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = ((z1) this.b).f(context);
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    public r21(z1 z1Var) {
        this.a = null;
        this.b = z1Var;
    }
}
