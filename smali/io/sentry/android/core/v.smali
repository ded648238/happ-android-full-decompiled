.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/o1;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/ILogger;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:I

.field public final V:Lio/sentry/util/f;

.field public final W:Lio/sentry/android/core/n0;

.field public X:Z

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lio/sentry/android/core/internal/util/t;

.field public volatile a0:Lio/sentry/u3;

.field public volatile b0:Lio/sentry/android/core/t;

.field public c0:J

.field public d0:J

.field public e0:Ljava/util/Date;

.field public final f0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/v;->X:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/v;->f0:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/v;->Q:Landroid/content/Context;

    .line 32
    .line 33
    const-string p1, "ILogger is required"

    .line 34
    .line 35
    invoke-static {p4, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 39
    .line 40
    iput-object p3, p0, Lio/sentry/android/core/v;->Z:Lio/sentry/android/core/internal/util/t;

    .line 41
    .line 42
    const-string p1, "The BuildInfoProvider is required."

    .line 43
    .line 44
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 48
    .line 49
    iput-object p5, p0, Lio/sentry/android/core/v;->S:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lio/sentry/android/core/v;->T:Z

    .line 52
    .line 53
    iput p7, p0, Lio/sentry/android/core/v;->U:I

    .line 54
    .line 55
    iput-object p8, p0, Lio/sentry/android/core/v;->V:Lio/sentry/util/f;

    .line 56
    .line 57
    new-instance p1, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/v;->e0:Ljava/util/Date;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/m6;)Lio/sentry/t3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v11, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/v;->f0:Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v8, v4, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object/from16 v18, v3

    .line 47
    .line 48
    const/16 p5, 0x0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    iput-object v3, v1, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 58
    .line 59
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v5, v7

    .line 64
    .line 65
    aput-object p3, v5, v6

    .line 66
    .line 67
    const-string v10, "Transaction %s (%s) finished."

    .line 68
    .line 69
    invoke-interface {v2, v8, v10, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 73
    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    invoke-virtual {v2, v5, v7}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, v1, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :goto_0
    return-object v3

    .line 88
    :cond_4
    iget-wide v12, v2, Lio/sentry/android/core/s;->a:J

    .line 89
    .line 90
    iget-wide v14, v1, Lio/sentry/android/core/v;->c0:J

    .line 91
    .line 92
    sub-long/2addr v12, v14

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-wide v14, v2, Lio/sentry/android/core/s;->a:J

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    iget-wide v7, v1, Lio/sentry/android/core/v;->c0:J

    .line 105
    .line 106
    move/from16 v16, v11

    .line 107
    .line 108
    const/16 p5, 0x0

    .line 109
    .line 110
    iget-wide v10, v2, Lio/sentry/android/core/s;->b:J

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    iget-wide v5, v1, Lio/sentry/android/core/v;->d0:J

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    iget-object v3, v4, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sub-long/2addr v14, v7

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v4, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v3, v4, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    sub-long/2addr v14, v7

    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v4, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 141
    .line 142
    sub-long/2addr v10, v5

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v4, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v3, v4, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v5

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v4, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 161
    .line 162
    :cond_5
    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v1, Lio/sentry/android/core/v;->Q:Landroid/content/Context;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lio/sentry/android/core/q0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lio/sentry/android/core/q0;->h:Ljava/lang/Long;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object/from16 v3, v18

    .line 179
    .line 180
    :goto_1
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    move-object/from16 v18, v3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const-string v3, "0"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Lio/sentry/t3;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    iget-object v4, v2, Lio/sentry/android/core/s;->c:Ljava/io/File;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    iget-object v5, v1, Lio/sentry/android/core/v;->e0:Ljava/util/Date;

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v7, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    array-length v7, v3

    .line 218
    if-lez v7, :cond_8

    .line 219
    .line 220
    aget-object v3, v3, p5

    .line 221
    .line 222
    :goto_4
    move-object v12, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const-string v3, ""

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    new-instance v13, Lio/sentry/l0;

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-direct {v13, v3}, Lio/sentry/l0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move/from16 v11, v16

    .line 253
    .line 254
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v1, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 257
    .line 258
    invoke-virtual {v3}, Lio/sentry/android/core/n0;->b()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0}, Lio/sentry/m6;->getProguardUuid()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual {v0}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual {v0}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    iget-boolean v0, v2, Lio/sentry/android/core/s;->e:Z

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    if-eqz p4, :cond_9

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const-string v0, "normal"

    .line 282
    .line 283
    :goto_6
    move-object/from16 v22, v0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_7
    const-string v0, "timeout"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_8
    iget-object v0, v2, Lio/sentry/android/core/s;->d:Ljava/util/Map;

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    move-object/from16 v23, v0

    .line 300
    .line 301
    move-object v8, v9

    .line 302
    move-object/from16 v9, p3

    .line 303
    .line 304
    invoke-direct/range {v3 .. v23}, Lio/sentry/t3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    goto :goto_a

    .line 311
    :goto_9
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 312
    .line 313
    sget-object v3, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 314
    .line 315
    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 316
    .line 317
    new-array v5, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v5, p5

    .line 320
    .line 321
    aput-object p3, v5, v6

    .line 322
    .line 323
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 327
    .line 328
    .line 329
    return-object v18

    .line 330
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    throw v3
.end method

.method public final b(Lio/sentry/n1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/v;->f0:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/u3;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/v;->c0:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/v;->d0:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/u3;-><init>(Lio/sentry/n1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/m6;)Lio/sentry/t3;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 36
    .line 37
    iget-object v1, v0, Lio/sentry/android/core/t;->o:Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lio/sentry/android/core/t;->n:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw v2

    .line 78
    :cond_3
    return-void
.end method

.method public final e(Lio/sentry/u6;Ljava/util/List;Lio/sentry/m6;)Lio/sentry/t3;
    .locals 7

    .line 1
    iget-object v1, p1, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 12
    .line 13
    iget-object p1, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/m6;)Lio/sentry/t3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->W:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/sentry/android/core/v;->X:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lio/sentry/android/core/v;->X:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/sentry/android/core/v;->T:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 36
    .line 37
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 38
    .line 39
    const-string v3, "Profiling is disabled in options."

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, p0, Lio/sentry/android/core/v;->S:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 52
    .line 53
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, Lio/sentry/android/core/v;->U:I

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 68
    .line 69
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const-string v0, "Disabling profiling because trace rate is set to %d"

    .line 80
    .line 81
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v5, Lio/sentry/android/core/t;

    .line 86
    .line 87
    const v1, 0xf4240

    .line 88
    .line 89
    .line 90
    div-int v7, v1, v0

    .line 91
    .line 92
    iget-object v8, p0, Lio/sentry/android/core/v;->Z:Lio/sentry/android/core/internal/util/t;

    .line 93
    .line 94
    iget-object v9, p0, Lio/sentry/android/core/v;->V:Lio/sentry/util/f;

    .line 95
    .line 96
    iget-object v10, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/t;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/t;Lio/sentry/util/f;Lio/sentry/ILogger;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/android/core/t;->c()Lta0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/android/core/v;->b0:Lio/sentry/android/core/t;

    .line 121
    .line 122
    iget-boolean v0, v0, Lio/sentry/android/core/t;->n:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 127
    .line 128
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 129
    .line 130
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/v;->f0:Lio/sentry/util/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/v;->a0:Lio/sentry/u3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/sentry/android/core/v;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v2, v0

    .line 158
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw v2

    .line 167
    :cond_7
    iget-wide v3, v0, Lta0;->a:J

    .line 168
    .line 169
    iput-wide v3, p0, Lio/sentry/android/core/v;->c0:J

    .line 170
    .line 171
    iget-wide v3, v0, Lta0;->b:J

    .line 172
    .line 173
    iput-wide v3, p0, Lio/sentry/android/core/v;->d0:J

    .line 174
    .line 175
    iget-object v0, v0, Lta0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/Date;

    .line 178
    .line 179
    iput-object v0, p0, Lio/sentry/android/core/v;->e0:Ljava/util/Date;

    .line 180
    .line 181
    iget-object v0, p0, Lio/sentry/android/core/v;->R:Lio/sentry/ILogger;

    .line 182
    .line 183
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 184
    .line 185
    const-string v3, "Profiler started."

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    return-void
.end method
