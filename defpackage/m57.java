package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m57 {
    public final int a;
    public final String b;
    public final List c;
    public final List d;

    public m57(int i, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.a = i;
        this.b = str;
        this.c = DesugarCollections.unmodifiableList(arrayList);
        DesugarCollections.unmodifiableList(arrayList2);
        DesugarCollections.unmodifiableList(arrayList3);
        this.d = DesugarCollections.unmodifiableList(arrayList4);
        DesugarCollections.unmodifiableList(arrayList5);
    }
}
