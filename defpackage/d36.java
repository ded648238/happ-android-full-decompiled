package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d36 {
    public final List a;
    public final Map b;
    public final Map c;
    public final List d;
    public final n36 e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [gw1] */
    public d36(List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, n36 n36Var, int i) {
        int i2 = i & 2;
        ?? r1 = gw1.X;
        linkedHashMap = i2 != 0 ? r1 : linkedHashMap;
        linkedHashMap2 = (i & 4) != 0 ? r1 : linkedHashMap2;
        List list2 = (i & 8) != 0 ? fw1.X : arrayList;
        n36Var = (i & 16) != 0 ? null : n36Var;
        linkedHashMap.getClass();
        linkedHashMap2.getClass();
        list2.getClass();
        this.a = list;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = list2;
        this.e = n36Var;
    }

    public final String toString() {
        String str;
        n36 n36Var = this.e;
        if (n36Var == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", template=" + ((Object) n36.b(n36Var.a));
        }
        return "Request(streams=" + this.a + str + HttpUrl.FRAGMENT_ENCODE_SET + HttpUrl.FRAGMENT_ENCODE_SET + ")@" + Integer.toHexString(hashCode());
    }
}
