.class abstract Lorg/conscrypt/AbstractConscryptSocket;
.super Ljavax/net/ssl/SSLSocket;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final autoClose:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/HandshakeCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private peerHostname:Ljava/lang/String;

.field private final peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

.field private final peerPort:I

.field private readTimeoutMilliseconds:I

.field final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 65
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 67
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 39
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 40
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 41
    iput p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 51
    new-instance p3, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p3, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 53
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 54
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 55
    iput p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    new-instance p1, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p1, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 46
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 58
    new-instance p1, Lorg/conscrypt/AbstractConscryptSocket$1;

    invoke-direct {p1, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 60
    iput-object p0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/conscrypt/AbstractConscryptSocket$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/conscrypt/AbstractConscryptSocket$1;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "socket"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    .line 32
    .line 33
    iput-boolean p4, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    .line 34
    .line 35
    return-void
.end method

.method private isDelegating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Provided listener is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 9
    .line 10
    const-string v1, "Socket is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->autoClose:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/Platform;->getHostStringFromInetSocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract getActiveSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getAlpnSelectedProtocol()[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getApplicationProtocols()[Ljava/lang/String;
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getChannelId()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract getCurveNameForTesting()Ljava/lang/String;
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptorFromSSLSocket(Lorg/conscrypt/AbstractConscryptSocket;)Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract getHandshakeApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/Platform;->getOriginalHostNameFromInetAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerPort:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->readTimeoutMilliseconds:I

    .line 15
    .line 16
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract getTlsUnique()[B
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final notifyHandshakeCompletedListeners()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljavax/net/ssl/HandshakeCompletedEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getActiveSession()Ljavax/net/ssl/SSLSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2, v1}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final peerInfoProvider()Lorg/conscrypt/PeerInfoProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Provided listener is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->listeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "Provided listener is not registered"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/net/SocketException;

    .line 2
    .line 3
    const-string v0, "Method sendUrgentData() is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract setAlpnProtocols([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAlpnProtocols([Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
.end method

.method public abstract setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
.end method

.method public abstract setApplicationProtocols([Ljava/lang/String;)V
.end method

.method public abstract setChannelIdEnabled(Z)V
.end method

.method public abstract setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
.end method

.method public setHandshakeTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/net/SocketException;

    .line 2
    .line 3
    const-string v0, "Method setHandshakeTimeout() is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract setNamedGroups([Ljava/lang/String;)V
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/net/SocketException;

    .line 2
    .line 3
    const-string v0, "Method setOOBInline() is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/conscrypt/AbstractConscryptSocket;->readTimeoutMilliseconds:I

    .line 17
    .line 18
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
    new-instance p1, Ljava/net/SocketException;

    .line 2
    .line 3
    const-string v0, "Method setSoWriteTimeout() is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract setUseSessionTickets(Z)V
.end method

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    .line 14
    .line 15
    .line 16
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
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SSL socket over "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isDelegating()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/conscrypt/AbstractConscryptSocket;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
