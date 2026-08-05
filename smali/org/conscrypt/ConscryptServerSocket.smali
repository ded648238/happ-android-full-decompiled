.class final Lorg/conscrypt/ConscryptServerSocket;
.super Ljavax/net/ssl/SSLServerSocket;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private channelIdEnabled:Z

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method public constructor <init>(IILjava/net/InetAddress;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 12
    iput-object p4, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(IILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocket;-><init>(II)V

    .line 10
    iput-object p3, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLServerSocket;-><init>(I)V

    .line 8
    iput-object p2, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptServerSocket;->useEngineSocket:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/conscrypt/Platform;->createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/conscrypt/OpenSSLSocketImpl;->setChannelIdEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/net/ServerSocket;->implAccept(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/net/ssl/SSLServerSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/conscrypt/Platform;->getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedProtocols()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChannelIdEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelIdEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLServerSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/conscrypt/Platform;->setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/ConscryptServerSocket;->useEngineSocket:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
