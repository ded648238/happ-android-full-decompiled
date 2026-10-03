package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mn7 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public mn7(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn7)) {
            return false;
        }
        mn7 mn7Var = (mn7) obj;
        if (m93.h(this.a, mn7Var.a) && m93.h(this.b, mn7Var.b) && m93.h(this.c, mn7Var.c) && this.d.equals(mn7Var.d)) {
            return this.e.equals(mn7Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + w31.f(eb7.e(eb7.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        fa7.u0(tt0.h1(tt0.y1(this.d), ",", null, null, null, 62));
        fa7.u0("},");
        r98 r98Var = r98.a;
        sb.append(r98Var);
        sb.append("\n            |   referenceColumnNames = {");
        fa7.u0(tt0.h1(tt0.y1(this.e), ",", null, null, null, 62));
        fa7.u0(" }");
        sb.append(r98Var);
        sb.append("\n            |}\n        ");
        return fa7.u0(fa7.w0(sb.toString()));
    }
}
