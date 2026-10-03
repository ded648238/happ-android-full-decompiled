.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld27;


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
        "Ld27;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Ll70;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Ll70;J)J",
        "Lax7;",
        "timeout",
        "()Lax7;",
        "Lr98;",
        "close",
        "()V",
        "Lax7;",
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

.field private final timeout:Lax7;


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
    new-instance v0, Lax7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lax7;

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
    .locals 2
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
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v0, v1

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
    monitor-exit p0

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
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public read(Ll70;J)J
    .locals 22
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
    cmp-long v0, v7, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-wide v6

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lax7;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lax7;->waitUntilNotified(Ljava/lang/Object;)V

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
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v10, v0, Ll70;->Y:J

    .line 69
    .line 70
    sub-long/2addr v8, v10

    .line 71
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    cmp-long v0, v10, v8

    .line 74
    .line 75
    if-gez v0, :cond_6

    .line 76
    .line 77
    move v0, v5

    .line 78
    :goto_1
    monitor-exit v4

    .line 79
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 80
    .line 81
    const-wide/16 v8, 0x20

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    iget-object v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 102
    .line 103
    add-long v11, v2, v8

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v15}, Lokhttp3/internal/cache2/FileOperator;->read(JLl70;J)V

    .line 108
    .line 109
    .line 110
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 111
    .line 112
    add-long/2addr v2, v14

    .line 113
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 114
    .line 115
    return-wide v14

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstream()Ld27;

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
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ll70;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 131
    .line 132
    invoke-virtual {v10}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-interface {v0, v4, v10, v11}, Ld27;->read(Ll70;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v0, v10, v6

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
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    return-wide v6

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v1

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
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 175
    .line 176
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ll70;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v19, p1

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v21}, Ll70;->p(JLl70;J)V

    .line 185
    .line 186
    .line 187
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 188
    .line 189
    add-long v2, v2, v20

    .line 190
    .line 191
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 192
    .line 193
    iget-object v12, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    add-long v13, v2, v8

    .line 205
    .line 206
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 207
    .line 208
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ll70;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ll70;->h()Ll70;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    move-wide/from16 v16, v10

    .line 217
    .line 218
    invoke-virtual/range {v12 .. v17}, Lokhttp3/internal/cache2/FileOperator;->write(JLl70;J)V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v2, v16

    .line 222
    .line 223
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 224
    .line 225
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :try_start_5
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Ll70;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v6, v2, v3}, Ll70;->write(Ll70;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-wide v6, v0, Ll70;->Y:J

    .line 242
    .line 243
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    cmp-long v0, v6, v8

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-wide v6, v6, Ll70;->Y:J

    .line 260
    .line 261
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v6, v8

    .line 266
    invoke-virtual {v0, v6, v7}, Ll70;->skip(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    add-long/2addr v6, v2

    .line 277
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_7
    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    .line 289
    .line 290
    monitor-exit v1

    .line 291
    return-wide v20

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    monitor-exit v1

    .line 294
    throw v0

    .line 295
    :goto_3
    :try_start_8
    monitor-exit v4

    .line 296
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 297
    :goto_4
    iget-object v1, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_9
    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    .line 305
    .line 306
    monitor-exit v1

    .line 307
    throw v0

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    monitor-exit v1

    .line 310
    throw v0

    .line 311
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 316
    .line 317
    sub-long/2addr v5, v10

    .line 318
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Ll70;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 327
    .line 328
    sub-long/2addr v6, v8

    .line 329
    move-object/from16 v8, p1

    .line 330
    .line 331
    move-wide v9, v2

    .line 332
    invoke-virtual/range {v5 .. v10}, Ll70;->p(JLl70;J)V

    .line 333
    .line 334
    .line 335
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 336
    .line 337
    add-long/2addr v2, v9

    .line 338
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 339
    .line 340
    monitor-exit v4

    .line 341
    return-wide v9

    .line 342
    :goto_5
    monitor-exit v4

    .line 343
    throw v0

    .line 344
    :cond_7
    const-string v0, "Check failed."

    .line 345
    .line 346
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    return-wide v0
.end method

.method public timeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lax7;

    .line 2
    .line 3
    return-object p0
.end method
