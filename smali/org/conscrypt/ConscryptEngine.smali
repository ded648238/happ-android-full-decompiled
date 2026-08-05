.class final Lorg/conscrypt/ConscryptEngine;
.super Lorg/conscrypt/AbstractConscryptEngine;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;


# static fields
.field private static final CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;


# instance fields
.field private activeSession:Lorg/conscrypt/ActiveSession;

.field private bufferAllocator:Lorg/conscrypt/BufferAllocator;

.field private channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private closedSession:Lorg/conscrypt/SessionSnapshot;

.field private final externalSession:Ljavax/net/ssl/SSLSession;

.field private handshakeFinished:Z

.field private handshakeListener:Lorg/conscrypt/HandshakeListener;

.field private lazyDirectBuffer:Ljava/nio/ByteBuffer;

.field private maxSealOverhead:I

.field private final networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

.field private peerHostname:Ljava/lang/String;

.field private final peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

.field private final singleDstBuffer:[Ljava/nio/ByteBuffer;

.field private final singleSrcBuffer:[Ljava/nio/ByteBuffer;

.field private final ssl:Lorg/conscrypt/NativeSsl;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 2
    .line 3
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 4
    .line 5
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 12
    .line 13
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 14
    .line 15
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 21
    .line 22
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 23
    .line 24
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 30
    .line 31
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 37
    .line 38
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 39
    .line 40
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 62
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 64
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 65
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 67
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 68
    iput-object p3, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 69
    invoke-static {p1, p2}, Lorg/conscrypt/PeerInfoProvider;->forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 70
    invoke-static {p3, p0, p0}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 71
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 73
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 75
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 76
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    .line 77
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 78
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 79
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 80
    invoke-static {}, Lorg/conscrypt/PeerInfoProvider;->nullProvider()Lorg/conscrypt/PeerInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 81
    invoke-static {p1, p0, p0}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 82
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/ExternalSession;

    .line 12
    .line 13
    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 37
    .line 38
    const-string v0, "peerInfoProvider"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/conscrypt/PeerInfoProvider;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 47
    .line 48
    invoke-static {p1, p0, p3}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideHandshakeSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private beginHandshakeInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 20
    .line 21
    const-string v1, "Engine has already been closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/NativeSsl;->initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->clientSessionContext()Lorg/conscrypt/ClientSessionContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/conscrypt/ClientSessionContext;->getCachedSession(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/conscrypt/NativeSslSession;->offerToResume(Lorg/conscrypt/NativeSsl;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getMaxSealOverhead()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead:I

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    const-string v0, "Client/server mode must be set before handshake"

    .line 103
    .line 104
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static calcDstsLength([Ljava/nio/ByteBuffer;II)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    const-string v5, "dsts[%d] is null"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v4, v5, v6}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-lt v1, p1, :cond_1

    .line 30
    .line 31
    add-int v4, p1, p2

    .line 32
    .line 33
    if-ge v1, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    return v2
.end method

.method private static calcSrcsLength([Ljava/nio/ByteBuffer;II)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    aget-object v4, p0, p1

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-long v4, v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "srcs["

    .line 20
    .line 21
    const-string p2, "] is null"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v2
.end method

.method private clientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private closeAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private closeAndFreeResources()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->toSSLException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private directByteBufferAddress(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long p1, p2

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method private finishHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeListener:Lorg/conscrypt/HandshakeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/HandshakeListener;->onHandshakeFinished()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private freeIfDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isInboundDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isOutboundDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 17
    .line 18
    return-object v0
.end method

.method private getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p1
.end method

.method private getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Unexpected engine state: "

    .line 14
    .line 15
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Len0;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    const/16 v1, 0x4145

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0
.end method

.method private handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->doHandshake()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/ActiveSession;->onPeerCertificateAvailable(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->finishHandshake()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object v0

    .line 48
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :goto_1
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private isHandshakeStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method private newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    .line 9
    if-ne p3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-direct {p0, p3}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {v0, v1, p3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)Lorg/conscrypt/NativeSsl;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p1}, Lorg/conscrypt/NativeSsl;->newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private pendingInboundCleartextBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getPendingReadableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 7
    .line 8
    return-object p0
.end method

.method private provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private provideHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->closedSession:Lorg/conscrypt/SessionSnapshot;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private readEncryptedData(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataHeap(Ljava/nio/ByteBuffer;I)I

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method private readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->readDirectByteBuffer(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private readEncryptedDataHeap(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 48
    .line 49
    .line 50
    :cond_2
    return p2

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 54
    .line 55
    .line 56
    :cond_3
    throw p1
.end method

.method private readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 14
    .line 15
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 16
    .line 17
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 18
    .line 19
    if-ne p4, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :goto_0
    invoke-direct {p0, p4}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ConscryptEngine;->readEncryptedData(Ljava/nio/ByteBuffer;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr p3, p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    :goto_1
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 55
    .line 56
    if-ne p4, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_2
    invoke-direct {p0, p4}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :goto_3
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4145

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataHeap(Ljava/nio/ByteBuffer;I)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->readDirectByteBuffer(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private readPlaintextDataHeap(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 48
    .line 49
    .line 50
    :cond_2
    return p2

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 54
    .line 55
    .line 56
    :cond_3
    throw p1
.end method

.method private resetSingleDstBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method private resetSingleSrcBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method private sendSSLShutdown()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private sessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 2
    .line 3
    return-void
.end method

.method private singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method private singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method private transitionTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 18
    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->closedSession:Lorg/conscrypt/SessionSnapshot;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 35
    .line 36
    new-instance v0, Lorg/conscrypt/ActiveSession;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 50
    .line 51
    :cond_2
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 52
    .line 53
    return-void
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataHeap(Ljava/nio/ByteBuffer;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return p2

    .line 29
    :goto_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->writeDirectByteBuffer(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private writeEncryptedDataHeap(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v3, v2, p2

    .line 26
    .line 27
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int v3, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v1, v2, p3}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p1
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataHeap(Ljava/nio/ByteBuffer;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return p2

    .line 29
    :goto_1
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->writeDirectByteBuffer(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private writePlaintextDataHeap(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int v3, p2, p3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v1, p1, p3}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 58
    .line 59
    .line 60
    :cond_1
    return p1

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method


# virtual methods
.method public beginHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, p0}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p3, p2, v0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lorg/conscrypt/PSKKeyManager;->chooseClientKeyIdentity(Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, p0}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1, p2, v1, v1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->chooseServerKeyIdentityHint(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public clientCertificateRequested([B[I[[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/conscrypt/SSLUtils;->mapSignatureAlgorithms([I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/conscrypt/ActiveSession;->onPeerSignatureAlgorithmsReceived([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->chooseClientCertificate([B[I[[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->clientPSKKeyRequested(Ljava/lang/String;[B[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public closeInbound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-direct {p0, v3}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->freeIfDone()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public closeOutbound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-direct {p0, v3}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->freeIfDone()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 42
    .line 43
    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideAfterHandshakeSession()Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTlsChannelId()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Channel ID is only available after handshake completes"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Not allowed in client mode"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public getCurveNameForTesting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getCurveNameForTesting()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getHostname()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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

.method public getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lorg/conscrypt/PSKKeyManager;->getKey(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getHostnameOrIP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getPort()I

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
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
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

.method public getTlsUnique()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsUnique()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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

.method public handshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/conscrypt/ExternalSession;

    .line 10
    .line 11
    new-instance v2, Lorg/conscrypt/ConscryptEngine$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptEngine$2;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public isInboundDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->wasShutdownReceived()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingInboundCleartextBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public isOutboundDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->wasShutdownSent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public maxSealOverhead()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead:I

    .line 2
    .line 3
    return v0
.end method

.method public onNewSessionEstablished(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_up_ref(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public onSSLStateChange(II)V
    .locals 3

    .line 1
    const-string p2, "Completed handshake while in mode "

    .line 2
    .line 3
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget p1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public pendingOutboundEncryptedBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->getPendingWrittenBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public selectApplicationProtocol([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->selectApplicationProtocol([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public serverCertificateRequested([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->mapSignatureAlgorithms([I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/conscrypt/ActiveSession;->onPeerSignatureAlgorithmsReceived([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->configureServerCertificate()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public serverSessionRequested([B)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Could not set buffer allocator after the initial handshake has begun."

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setChannelIdEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 17
    .line 18
    iput-boolean p1, v1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Not allowed in client mode"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_1
    iput-boolean p1, v1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 23
    .line 24
    iput-object v2, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    instance-of v1, p1, Ljava/security/interfaces/ECKey;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/security/interfaces/ECKey;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v1, "prime256v1"

    .line 47
    .line 48
    invoke-static {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-static {p1, v2}, Lorg/conscrypt/OpenSSLKey;->fromECPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :catch_0
    :try_start_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Could not change Channel ID private key after the initial handshake has begun."

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    const-string p1, "Not allowed in server mode"

    .line 75
    .line 76
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->handshakeListener:Lorg/conscrypt/HandshakeListener;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Handshake listener must be set before starting the handshake."

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseSni(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setNamedGroups([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNamedGroups([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 3

    .line 1
    const-string v0, "Can not change mode after handshake: state == "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public setUseSessionTickets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseSessionTickets(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 409
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 411
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleDstBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 412
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 413
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleDstBuffer()V

    .line 414
    throw p1

    .line 415
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 396
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 398
    throw p1

    .line 399
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 400
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    .line 401
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 402
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 403
    throw p1

    .line 404
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v8, "srcs is null"

    .line 19
    .line 20
    invoke-static {v7, v8}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_1
    const-string v8, "dsts is null"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int v7, v2, p3

    .line 34
    .line 35
    array-length v8, v0

    .line 36
    invoke-static {v2, v7, v8}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    .line 37
    .line 38
    .line 39
    add-int v8, v4, p6

    .line 40
    .line 41
    array-length v9, v3

    .line 42
    invoke-static {v4, v8, v9}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p4 .. p6}, Lorg/conscrypt/ConscryptEngine;->calcDstsLength([Ljava/nio/ByteBuffer;II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v0, v2, v7}, Lorg/conscrypt/ConscryptEngine;->calcSrcsLength([Ljava/nio/ByteBuffer;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget-object v12, v1, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 54
    .line 55
    monitor-enter v12

    .line 56
    :try_start_0
    iget v13, v1, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 57
    .line 58
    if-eqz v13, :cond_1e

    .line 59
    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    if-eq v13, v5, :cond_3

    .line 63
    .line 64
    const/4 v15, 0x6

    .line 65
    if-eq v13, v15, :cond_2

    .line 66
    .line 67
    if-eq v13, v14, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->freeIfDone()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 74
    .line 75
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 82
    .line 83
    .line 84
    monitor-exit v12

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_3
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v13, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 93
    .line 94
    iget-boolean v15, v1, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 103
    .line 104
    if-ne v13, v15, :cond_4

    .line 105
    .line 106
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 107
    .line 108
    monitor-exit v12

    .line 109
    return-object v0

    .line 110
    :cond_4
    iget v15, v1, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 111
    .line 112
    if-ne v15, v14, :cond_5

    .line 113
    .line 114
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 115
    .line 116
    monitor-exit v12

    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->pendingInboundCleartextBytes()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-gtz v14, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_3
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    cmp-long v16, v10, v14

    .line 129
    .line 130
    if-lez v16, :cond_9

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    const-wide/16 v14, 0x5

    .line 135
    .line 136
    cmp-long v5, v10, v14

    .line 137
    .line 138
    if-gez v5, :cond_7

    .line 139
    .line 140
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 141
    .line 142
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 149
    .line 150
    .line 151
    monitor-exit v12

    .line 152
    return-object v0

    .line 153
    :cond_7
    invoke-static/range {p1 .. p2}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ltz v5, :cond_8

    .line 158
    .line 159
    int-to-long v14, v5

    .line 160
    cmp-long v16, v10, v14

    .line 161
    .line 162
    if-gez v16, :cond_b

    .line 163
    .line 164
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 165
    .line 166
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 173
    .line 174
    .line 175
    monitor-exit v12

    .line 176
    return-object v0

    .line 177
    :cond_8
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 178
    .line 179
    const-string v2, "Unable to parse TLS packet header"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    if-eqz v5, :cond_a

    .line 186
    .line 187
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 188
    .line 189
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 196
    .line 197
    .line 198
    monitor-exit v12

    .line 199
    return-object v0

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    :cond_b
    if-lez v5, :cond_10

    .line 202
    .line 203
    if-ge v2, v7, :cond_10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :cond_c
    aget-object v11, v0, v2

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_d

    .line 213
    .line 214
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-direct {v1, v11, v15}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedData(Ljava/nio/ByteBuffer;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-lez v11, :cond_f

    .line 226
    .line 227
    add-int/2addr v10, v11

    .line 228
    sub-int/2addr v5, v11

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    if-ne v11, v14, :cond_11

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    if-lt v2, v7, :cond_c

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    const/4 v10, 0x0

    .line 243
    :cond_11
    :goto_6
    if-lez v9, :cond_19

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_7
    if-ge v4, v8, :cond_1a

    .line 247
    .line 248
    :try_start_1
    aget-object v2, v3, v4

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_12

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    invoke-direct {v1, v2}, Lorg/conscrypt/ConscryptEngine;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lez v5, :cond_14

    .line 262
    .line 263
    add-int/2addr v0, v5

    .line 264
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_d

    .line 276
    :catch_1
    move v6, v0

    .line 277
    goto :goto_e

    .line 278
    :cond_14
    const/4 v2, -0x6

    .line 279
    if-eq v5, v2, :cond_17

    .line 280
    .line 281
    const/4 v2, -0x3

    .line 282
    if-eq v5, v2, :cond_16

    .line 283
    .line 284
    const/4 v2, -0x2

    .line 285
    if-ne v5, v2, :cond_15

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_15
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 289
    .line 290
    .line 291
    const-string v2, "SSL_read"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lorg/conscrypt/ConscryptEngine;->newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    throw v2

    .line 298
    :cond_16
    :goto_9
    invoke-direct {v1, v10, v0, v13}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    return-object v0

    .line 304
    :cond_17
    :try_start_3
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    .line 308
    .line 309
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-lez v4, :cond_18

    .line 316
    .line 317
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_18
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 321
    .line 322
    :goto_a
    invoke-direct {v2, v3, v4, v10, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    return-object v2

    .line 327
    :cond_19
    :try_start_5
    iget-object v0, v1, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->forceRead()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :cond_1a
    :goto_b
    :try_start_6
    iget-boolean v2, v1, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 334
    .line 335
    if-eqz v2, :cond_1b

    .line 336
    .line 337
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->pendingInboundCleartextBytes()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :cond_1b
    if-lez v6, :cond_1d

    .line 342
    .line 343
    new-instance v2, Ljavax/net/ssl/SSLEngineResult;

    .line 344
    .line 345
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 346
    .line 347
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 348
    .line 349
    if-ne v13, v4, :cond_1c

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_1c
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    :goto_c
    invoke-direct {v1, v13}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v2, v3, v4, v10, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 361
    .line 362
    .line 363
    monitor-exit v12

    .line 364
    return-object v2

    .line 365
    :cond_1d
    invoke-direct {v1, v10, v0, v13}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    monitor-exit v12

    .line 370
    return-object v0

    .line 371
    :goto_d
    invoke-direct {v1}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :catch_2
    :goto_e
    invoke-direct {v1, v10, v6, v13}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    monitor-exit v12

    .line 384
    return-object v0

    .line 385
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Client/server mode must be set before calling unwrap"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :goto_f
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    throw v0
.end method

.method public unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 405
    :goto_0
    const-string v3, "srcs is null"

    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 406
    :cond_1
    const-string v1, "dsts is null"

    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 407
    array-length v5, p1

    const/4 v7, 0x0

    array-length v8, p2

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lorg/conscrypt/ActiveSession;->onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    aget-object p2, p1, p2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 61
    .line 62
    const-string p2, "No X.509 TrustManager"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 69
    .line 70
    const-string p2, "Peer sent no certificate"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    throw p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 337
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 339
    throw p1

    .line 340
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const-string v0, "SSL_write: error "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "srcs is null"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    const-string v4, "dst is null"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int v3, p2, p3

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    invoke-static {p2, v3, v4}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_18

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    array-length v4, p1

    .line 40
    if-eq p3, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lorg/conscrypt/BufferUtils;->checkNotNull([Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 52
    .line 53
    monitor-enter p2

    .line 54
    :try_start_0
    iget p3, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 55
    .line 56
    if-eqz p3, :cond_17

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq p3, v1, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    if-eq p3, v4, :cond_4

    .line 64
    .line 65
    if-eq p3, v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 69
    .line 70
    invoke-direct {p0, p4, v2, v2, p1}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->freeIfDone()V

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 85
    .line 86
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {p1, p3, p4, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit p2

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 101
    .line 102
    iget-boolean v4, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 111
    .line 112
    if-ne p3, v4, :cond_7

    .line 113
    .line 114
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    return-object p1

    .line 118
    :cond_7
    iget v4, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 119
    .line 120
    if-ne v4, v3, :cond_8

    .line 121
    .line 122
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    return-object p1

    .line 126
    :cond_8
    invoke-static {p1}, Lorg/conscrypt/BufferUtils;->remaining([Ljava/nio/ByteBuffer;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, 0x4000

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-int v4, v3

    .line 137
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v4}, Lorg/conscrypt/SSLUtils;->calculateOutNetBufSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v3, v5, :cond_9

    .line 146
    .line 147
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 148
    .line 149
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-direct {p1, p3, p4, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 156
    .line 157
    .line 158
    monitor-exit p2

    .line 159
    return-object p1

    .line 160
    :cond_9
    if-lez v4, :cond_15

    .line 161
    .line 162
    const/16 v3, 0x4000

    .line 163
    .line 164
    invoke-static {p1, v3}, Lorg/conscrypt/BufferUtils;->getBufferLargerThan([Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p1, v4, v3}, Lorg/conscrypt/BufferUtils;->copyNoConsume([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/4 v1, 0x0

    .line 180
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {p0, v4, v3}, Lorg/conscrypt/ConscryptEngine;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_e

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {p1, v3}, Lorg/conscrypt/BufferUtils;->consume([Ljava/nio/ByteBuffer;I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-direct {p0, p4, v3, v2, p3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 210
    .line 211
    if-eq v0, v1, :cond_c

    .line 212
    .line 213
    monitor-exit p2

    .line 214
    return-object p1

    .line 215
    :cond_c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 p1, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lorg/conscrypt/NativeSsl;->getError(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v1, 0x2

    .line 229
    if-eq p1, v1, :cond_13

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    if-eq p1, v1, :cond_11

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    if-ne p1, v1, :cond_10

    .line 236
    .line 237
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p4, v2, v2, p3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    .line 248
    .line 249
    :goto_4
    monitor-exit p2

    .line 250
    return-object p1

    .line 251
    :cond_10
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 252
    .line 253
    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :cond_11
    invoke-direct {p0, p4, v2, v2, p3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 279
    .line 280
    :goto_5
    monitor-exit p2

    .line 281
    return-object p1

    .line 282
    :cond_13
    invoke-direct {p0, p4, v2, v2, p3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_14

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_14
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    .line 290
    .line 291
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 296
    .line 297
    invoke-direct {p1, p3, p4, v2, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 298
    .line 299
    .line 300
    :goto_6
    monitor-exit p2

    .line 301
    return-object p1

    .line 302
    :cond_15
    const/4 p1, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_7
    if-nez v3, :cond_16

    .line 305
    .line 306
    invoke-direct {p0, p4, v2, p1, p3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    if-eqz p4, :cond_16

    .line 311
    .line 312
    monitor-exit p2

    .line 313
    return-object p4

    .line 314
    :cond_16
    invoke-direct {p0, v3, p1, p3}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    monitor-exit p2

    .line 319
    return-object p1

    .line 320
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p3, "Client/server mode must be set before calling wrap"

    .line 323
    .line 324
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    throw p1

    .line 330
    :cond_18
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
