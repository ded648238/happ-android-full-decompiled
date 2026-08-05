.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lle6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lle6;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "Lbh7;",
        "close",
        "()V",
        "Lf50;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lf50;J)J",
        "Lo47;",
        "timeout",
        "()Lo47;",
        "Lo47;",
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
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lo47;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo47;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Lf50;J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_d

    .line 15
    .line 16
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 17
    .line 18
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 29
    .line 30
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lle6;->timeout()Lo47;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 39
    .line 40
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 41
    .line 42
    invoke-virtual {v6}, Lo47;->timeoutNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v11, Lo47;->Companion:Ln47;

    .line 47
    .line 48
    invoke-virtual {v7}, Lo47;->timeoutNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v6}, Lo47;->timeoutNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    cmp-long v11, v12, v4

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    cmp-long v11, v14, v4

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    cmp-long v11, v12, v14

    .line 70
    .line 71
    if-gez v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-wide v12, v14

    .line 75
    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v6, v12, v13, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lo47;->hasDeadline()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    move-wide v15, v4

    .line 87
    invoke-virtual {v6}, Lo47;->deadlineNanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lo47;->deadlineNanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    move-wide/from16 v17, v4

    .line 102
    .line 103
    invoke-virtual {v7}, Lo47;->deadlineNanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v6, v4, v5}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide/from16 v17, v4

    .line 116
    .line 117
    :goto_2
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v4, v2, v15

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    const-wide/16 v13, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v0, v2, v3}, Lle6;->read(Lf50;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_3
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-wide/from16 v2, v17

    .line 146
    .line 147
    invoke-virtual {v6, v2, v3}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 148
    .line 149
    .line 150
    :cond_5
    return-wide v13

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-wide/from16 v2, v17

    .line 153
    .line 154
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v2, v3}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 164
    .line 165
    .line 166
    :cond_6
    throw v0

    .line 167
    :cond_7
    move-wide v15, v4

    .line 168
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Lo47;->deadlineNanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v6, v4, v5}, Lo47;->deadlineNanoTime(J)Lo47;

    .line 179
    .line 180
    .line 181
    :cond_8
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long v4, v2, v15

    .line 186
    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    const-wide/16 v13, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ls50;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4, v0, v2, v3}, Lle6;->read(Lf50;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6}, Lo47;->clearDeadline()Lo47;

    .line 210
    .line 211
    .line 212
    :cond_a
    return-wide v13

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v6, v9, v10, v11}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lo47;->hasDeadline()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6}, Lo47;->clearDeadline()Lo47;

    .line 224
    .line 225
    .line 226
    :cond_b
    throw v0

    .line 227
    :cond_c
    move-wide v15, v4

    .line 228
    const-string v0, "closed"

    .line 229
    .line 230
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v15

    .line 234
    :cond_d
    move-wide v15, v4

    .line 235
    const-string v0, "byteCount < 0: "

    .line 236
    .line 237
    invoke-static {v2, v3, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-wide v15
.end method

.method public timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lo47;

    .line 2
    .line 3
    return-object v0
.end method
