.class interface abstract Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
