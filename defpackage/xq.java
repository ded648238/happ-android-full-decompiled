package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xq {
    public final rq a;
    public final jq b;
    public final ho c;

    public xq(rq rqVar, jq jqVar, ho hoVar) {
        rqVar.getClass();
        jqVar.getClass();
        hoVar.getClass();
        this.a = rqVar;
        this.b = jqVar;
        this.c = hoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq)) {
            return false;
        }
        xq xqVar = (xq) obj;
        return m93.h(this.a, xqVar.a) && m93.h(this.b, xqVar.b) && m93.h(this.c, xqVar.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.a.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AppShapes(menu=" + this.a + ", dialog=" + this.b + ", button=" + this.c + ")";
    }
}
