package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h50 {
    public ce a = null;
    public ab b = null;
    public uk0 c = null;
    public af d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h50)) {
            return false;
        }
        h50 h50Var = (h50) obj;
        return m93.h(this.a, h50Var.a) && m93.h(this.b, h50Var.b) && m93.h(this.c, h50Var.c) && m93.h(this.d, h50Var.d);
    }

    public final int hashCode() {
        ce ceVar = this.a;
        int hashCode = (ceVar == null ? 0 : ceVar.hashCode()) * 31;
        ab abVar = this.b;
        int hashCode2 = (hashCode + (abVar == null ? 0 : abVar.hashCode())) * 31;
        uk0 uk0Var = this.c;
        int hashCode3 = (hashCode2 + (uk0Var == null ? 0 : uk0Var.hashCode())) * 31;
        af afVar = this.d;
        return hashCode3 + (afVar != null ? afVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
