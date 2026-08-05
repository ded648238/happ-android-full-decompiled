.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lr50;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLr50;Ljava/util/Random;ZZJ)V",
        "",
        "opcode",
        "Ly60;",
        "payload",
        "Lbh7;",
        "writeControlFrame",
        "(ILy60;)V",
        "writePing",
        "(Ly60;)V",
        "writePong",
        "code",
        "reason",
        "writeClose",
        "formatOpcode",
        "data",
        "writeMessageFrame",
        "close",
        "()V",
        "Z",
        "Lr50;",
        "getSink",
        "()Lr50;",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "J",
        "Lf50;",
        "messageBuffer",
        "Lf50;",
        "sinkBuffer",
        "writerClosed",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "messageDeflater",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "",
        "maskKey",
        "[B",
        "Ld50;",
        "maskCursor",
        "Ld50;",
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


# instance fields
.field private final isClient:Z

.field private final maskCursor:Ld50;

.field private final maskKey:[B

.field private final messageBuffer:Lf50;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lr50;

.field private final sinkBuffer:Lf50;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLr50;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lr50;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 21
    .line 22
    new-instance p3, Lf50;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 28
    .line 29
    invoke-interface {p2}, Lr50;->g()Lf50;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Ld50;

    .line 48
    .line 49
    invoke-direct {p2}, Ld50;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 53
    .line 54
    return-void
.end method

.method private final writeControlFrame(ILy60;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ly60;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-gtz v5, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lf50;->x0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    or-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lf50;->x0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    array-length v3, v1

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lf50;->write([BII)V

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 62
    .line 63
    iget-wide v0, p1, Lf50;->R:J

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lf50;->v0(Ly60;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 69
    .line 70
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lf50;->M(Ld50;)Ld50;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ld50;->h(J)I

    .line 81
    .line 82
    .line 83
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 84
    .line 85
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 86
    .line 87
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld50;[B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld50;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Lf50;->x0(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lf50;->v0(Ly60;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lr50;

    .line 107
    .line 108
    invoke-interface {p1}, Lr50;->flush()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "Payload size must be less than or equal to 125"

    .line 113
    .line 114
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p1, "closed"

    .line 119
    .line 120
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSink()Lr50;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lr50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeClose(ILy60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ly60;->T:Ly60;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lf50;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf50;->L0(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lf50;->v0(Ly60;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide p1, v0, Lf50;->R:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lf50;->o(J)Ly60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILy60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILy60;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lf50;->v0(Ly60;)V

    .line 11
    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ly60;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lf50;)V

    .line 46
    .line 47
    .line 48
    or-int/lit16 v0, p1, 0xc0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 51
    .line 52
    iget-wide p1, p1, Lf50;->R:J

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf50;->x0(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-wide/16 v2, 0x7d

    .line 69
    .line 70
    cmp-long v4, p1, v2

    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 73
    .line 74
    if-gtz v4, :cond_3

    .line 75
    .line 76
    long-to-int v3, p1

    .line 77
    or-int/2addr v0, v3

    .line 78
    invoke-virtual {v2, v0}, Lf50;->x0(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/32 v3, 0xffff

    .line 83
    .line 84
    .line 85
    cmp-long v5, p1, v3

    .line 86
    .line 87
    if-gtz v5, :cond_4

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x7e

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lf50;->x0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 95
    .line 96
    long-to-int v2, p1

    .line 97
    invoke-virtual {v0, v2}, Lf50;->L0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lf50;->x0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lf50;->K0(J)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 116
    .line 117
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 126
    .line 127
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v3, v2

    .line 136
    invoke-virtual {v0, v2, v1, v3}, Lf50;->write([BII)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 146
    .line 147
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lf50;->M(Ld50;)Ld50;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ld50;->h(J)I

    .line 158
    .line 159
    .line 160
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 163
    .line 164
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Ld50;[B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Ld50;

    .line 170
    .line 171
    invoke-virtual {v0}, Ld50;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lf50;

    .line 175
    .line 176
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lf50;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lf50;->write(Lf50;J)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lr50;

    .line 182
    .line 183
    invoke-interface {p1}, Lr50;->q()Lr50;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const-string p1, "closed"

    .line 188
    .line 189
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final writePing(Ly60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILy60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writePong(Ly60;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILy60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
