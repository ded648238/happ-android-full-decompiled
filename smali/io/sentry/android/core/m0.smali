.class public final Lio/sentry/android/core/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/l4;

.field public final Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c0:Lio/sentry/android/core/l0;

.field public final d0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/l0;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/m0;->X:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/m0;->Y:Lio/sentry/l4;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/m0;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/android/core/m0;->c0:Lio/sentry/android/core/l0;

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
    iput-wide p1, p0, Lio/sentry/android/core/m0;->d0:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->c0:Lio/sentry/android/core/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/l0;->e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p2, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/l0;

    .line 13
    .line 14
    iget-object v2, p2, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/f5;

    .line 17
    .line 18
    iget-object v3, p0, Lio/sentry/android/core/m0;->Y:Lio/sentry/l4;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Lio/sentry/l4;->y(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object p0, p0, Lio/sentry/android/core/m0;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "sentry:captureFailed"

    .line 37
    .line 38
    const-class v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lio/sentry/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Capturing the %s event failed, leaving the exit for the next app start."

    .line 65
    .line 66
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "%s event was dropped, marking the exit as reported."

    .line 85
    .line 86
    invoke-interface {p0, p2, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {v0, p0, p1}, Lio/sentry/android/core/l0;->f(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p2, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/sentry/hints/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 112
    .line 113
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 118
    .line 119
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "Timed out waiting to flush %s event to disk. Event: %s"

    .line 124
    .line 125
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m0;->X:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lio/sentry/android/core/m0;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 21
    .line 22
    const-string v2, "Failed to retrieve ActivityManager."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v2, "No records in historical exit reasons."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v2}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lio/sentry/cache/c;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/o6;->isEnableAutoSessionTracking()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, Lio/sentry/cache/c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lio/sentry/cache/c;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 82
    .line 83
    const-string v7, "Timed out waiting to flush previous session to its own file."

    .line 84
    .line 85
    new-array v8, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/cache/c;->d0:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ljl1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/m0;->c0:Lio/sentry/android/core/l0;

    .line 129
    .line 130
    invoke-interface {v0}, Lio/sentry/android/core/l0;->b()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Ljl1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v0, v7}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    move-object v3, v7

    .line 162
    :cond_6
    if-nez v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 169
    .line 170
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "No %ss have been found in the historical exit reasons list."

    .line 179
    .line 180
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-wide v8, p0, Lio/sentry/android/core/m0;->d0:J

    .line 189
    .line 190
    cmp-long v6, v6, v8

    .line 191
    .line 192
    if-gez v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 199
    .line 200
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Latest %s happened too long ago, returning early."

    .line 209
    .line 210
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    cmp-long v6, v6, v10

    .line 225
    .line 226
    if-gtz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 233
    .line 234
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "Latest %s has already been reported, returning early."

    .line 243
    .line 244
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-interface {v0}, Lio/sentry/android/core/l0;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Ljl1;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v0, v6}, Lio/sentry/android/core/l0;->a(Landroid/app/ApplicationExitInfo;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    cmp-long v7, v10, v8

    .line 286
    .line 287
    if-gez v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v10, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 294
    .line 295
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v11, "%s happened too long ago %s."

    .line 304
    .line 305
    invoke-interface {v7, v10, v11, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    if-eqz v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    cmp-long v7, v10, v12

    .line 320
    .line 321
    if-gtz v7, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v10, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 328
    .line 329
    invoke-interface {v0}, Lio/sentry/android/core/l0;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v11, "%s has already been reported %s."

    .line 338
    .line 339
    invoke-interface {v7, v10, v11, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_c
    invoke-virtual {p0, v6, v1}, Lio/sentry/android/core/m0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_d
    const/4 v0, 0x1

    .line 348
    invoke-virtual {p0, v3, v0}, Lio/sentry/android/core/m0;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
