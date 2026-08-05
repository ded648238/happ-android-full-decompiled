package okhttp3.dnsoverhttps;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/dnsoverhttps/DnsRecordCodec.smali */
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/dnsoverhttps/DnsRecordCodec;", "", "<init>", "()V", "Lf50;", "source", "Lbh7;", "skipName", "(Lf50;)V", "", "host", "", "type", "Ly60;", "encodeQuery", "(Ljava/lang/String;I)Ly60;", "hostname", "byteString", "", "Ljava/net/InetAddress;", "decodeAnswers", "(Ljava/lang/String;Ly60;)Ljava/util/List;", "SERVFAIL", "I", "NXDOMAIN", "TYPE_A", "TYPE_AAAA", "TYPE_PTR", "Ljava/nio/charset/Charset;", "kotlin.jvm.PlatformType", "ASCII", "Ljava/nio/charset/Charset;", "okhttp-dnsoverhttps"}, k = okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_A, mv = {okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_A, 8, 0}, xi = 48)
public final class DnsRecordCodec {
    private static final int NXDOMAIN = 3;
    private static final int SERVFAIL = 2;
    public static final int TYPE_A = 1;
    public static final int TYPE_AAAA = 28;
    private static final int TYPE_PTR = 12;
    public static final okhttp3.dnsoverhttps.DnsRecordCodec INSTANCE = new okhttp3.dnsoverhttps.DnsRecordCodec();
    private static final java.nio.charset.Charset ASCII = java.nio.charset.StandardCharsets.US_ASCII;

    private DnsRecordCodec() {
    }

    private final void skipName(f50 source) throws java.io.EOFException {
        byte b = source.readByte();
        if (b < 0) {
            source.skip(1L);
            return;
        }
        while (b > 0) {
            source.skip(b);
            b = source.readByte();
        }
    }

    public final java.util.List<java.net.InetAddress> decodeAnswers(java.lang.String hostname, y60 byteString) throws java.lang.Exception {
        hostname.getClass();
        byteString.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        f50 f50Var = new f50();
        f50Var.v0(byteString);
        f50Var.readShort();
        short s = f50Var.readShort();
        if (((s & 65535) >> 15) == 0) {
            fn.r("not a response");
            return null;
        }
        int i = s & 15;
        if (i == SERVFAIL) {
            throw new java.net.UnknownHostException(hostname.concat(": SERVFAIL"));
        }
        if (i == NXDOMAIN) {
            throw new java.net.UnknownHostException(hostname.concat(": NXDOMAIN"));
        }
        int i2 = f50Var.readShort() & 65535;
        int i3 = f50Var.readShort() & 65535;
        f50Var.readShort();
        f50Var.readShort();
        for (int i4 = 0; i4 < i2; i4++) {
            skipName(f50Var);
            f50Var.readShort();
            f50Var.readShort();
        }
        for (int i5 = 0; i5 < i3; i5++) {
            skipName(f50Var);
            int i6 = f50Var.readShort() & 65535;
            f50Var.readShort();
            f50Var.readInt();
            int i7 = f50Var.readShort() & 65535;
            if (i6 == 1 || i6 == 28) {
                byte[] bArr = new byte[i7];
                f50Var.read(bArr, 0, i7);
                java.net.InetAddress byAddress = java.net.InetAddress.getByAddress(bArr);
                byAddress.getClass();
                arrayList.add(byAddress);
            } else {
                f50Var.skip(i7);
            }
        }
        return arrayList;
    }

    public final y60 encodeQuery(java.lang.String host, int type) {
        java.util.List<java.lang.String> listV0;
        host.getClass();
        f50 f50Var = new f50();
        f50Var.L0(0);
        f50Var.L0(256);
        f50Var.L0(1);
        f50Var.L0(0);
        f50Var.L0(0);
        f50Var.L0(0);
        f50 f50Var2 = new f50();
        java.util.List listK0 = sl6.K0(host, new char[]{'.'});
        if (listK0.isEmpty()) {
            listV0 = wn1.Q;
            break;
        }
        java.util.ListIterator listIterator = listK0.listIterator(listK0.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                listV0 = wn1.Q;
                break;
            }
            if (((java.lang.String) listIterator.previous()).length() != 0) {
                listV0 = nm0.V0(listK0, listIterator.nextIndex() + 1);
                break;
            }
        }
        for (java.lang.String str : listV0) {
            long jE = db7.e(str);
            if (jE != str.length()) {
                mh7.c("non-ascii hostname: ".concat(host));
                return null;
            }
            f50Var2.x0((int) jE);
            f50Var2.O0(str);
        }
        f50Var2.x0(0);
        f50Var2.l(0L, f50Var, f50Var2.R);
        f50Var.L0(type);
        f50Var.L0(1);
        return f50Var.o(f50Var.R);
    }
}
