package defpackage;

import defpackage.ln1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.util.dnsttv.dto.DnsQuestion;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class kn1 {
    public short a;
    public short b;
    public List c;
    public final List d;
    public final List e;
    public List f;

    public kn1(short s, int i) {
        s = (i & 1) != 0 ? (short) 0 : s;
        short s2 = (i & 2) == 0 ? (short) 256 : (short) 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        this.a = s;
        this.b = s2;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }

    public final byte[] a() {
        jn1 jn1Var = new jn1();
        jn1Var.d(this.a & 65535);
        jn1Var.d(this.b & 65535);
        int size = this.c.size();
        List list = this.d;
        int size2 = list.size();
        List list2 = this.e;
        int[] iArr = {size, size2, list2.size(), this.f.size()};
        for (int i = 0; i < 4; i++) {
            int i2 = iArr[i];
            if (i2 > 65535) {
                throw new ln1.c();
            }
            jn1Var.d(i2);
        }
        for (DnsQuestion dnsQuestion : this.c) {
            dnsQuestion.getClass();
            jn1Var.b(dnsQuestion.getName());
            jn1Var.d(dnsQuestion.getType() & 65535);
            jn1Var.d(dnsQuestion.getCls() & 65535);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jn1Var.c((DnsRR) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            jn1Var.c((DnsRR) it2.next());
        }
        Iterator it3 = this.f.iterator();
        while (it3.hasNext()) {
            jn1Var.c((DnsRR) it3.next());
        }
        byte[] byteArray = jn1Var.a.toByteArray();
        byteArray.getClass();
        return byteArray;
    }
}
