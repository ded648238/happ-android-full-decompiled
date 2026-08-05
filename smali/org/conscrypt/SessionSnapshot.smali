.class final Lorg/conscrypt/SessionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field private final applicationProtocol:Ljava/lang/String;

.field private final cipherSuite:Ljava/lang/String;

.field private final creationTime:J

.field private final id:[B

.field private final lastAccessedTime:J

.field private final localSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private final peerTlsSctData:[B

.field private final protocol:Ljava/lang/String;

.field private final requestedServerName:Ljava/lang/String;

.field private final sessionContext:Ljavax/net/ssl/SSLSessionContext;

.field private final statusResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->sessionContext:Ljavax/net/ssl/SSLSessionContext;

    .line 9
    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->id:[B

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getRequestedServerName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->requestedServerName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerTlsSctData:[B

    .line 33
    .line 34
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->creationTime:J

    .line 39
    .line 40
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->lastAccessedTime:J

    .line 45
    .line 46
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->cipherSuite:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->protocol:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerHost:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/conscrypt/SessionSnapshot;->peerPort:I

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->applicationProtocol:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/conscrypt/SessionSnapshot;->localSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    return v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->applicationProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->cipherSuite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->creationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->id:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->lastAccessedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->localSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    const/16 v0, 0x4145

    .line 2
    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->isJavaxCertificateSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "Use getPeerCertificates() instead"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 16
    .line 17
    const-string v1, "No peer certificates"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/SessionSnapshot;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const-string v1, "No peer certificates"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/SessionSnapshot;->peerPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const-string v1, "No peer certificates"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerTlsSctData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->requestedServerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SessionSnapshot;->sessionContext:Ljavax/net/ssl/SSLSessionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
