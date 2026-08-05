package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cm6 {
    public final int a;

    public cm6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm6) && this.a == ((cm6) obj).a;
    }

    public final int hashCode() {
        return this.a * 923521;
    }

    public final String toString() {
        return ea0.p("StyleSpan(color=", this.a, ", bold=false, italic=false, underline=false, strikethrough=false)");
    }
}
