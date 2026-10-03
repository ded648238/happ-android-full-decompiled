package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nn7 {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public nn7(String str, boolean z, List list, List list2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nn7) {
            nn7 nn7Var = (nn7) obj;
            String str = nn7Var.a;
            if (this.b == nn7Var.b && this.c.equals(nn7Var.c) && m93.h(this.d, nn7Var.d)) {
                String str2 = this.a;
                return la7.H0(str2, false, "index_") ? la7.H0(str, false, "index_") : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + w31.f((((la7.H0(str, false, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        fa7.u0(tt0.h1(this.c, ",", null, null, null, 62));
        fa7.u0("},");
        r98 r98Var = r98.a;
        sb.append(r98Var);
        sb.append("\n            |   orders = {");
        fa7.u0(tt0.h1(this.d, ",", null, null, null, 62));
        fa7.u0(" }");
        sb.append(r98Var);
        sb.append("\n            |}\n        ");
        return fa7.u0(fa7.w0(sb.toString()));
    }
}
