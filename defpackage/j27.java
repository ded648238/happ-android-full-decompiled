package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j27 implements AutoCloseable {
    public final f80 X;

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j27) {
            return this.X.equals(((j27) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.X + ")";
    }
}
