package okhttp3.dnsoverhttps;

import defpackage.co6;
import defpackage.cu7;
import defpackage.ea7;
import defpackage.fw1;
import defpackage.i60;
import defpackage.l70;
import defpackage.o90;
import defpackage.tt0;
import java.io.EOFException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/dnsoverhttps/DnsRecordCodec;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Ll70;", "source", "Lr98;", "skipName", "(Ll70;)V", HttpUrl.FRAGMENT_ENCODE_SET, MetaParams.HOST, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Lo90;", "encodeQuery", "(Ljava/lang/String;I)Lo90;", "hostname", "byteString", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/net/InetAddress;", "decodeAnswers", "(Ljava/lang/String;Lo90;)Ljava/util/List;", "SERVFAIL", "I", "NXDOMAIN", "TYPE_A", "TYPE_AAAA", "TYPE_PTR", "Ljava/nio/charset/Charset;", "kotlin.jvm.PlatformType", "ASCII", "Ljava/nio/charset/Charset;", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DnsRecordCodec {
    private static final int NXDOMAIN = 3;
    private static final int SERVFAIL = 2;
    public static final int TYPE_A = 1;
    public static final int TYPE_AAAA = 28;
    private static final int TYPE_PTR = 12;
    public static final DnsRecordCodec INSTANCE = new DnsRecordCodec();
    private static final Charset ASCII = StandardCharsets.US_ASCII;

    private DnsRecordCodec() {
    }

    private final void skipName(l70 source) throws EOFException {
        byte readByte = source.readByte();
        if (readByte < 0) {
            source.skip(1L);
            return;
        }
        while (readByte > 0) {
            source.skip(readByte);
            readByte = source.readByte();
        }
    }

    public final List<InetAddress> decodeAnswers(String hostname, o90 byteString) throws Exception {
        hostname.getClass();
        byteString.getClass();
        ArrayList arrayList = new ArrayList();
        l70 l70Var = new l70();
        l70Var.C0(byteString);
        l70Var.readShort();
        short readShort = l70Var.readShort();
        if (((readShort & 65535) >> 15) == 0) {
            i60.p("not a response");
            return null;
        }
        int i = readShort & 15;
        if (i == 2) {
            throw new UnknownHostException(hostname.concat(": SERVFAIL"));
        }
        if (i == 3) {
            throw new UnknownHostException(hostname.concat(": NXDOMAIN"));
        }
        int readShort2 = l70Var.readShort() & 65535;
        int readShort3 = l70Var.readShort() & 65535;
        l70Var.readShort();
        l70Var.readShort();
        for (int i2 = 0; i2 < readShort2; i2++) {
            skipName(l70Var);
            l70Var.readShort();
            l70Var.readShort();
        }
        for (int i3 = 0; i3 < readShort3; i3++) {
            skipName(l70Var);
            int readShort4 = l70Var.readShort() & 65535;
            l70Var.readShort();
            l70Var.readInt();
            int readShort5 = l70Var.readShort() & 65535;
            if (readShort4 == 1 || readShort4 == 28) {
                byte[] bArr = new byte[readShort5];
                l70Var.read(bArr, 0, readShort5);
                InetAddress byAddress = InetAddress.getByAddress(bArr);
                byAddress.getClass();
                arrayList.add(byAddress);
            } else {
                l70Var.skip(readShort5);
            }
        }
        return arrayList;
    }

    public final o90 encodeQuery(String host, int type) {
        List<String> list;
        host.getClass();
        l70 l70Var = new l70();
        l70Var.Y0(0);
        l70Var.Y0(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        l70Var.Y0(1);
        l70Var.Y0(0);
        l70Var.Y0(0);
        l70Var.Y0(0);
        l70 l70Var2 = new l70();
        List m1 = ea7.m1(host, new char[]{'.'});
        if (!m1.isEmpty()) {
            ListIterator listIterator = m1.listIterator(m1.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = tt0.B1(m1, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = fw1.X;
        for (String str : list) {
            long c = cu7.c(str);
            if (c != str.length()) {
                co6.g("non-ascii hostname: ".concat(host));
                return null;
            }
            l70Var2.G0((int) c);
            l70Var2.b1(str);
        }
        l70Var2.G0(0);
        l70Var2.p(0L, l70Var, l70Var2.Y);
        l70Var.Y0(type);
        l70Var.Y0(1);
        return l70Var.s(l70Var.Y);
    }
}
