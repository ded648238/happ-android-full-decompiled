package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qw {
    public final int a;

    public qw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof qw) && this.a == ((qw) obj).a;
    }

    public final int hashCode() {
        return (this.a ^ 1000003) * 1000003;
    }

    public final String toString() {
        return eh0.p(new StringBuilder("StateError{code="), this.a, ", cause=null}");
    }
}
