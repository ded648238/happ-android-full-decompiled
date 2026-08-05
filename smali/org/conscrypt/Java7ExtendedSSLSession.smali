.class Lorg/conscrypt/Java7ExtendedSSLSession;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field protected final delegate:Lorg/conscrypt/ExternalSession;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getApplicationBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getCreationTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLastAccessedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPacketBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/Java7ExtendedSSLSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerSignedCertificateTimestamp()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerSignedCertificateTimestamp()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestedServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getStatusResponses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ExternalSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getValueNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/conscrypt/ExternalSession;->putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/conscrypt/ExternalSession;->removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
