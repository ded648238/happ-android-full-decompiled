package defpackage;

import defpackage.in1;
import defpackage.ln1;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class hn1 {
    public static final SecureRandom a = new SecureRandom();

    public static byte[] a(kn1 kn1Var, nn1 nn1Var) {
        List list = kn1Var.d;
        nn1Var.getClass();
        short s = kn1Var.b;
        int i = s & 15;
        if (i != 0) {
            list.size();
        }
        int i2 = s & 32768;
        if (i2 == 0) {
            throw new in1.a("Not a response (QR=0). Is this a query?");
        }
        if (i != 0) {
            throw new in1.a("DNS Server returned error: ".concat(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? eb7.h(i, "Unknown RCODE ") : "Query Refused (REFUSED)" : "Not Implemented (NOTIMP)" : "Non-Existent Domain (NXDOMAIN)" : "Server Failure (SERVFAIL)" : "Format Error (FORMERR)"));
        }
        if (list.isEmpty()) {
            throw new in1.a("Response has 0 answer records");
        }
        list.size();
        int i3 = 0;
        DnsRR dnsRR = (DnsRR) list.get(0);
        if (!((Boolean) dnsRR.getName().a(nn1Var).Y).booleanValue()) {
            throw new in1.a("Answer name [" + dnsRR.getName() + "] does not match domain [" + nn1Var + "]");
        }
        if (dnsRR.getType() != 16) {
            int type = dnsRR.getType() & 65535;
            throw new in1.a("Expected TXT record, but got " + (type != 1 ? type != 2 ? type != 5 ? type != 6 ? type != 12 ? type != 15 ? type != 28 ? w31.n("Type ", r78.a(dnsRR.getType())) : "AAAA (IPv6)" : "MX" : "PTR" : "SOA" : "CNAME" : "NS" : "A (IPv4)") + " from " + dnsRR.getName());
        }
        if (i2 != 32768) {
            throw new in1.c();
        }
        if (i != 0) {
            throw new in1.c();
        }
        if (list.size() != 1) {
            throw new in1.b("no answer record");
        }
        if (dnsRR.getType() != 16) {
            throw new in1.c();
        }
        byte[] data = dnsRR.getData();
        data.getClass();
        if (data.length == 0) {
            throw new ln1.g();
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (i3 < data.length) {
            int i4 = data[i3] & 255;
            int i5 = i3 + 1;
            if (data.length - i5 < i4) {
                throw new ln1.g();
            }
            byteArrayOutputStream.write(data, i5, i4);
            i3 = i5 + i4;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static nn1 b(byte[] bArr, byte[] bArr2, nn1 nn1Var) {
        bArr.getClass();
        nn1Var.getClass();
        byte[] bArr3 = new byte[3];
        a.nextBytes(bArr3);
        int length = bArr.length + 4 + bArr2.length;
        byte[] bArr4 = new byte[length];
        int i = 0;
        System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        bArr4[bArr.length] = -29;
        System.arraycopy(bArr3, 0, bArr4, bArr.length + 1, 3);
        System.arraycopy(bArr2, 0, bArr4, bArr.length + 4, bArr2.length);
        byte[] bArr5 = vz.a;
        byte[] bArr6 = new byte[((length * 8) + 4) / 5];
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            j = (j << 8) | (bArr4[i4] & 255);
            i2 += 8;
            while (i2 >= 5) {
                i2 -= 5;
                bArr6[i3] = bArr5[(int) ((j >> i2) & 31)];
                i3++;
            }
        }
        if (i2 > 0) {
            bArr6[i3] = bArr5[(int) ((j << (5 - i2)) & 31)];
            i3++;
        }
        Charset charset = ho0.b;
        String lowerCase = new String(bArr6, 0, i3, charset).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        byte[] bytes = lowerCase.getBytes(charset);
        bytes.getClass();
        ArrayList arrayList = new ArrayList();
        while (i < bytes.length) {
            int min = Math.min(i + 63, bytes.length);
            arrayList.add(kt.q0(i, min, bytes));
            i = min;
        }
        arrayList.addAll(nn1Var.a);
        nn1 nn1Var2 = nn1.b;
        return mn1.b(arrayList);
    }
}
