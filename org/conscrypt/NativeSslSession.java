package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class NativeSslSession {
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(org.conscrypt.NativeSslSession.class.getName());

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class Impl extends org.conscrypt.NativeSslSession {
        private final java.lang.String cipherSuite;
        private final org.conscrypt.AbstractSessionContext context;
        private final java.lang.String host;
        private final java.security.cert.X509Certificate[] peerCertificates;
        private final byte[] peerOcspStapledResponse;
        private final byte[] peerSignedCertificateTimestamp;
        private final int port;
        private final java.lang.String protocol;
        private final org.conscrypt.NativeRef.SSL_SESSION ref;

        private Impl(org.conscrypt.AbstractSessionContext abstractSessionContext, org.conscrypt.NativeRef.SSL_SESSION ssl_session, java.lang.String str, int i, java.security.cert.X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2) {
            this.context = abstractSessionContext;
            this.host = str;
            this.port = i;
            this.peerCertificates = x509CertificateArr;
            this.peerOcspStapledResponse = bArr;
            this.peerSignedCertificateTimestamp = bArr2;
            this.protocol = org.conscrypt.NativeCrypto.SSL_SESSION_get_version(ssl_session.address);
            this.cipherSuite = org.conscrypt.NativeCrypto.cipherSuiteToJava(org.conscrypt.NativeCrypto.SSL_SESSION_cipher(ssl_session.address));
            this.ref = ssl_session;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long getCreationTime() {
            return org.conscrypt.NativeCrypto.SSL_SESSION_get_time(this.ref.address);
        }

        @Override // org.conscrypt.NativeSslSession
        public java.lang.String getCipherSuite() {
            return this.cipherSuite;
        }

        @Override // org.conscrypt.NativeSslSession
        public byte[] getId() {
            return org.conscrypt.NativeCrypto.SSL_SESSION_session_id(this.ref.address);
        }

        @Override // org.conscrypt.NativeSslSession
        public java.lang.String getPeerHost() {
            return this.host;
        }

        @Override // org.conscrypt.NativeSslSession
        public byte[] getPeerOcspStapledResponse() {
            return this.peerOcspStapledResponse;
        }

        @Override // org.conscrypt.NativeSslSession
        public int getPeerPort() {
            return this.port;
        }

        @Override // org.conscrypt.NativeSslSession
        public byte[] getPeerSignedCertificateTimestamp() {
            return this.peerSignedCertificateTimestamp;
        }

        @Override // org.conscrypt.NativeSslSession
        public java.lang.String getProtocol() {
            return this.protocol;
        }

        @Override // org.conscrypt.NativeSslSession
        public boolean isSingleUse() {
            return org.conscrypt.NativeCrypto.SSL_SESSION_should_be_single_use(this.ref.address);
        }

        @Override // org.conscrypt.NativeSslSession
        public boolean isValid() {
            return java.lang.System.currentTimeMillis() - (java.lang.Math.max(0L, java.lang.Math.min((long) this.context.getSessionTimeout(), org.conscrypt.NativeCrypto.SSL_SESSION_get_timeout(this.ref.address))) * 1000) < getCreationTime();
        }

        @Override // org.conscrypt.NativeSslSession
        public void offerToResume(org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException {
            nativeSsl.offerToResumeSession(this.ref.address);
        }

        @Override // org.conscrypt.NativeSslSession
        public byte[] toBytes() {
            try {
                java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                java.io.DataOutputStream dataOutputStream = new java.io.DataOutputStream(byteArrayOutputStream);
                dataOutputStream.writeInt(org.conscrypt.SSLUtils.SessionType.OPEN_SSL_WITH_TLS_SCT.value);
                byte[] bArrI2d_SSL_SESSION = org.conscrypt.NativeCrypto.i2d_SSL_SESSION(this.ref.address);
                dataOutputStream.writeInt(bArrI2d_SSL_SESSION.length);
                dataOutputStream.write(bArrI2d_SSL_SESSION);
                dataOutputStream.writeInt(this.peerCertificates.length);
                for (java.security.cert.X509Certificate x509Certificate : this.peerCertificates) {
                    byte[] encoded = x509Certificate.getEncoded();
                    dataOutputStream.writeInt(encoded.length);
                    dataOutputStream.write(encoded);
                }
                if (this.peerOcspStapledResponse != null) {
                    dataOutputStream.writeInt(1);
                    dataOutputStream.writeInt(this.peerOcspStapledResponse.length);
                    dataOutputStream.write(this.peerOcspStapledResponse);
                } else {
                    dataOutputStream.writeInt(0);
                }
                byte[] bArr = this.peerSignedCertificateTimestamp;
                if (bArr != null) {
                    dataOutputStream.writeInt(bArr.length);
                    dataOutputStream.write(this.peerSignedCertificateTimestamp);
                } else {
                    dataOutputStream.writeInt(0);
                }
                return byteArrayOutputStream.toByteArray();
            } catch (java.io.IOException e) {
                org.conscrypt.NativeSslSession.logger.log(java.util.logging.Level.FINE, "Failed to convert saved SSL Session: ", (java.lang.Throwable) e);
                return null;
            } catch (java.security.cert.CertificateEncodingException e2) {
                org.conscrypt.NativeSslSession.log(e2);
                return null;
            }
        }

        @Override // org.conscrypt.NativeSslSession
        public javax.net.ssl.SSLSession toSSLSession() {
            return new javax.net.ssl.SSLSession() { // from class: org.conscrypt.NativeSslSession.Impl.1
                @Override // javax.net.ssl.SSLSession
                public int getApplicationBufferSize() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.lang.String getCipherSuite() {
                    return org.conscrypt.NativeSslSession.Impl.this.getCipherSuite();
                }

                @Override // javax.net.ssl.SSLSession
                public long getCreationTime() {
                    return org.conscrypt.NativeSslSession.Impl.this.getCreationTime();
                }

                @Override // javax.net.ssl.SSLSession
                public byte[] getId() {
                    return org.conscrypt.NativeSslSession.Impl.this.getId();
                }

                @Override // javax.net.ssl.SSLSession
                public long getLastAccessedTime() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.security.cert.Certificate[] getLocalCertificates() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.security.Principal getLocalPrincipal() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public int getPacketBufferSize() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public javax.security.cert.X509Certificate[] getPeerCertificateChain() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.security.cert.Certificate[] getPeerCertificates() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.lang.String getPeerHost() {
                    return org.conscrypt.NativeSslSession.Impl.this.getPeerHost();
                }

                @Override // javax.net.ssl.SSLSession
                public int getPeerPort() {
                    return org.conscrypt.NativeSslSession.Impl.this.getPeerPort();
                }

                @Override // javax.net.ssl.SSLSession
                public java.security.Principal getPeerPrincipal() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.lang.String getProtocol() {
                    return org.conscrypt.NativeSslSession.Impl.this.getProtocol();
                }

                @Override // javax.net.ssl.SSLSession
                public javax.net.ssl.SSLSessionContext getSessionContext() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.lang.Object getValue(java.lang.String str) {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public java.lang.String[] getValueNames() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public void invalidate() {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public boolean isValid() {
                    return org.conscrypt.NativeSslSession.Impl.this.isValid();
                }

                @Override // javax.net.ssl.SSLSession
                public void putValue(java.lang.String str, java.lang.Object obj) {
                    throw new java.lang.UnsupportedOperationException();
                }

                @Override // javax.net.ssl.SSLSession
                public void removeValue(java.lang.String str) {
                    throw new java.lang.UnsupportedOperationException();
                }
            };
        }
    }

    private static void checkRemaining(java.nio.ByteBuffer byteBuffer, int i) throws java.io.IOException {
        if (i < 0) {
            defpackage.i62.h(defpackage.xy4.v(i, "Length is negative: "));
        } else {
            if (i <= byteBuffer.remaining()) {
                return;
            }
            java.lang.StringBuilder sbA = defpackage.kd0.A("Length of blob is longer than available: ", i, " > ");
            sbA.append(byteBuffer.remaining());
            throw new java.io.IOException(sbA.toString());
        }
    }

    private static byte[] getOcspResponse(org.conscrypt.ConscryptSession conscryptSession) {
        java.util.List<byte[]> statusResponses = conscryptSession.getStatusResponses();
        if (statusResponses.size() >= 1) {
            return statusResponses.get(0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void log(java.lang.Throwable th) {
        logger.log(java.util.logging.Level.FINE, "Error inflating SSL session: {0}", th.getMessage() != null ? th.getMessage() : th.getClass().getName());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    public static org.conscrypt.NativeSslSession newInstance(org.conscrypt.AbstractSessionContext abstractSessionContext, byte[] bArr, java.lang.String str, int i) {
        byte[] bArr2;
        byte[] bArr3;
        java.nio.ByteBuffer byteBufferWrap = java.nio.ByteBuffer.wrap(bArr);
        try {
            int i2 = byteBufferWrap.getInt();
            if (!org.conscrypt.SSLUtils.SessionType.isSupportedType(i2)) {
                throw new java.io.IOException("Unexpected type ID: " + i2);
            }
            int i3 = byteBufferWrap.getInt();
            checkRemaining(byteBufferWrap, i3);
            byte[] bArr4 = new byte[i3];
            byteBufferWrap.get(bArr4);
            int i4 = byteBufferWrap.getInt();
            checkRemaining(byteBufferWrap, i4);
            java.security.cert.X509Certificate[] x509CertificateArr = new java.security.cert.X509Certificate[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                int i6 = byteBufferWrap.getInt();
                checkRemaining(byteBufferWrap, i6);
                byte[] bArr5 = new byte[i6];
                byteBufferWrap.get(bArr5);
                try {
                    x509CertificateArr[i5] = org.conscrypt.OpenSSLX509Certificate.fromX509Der(bArr5);
                } catch (java.lang.Exception unused) {
                    throw new java.io.IOException("Can not read certificate " + i5 + "/" + i4);
                }
            }
            if (i2 >= org.conscrypt.SSLUtils.SessionType.OPEN_SSL_WITH_OCSP.value) {
                int i7 = byteBufferWrap.getInt();
                checkRemaining(byteBufferWrap, i7);
                if (i7 >= 1) {
                    int i8 = byteBufferWrap.getInt();
                    checkRemaining(byteBufferWrap, i8);
                    byte[] bArr6 = new byte[i8];
                    byteBufferWrap.get(bArr6);
                    for (int i9 = 1; i9 < i7; i9++) {
                        int i10 = byteBufferWrap.getInt();
                        checkRemaining(byteBufferWrap, i10);
                        byteBufferWrap.position(byteBufferWrap.position() + i10);
                    }
                    bArr2 = bArr6;
                } else {
                    bArr2 = null;
                }
            } else {
                bArr2 = null;
            }
            if (i2 == org.conscrypt.SSLUtils.SessionType.OPEN_SSL_WITH_TLS_SCT.value) {
                int i11 = byteBufferWrap.getInt();
                checkRemaining(byteBufferWrap, i11);
                if (i11 > 0) {
                    byte[] bArr7 = new byte[i11];
                    byteBufferWrap.get(bArr7);
                    bArr3 = bArr7;
                } else {
                    bArr3 = null;
                }
            } else {
                bArr3 = null;
            }
            if (byteBufferWrap.remaining() == 0) {
                return new org.conscrypt.NativeSslSession.Impl(abstractSessionContext, new org.conscrypt.NativeRef.SSL_SESSION(org.conscrypt.NativeCrypto.d2i_SSL_SESSION(bArr4)), str, i, x509CertificateArr, bArr2, bArr3);
            }
            log(new java.lang.AssertionError("Read entire session, but data still remains; rejecting"));
            return null;
        } catch (java.io.IOException e) {
            e = e;
            log(e);
            return null;
        } catch (java.nio.BufferUnderflowException e2) {
            e = e2;
            log(e);
            return null;
        }
    }

    public abstract java.lang.String getCipherSuite();

    public abstract byte[] getId();

    public abstract java.lang.String getPeerHost();

    public abstract byte[] getPeerOcspStapledResponse();

    public abstract int getPeerPort();

    public abstract byte[] getPeerSignedCertificateTimestamp();

    public abstract java.lang.String getProtocol();

    public abstract boolean isSingleUse();

    public abstract boolean isValid();

    public abstract void offerToResume(org.conscrypt.NativeSsl nativeSsl) throws javax.net.ssl.SSLException;

    public abstract byte[] toBytes();

    public abstract javax.net.ssl.SSLSession toSSLSession();

    public static org.conscrypt.NativeSslSession newInstance(org.conscrypt.NativeRef.SSL_SESSION ssl_session, org.conscrypt.ConscryptSession conscryptSession) throws javax.net.ssl.SSLPeerUnverifiedException {
        org.conscrypt.AbstractSessionContext abstractSessionContext = (org.conscrypt.AbstractSessionContext) conscryptSession.getSessionContext();
        if (abstractSessionContext instanceof org.conscrypt.ClientSessionContext) {
            return new org.conscrypt.NativeSslSession.Impl(abstractSessionContext, ssl_session, conscryptSession.getPeerHost(), conscryptSession.getPeerPort(), conscryptSession.getPeerCertificates(), getOcspResponse(conscryptSession), conscryptSession.getPeerSignedCertificateTimestamp());
        }
        return new org.conscrypt.NativeSslSession.Impl(abstractSessionContext, ssl_session, null, -1, null, null, null);
    }
}
