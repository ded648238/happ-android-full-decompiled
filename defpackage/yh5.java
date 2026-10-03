package defpackage;

import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yh5 {
    public int a;
    public int b;
    public boolean c;
    public final Object d;
    public final Serializable e;
    public Object f;

    public yh5(String str, String str2) {
        this.d = str;
        this.e = str2;
        if (str.length() < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.a = 0;
        int b = b(0);
        this.b = b;
        this.f = str.substring(this.a, b);
        this.c = false;
    }

    public void a() {
        int i = this.b;
        String str = (String) this.d;
        boolean z = i < str.length();
        int i2 = this.b;
        if (!z) {
            this.a = i2;
            this.f = null;
            this.c = true;
        } else {
            int i3 = i2 + 1;
            this.a = i3;
            int b = b(i3);
            this.b = b;
            this.f = str.substring(this.a, b);
        }
    }

    public int b(int i) {
        String str = (String) this.e;
        String str2 = (String) this.d;
        loop0: while (i < str2.length()) {
            char charAt = str2.charAt(i);
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (charAt == str.charAt(i2)) {
                    break loop0;
                }
            }
            i++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Serializable, java.util.List[]] */
    public yh5(zh5 zh5Var, List list) {
        this.f = zh5Var;
        this.d = list;
        this.e = new List[list.size()];
        if (list.isEmpty()) {
            j53.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
