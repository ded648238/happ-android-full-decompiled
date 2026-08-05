.class public Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;
.super Lcom/android/org/conscrypt/OpenSSLSocketImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final delegate:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clientCertificateRequested([B[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Shouldn\'t be here!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpnSelectedProtocol()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getAlpnSelectedProtocol()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelId()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannelId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

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
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

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
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getKeepAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

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
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getOOBInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getReceiveBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getReuseAddress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSendBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoLinger()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSoWriteTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoWriteTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getTcpNoDelay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getTrafficClass()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

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
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handshakeCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Shouldn\'t be here!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isBound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->sendUrgentData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpnProtocols([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setAlpnProtocols([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChannelIdEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandshakeTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHandshakeTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setOOBInline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->setPerformancePreferences(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReceiveBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReuseAddress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSendBufferSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->setSoLinger(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoWriteTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoWriteTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTcpNoDelay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTrafficClass(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseSessionTickets(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownOutput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Shouldn\'t be here!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
