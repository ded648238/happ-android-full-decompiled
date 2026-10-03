.class public abstract Lorg/conscrypt/OpenSSLSocketImpl;
.super Lorg/conscrypt/AbstractConscryptSocket;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic bind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAlpnSelectedProtocol()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->toProtocolBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getCurveNameForTesting()Ljava/lang/String;
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getKeepAlive()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getKeepAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocalPort()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalPort()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNpnSelectedProtocol()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getOOBInline()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOOBInline()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getReceiveBufferSize()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReceiveBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getReuseAddress()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReuseAddress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSendBufferSize()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSendBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSoLinger()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoLinger()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSoWriteTimeout()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoWriteTimeout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTcpNoDelay()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTcpNoDelay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrafficClass()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTrafficClass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBound()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isBound()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isClosed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isConnected()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInputShutdown()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isOutputShutdown()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isOutputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpnProtocols([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpnProtocols([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public abstract setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
.end method

.method public abstract setEchConfigList([B)V
.end method

.method public setHandshakeTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHandshakeTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setKeepAlive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setKeepAlive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setNamedGroups([Ljava/lang/String;)V
.end method

.method public final setNpnProtocols([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setPerformancePreferences(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->setPerformancePreferences(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReceiveBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReceiveBufferSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReuseAddress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReuseAddress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSendBufferSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSendBufferSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSoLinger(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->setSoLinger(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSoWriteTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoWriteTimeout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTcpNoDelay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTcpNoDelay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrafficClass(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTrafficClass(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setUseSessionTickets(Z)V
.end method

.method public bridge synthetic shutdownInput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shutdownOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownOutput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
