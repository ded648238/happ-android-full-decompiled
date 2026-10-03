package okhttp3;

import defpackage.co6;
import defpackage.ea7;
import defpackage.eb7;
import defpackage.fw1;
import defpackage.i60;
import defpackage.ib1;
import defpackage.ji2;
import defpackage.kt;
import defpackage.la7;
import defpackage.m0;
import defpackage.m93;
import defpackage.o90;
import defpackage.of1;
import defpackage.q48;
import defpackage.tt0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 *2\u00020\u0001:\u0003+*,B#\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000b0\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0016\"\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0017J\u001b\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lokhttp3/CertificatePinner;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/CertificatePinner$Pin;", "pins", "Lokhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "<init>", "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V", HttpUrl.FRAGMENT_ENCODE_SET, "hostname", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/security/cert/Certificate;", "peerCertificates", "Lr98;", "check", "(Ljava/lang/String;Ljava/util/List;)V", "Lkotlin/Function0;", "Ljava/security/cert/X509Certificate;", "cleanedPeerCertificatesFn", "check$okhttp", "(Ljava/lang/String;Lji2;)V", HttpUrl.FRAGMENT_ENCODE_SET, "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V", "findMatchingPins", "(Ljava/lang/String;)Ljava/util/List;", "withCertificateChainCleaner$okhttp", "(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;", "withCertificateChainCleaner", "other", HttpUrl.FRAGMENT_ENCODE_SET, "equals", "(Ljava/lang/Object;)Z", HttpUrl.FRAGMENT_ENCODE_SET, "hashCode", "()I", "Ljava/util/Set;", "getPins", "()Ljava/util/Set;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "getCertificateChainCleaner$okhttp", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "Companion", "Builder", "Pin", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CertificatePinner {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J'\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\u000b\"\u00020\n¢\u0006\u0002\u0010\fJ\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lokhttp3/CertificatePinner$Builder;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "pins", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/CertificatePinner$Pin;", "getPins", "()Ljava/util/List;", "add", "pattern", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;", "build", "Lokhttp3/CertificatePinner;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String pattern, String... pins) {
            pattern.getClass();
            pins.getClass();
            for (String str : pins) {
                this.pins.add(new Pin(pattern, str));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(tt0.J1(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0017\u001a\u0004\b\u001a\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/CertificatePinner$Pin;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "pattern", "pin", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "hostname", HttpUrl.FRAGMENT_ENCODE_SET, "matchesHostname", "(Ljava/lang/String;)Z", "Ljava/security/cert/X509Certificate;", "certificate", "matchesCertificate", "(Ljava/security/cert/X509Certificate;)Z", "toString", "()Ljava/lang/String;", "other", "equals", "(Ljava/lang/Object;)Z", HttpUrl.FRAGMENT_ENCODE_SET, "hashCode", "()I", "Ljava/lang/String;", "getPattern", "hashAlgorithm", "getHashAlgorithm", "Lo90;", "hash", "Lo90;", "getHash", "()Lo90;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Pin {
        private final o90 hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            str.getClass();
            str2.getClass();
            if ((!la7.H0(str, false, "*.") || ea7.U0(str, "*", 1, false, 4) != -1) && ((!la7.H0(str, false, "**.") || ea7.U0(str, "*", 2, false, 4) != -1) && ea7.U0(str, "*", 0, false, 6) != -1)) {
                co6.g("Unexpected pattern: ".concat(str));
                throw null;
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                i60.p("Invalid pattern: ".concat(str));
                throw null;
            }
            this.pattern = canonicalHost;
            if (la7.H0(str2, false, "sha1/")) {
                this.hashAlgorithm = "sha1";
                o90 o90Var = o90.c0;
                o90 b = m0.b(str2.substring(5));
                if (b != null) {
                    this.hash = b;
                    return;
                } else {
                    i60.p("Invalid pin hash: ".concat(str2));
                    throw null;
                }
            }
            if (!la7.H0(str2, false, "sha256/")) {
                i60.p("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
                throw null;
            }
            this.hashAlgorithm = "sha256";
            o90 o90Var2 = o90.c0;
            o90 b2 = m0.b(str2.substring(7));
            if (b2 != null) {
                this.hash = b2;
            } else {
                i60.p("Invalid pin hash: ".concat(str2));
                throw null;
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) other;
            return m93.h(this.pattern, pin.pattern) && m93.h(this.hashAlgorithm, pin.hashAlgorithm) && m93.h(this.hash, pin.hash);
        }

        public final o90 getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + eb7.e(this.pattern.hashCode() * 31, 31, this.hashAlgorithm);
        }

        public final boolean matchesCertificate(X509Certificate certificate) {
            certificate.getClass();
            String str = this.hashAlgorithm;
            if (m93.h(str, "sha256")) {
                return m93.h(this.hash, CertificatePinner.INSTANCE.sha256Hash(certificate));
            }
            if (m93.h(str, "sha1")) {
                return m93.h(this.hash, CertificatePinner.INSTANCE.sha1Hash(certificate));
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0069 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0068 A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean matchesHostname(String hostname) {
            hostname.getClass();
            boolean H0 = la7.H0(this.pattern, false, "**.");
            String str = this.pattern;
            if (H0) {
                int length = str.length() - 3;
                int length2 = hostname.length() - length;
                return la7.C0(hostname.length() - length, 3, length, hostname, this.pattern, false) && (length2 == 0 || hostname.charAt(length2 - 1) == '.');
            }
            boolean H02 = la7.H0(str, false, "*.");
            String str2 = this.pattern;
            if (!H02) {
                return hostname.equals(str2);
            }
            int length3 = str2.length() - 1;
            int length4 = hostname.length() - length3;
            if (!la7.C0(hostname.length() - length3, 1, length3, hostname, this.pattern, false) || ea7.Y0(hostname, '.', length4 - 1, 4) != -1) {
            }
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        set.getClass();
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return INSTANCE.pin(certificate);
    }

    public static final o90 sha1Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha1Hash(x509Certificate);
    }

    public static final o90 sha256Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha256Hash(x509Certificate);
    }

    public final void check(String hostname, List<? extends Certificate> peerCertificates) throws SSLPeerUnverifiedException {
        hostname.getClass();
        peerCertificates.getClass();
        check$okhttp(hostname, new CertificatePinner$check$1(this, peerCertificates, hostname));
    }

    public final void check$okhttp(String hostname, ji2 cleanedPeerCertificatesFn) {
        hostname.getClass();
        cleanedPeerCertificatesFn.getClass();
        List<Pin> findMatchingPins = findMatchingPins(hostname);
        if (findMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : list) {
            o90 o90Var = null;
            o90 o90Var2 = null;
            for (Pin pin : findMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (m93.h(hashAlgorithm, "sha256")) {
                    if (o90Var == null) {
                        o90Var = INSTANCE.sha256Hash(x509Certificate);
                    }
                    if (m93.h(pin.getHash(), o90Var)) {
                        return;
                    }
                } else {
                    if (!m93.h(hashAlgorithm, "sha1")) {
                        i60.o(pin.getHashAlgorithm(), "unsupported hashAlgorithm: ");
                        return;
                    }
                    if (o90Var2 == null) {
                        o90Var2 = INSTANCE.sha1Hash(x509Certificate);
                    }
                    if (m93.h(pin.getHash(), o90Var2)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(INSTANCE.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(hostname);
        sb.append(":");
        for (Pin pin2 : findMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public boolean equals(Object other) {
        if (!(other instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) other;
        return m93.h(certificatePinner.pins, this.pins) && m93.h(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String hostname) {
        hostname.getClass();
        List list = fw1.X;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(hostname)) {
                if (list.isEmpty()) {
                    list = new ArrayList();
                }
                q48.n(list).add(obj);
            }
        }
        return list;
    }

    /* renamed from: getCertificateChainCleaner$okhttp, reason: from getter */
    public final CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int hashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return hashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        certificateChainCleaner.getClass();
        return m93.h(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0007J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/CertificatePinner$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Ljava/security/cert/X509Certificate;", "Lo90;", "sha1Hash", "(Ljava/security/cert/X509Certificate;)Lo90;", "sha256Hash", "Ljava/security/cert/Certificate;", "certificate", HttpUrl.FRAGMENT_ENCODE_SET, "pin", "(Ljava/security/cert/Certificate;)Ljava/lang/String;", "Lokhttp3/CertificatePinner;", "DEFAULT", "Lokhttp3/CertificatePinner;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        public final String pin(Certificate certificate) {
            certificate.getClass();
            if (!(certificate instanceof X509Certificate)) {
                i60.p("Certificate pinning requires X509 certificates");
                return null;
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).a();
        }

        public final o90 sha1Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            o90 o90Var = o90.c0;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return m0.j(encoded).d("SHA-1");
        }

        public final o90 sha256Hash(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            o90 o90Var = o90.c0;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return m0.j(encoded).d("SHA-256");
        }

        private Companion() {
        }
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, ib1 ib1Var) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }

    @of1
    public final void check(String hostname, Certificate... peerCertificates) throws SSLPeerUnverifiedException {
        hostname.getClass();
        peerCertificates.getClass();
        check(hostname, kt.P0(peerCertificates));
    }
}
