.class final Lorg/conscrypt/Java8EngineWrapper;
.super Lorg/conscrypt/AbstractConscryptEngine;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private final delegate:Lorg/conscrypt/ConscryptEngine;

.field private selector:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/conscrypt/ConscryptEngine;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 13
    .line 14
    return-void
.end method

.method public static getDelegate(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/conscrypt/Java8EngineWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/conscrypt/Java8EngineWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private static toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/conscrypt/ApplicationProtocolSelector;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/conscrypt/Java8EngineWrapper$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineWrapper$1;-><init>(Ljava/util/function/BiFunction;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public beginHandshake()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeInbound()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeOutbound()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplicationProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNeedClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeerPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTlsUnique()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getTlsUnique()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUseClientMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isInboundDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isInboundDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutboundDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isOutboundDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maxSealOverhead()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEchConfigList([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEchConfigList([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Java8EngineWrapper;->selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/conscrypt/Java8EngineWrapper;->toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/conscrypt/Java8EngineWrapper;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseSessionTickets(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual/range {p0 .. p6}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/conscrypt/ConscryptEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
