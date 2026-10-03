.class public final Laz7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lph;

.field public final c:Lvk7;

.field public final d:Lat;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lyy7;


# direct methods
.method public constructor <init>(Lph;Lyy7;Lvk7;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laz7;->d:Lat;

    .line 11
    .line 12
    iput-boolean v1, p0, Laz7;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Laz7;->b:Lph;

    .line 15
    .line 16
    iput-object p2, p0, Laz7;->g:Lyy7;

    .line 17
    .line 18
    iput-object p3, p0, Laz7;->c:Lvk7;

    .line 19
    .line 20
    iput-object p4, p0, Laz7;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Laz7;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Laz7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laz7;->g:Lyy7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyy7;->a()Lxy7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Laz7;->c:Lvk7;

    .line 18
    .line 19
    :try_start_1
    iget-object v2, v0, Lxy7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lxy7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x53

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x55

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v4, "U"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lvk7;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ld72;

    .line 47
    .line 48
    check-cast v2, Lc72;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc72;->d()Lux8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lvk7;->a(Lux8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkx;

    .line 59
    .line 60
    iget-object v4, v4, Lkx;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v1, Lvk7;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lc72;->c()Lux8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lvk7;->a(Lux8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "unsubscribe"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, v2, v5}, Lvk7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v4, "S"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Lvk7;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ld72;

    .line 96
    .line 97
    check-cast v2, Lc72;

    .line 98
    .line 99
    invoke-virtual {v2}, Lc72;->d()Lux8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lvk7;->a(Lux8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkx;

    .line 108
    .line 109
    iget-object v4, v4, Lkx;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lvk7;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lc72;->c()Lux8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lvk7;->a(Lux8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "subscribe"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v2, v5}, Lvk7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v1, p0, Laz7;->g:Lyy7;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_2
    iget-object v2, v1, Lyy7;->a:Lv5;

    .line 137
    .line 138
    iget-object v3, v0, Lxy7;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v2, Lv5;->c0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 145
    :try_start_3
    iget-object v5, v2, Lv5;->c0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v2, Lv5;->e0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 158
    .line 159
    new-instance v5, Lg26;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-direct {v5, v6, v2}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    monitor-exit v1

    .line 170
    iget-object v2, p0, Laz7;->d:Lat;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_4
    iget-object v0, v0, Lxy7;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Laz7;->d:Lat;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljx6;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v1, p0, Laz7;->d:Lat;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lgo7;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v4}, Lgo7;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v1, p0, Laz7;->d:Lat;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    monitor-exit v2

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    throw p0

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :try_start_6
    throw p0

    .line 227
    :catchall_3
    move-exception p0

    .line 228
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    throw p0

    .line 230
    :catch_0
    move-exception p0

    .line 231
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    throw p0

    .line 264
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_4
    const/4 p0, 0x0

    .line 268
    return p0

    .line 269
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    throw v0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lcz7;

    .line 17
    .line 18
    iget-object v6, p0, Laz7;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Laz7;->b:Lph;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcz7;-><init>(Laz7;Landroid/content/Context;Lph;J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v5, Laz7;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Laz7;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
