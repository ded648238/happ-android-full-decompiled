.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lle6;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Lf50;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lf50;J)J",
        "Lo47;",
        "timeout",
        "()Lo47;",
        "Lbh7;",
        "close",
        "()V",
        "Lo47;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
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
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lo47;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo47;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo47;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :goto_2
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public read(Lf50;J)J
    .locals 20
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
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    cmp-long v11, v7, v5

    .line 25
    .line 26
    if-nez v11, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-wide v9

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo47;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lo47;->waitUntilNotified(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-wide v7, v7, Lf50;->R:J

    .line 69
    .line 70
    sub-long/2addr v5, v7

    .line 71
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    cmp-long v11, v7, v5

    .line 74
    .line 75
    if-gez v11, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    :goto_1
    monitor-exit v4

    .line 79
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 80
    .line 81
    const-wide/16 v6, 0x20

    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 90
    .line 91
    sub-long/2addr v4, v8

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 102
    .line 103
    add-long v9, v2, v6

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/cache2/FileOperator;->read(JLf50;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 111
    .line 112
    add-long/2addr v2, v12

    .line 113
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 114
    .line 115
    return-wide v12

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lle6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 125
    .line 126
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lf50;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 131
    .line 132
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v0, v4, v11, v12}, Lle6;->read(Lf50;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    cmp-long v0, v11, v9

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 145
    .line 146
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_3
    invoke-virtual {v2, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return-wide v9

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lf50;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move-object/from16 v17, p1

    .line 183
    .line 184
    invoke-virtual/range {v14 .. v19}, Lf50;->l(JLf50;J)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v2, v18

    .line 188
    .line 189
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 190
    .line 191
    add-long/2addr v8, v2

    .line 192
    iput-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 193
    .line 194
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 200
    .line 201
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    add-long v14, v8, v6

    .line 206
    .line 207
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lf50;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lf50;->h()Lf50;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-wide/from16 v17, v11

    .line 218
    .line 219
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLf50;J)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v6, v17

    .line 223
    .line 224
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 225
    .line 226
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lf50;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lf50;->write(Lf50;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v8, v0, Lf50;->R:J

    .line 243
    .line 244
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    cmp-long v0, v8, v10

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-wide v8, v8, Lf50;->R:J

    .line 261
    .line 262
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    sub-long/2addr v8, v10

    .line 267
    invoke-virtual {v0, v8, v9}, Lf50;->skip(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    add-long/2addr v8, v6

    .line 278
    invoke-virtual {v4, v8, v9}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    .line 280
    .line 281
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 283
    .line 284
    monitor-enter v4

    .line 285
    :try_start_7
    invoke-virtual {v4, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 289
    .line 290
    .line 291
    monitor-exit v4

    .line 292
    return-wide v2

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    monitor-exit v4

    .line 295
    throw v0

    .line 296
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 297
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_9
    invoke-virtual {v2, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 305
    .line 306
    .line 307
    monitor-exit v2

    .line 308
    throw v0

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    monitor-exit v2

    .line 311
    throw v0

    .line 312
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 317
    .line 318
    sub-long/2addr v7, v9

    .line 319
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    move-wide v2, v5

    .line 324
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lf50;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 329
    .line 330
    sub-long/2addr v6, v2

    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v10}, Lf50;->l(JLf50;J)V

    .line 334
    .line 335
    .line 336
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 337
    .line 338
    add-long/2addr v2, v9

    .line 339
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 340
    .line 341
    monitor-exit v4

    .line 342
    return-wide v9

    .line 343
    :goto_5
    monitor-exit v4

    .line 344
    throw v0

    .line 345
    :cond_7
    const-string v0, "Check failed."

    .line 346
    .line 347
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    return-wide v2
.end method

.method public timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lo47;

    .line 2
    .line 3
    return-object v0
.end method
