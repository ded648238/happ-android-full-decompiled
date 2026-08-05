.class interface abstract Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SSLHandshakeCallbacks"
.end annotation


# virtual methods
.method public abstract clientCertificateRequested([B[I[[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract clientPSKKeyRequested(Ljava/lang/String;[B[B)I
.end method

.method public abstract onNewSessionEstablished(J)V
.end method

.method public abstract onSSLStateChange(II)V
.end method

.method public abstract selectApplicationProtocol([B)I
.end method

.method public abstract serverCertificateRequested([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public abstract serverSessionRequested([B)J
.end method

.method public abstract verifyCertificateChain([[BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method
