package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ah8 {
    public final ak a;
    public final au1 b;

    public ah8(ak akVar, au1 au1Var) {
        this.a = akVar;
        this.b = au1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah8)) {
            return false;
        }
        ah8 ah8Var = (ah8) obj;
        return m93.h(this.a, ah8Var.a) && m93.h(this.b, ah8Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
