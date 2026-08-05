.class Lorg/conscrypt/ConscryptEngineSocket;
.super Lorg/conscrypt/OpenSSLSocketImpl;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;,
        Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private bufferAllocator:Lorg/conscrypt/BufferAllocator;

.field private final engine:Lorg/conscrypt/ConscryptEngine;

.field private final handshakeLock:Ljava/lang/Object;

.field private handshakeStartedMillis:J

.field private in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

.field private out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

.field private state:I

.field private final stateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 56
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 58
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 42
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 44
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 63
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 65
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 49
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 51
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 70
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 72
    invoke-static {p5, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSocketImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 21
    .line 22
    invoke-static {}, Lorg/conscrypt/ConscryptEngine;->getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngineSocket;->newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->onEngineHandshakeFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->getUnderlyingOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/BufferAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/conscrypt/ConscryptEngineSocket;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/conscrypt/ConscryptEngineSocket;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 2
    .line 3
    return p0
.end method

.method private createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private doHandshake()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    :try_start_0
    sget-object v5, Lorg/conscrypt/ConscryptEngineSocket$3;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 9
    .line 10
    iget-object v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 11
    .line 12
    invoke-virtual {v6}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v5, v7, :cond_3

    .line 27
    .line 28
    if-eq v5, v4, :cond_2

    .line 29
    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unknown handshake status: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Engine tasks are unsupported"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 84
    .line 85
    sget-object v3, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 97
    .line 98
    sget-object v3, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->access$100(Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;[BII)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    const-string v1, "connection closed"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-direct {p0, v4}, Lorg/conscrypt/ConscryptEngineSocket;->isState(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->notifyHandshakeCompletedListeners()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->drainOutgoingQueue()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method private drainOutgoingQueue()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 10
    .line 11
    sget-object v1, Lorg/conscrypt/ConscryptEngineSocket;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$200(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->out:Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;->access$300(Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method private static getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ConscryptEngineSocket$2;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method private getUnderlyingInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getUnderlyingOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private isState(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private static newEngine(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngineSocket;)Lorg/conscrypt/ConscryptEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->cloneWithSpake()Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/conscrypt/Platform;->supportsX509ExtendedTrustManager()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/conscrypt/SSLParametersImpl;->cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    :goto_0
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/conscrypt/AbstractConscryptSocket;->peerInfoProvider()Lorg/conscrypt/PeerInfoProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2, p1}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;Lorg/conscrypt/SSLParametersImpl$AliasChooser;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket$1;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/conscrypt/ConscryptEngineSocket$1;-><init>(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/conscrypt/ConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private onEngineHandshakeFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->isState(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private transitionTo(I)I
    .locals 14

    .line 1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 31
    .line 32
    cmp-long v2, v6, v4

    .line 33
    .line 34
    if-lez v2, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 65
    .line 66
    sub-long/2addr v10, v12

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v6, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 75
    .line 76
    cmp-long v2, v6, v4

    .line 77
    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsLog()Lorg/conscrypt/metrics/StatsLog;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v8, "TLS_PROTO_FAILED"

    .line 85
    .line 86
    const-string v9, "TLS_CIPHER_FAILED"

    .line 87
    .line 88
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-wide v12, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 93
    .line 94
    sub-long/2addr v10, v12

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v6 .. v11}, Lorg/conscrypt/metrics/StatsLog;->countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iput-wide v4, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lorg/conscrypt/Platform;->getMillisSinceBoot()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iput-wide v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeStartedMillis:J

    .line 107
    .line 108
    :goto_0
    const/4 v3, 0x0

    .line 109
    :cond_4
    :goto_1
    iput p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit v1

    .line 119
    return v0

    .line 120
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method private waitForHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->startHandshake()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :goto_0
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v3, "Interrupted waiting for handshake"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    .line 48
    .line 49
    const-string v2, "Socket is closed"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method


# virtual methods
.method public final chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p3, p2, p0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0, p0}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->drainOutgoingQueue()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 58
    .line 59
    .line 60
    :cond_4
    throw v0

    .line 61
    :goto_2
    :try_start_2
    invoke-super {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->in:Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;->release()V

    .line 80
    .line 81
    .line 82
    :cond_6
    throw v0
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getActiveSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChannelId()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getChannelId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurveNameForTesting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getCurveNameForTesting()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSocketImpl;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->waitForHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTlsUnique()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getTlsUnique()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
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
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method public final setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelIdEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandshakeTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final setHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLSocketImpl;->setHostname(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNamedGroups([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setNamedGroups([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseSessionTickets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseSessionTickets(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->checkOpen()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket;->handshakeLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngineSocket;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->state:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngineSocket;->transitionTo(I)I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngineSocket;->engine:Lorg/conscrypt/ConscryptEngine;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createInputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->createOutputStream()Lorg/conscrypt/ConscryptEngineSocket$SSLOutputStream;

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngineSocket;->doHandshake()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :try_start_7
    throw v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngineSocket;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
