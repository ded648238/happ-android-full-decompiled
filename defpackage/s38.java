package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s38 {
    public final Class a;
    public final r38[] b;
    public final int c;

    public s38(Class cls, r38[] r38VarArr, int i) {
        this.a = cls;
        this.b = r38VarArr;
        this.c = (cls.hashCode() * 31) + i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == s38.class) {
            s38 s38Var = (s38) obj;
            if (this.c == s38Var.c && this.a == s38Var.a) {
                r38[] r38VarArr = s38Var.b;
                r38[] r38VarArr2 = this.b;
                int length = r38VarArr2.length;
                if (length == r38VarArr.length) {
                    for (int i = 0; i < length; i++) {
                        if (Objects.equals(r38VarArr2[i], r38VarArr[i])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a.getName().concat("<>");
    }
}
