package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class SSLUtils {
    private static final java.lang.String KEY_TYPE_EC = "EC";
    private static final java.lang.String KEY_TYPE_RSA = "RSA";
    private static final int MAX_ENCRYPTION_OVERHEAD_DIFF = 2147483561;
    private static final int MAX_ENCRYPTION_OVERHEAD_LENGTH = 86;
    private static final int MAX_PROTOCOL_LENGTH = 255;
    static final boolean USE_ENGINE_SOCKET_BY_DEFAULT = java.lang.Boolean.parseBoolean(java.lang.System.getProperty("org.conscrypt.useEngineSocketByDefault", "true"));

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
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

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
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
        return java.lang.Math.min(16709, java.lang.Math.min(MAX_ENCRYPTION_OVERHEAD_DIFF, i) + MAX_ENCRYPTION_OVERHEAD_LENGTH);
    }

    public static java.lang.String[] concat(java.lang.String[]... strArr) {
        int length = 0;
        for (java.lang.String[] strArr2 : strArr) {
            length += strArr2.length;
        }
        java.lang.String[] strArr3 = new java.lang.String[length];
        int length2 = 0;
        for (java.lang.String[] strArr4 : strArr) {
            java.lang.System.arraycopy(strArr4, 0, strArr3, length2, strArr4.length);
            length2 += strArr4.length;
        }
        return strArr3;
    }

    public static java.lang.String[] decodeProtocols(byte[] bArr) {
        if (bArr.length == 0) {
            return org.conscrypt.EmptyArray.STRING;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < bArr.length) {
            int i4 = bArr[i2] & 255;
            if (i4 < 0 || i4 >= bArr.length - i2) {
                java.lang.StringBuilder sbS = defpackage.mi2.s(i4, "Protocol has invalid length (", i2, " at position ", "): ");
                sbS.append(bArr.length < 50 ? java.util.Arrays.toString(bArr) : defpackage.kd0.y(new java.lang.StringBuilder(), bArr.length, " byte array"));
                throw new java.lang.IllegalArgumentException(sbS.toString());
            }
            i3++;
            i2 += i4 + 1;
        }
        java.lang.String[] strArr = new java.lang.String[i3];
        int i5 = 0;
        while (i < bArr.length) {
            int i6 = bArr[i] & 255;
            int i7 = i5 + 1;
            strArr[i5] = i6 > 0 ? new java.lang.String(bArr, i + 1, i6, java.nio.charset.StandardCharsets.US_ASCII) : "";
            i += i6 + 1;
            i5 = i7;
        }
        return strArr;
    }

    private static java.security.cert.X509Certificate decodeX509Certificate(java.security.cert.CertificateFactory certificateFactory, byte[] bArr) throws java.security.cert.CertificateException {
        return certificateFactory != null ? (java.security.cert.X509Certificate) certificateFactory.generateCertificate(new java.io.ByteArrayInputStream(bArr)) : org.conscrypt.OpenSSLX509Certificate.fromX509Der(bArr);
    }

    public static java.security.cert.X509Certificate[] decodeX509CertificateChain(byte[][] bArr) throws java.security.cert.CertificateException {
        java.security.cert.CertificateFactory certificateFactory = getCertificateFactory();
        int length = bArr.length;
        java.security.cert.X509Certificate[] x509CertificateArr = new java.security.cert.X509Certificate[length];
        for (int i = 0; i < length; i++) {
            x509CertificateArr[i] = decodeX509Certificate(certificateFactory, bArr[i]);
        }
        return x509CertificateArr;
    }

    public static byte[] encodeProtocols(java.lang.String[] strArr) {
        if (strArr == null) {
            defpackage.fn.r("protocols array must be non-null");
            return null;
        }
        if (strArr.length == 0) {
            return org.conscrypt.EmptyArray.BYTE;
        }
        int i = 0;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            java.lang.String str = strArr[i2];
            if (str == null) {
                defpackage.fn.r(defpackage.ea0.p("protocol[", i2, "] is null"));
                return null;
            }
            int length = str.length();
            if (length == 0 || length > MAX_PROTOCOL_LENGTH) {
                defpackage.fn.r(defpackage.xy4.y("protocol[", i2, length, "] has invalid length: "));
                return null;
            }
            i += length + 1;
        }
        byte[] bArr = new byte[i];
        int i3 = 0;
        for (java.lang.String str2 : strArr) {
            int length2 = str2.length();
            bArr[i3] = (byte) length2;
            i3++;
            int i4 = 0;
            while (i4 < length2) {
                char cCharAt = str2.charAt(i4);
                if (cCharAt > 127) {
                    throw new java.lang.IllegalArgumentException("Protocol contains invalid character: " + cCharAt + "(protocol=" + str2 + ")");
                }
                bArr[i3] = (byte) cCharAt;
                i4++;
                i3++;
            }
        }
        return bArr;
    }

    public static byte[][] encodeSubjectX509Principals(java.security.cert.X509Certificate[] x509CertificateArr) throws java.security.cert.CertificateEncodingException {
        byte[][] bArr = new byte[x509CertificateArr.length][];
        for (int i = 0; i < x509CertificateArr.length; i++) {
            bArr[i] = x509CertificateArr[i].getSubjectX500Principal().getEncoded();
        }
        return bArr;
    }

    private static java.security.cert.CertificateFactory getCertificateFactory() {
        try {
            return java.security.cert.CertificateFactory.getInstance("X.509");
        } catch (java.security.cert.CertificateException unused) {
            return null;
        }
    }

    public static java.lang.String getClientKeyType(byte b) {
        if (b == 1) {
            return KEY_TYPE_RSA;
        }
        if (b != 64) {
            return null;
        }
        return KEY_TYPE_EC;
    }

    public static java.lang.String getClientKeyTypeFromSignatureAlg(int i) {
        int iSSL_get_signature_algorithm_key_type = org.conscrypt.NativeCrypto.SSL_get_signature_algorithm_key_type(i);
        if (iSSL_get_signature_algorithm_key_type == 6) {
            return KEY_TYPE_RSA;
        }
        if (iSSL_get_signature_algorithm_key_type != 408) {
            return null;
        }
        return KEY_TYPE_EC;
    }

    public static int getEncryptedPacketLength(java.nio.ByteBuffer[] byteBufferArr, int i) {
        java.nio.ByteBuffer byteBuffer = byteBufferArr[i];
        if (byteBuffer.remaining() >= 5) {
            return getEncryptedPacketLength(byteBuffer);
        }
        java.nio.ByteBuffer byteBufferAllocate = java.nio.ByteBuffer.allocate(5);
        while (true) {
            int i2 = i + 1;
            java.nio.ByteBuffer byteBuffer2 = byteBufferArr[i];
            int iPosition = byteBuffer2.position();
            int iLimit = byteBuffer2.limit();
            if (byteBuffer2.remaining() > byteBufferAllocate.remaining()) {
                byteBuffer2.limit(byteBufferAllocate.remaining() + iPosition);
            }
            try {
                byteBufferAllocate.put(byteBuffer2);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                if (!byteBufferAllocate.hasRemaining()) {
                    byteBufferAllocate.flip();
                    return getEncryptedPacketLength(byteBufferAllocate);
                }
                i = i2;
            } catch (java.lang.Throwable th) {
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th;
            }
        }
    }

    public static java.lang.String getServerX509KeyType(long j) {
        java.lang.String strSSL_CIPHER_get_kx_name = org.conscrypt.NativeCrypto.SSL_CIPHER_get_kx_name(j);
        if (strSSL_CIPHER_get_kx_name.equals(KEY_TYPE_RSA) || strSSL_CIPHER_get_kx_name.equals("DHE_RSA") || strSSL_CIPHER_get_kx_name.equals("ECDHE_RSA")) {
            return KEY_TYPE_RSA;
        }
        if (strSSL_CIPHER_get_kx_name.equals("ECDHE_ECDSA")) {
            return KEY_TYPE_EC;
        }
        return null;
    }

    public static java.util.Set<java.lang.String> getSupportedClientKeyTypes(byte[] bArr, int[] iArr) {
        java.util.HashSet hashSet = new java.util.HashSet(bArr.length);
        for (byte b : bArr) {
            java.lang.String clientKeyType = getClientKeyType(b);
            if (clientKeyType != null) {
                hashSet.add(clientKeyType);
            }
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(iArr.length);
        for (int i : iArr) {
            java.lang.String clientKeyTypeFromSignatureAlg = getClientKeyTypeFromSignatureAlg(i);
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

    public static java.lang.String[] mapSignatureAlgorithms(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return new java.lang.String[]{"SHA256withRSA", "SHA256withECDSA", "SHA384withRSA", "SHA384withECDSA", "SHA512withRSA", "SHA512withECDSA", "SHA1withRSA", "SHA1withECDSA"};
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
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
                        break;
                }
                arrayList.add("RSASSA-PSS");
            } else {
                arrayList.add("SHA512withECDSA");
            }
        }
        return (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
    }

    public static javax.security.cert.X509Certificate[] toCertificateChain(java.security.cert.X509Certificate[] x509CertificateArr) throws javax.net.ssl.SSLPeerUnverifiedException {
        try {
            javax.security.cert.X509Certificate[] x509CertificateArr2 = new javax.security.cert.X509Certificate[x509CertificateArr.length];
            for (int i = 0; i < x509CertificateArr.length; i++) {
                x509CertificateArr2[i] = javax.security.cert.X509Certificate.getInstance(x509CertificateArr[i].getEncoded());
            }
            return x509CertificateArr2;
        } catch (java.security.cert.CertificateEncodingException | javax.security.cert.CertificateException e) {
            javax.net.ssl.SSLPeerUnverifiedException sSLPeerUnverifiedException = new javax.net.ssl.SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public static byte[] toProtocolBytes(java.lang.String str) {
        if (str == null) {
            return null;
        }
        return str.getBytes(java.nio.charset.StandardCharsets.US_ASCII);
    }

    public static java.lang.String toProtocolString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return new java.lang.String(bArr, java.nio.charset.StandardCharsets.US_ASCII);
    }

    public static javax.net.ssl.SSLException toSSLException(java.lang.Throwable th) {
        return th instanceof javax.net.ssl.SSLException ? (javax.net.ssl.SSLException) th : new javax.net.ssl.SSLException(th);
    }

    public static javax.net.ssl.SSLHandshakeException toSSLHandshakeException(java.lang.Throwable th) {
        return th instanceof javax.net.ssl.SSLHandshakeException ? (javax.net.ssl.SSLHandshakeException) th : (javax.net.ssl.SSLHandshakeException) new javax.net.ssl.SSLHandshakeException(th.getMessage()).initCause(th);
    }

    private static short unsignedByte(byte b) {
        return (short) (b & 255);
    }

    private static int unsignedShort(short s) {
        return s & 65535;
    }

    private static int getEncryptedPacketLength(java.nio.ByteBuffer byteBuffer) {
        int iUnsignedShort;
        int iPosition = byteBuffer.position();
        switch (unsignedByte(byteBuffer.get(iPosition))) {
            case 20:
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 22:
            case 23:
                if (unsignedByte(byteBuffer.get(iPosition + 1)) == 3 && (iUnsignedShort = unsignedShort(byteBuffer.getShort(iPosition + 3)) + 5) > 5) {
                    return iUnsignedShort;
                }
                return -1;
            default:
                return -1;
        }
    }
}
