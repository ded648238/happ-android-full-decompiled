.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld27;


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
        "Ld27;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "Lr98;",
        "close",
        "()V",
        "Ll70;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Ll70;J)J",
        "Lax7;",
        "timeout",
        "()Lax7;",
        "Lax7;",
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

.field private final timeout:Lax7;


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
    new-instance p1, Lax7;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lax7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

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
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Ll70;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 17
    .line 18
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_c

    .line 27
    .line 28
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 29
    .line 30
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lf80;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ld27;->timeout()Lax7;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lokhttp3/MultipartReader$PartSource;->timeout:Lax7;

    .line 39
    .line 40
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 41
    .line 42
    invoke-virtual {v6}, Lax7;->timeoutNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sget-object v10, Lax7;->Companion:Lzw7;

    .line 47
    .line 48
    invoke-virtual {v7}, Lax7;->timeoutNanos()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual {v6}, Lax7;->timeoutNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    cmp-long v10, v11, v4

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    cmp-long v10, v13, v4

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    cmp-long v10, v11, v13

    .line 70
    .line 71
    if-gez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    move-wide v11, v13

    .line 75
    :goto_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v6, v11, v12, v10}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lax7;->hasDeadline()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v6}, Lax7;->deadlineNanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move-wide/from16 v16, v4

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lax7;->deadlineNanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v7}, Lax7;->deadlineNanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v6, v4, v5}, Lax7;->deadlineNanoTime(J)Lax7;

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_0
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v4, v2, v16

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    const-wide/16 v12, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lf80;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1, v2, v3}, Ld27;->read(Ll70;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_2
    invoke-virtual {v6, v8, v9, v10}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v14, v15}, Lax7;->deadlineNanoTime(J)Lax7;

    .line 142
    .line 143
    .line 144
    :cond_5
    return-wide v12

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v6, v8, v9, v10}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v14, v15}, Lax7;->deadlineNanoTime(J)Lax7;

    .line 156
    .line 157
    .line 158
    :cond_6
    throw v0

    .line 159
    :cond_7
    move-wide/from16 v16, v4

    .line 160
    .line 161
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7}, Lax7;->deadlineNanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v6, v4, v5}, Lax7;->deadlineNanoTime(J)Lax7;

    .line 172
    .line 173
    .line 174
    :cond_8
    :try_start_1
    invoke-static {v0, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v4, v2, v16

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    const-wide/16 v12, -0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lf80;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1, v2, v3}, Ld27;->read(Ll70;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_3
    invoke-virtual {v6, v8, v9, v10}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v6}, Lax7;->clearDeadline()Lax7;

    .line 203
    .line 204
    .line 205
    :cond_a
    return-wide v12

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {v6, v8, v9, v10}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lax7;->hasDeadline()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v6}, Lax7;->clearDeadline()Lax7;

    .line 217
    .line 218
    .line 219
    :cond_b
    throw v0

    .line 220
    :cond_c
    move-wide/from16 v16, v4

    .line 221
    .line 222
    const-string v0, "closed"

    .line 223
    .line 224
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-wide v16

    .line 228
    :cond_d
    move-wide/from16 v16, v4

    .line 229
    .line 230
    const-string v0, "byteCount < 0: "

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-wide v16
.end method

.method public timeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lax7;

    .line 2
    .line 3
    return-object p0
.end method
