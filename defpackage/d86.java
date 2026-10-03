package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d86 implements Serializable {
    public final Object X;

    public /* synthetic */ d86(Object obj) {
        this.X = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof c86) {
            return ((c86) obj).X;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d86) {
            return m93.h(this.X, ((d86) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.X;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.X;
        if (obj instanceof c86) {
            return ((c86) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
