package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tn0 {
    public static final sn0 b = new sn0();
    public final Object a;

    public /* synthetic */ tn0(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof sn0) {
            return null;
        }
        return obj;
    }

    public static final void b(Object obj) {
        if (obj instanceof sn0) {
            if (!(obj instanceof rn0)) {
                i60.g("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                return;
            }
            Throwable th = ((rn0) obj).a;
            if (th != null) {
                throw th;
            }
            i60.g("Trying to call 'getOrThrow' on a channel closed without a cause");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tn0) {
            return m93.h(this.a, ((tn0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof rn0) {
            return ((rn0) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
