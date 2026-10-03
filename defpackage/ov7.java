package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ov7 implements y31 {
    public final ThreadLocal X;

    public ov7(ThreadLocal threadLocal) {
        this.X = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ov7) && m93.h(this.X, ((ov7) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.X + ')';
    }
}
