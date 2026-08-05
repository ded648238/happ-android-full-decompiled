.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lle6;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "read",
        "Lbh7;",
        "updateConnectionFlowControl",
        "(J)V",
        "Lf50;",
        "sink",
        "byteCount",
        "(Lf50;J)J",
        "Ls50;",
        "source",
        "receive$okhttp",
        "(Ls50;J)V",
        "receive",
        "Lo47;",
        "timeout",
        "()Lo47;",
        "close",
        "()V",
        "J",
        "Z",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Lf50;",
        "getReceiveBuffer",
        "()Lf50;",
        "readBuffer",
        "getReadBuffer",
        "Lokhttp3/Headers;",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
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

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lf50;

.field private final receiveBuffer:Lf50;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lf50;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lf50;

    .line 16
    .line 17
    new-instance p1, Lf50;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lme1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 8
    .line 9
    iget-wide v2, v1, Lf50;->R:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lf50;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Lf50;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lf50;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lf50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lf50;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-ltz v0, :cond_a

    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lms;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 41
    .line 42
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 58
    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 62
    .line 63
    iget-wide v8, v7, Lf50;->R:J

    .line 64
    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    cmp-long v13, v8, v4

    .line 69
    .line 70
    if-lez v13, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    invoke-virtual {v7, v13, v8, v9}, Lf50;->read(Lf50;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    add-long/2addr v14, v7

    .line 87
    invoke-virtual {v6, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    sub-long v14, v14, v16

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    div-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    int-to-long v4, v9

    .line 119
    cmp-long v9, v14, v4

    .line 120
    .line 121
    if-ltz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide/from16 v16, v4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v13, p1

    .line 146
    .line 147
    move-wide/from16 v16, v4

    .line 148
    .line 149
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    :cond_4
    move-wide v7, v10

    .line 160
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit v6

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    move-wide/from16 v4, v16

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    cmp-long v2, v7, v10

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    return-wide v7

    .line 179
    :cond_7
    if-nez v0, :cond_8

    .line 180
    .line 181
    return-wide v10

    .line 182
    :cond_8
    throw v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v2, "stream closed"

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :goto_4
    monitor-exit v6

    .line 202
    throw v0

    .line 203
    :cond_a
    move-wide/from16 v16, v4

    .line 204
    .line 205
    const-string v0, "byteCount < 0: "

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-wide v16
.end method

.method public final receive$okhttp(Ls50;J)V
    .locals 13
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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lme1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 32
    :goto_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 42
    .line 43
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 44
    .line 45
    iget-wide v6, v6, Lf50;->R:J

    .line 46
    .line 47
    add-long/2addr v6, v0

    .line 48
    iget-wide v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    cmp-long v12, v6, v8

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_2
    monitor-exit v4

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ls50;->skip(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ls50;->skip(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lf50;

    .line 80
    .line 81
    invoke-interface {p1, v4, v0, v1}, Lle6;->read(Lf50;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v8, v4, v6

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lf50;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf50;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lf50;

    .line 109
    .line 110
    iget-wide v6, v5, Lf50;->R:J

    .line 111
    .line 112
    cmp-long v8, v6, v2

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lf50;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lf50;->G(Lle6;)J

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    monitor-exit v4

    .line 131
    goto :goto_1

    .line 132
    :goto_4
    monitor-exit v4

    .line 133
    throw p1

    .line 134
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :cond_9
    move-wide v0, p2

    .line 145
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
