package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i33 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final bl4 d;
    public final String e;

    public i33(Object obj, Object obj2, bl4 bl4Var, bl4 bl4Var2, String str) {
        this.a = obj;
        this.b = obj2;
        this.c = bl4Var;
        this.d = bl4Var2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i33)) {
            return false;
        }
        i33 i33Var = (i33) obj;
        return this.a.equals(i33Var.a) && m93.h(this.b, i33Var.b) && m93.h(this.c, i33Var.c) && this.d.equals(i33Var.d) && this.e.equals(i33Var.e);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncompatibleVersionErrorData(actualVersion=");
        sb.append(this.a);
        sb.append(", compilerVersion=");
        sb.append(this.b);
        sb.append(", languageVersion=");
        sb.append(this.c);
        sb.append(", expectedVersion=");
        sb.append(this.d);
        sb.append(", filePath=");
        return eh0.q(sb, this.e, ')');
    }
}
