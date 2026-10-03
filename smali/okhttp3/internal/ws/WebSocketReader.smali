.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lf80;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLf80;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "Lr98;",
        "readHeader",
        "()V",
        "readControlFrame",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "readMessage",
        "processNextFrame",
        "close",
        "Z",
        "Lf80;",
        "getSource",
        "()Lf80;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "closed",
        "",
        "opcode",
        "I",
        "",
        "frameLength",
        "J",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Ll70;",
        "controlFrameBuffer",
        "Ll70;",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "Lokhttp3/internal/ws/MessageInflater;",
        "",
        "maskKey",
        "[B",
        "Lj70;",
        "maskCursor",
        "Lj70;",
        "FrameCallback",
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
.field private closed:Z

.field private final controlFrameBuffer:Ll70;

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lj70;

.field private final maskKey:[B

.field private final messageFrameBuffer:Ll70;

.field private messageInflater:Lokhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lf80;


# direct methods
.method public constructor <init>(ZLf80;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 19
    .line 20
    new-instance p2, Ll70;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 26
    .line 27
    new-instance p2, Ll70;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lj70;

    .line 48
    .line 49
    invoke-direct {p2}, Lj70;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 53
    .line 54
    return-void
.end method

.method private final readControlFrame()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lf80;->g0(Ll70;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll70;->R(Lj70;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lj70;->h(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 38
    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lj70;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj70;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown control opcode: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 86
    .line 87
    iget-wide v1, p0, Ll70;->Y:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ll70;->s(J)Lo90;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lo90;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 98
    .line 99
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 100
    .line 101
    iget-wide v1, p0, Ll70;->Y:J

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Ll70;->s(J)Lo90;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lo90;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 112
    .line 113
    iget-wide v4, v0, Ll70;->Y:J

    .line 114
    .line 115
    const-wide/16 v6, 0x1

    .line 116
    .line 117
    cmp-long v1, v4, v6

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    cmp-long v1, v4, v2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ll70;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Ll70;

    .line 130
    .line 131
    invoke-virtual {v1}, Ll70;->b0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_2
    const/16 v0, 0x3ed

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string v0, "Malformed close payload length of 1."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 8
    .line 9
    invoke-interface {v1}, Ld27;->timeout()Lax7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lax7;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 18
    .line 19
    invoke-interface {v3}, Ld27;->timeout()Lax7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lax7;->clearTimeout()Lax7;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 27
    .line 28
    invoke-interface {v3}, Lf80;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 39
    .line 40
    invoke-interface {v5}, Ld27;->timeout()Lax7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v3, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v0, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    move v0, v2

    .line 122
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v0, v3, 0x20

    .line 125
    .line 126
    if-nez v0, :cond_13

    .line 127
    .line 128
    and-int/lit8 v0, v3, 0x10

    .line 129
    .line 130
    if-nez v0, :cond_12

    .line 131
    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 133
    .line 134
    invoke-interface {v0}, Lf80;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->and(BI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    move v2, v5

    .line 147
    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 148
    .line 149
    if-ne v2, v1, :cond_b

    .line 150
    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    iget-boolean p0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    const-string p0, "Server-sent frames must not be masked."

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const-string p0, "Client-sent frames must be masked."

    .line 161
    .line 162
    :goto_6
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 170
    .line 171
    const-wide/16 v3, 0x7e

    .line 172
    .line 173
    cmp-long v3, v0, v3

    .line 174
    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 178
    .line 179
    invoke-interface {v0}, Lf80;->readShort()S

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const v1, 0xffff

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const-wide/16 v3, 0x7f

    .line 195
    .line 196
    cmp-long v0, v0, v3

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 201
    .line 202
    invoke-interface {v0}, Lf80;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 207
    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    cmp-long v0, v0, v3

    .line 211
    .line 212
    if-ltz v0, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 216
    .line 217
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Frame length 0x"

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 251
    .line 252
    const-wide/16 v3, 0x7d

    .line 253
    .line 254
    cmp-long v0, v0, v3

    .line 255
    .line 256
    if-gtz v0, :cond_f

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    new-instance p0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v0, "Control frame must be less than 125B."

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 270
    .line 271
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p0}, Lf80;->readFully([B)V

    .line 277
    .line 278
    .line 279
    :cond_11
    return-void

    .line 280
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 281
    .line 282
    const-string v0, "Unexpected rsv3 flag"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 289
    .line 290
    const-string v0, "Unexpected rsv2 flag"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :catchall_0
    move-exception v3

    .line 297
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 298
    .line 299
    invoke-interface {p0}, Ld27;->timeout()Lax7;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, v1, v2, v0}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_14
    const-string p0, "closed"

    .line 308
    .line 309
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method private final readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lf80;->g0(Ll70;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll70;->R(Lj70;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 37
    .line 38
    iget-wide v1, v1, Ll70;->Y:J

    .line 39
    .line 40
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lj70;->h(J)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lj70;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lj70;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj70;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 76
    .line 77
    iget p0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 78
    .line 79
    invoke-static {p0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Expected continuation opcode. Got: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const-string p0, "closed"

    .line 103
    .line 104
    invoke-static {p0}, Lbh2;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown opcode: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 46
    .line 47
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Ll70;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 64
    .line 65
    invoke-virtual {p0}, Ll70;->b0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v2, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Ll70;

    .line 74
    .line 75
    iget-wide v0, p0, Ll70;->Y:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ll70;->s(J)Lo90;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lo90;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageInflater:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getSource()Lf80;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
