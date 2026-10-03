package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rq3 extends xq3 {
    public final char a;

    public rq3(char c) {
        this.a = c;
    }

    @Override // defpackage.xq3
    public final Object a() {
        return Character.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq3) && this.a == ((rq3) obj).a;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }
}
