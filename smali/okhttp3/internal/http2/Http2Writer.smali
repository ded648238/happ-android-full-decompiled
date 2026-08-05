.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010\u0014J%\u0010/\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u000eJ-\u0010:\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0010J+\u0010>\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010AR\u0014\u0010B\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "Lr50;",
        "sink",
        "",
        "client",
        "<init>",
        "(Lr50;Z)V",
        "",
        "streamId",
        "",
        "byteCount",
        "Lbh7;",
        "writeContinuationFrames",
        "(IJ)V",
        "connectionPreface",
        "()V",
        "Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "applyAndAckSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "promisedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "pushPromise",
        "(IILjava/util/List;)V",
        "flush",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "rstStream",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "maxDataLength",
        "()I",
        "outFinished",
        "Lf50;",
        "source",
        "data",
        "(ZILf50;I)V",
        "flags",
        "buffer",
        "dataFrame",
        "(IILf50;I)V",
        "settings",
        "ack",
        "payload1",
        "payload2",
        "ping",
        "(ZII)V",
        "lastGoodStreamId",
        "",
        "debugData",
        "goAway",
        "(ILokhttp3/internal/http2/ErrorCode;[B)V",
        "windowSizeIncrement",
        "windowUpdate",
        "length",
        "type",
        "frameHeader",
        "(IIII)V",
        "close",
        "headerBlock",
        "headers",
        "(ZILjava/util/List;)V",
        "Lr50;",
        "Z",
        "hpackBuffer",
        "Lf50;",
        "maxFrameSize",
        "I",
        "closed",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "hpackWriter",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lf50;

.field private final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lr50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lj31;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lr50;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 10
    .line 11
    new-instance v3, Lf50;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 17
    .line 18
    const/16 p1, 0x4000

    .line 19
    .line 20
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 21
    .line 22
    new-instance v0, Lokhttp3/internal/http2/Hpack$Writer;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLf50;ILj31;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 32
    .line 33
    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lpb6;->write(Lf50;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 43
    .line 44
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 6
    .line 7
    invoke-interface {v0}, Lpb6;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ly60;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly60;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 56
    .line 57
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ly60;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lr50;->B0(Ly60;)Lr50;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 63
    .line 64
    invoke-interface {v0}, Lr50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "closed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized data(ZILf50;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILf50;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final dataFrame(IILf50;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lpb6;->write(Lf50;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 7
    .line 8
    invoke-interface {v0}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final frameHeader(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 31
    .line 32
    if-gt v5, p1, :cond_2

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    and-int/2addr p1, v4

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lokhttp3/internal/Util;->writeMedium(Lr50;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 45
    .line 46
    and-int/lit16 p2, v6, 0xff

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr50;->writeByte(I)Lr50;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 52
    .line 53
    and-int/lit16 p2, v7, 0xff

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lr50;->writeByte(I)Lr50;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 59
    .line 60
    const p2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr p2, v4

    .line 64
    invoke-interface {p1, p2}, Lr50;->writeInt(I)Lr50;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "reserved bit set: "

    .line 69
    .line 70
    invoke-static {v4, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ": "

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    add-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lr50;->writeInt(I)Lr50;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Lr50;->writeInt(I)Lr50;

    .line 39
    .line 40
    .line 41
    array-length p1, p3

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 46
    .line 47
    invoke-interface {p1, p3}, Lr50;->write([B)Lr50;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 51
    .line 52
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 15
    .line 16
    iget-wide v0, p3, Lf50;->R:J

    .line 17
    .line 18
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p3, v0, v2

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    :cond_1
    long-to-int p1, v2

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 42
    .line 43
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 44
    .line 45
    invoke-interface {p1, v4, v2, v3}, Lpb6;->write(Lf50;J)V

    .line 46
    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lr50;->writeInt(I)Lr50;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lr50;->writeInt(I)Lr50;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 24
    .line 25
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 15
    .line 16
    iget-wide v0, p3, Lf50;->R:J

    .line 17
    .line 18
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 19
    .line 20
    int-to-long v2, p3

    .line 21
    const-wide/16 v4, 0x4

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int p3, v2

    .line 29
    add-int/lit8 v2, p3, 0x4

    .line 30
    .line 31
    int-to-long v3, p3

    .line 32
    cmp-long p3, v0, v3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    const/4 v6, 0x5

    .line 40
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 44
    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr p2, v5

    .line 49
    invoke-interface {v2, p2}, Lr50;->writeInt(I)Lr50;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lf50;

    .line 55
    .line 56
    invoke-interface {p2, v2, v3, v4}, Lpb6;->write(Lf50;J)V

    .line 57
    .line 58
    .line 59
    if-lez p3, :cond_1

    .line 60
    .line 61
    sub-long/2addr v0, v3

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lr50;->writeInt(I)Lr50;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 32
    .line 33
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Lr50;->writeShort(I)Lr50;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v0, v3}, Lr50;->writeInt(I)Lr50;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 61
    .line 62
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 29
    .line 30
    long-to-int p3, p2

    .line 31
    invoke-interface {p1, p3}, Lr50;->writeInt(I)Lr50;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lr50;

    .line 35
    .line 36
    invoke-interface {p1}, Lr50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
