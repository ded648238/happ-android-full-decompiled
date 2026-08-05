package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qj0 implements Comparable, Serializable {
    public String Q;
    public Class R;
    public int S;

    public qj0(Class cls) {
        this.R = cls;
        String name = cls.getName();
        this.Q = name;
        this.S = name.hashCode();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Q.compareTo(((qj0) obj).Q);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && obj.getClass() == qj0.class && ((qj0) obj).R == this.R;
    }

    public final int hashCode() {
        return this.S;
    }

    public final String toString() {
        return this.Q;
    }
}
