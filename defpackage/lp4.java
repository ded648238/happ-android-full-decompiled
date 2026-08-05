package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lp4 {
    public final List a;
    public final List b;

    public lp4(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(nm0.C0(this.a, ", ", null, null, null, 62));
        sb.append('(');
        return mi2.r(sb, nm0.C0(this.b, ";", null, null, null, 62), ')');
    }
}
