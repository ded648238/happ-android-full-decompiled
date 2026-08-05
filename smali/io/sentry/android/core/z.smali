.class public final Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/k0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Ljava/lang/Long;
    .registers 4

    .line 1
    const-string v0, "last_anr_report"

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/cache/b;->j(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/m;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v3, :cond_14

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v10, 0x0

    .line 22
    :goto_15
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_29

    .line 26
    if-nez v3, :cond_30

    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Lio/sentry/v3;

    .line 29
    .line 30
    sget-object v5, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lio/sentry/v3;-><init>(Lio/sentry/android/core/a0;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_db

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    goto/16 :goto_db

    .line 41
    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_c9

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v5, v0

    .line 47
    goto/16 :goto_be

    .line 48
    .line 49
    :cond_30
    :try_start_30
    invoke-static {v3}, Lio/sentry/config/a;->q(Ljava/io/InputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_2c

    .line 53
    :try_start_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_29

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    .line 58
    new-instance v0, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v5, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_8f

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5c

    .line 81
    .line 82
    new-instance v6, Lio/sentry/android/core/internal/threaddump/a;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v6, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    new-instance v5, Lht0;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lht0;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/sentry/android/core/internal/threaddump/b;

    .line 99
    .line 100
    invoke-direct {v0, v2, v10}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/m6;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lio/sentry/android/core/internal/threaddump/b;->d(Lht0;)V

    .line 104
    .line 105
    .line 106
    iget-object v15, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v0, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Lio/sentry/d;

    .line 120
    .line 121
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    check-cast v17, Lio/sentry/protocol/c;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    new-instance v0, Lio/sentry/v3;

    .line 134
    .line 135
    sget-object v5, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lio/sentry/v3;-><init>(Lio/sentry/android/core/a0;)V
    :try_end_8b
    .catchall {:try_start_46 .. :try_end_8b} :catchall_91

    .line 138
    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    goto :goto_db

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_ab

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object v5, v0

    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    :try_start_94
    new-instance v12, Lio/sentry/v3;

    .line 150
    .line 151
    sget-object v13, Lio/sentry/android/core/a0;->DUMP:Lio/sentry/android/core/a0;

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-direct/range {v12 .. v17}, Lio/sentry/v3;-><init>(Lio/sentry/android/core/a0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_91

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_8f

    .line 159
    .line 160
    .line 161
    move-object v0, v12

    .line 162
    goto :goto_db

    .line 163
    :goto_a2
    :try_start_a2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    :try_start_a7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    throw v5
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_8f

    .line 172
    :goto_ab
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 177
    .line 178
    const-string v6, "Failed to parse ANR thread dump"

    .line 179
    .line 180
    invoke-interface {v3, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/sentry/v3;

    .line 184
    .line 185
    sget-object v3, Lio/sentry/android/core/a0;->ERROR:Lio/sentry/android/core/a0;

    .line 186
    .line 187
    invoke-direct {v0, v3, v14}, Lio/sentry/v3;-><init>(Lio/sentry/android/core/a0;[B)V

    .line 188
    .line 189
    .line 190
    goto :goto_db

    .line 191
    :goto_be
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    :try_start_c5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    throw v5
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_29

    .line 202
    :goto_c9
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 207
    .line 208
    const-string v6, "Failed to read ANR thread dump"

    .line 209
    .line 210
    invoke-interface {v3, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/sentry/v3;

    .line 214
    .line 215
    sget-object v3, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lio/sentry/v3;-><init>(Lio/sentry/android/core/a0;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-object v3, v0, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v12, v3

    .line 223
    check-cast v12, Lio/sentry/android/core/a0;

    .line 224
    .line 225
    sget-object v3, Lio/sentry/android/core/a0;->NO_DUMP:Lio/sentry/android/core/a0;

    .line 226
    .line 227
    if-ne v12, v3, :cond_f9

    .line 228
    .line 229
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v5, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v5, v4

    .line 242
    .line 243
    const-string v3, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 244
    .line 245
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    return-object v0

    .line 250
    :cond_f9
    new-instance v3, Lio/sentry/android/core/y;

    .line 251
    .line 252
    invoke-virtual {v2}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move/from16 v9, p2

    .line 261
    .line 262
    invoke-direct/range {v3 .. v10}, Lio/sentry/android/core/y;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lio/sentry/d5;

    .line 270
    .line 271
    invoke-direct {v5}, Lio/sentry/d5;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lio/sentry/android/core/a0;->ERROR:Lio/sentry/android/core/a0;

    .line 275
    .line 276
    if-ne v12, v6, :cond_121

    .line 277
    .line 278
    new-instance v6, Lio/sentry/protocol/p;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 284
    .line 285
    iput-object v9, v6, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v6, v5, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 288
    .line 289
    goto :goto_151

    .line 290
    :cond_121
    sget-object v6, Lio/sentry/android/core/a0;->DUMP:Lio/sentry/android/core/a0;

    .line 291
    .line 292
    if-ne v12, v6, :cond_151

    .line 293
    .line 294
    iget-object v6, v0, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ljava/util/List;

    .line 297
    .line 298
    new-instance v9, Lio/sentry/f2;

    .line 299
    .line 300
    invoke-direct {v9, v6}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iput-object v9, v5, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 304
    .line 305
    iget-object v6, v0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 306
    .line 307
    check-cast v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v6, :cond_144

    .line 310
    .line 311
    new-instance v9, Lio/sentry/protocol/f;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    iput-object v10, v9, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 322
    .line 323
    iput-object v9, v5, Lio/sentry/r4;->d0:Lio/sentry/protocol/f;

    .line 324
    .line 325
    :cond_144
    iget-object v6, v0, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lio/sentry/protocol/c;

    .line 328
    .line 329
    if-eqz v6, :cond_151

    .line 330
    .line 331
    iget-object v9, v5, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 332
    .line 333
    const-string v10, "art"

    .line 334
    .line 335
    invoke-virtual {v9, v6, v10}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    sget-object v6, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 339
    .line 340
    iput-object v6, v5, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 341
    .line 342
    new-instance v6, Ljava/util/Date;

    .line 343
    .line 344
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 345
    .line 346
    .line 347
    iput-object v6, v5, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 348
    .line 349
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_173

    .line 354
    .line 355
    iget-object v0, v0, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, [B

    .line 358
    .line 359
    if-eqz v0, :cond_173

    .line 360
    .line 361
    new-instance v2, Lio/sentry/a;

    .line 362
    .line 363
    const-string v6, "thread-dump.txt"

    .line 364
    .line 365
    const-string v7, "text/plain"

    .line 366
    .line 367
    invoke-direct {v2, v6, v7, v0}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v4, Lio/sentry/k0;->f:Lio/sentry/a;

    .line 371
    .line 372
    :cond_173
    new-instance v0, Lio/sentry/m;

    .line 373
    .line 374
    invoke-direct {v0, v5, v4, v3, v11}, Lio/sentry/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    return-object v0
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
.end method
