package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c86 implements Serializable {
    public final Throwable X;

    public c86(Throwable th) {
        th.getClass();
        this.X = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c86) {
            return m93.h(this.X, ((c86) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.X + ')';
    }
}
