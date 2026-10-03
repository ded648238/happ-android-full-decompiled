package org.conscrypt;

import defpackage.c73;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.i60;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SSLUtils {
    private static final String KEY_TYPE_EC = "EC";
    private static final String KEY_TYPE_RSA = "RSA";
    private static final int MAX_ENCRYPTION_OVERHEAD_DIFF = 2147483561;
    private static final int MAX_ENCRYPTION_OVERHEAD_LENGTH = 86;
    private static final int MAX_PROTOCOL_LENGTH = 255;
    static final boolean USE_ENGINE_SOCKET_BY_DEFAULT = Boolean.parseBoolean(System.getProperty("org.conscrypt.useEngineSocketByDefault", "true"));

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class EngineStates {
        static final int STATE_CLOSED = 8;
        static final int STATE_CLOSED_INBOUND = 6;
        static final int STATE_CLOSED_OUTBOUND = 7;
        static final int STATE_HANDSHAKE_COMPLETED = 3;
        static final int STATE_HANDSHAKE_STARTED = 2;
        static final int STATE_MODE_SET = 1;
        static final int STATE_NEW = 0;
        static final int STATE_READY = 5;
        static final int STATE_READY_HANDSHAKE_CUT_THROUGH = 4;

        private EngineStates() {
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum SessionType {
        OPEN_SSL(1),
        OPEN_SSL_WITH_OCSP(2),
        OPEN_SSL_WITH_TLS_SCT(3);

        final int value;

        SessionType(int i) {
            this.value = i;
        }

        public static boolean isSupportedType(int i) {
            return i == OPEN_SSL.value || i == OPEN_SSL_WITH_OCSP.value || i == OPEN_SSL_WITH_TLS_SCT.value;
        }
    }

    private SSLUtils() {
    }

    public static int calculateOutNetBufSize(int i) {
        return Math.min(16709, Math.min(MAX_ENCRYPTION_OVERHEAD_DIFF, i) + MAX_ENCRYPTION_OVERHEAD_LENGTH);
    }

    public static String[] concat(String[]... strArr) {
        int i = 0;
        for (String[] strArr2 : strArr) {
            i += strArr2.length;
        }
        String[] strArr3 = new String[i];
        int i2 = 0;
        for (String[] strArr4 : strArr) {
            System.arraycopy(strArr4, 0, strArr3, i2, strArr4.length);
            i2 += strArr4.length;
        }
        return strArr3;
    }

    public static String[] decodeProtocols(byte[] bArr) {
        if (bArr.length == 0) {
            return EmptyArray.STRING;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < bArr.length) {
            int i4 = bArr[i2] & 255;
            if (i4 < 0 || i4 >= bArr.length - i2) {
                StringBuilder t = eh0.t(i4, "Protocol has invalid length (", i2, " at position ", "): ");
                t.append(bArr.length < 50 ? Arrays.toString(bArr) : eh0.p(new StringBuilder(), bArr.length, " byte array"));
                throw new IllegalArgumentException(t.toString());
            }
            i3++;
            i2 += i4 + 1;
        }
        String[] strArr = new String[i3];
        int i5 = 0;
        while (i < bArr.length) {
            int i6 = bArr[i] & 255;
            int i7 = i5 + 1;
            strArr[i5] = i6 > 0 ? new String(bArr, i + 1, i6, StandardCharsets.US_ASCII) : HttpUrl.FRAGMENT_ENCODE_SET;
            i += i6 + 1;
            i5 = i7;
        }
        return strArr;
    }

    private static X509Certificate decodeX509Certificate(CertificateFactory certificateFactory, byte[] bArr) throws CertificateException {
        return certificateFactory != null ? (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArr)) : OpenSSLX509Certificate.fromX509Der(bArr);
    }

    public static X509Certificate[] decodeX509CertificateChain(byte[][] bArr) throws CertificateException {
        CertificateFactory certificateFactory = getCertificateFactory();
        int length = bArr.length;
        X509Certificate[] x509CertificateArr = new X509Certificate[length];
        for (int i = 0; i < length; i++) {
            x509CertificateArr[i] = decodeX509Certificate(certificateFactory, bArr[i]);
        }
        return x509CertificateArr;
    }

    public static byte[] encodeProtocols(String[] strArr) {
        if (strArr == null) {
            i60.p("protocols array must be non-null");
            return null;
        }
        if (strArr.length == 0) {
            return EmptyArray.BYTE;
        }
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str = strArr[i2];
            if (str == null) {
                i60.p(c73.h("protocol[", i2, "] is null"));
                return null;
            }
            int length = str.length();
            if (length == 0 || length > MAX_PROTOCOL_LENGTH) {
                i60.p(eb7.j("protocol[", i2, length, "] has invalid length: "));
                return null;
            }
            i += length + 1;
        }
        byte[] bArr = new byte[i];
        int i3 = 0;
        for (String str2 : strArr) {
            int length2 = str2.length();
            bArr[i3] = (byte) length2;
            i3++;
            int i4 = 0;
            while (i4 < length2) {
                char charAt = str2.charAt(i4);
                if (charAt > 127) {
                    throw new IllegalArgumentException("Protocol contains invalid character: " + charAt + "(protocol=" + str2 + ")");
                }
                bArr[i3] = (byte) charAt;
                i4++;
                i3++;
            }
        }
        return bArr;
    }

    public static byte[][] encodeSubjectX509Principals(X509Certificate[] x509CertificateArr) throws CertificateEncodingException {
        byte[][] bArr = new byte[x509CertificateArr.length][];
        for (int i = 0; i < x509CertificateArr.length; i++) {
            bArr[i] = x509CertificateArr[i].getSubjectX500Principal().getEncoded();
        }
        return bArr;
    }

    private static CertificateFactory getCertificateFactory() {
        try {
            return CertificateFactory.getInstance("X.509");
        } catch (CertificateException unused) {
            return null;
        }
    }

    public static String getClientKeyType(byte b) {
        if (b == 1) {
            return KEY_TYPE_RSA;
        }
        if (b != 64) {
            return null;
        }
        return KEY_TYPE_EC;
    }

    public static String getClientKeyTypeFromSignatureAlg(int i) {
        int SSL_get_signature_algorithm_key_type = NativeCrypto.SSL_get_signature_algorithm_key_type(i);
        if (SSL_get_signature_algorithm_key_type == 6) {
            return KEY_TYPE_RSA;
        }
        if (SSL_get_signature_algorithm_key_type == 408) {
            return KEY_TYPE_EC;
        }
        if (i != 513) {
            if (i != 515) {
                if (i != 1025) {
                    if (i != 1027) {
                        if (i != 1281) {
                            if (i != 1283) {
                                if (i != 1537) {
                                    if (i != 1539) {
                                        switch (i) {
                                            default:
                                                switch (i) {
                                                    case 2057:
                                                    case 2058:
                                                    case 2059:
                                                        break;
                                                    default:
                                                        return null;
                                                }
                                            case 2052:
                                            case 2053:
                                            case 2054:
                                                return KEY_TYPE_RSA;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return KEY_TYPE_EC;
        }
        return KEY_TYPE_RSA;
    }

    public static int getEncryptedPacketLength(ByteBuffer[] byteBufferArr, int i) {
        ByteBuffer byteBuffer = byteBufferArr[i];
        if (byteBuffer.remaining() >= 5) {
            return getEncryptedPacketLength(byteBuffer);
        }
        ByteBuffer allocate = ByteBuffer.allocate(5);
        while (true) {
            int i2 = i + 1;
            ByteBuffer byteBuffer2 = byteBufferArr[i];
            int position = byteBuffer2.position();
            int limit = byteBuffer2.limit();
            if (byteBuffer2.remaining() > allocate.remaining()) {
                byteBuffer2.limit(allocate.remaining() + position);
            }
            try {
                allocate.put(byteBuffer2);
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                if (!allocate.hasRemaining()) {
                    allocate.flip();
                    return getEncryptedPacketLength(allocate);
                }
                i = i2;
            } catch (Throwable th) {
                byteBuffer2.limit(limit);
                byteBuffer2.position(position);
                throw th;
            }
        }
    }

    public static String getServerX509KeyType(long j) {
        String SSL_CIPHER_get_kx_name = NativeCrypto.SSL_CIPHER_get_kx_name(j);
        if (SSL_CIPHER_get_kx_name.equals(KEY_TYPE_RSA) || SSL_CIPHER_get_kx_name.equals("DHE_RSA") || SSL_CIPHER_get_kx_name.equals("ECDHE_RSA")) {
            return KEY_TYPE_RSA;
        }
        if (SSL_CIPHER_get_kx_name.equals("ECDHE_ECDSA")) {
            return KEY_TYPE_EC;
        }
        return null;
    }

    public static Set<String> getSupportedClientKeyTypes(byte[] bArr, int[] iArr) {
        HashSet hashSet = new HashSet(bArr.length);
        for (byte b : bArr) {
            String clientKeyType = getClientKeyType(b);
            if (clientKeyType != null) {
                hashSet.add(clientKeyType);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(iArr.length);
        for (int i : iArr) {
            String clientKeyTypeFromSignatureAlg = getClientKeyTypeFromSignatureAlg(i);
            if (clientKeyTypeFromSignatureAlg != null) {
                linkedHashSet.add(clientKeyTypeFromSignatureAlg);
            }
        }
        if (bArr.length <= 0 || iArr.length <= 0) {
            return iArr.length > 0 ? linkedHashSet : hashSet;
        }
        linkedHashSet.retainAll(hashSet);
        return linkedHashSet;
    }

    public static String[] mapSignatureAlgorithms(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return new String[]{"SHA256withRSA", "SHA256withECDSA", "SHA384withRSA", "SHA384withECDSA", "SHA512withRSA", "SHA512withECDSA", "SHA1withRSA", "SHA1withECDSA"};
        }
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i == 513) {
                arrayList.add("SHA1withRSA");
            } else if (i == 515) {
                arrayList.add("SHA1withECDSA");
            } else if (i == 1025) {
                arrayList.add("SHA256withRSA");
            } else if (i == 1027) {
                arrayList.add("SHA256withECDSA");
            } else if (i == 1281) {
                arrayList.add("SHA384withRSA");
            } else if (i == 1283) {
                arrayList.add("SHA384withECDSA");
            } else if (i == 1537) {
                arrayList.add("SHA512withRSA");
            } else if (i != 1539) {
                switch (i) {
                    case 2052:
                    case 2053:
                    case 2054:
                        break;
                    case 2055:
                        arrayList.add("Ed25519");
                        continue;
                    default:
                        switch (i) {
                            case 2057:
                            case 2058:
                            case 2059:
                                break;
                            default:
                                continue;
                        }
                }
                arrayList.add("RSASSA-PSS");
            } else {
                arrayList.add("SHA512withECDSA");
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static javax.security.cert.X509Certificate[] toCertificateChain(X509Certificate[] x509CertificateArr) throws SSLPeerUnverifiedException {
        try {
            javax.security.cert.X509Certificate[] x509CertificateArr2 = new javax.security.cert.X509Certificate[x509CertificateArr.length];
            for (int i = 0; i < x509CertificateArr.length; i++) {
                x509CertificateArr2[i] = javax.security.cert.X509Certificate.getInstance(x509CertificateArr[i].getEncoded());
            }
            return x509CertificateArr2;
        } catch (CertificateEncodingException | javax.security.cert.CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public static SSLException toEchRejectedException(Throwable th, String str, byte[] bArr) {
        return th instanceof EchRejectedException ? Platform.wrapEchRejectedException((EchRejectedException) th, str, bArr) : new EchRejectedException(th.getMessage());
    }

    public static byte[] toProtocolBytes(String str) {
        if (str == null) {
            return null;
        }
        return str.getBytes(StandardCharsets.US_ASCII);
    }

    public static String toProtocolString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return new String(bArr, StandardCharsets.US_ASCII);
    }

    public static SSLException toSSLException(Throwable th) {
        return th instanceof SSLException ? (SSLException) th : new SSLException(th);
    }

    public static SSLHandshakeException toSSLHandshakeException(Throwable th) {
        return th instanceof SSLHandshakeException ? (SSLHandshakeException) th : (SSLHandshakeException) new SSLHandshakeException(th.getMessage()).initCause(th);
    }

    private static short unsignedByte(byte b) {
        return (short) (b & 255);
    }

    private static int unsignedShort(short s) {
        return s & 65535;
    }

    private static int getEncryptedPacketLength(ByteBuffer byteBuffer) {
        int unsignedShort;
        int position = byteBuffer.position();
        switch (unsignedByte(byteBuffer.get(position))) {
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                if (unsignedByte(byteBuffer.get(position + 1)) == 3 && (unsignedShort = unsignedShort(byteBuffer.getShort(position + 3)) + 5) > 5 && unsignedShort <= 16709) {
                }
                break;
        }
        return -1;
    }
}
