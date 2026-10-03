package io.sentry.android.replay.capture;

import io.sentry.b4;
import io.sentry.f1;
import io.sentry.l0;
import io.sentry.q6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j extends l {
    public final q6 a;
    public final b4 b;

    public j(q6 q6Var, b4 b4Var) {
        this.a = q6Var;
        this.b = b4Var;
    }

    public static void a(j jVar, f1 f1Var) {
        l0 l0Var = new l0();
        if (f1Var == null) {
            jVar.getClass();
            return;
        }
        q6 q6Var = jVar.a;
        l0Var.h = jVar.b;
        f1Var.r(q6Var, l0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Created(replay=" + this.a + ", recording=" + this.b + ')';
    }
}
