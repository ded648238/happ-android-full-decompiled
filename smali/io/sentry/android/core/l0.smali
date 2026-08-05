.class public final Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/j4;

.field public final S:Lio/sentry/android/core/SentryAndroidOptions;

.field public final T:Lio/sentry/android/core/k0;

.field public final U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/k0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_a
    iput-object p1, p0, Lio/sentry/android/core/l0;->Q:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/l0;->R:Lio/sentry/j4;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/l0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/core/l0;->T:Lio/sentry/android/core/k0;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide p3, 0x1d4a2b400L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    iput-wide p1, p0, Lio/sentry/android/core/l0;->U:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->T:Lio/sentry/android/core/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/k0;->e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_45

    .line 10
    :cond_9
    iget-object p2, p1, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/d5;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/k0;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/l0;->R:Lio/sentry/j4;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v1}, Lio/sentry/j4;->y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_45

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/sentry/hints/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_45

    .line 41
    .line 42
    iget-object p1, p0, Lio/sentry/android/core/l0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p2, p2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object p2, v2, v0

    .line 64
    .line 65
    const-string p2, "Timed out waiting to flush %s event to disk. Event: %s"

    .line 66
    .line 67
    invoke-interface {p1, v1, p2, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/l0;->Q:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lio/sentry/android/core/l0;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v4, "Failed to retrieve ActivityManager."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_38

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v4, "No records in historical exit reasons."

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v3}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Lio/sentry/cache/c;

    .line 62
    .line 63
    if-eqz v6, :cond_60

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_60

    .line 70
    .line 71
    check-cast v5, Lio/sentry/cache/c;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/sentry/cache/c;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_60

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 84
    .line 85
    const-string v8, "Timed out waiting to flush previous session to its own file."

    .line 86
    .line 87
    new-array v9, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lio/sentry/android/core/l0;->T:Lio/sentry/android/core/k0;

    .line 103
    .line 104
    invoke-interface {v1}, Lio/sentry/android/core/k0;->b()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8b

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lme1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v1}, Lio/sentry/android/core/k0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v9, v10, :cond_6f

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    move-object v4, v8

    .line 140
    :cond_8b
    const/4 v7, 0x1

    .line 141
    if-nez v4, :cond_a2

    .line 142
    .line 143
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 148
    .line 149
    invoke-interface {v1}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v5, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v5, v2

    .line 156
    .line 157
    const-string v1, "No %ss have been found in the historical exit reasons list."

    .line 158
    .line 159
    invoke-interface {v3, v4, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-wide v10, v0, Lio/sentry/android/core/l0;->U:J

    .line 168
    .line 169
    cmp-long v12, v8, v10

    .line 170
    .line 171
    if-gez v12, :cond_c0

    .line 172
    .line 173
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 178
    .line 179
    invoke-interface {v1}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v5, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v1, v5, v2

    .line 186
    .line 187
    const-string v1, "Latest %s happened too long ago, returning early."

    .line 188
    .line 189
    invoke-interface {v3, v4, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    if-eqz v6, :cond_e2

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    cmp-long v14, v8, v12

    .line 204
    .line 205
    if-gtz v14, :cond_e2

    .line 206
    .line 207
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 212
    .line 213
    invoke-interface {v1}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v5, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v1, v5, v2

    .line 220
    .line 221
    const-string v1, "Latest %s has already been reported, returning early."

    .line 222
    .line 223
    invoke-interface {v3, v4, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    invoke-interface {v1}, Lio/sentry/android/core/k0;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_14e

    .line 232
    .line 233
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_14e

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lme1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-interface {v1}, Lio/sentry/android/core/k0;->a()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ne v9, v12, :cond_ef

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const/4 v9, 0x2

    .line 269
    cmp-long v14, v12, v10

    .line 270
    .line 271
    if-gez v14, :cond_126

    .line 272
    .line 273
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-object v13, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 278
    .line 279
    invoke-interface {v1}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-array v9, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v14, v9, v2

    .line 286
    .line 287
    aput-object v8, v9, v7

    .line 288
    .line 289
    const-string v8, "%s happened too long ago %s."

    .line 290
    .line 291
    invoke-interface {v12, v13, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_ef

    .line 295
    :cond_126
    if-eqz v6, :cond_14a

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    cmp-long v16, v12, v14

    .line 306
    .line 307
    if-gtz v16, :cond_14a

    .line 308
    .line 309
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v13, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 314
    .line 315
    invoke-interface {v1}, Lio/sentry/android/core/k0;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-array v9, v9, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v14, v9, v2

    .line 322
    .line 323
    aput-object v8, v9, v7

    .line 324
    .line 325
    const-string v8, "%s has already been reported %s."

    .line 326
    .line 327
    invoke-interface {v12, v13, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_ef

    .line 331
    :cond_14a
    invoke-virtual {v0, v8, v2}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_ef

    .line 335
    :cond_14e
    invoke-virtual {v0, v4, v7}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 336
    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
