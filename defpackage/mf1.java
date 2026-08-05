package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mf1 {
    public static final java.security.SecureRandom a = new java.security.SecureRandom();

    public static byte[] a(of1 of1Var, qf1 qf1Var) throws defpackage.nf1, defpackage.pf1 {
        java.lang.String strV;
        java.lang.String strV2;
        java.util.List list = of1Var.d;
        qf1Var.getClass();
        short s = of1Var.b;
        int i = s & 15;
        if (i != 0) {
            list.size();
        }
        int i2 = s & Short.MIN_VALUE;
        if (i2 == 0) {
            throw new defpackage.nf1("Not a response (QR=0). Is this a query?");
        }
        if (i != 0) {
            if (i == 1) {
                strV2 = "Format Error (FORMERR)";
            } else if (i == 2) {
                strV2 = "Server Failure (SERVFAIL)";
            } else if (i == 3) {
                strV2 = "Non-Existent Domain (NXDOMAIN)";
            } else if (i != 4) {
                strV2 = i != 5 ? xy4.v(i, "Unknown RCODE ") : "Query Refused (REFUSED)";
            } else {
                strV2 = "Not Implemented (NOTIMP)";
            }
            throw new defpackage.nf1("DNS Server returned error: ".concat(strV2));
        }
        if (list.isEmpty()) {
            throw new defpackage.nf1("Response has 0 answer records");
        }
        list.size();
        int i3 = 0;
        su.happ.proxyutility.util.dnsttv.dto.DnsRR dnsRR = (su.happ.proxyutility.util.dnsttv.dto.DnsRR) list.get(0);
        if (!((java.lang.Boolean) dnsRR.c().a(qf1Var).R).booleanValue()) {
            throw new defpackage.nf1("Answer name [" + dnsRR.c() + "] does not match domain [" + qf1Var + "]");
        }
        if (dnsRR.e() != 16) {
            int iE = dnsRR.e() & 65535;
            if (iE == 1) {
                strV = "A (IPv4)";
            } else if (iE == 2) {
                strV = "NS";
            } else if (iE == 5) {
                strV = "CNAME";
            } else if (iE == 6) {
                strV = "SOA";
            } else if (iE == 12) {
                strV = "PTR";
            } else if (iE != 15) {
                strV = iE != 28 ? kd0.v("Type ", hf7.a(dnsRR.e())) : "AAAA (IPv6)";
            } else {
                strV = "MX";
            }
            throw new defpackage.nf1("Expected TXT record, but got " + strV + " from " + dnsRR.c());
        }
        if (i2 != 32768) {
            throw new defpackage.nf1();
        }
        if (i != 0) {
            throw new defpackage.nf1();
        }
        if (list.size() != 1) {
            throw new defpackage.nf1("no answer record");
        }
        if (dnsRR.e() != 16) {
            throw new defpackage.nf1();
        }
        byte[] bArrB = dnsRR.b();
        bArrB.getClass();
        if (bArrB.length == 0) {
            throw new defpackage.pf1(6);
        }
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        while (i3 < bArrB.length) {
            int i4 = bArrB[i3] & 255;
            int i5 = i3 + 1;
            if (bArrB.length - i5 < i4) {
                throw new defpackage.pf1(6);
            }
            byteArrayOutputStream.write(bArrB, i5, i4);
            i3 = i5 + i4;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static qf1 b(byte[] bArr, byte[] bArr2, qf1 qf1Var) {
        bArr.getClass();
        qf1Var.getClass();
        byte[] bArr3 = new byte[3];
        a.nextBytes(bArr3);
        int length = bArr.length + 4 + bArr2.length;
        byte[] bArr4 = new byte[length];
        int i = 0;
        java.lang.System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        bArr4[bArr.length] = -29;
        java.lang.System.arraycopy(bArr3, 0, bArr4, bArr.length + 1, 3);
        java.lang.System.arraycopy(bArr2, 0, bArr4, bArr.length + 4, bArr2.length);
        byte[] bArr5 = defpackage.rx.a;
        byte[] bArr6 = new byte[((length * 8) + 4) / 5];
        long j = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            j = (j << 8) | (((long) bArr4[i4]) & 255);
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
        java.nio.charset.Charset charset = nh0.b;
        java.lang.String lowerCase = new java.lang.String(bArr6, 0, i3, charset).toLowerCase(java.util.Locale.ROOT);
        lowerCase.getClass();
        byte[] bytes = lowerCase.getBytes(charset);
        bytes.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        while (i < bytes.length) {
            int iMin = java.lang.Math.min(i + 63, bytes.length);
            arrayList.add(or.g0(i, iMin, bytes));
            i = iMin;
        }
        arrayList.addAll(qf1Var.a);
        qf1 qf1Var2 = qf1.b;
        return hc7.a0(arrayList);
    }
}
