package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fb7 {
    public final Class a;
    public final eb7[] b;
    public final int c;

    public fb7(Class cls, eb7[] eb7VarArr, int i) {
        this.a = cls;
        this.b = eb7VarArr;
        this.c = (cls.hashCode() * 31) + i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == fb7.class) {
            fb7 fb7Var = (fb7) obj;
            if (this.c == fb7Var.c && this.a == fb7Var.a) {
                eb7[] eb7VarArr = fb7Var.b;
                eb7[] eb7VarArr2 = this.b;
                int length = eb7VarArr2.length;
                if (length == eb7VarArr.length) {
                    for (int i = 0; i < length; i++) {
                        if (Objects.equals(eb7VarArr2[i], eb7VarArr[i])) {
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
