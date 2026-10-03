package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ha0 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public ha0(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(String str, int i, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(new u90(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                u90 u90Var = (u90) it.next();
                sb.append('[');
                String str2 = u90Var.a;
                String str3 = u90Var.c;
                sb.append(str2);
                int B = w31.B(u90Var.b);
                if (B == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (B == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (B == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                y90 y90Var = (y90) it2.next();
                sb.append(':');
                sb.append(y90Var);
            }
        }
        return sb.toString();
    }
}
