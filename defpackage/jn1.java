package defpackage;

import defpackage.ln1;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.List;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class jn1 {
    public final ByteArrayOutputStream a = new ByteArrayOutputStream();
    public final HashMap b = new HashMap();

    public final void a(int i) {
        this.a.write(i & 255);
    }

    public final void b(nn1 nn1Var) {
        nn1Var.getClass();
        List list = nn1Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List subList = list.subList(i, list.size());
            new nn1(subList);
            String h1 = subList.isEmpty() ? "." : tt0.h1(subList, ".", null, null, new z61(7), 30);
            HashMap hashMap = this.b;
            Integer num = (Integer) hashMap.get(h1);
            if (num != null && (num.intValue() & 16383) == num.intValue()) {
                d(49152 | num.intValue());
                return;
            }
            ByteArrayOutputStream byteArrayOutputStream = this.a;
            hashMap.put(h1, Integer.valueOf(byteArrayOutputStream.size()));
            byte[] bArr = (byte[]) list.get(i);
            a(bArr.length);
            byteArrayOutputStream.write(bArr, 0, bArr.length);
        }
        a(0);
    }

    public final void c(DnsRR dnsRR) {
        dnsRR.getClass();
        b(dnsRR.getName());
        d(dnsRR.getType() & 65535);
        d(dnsRR.getCls() & 65535);
        int ttl = dnsRR.getTtl();
        a(ttl >>> 24);
        a((ttl >>> 16) & 255);
        a((ttl >>> 8) & 255);
        a(ttl & 255);
        if (dnsRR.getData().length > 65535) {
            throw new ln1.c();
        }
        d(dnsRR.getData().length);
        byte[] data = dnsRR.getData();
        data.getClass();
        this.a.write(data, 0, data.length);
    }

    public final void d(int i) {
        a(i >> 8);
        a(i & 255);
    }
}
