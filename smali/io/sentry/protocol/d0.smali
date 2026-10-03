.class public final Lio/sentry/protocol/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/protocol/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 13

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_12

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    const-string v7, "type"

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v8}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v9, :cond_11

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v9, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    const-string v9, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/a;->Z:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v9, v10, :cond_10

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x1

    .line 170
    sparse-switch v10, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :sswitch_0
    const-string v10, "message"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v12, 0x5

    .line 184
    goto :goto_3

    .line 185
    :sswitch_1
    const-string v10, "level"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v12, 0x4

    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 v12, 0x3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v10, "category"

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const/4 v12, 0x2

    .line 215
    goto :goto_3

    .line 216
    :sswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    const/4 v12, 0x1

    .line 224
    goto :goto_3

    .line 225
    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    move v12, v11

    .line 233
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-interface {p0, p1, v5, v9}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Lio/sentry/rrweb/a;->f0:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lio/sentry/o5;->valueOf(Ljava/lang/String;)Lio/sentry/o5;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v0, Lio/sentry/rrweb/a;->g0:Lio/sentry/o5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v9

    .line 272
    sget-object v10, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 273
    .line 274
    const-string v12, "Error when deserializing SentryLevel"

    .line 275
    .line 276
    new-array v11, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v10, v9, v12, v11}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->nextDouble()D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iput-wide v9, v0, Lio/sentry/rrweb/a;->c0:D

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v0, Lio/sentry/rrweb/a;->e0:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v0, Lio/sentry/rrweb/a;->d0:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v9}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    iput-object v9, v0, Lio/sentry/rrweb/a;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    iput-object v5, v0, Lio/sentry/rrweb/a;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_11
    iput-object v3, v0, Lio/sentry/rrweb/a;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_12
    iput-object v2, v0, Lio/sentry/rrweb/a;->i0:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 9

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_d

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_c

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, -0x1

    .line 113
    sparse-switch v7, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v7, "pointerId"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v7, "pointerType"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v8, 0x4

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v8, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v7, "id"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v8, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v7, "y"

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v8, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_5
    const-string v7, "x"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v8, 0x0

    .line 180
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v7, "source"

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    new-instance v4, Lio/sentry/protocol/d0;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-direct {v4, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lio/sentry/rrweb/d;

    .line 203
    .line 204
    invoke-static {v4, v6}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, Lio/sentry/rrweb/e;->Z:Lio/sentry/rrweb/d;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-nez v3, :cond_b

    .line 211
    .line 212
    new-instance v3, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lio/sentry/rrweb/g;->h0:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->nextInt()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v0, Lio/sentry/rrweb/g;->g0:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_2
    new-instance v4, Lio/sentry/protocol/d0;

    .line 238
    .line 239
    const/16 v7, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lio/sentry/rrweb/f;

    .line 249
    .line 250
    iput-object v4, v0, Lio/sentry/rrweb/g;->c0:Lio/sentry/rrweb/f;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v0, Lio/sentry/rrweb/g;->d0:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->nextFloat()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v0, Lio/sentry/rrweb/g;->f0:F

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->nextFloat()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v0, Lio/sentry/rrweb/g;->e0:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    iput-object v3, v0, Lio/sentry/rrweb/g;->j0:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    iput-object v2, v0, Lio/sentry/rrweb/g;->i0:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_8

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "pointerId"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    const-string v6, "positions"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const-string v6, "source"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v4, Lio/sentry/protocol/d0;

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    invoke-direct {v4, v6}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lio/sentry/rrweb/d;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lio/sentry/rrweb/e;->Z:Lio/sentry/rrweb/d;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-nez v3, :cond_5

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v4, Lio/sentry/protocol/d0;

    .line 163
    .line 164
    const/16 v6, 0xf

    .line 165
    .line 166
    invoke-direct {v4, v6}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, v4}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lio/sentry/rrweb/i;->d0:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-interface {p0}, Lio/sentry/m3;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v0, Lio/sentry/rrweb/i;->c0:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/i;->f0:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/i;->e0:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public static e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 9

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_c

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, -0x1

    .line 114
    sparse-switch v6, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_0
    const-string v6, "width"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    const-string v6, "href"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    const-string v6, "height"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v8, v7

    .line 150
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_3
    iput v7, v0, Lio/sentry/rrweb/j;->d0:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :cond_9
    iput-object v4, v0, Lio/sentry/rrweb/j;->Z:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :goto_4
    iput v7, v0, Lio/sentry/rrweb/j;->c0:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    iput-object v2, v0, Lio/sentry/rrweb/j;->e0:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_11

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v7, :cond_10

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/l;->Z:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_f

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, -0x1

    .line 169
    sparse-switch v8, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v9, 0x4

    .line 181
    goto :goto_3

    .line 182
    :sswitch_1
    const-string v8, "op"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    const/4 v9, 0x3

    .line 192
    goto :goto_3

    .line 193
    :sswitch_2
    const-string v8, "startTimestamp"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v9, 0x2

    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v8, "endTimestamp"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v9, 0x1

    .line 214
    goto :goto_3

    .line 215
    :sswitch_4
    const-string v8, "description"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_d

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v9, 0x0

    .line 225
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_e

    .line 229
    .line 230
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-interface {p0, p1, v5, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v7}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    iput-object v7, v0, Lio/sentry/rrweb/l;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v0, Lio/sentry/rrweb/l;->c0:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->nextDouble()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v0, Lio/sentry/rrweb/l;->e0:D

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->nextDouble()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v0, Lio/sentry/rrweb/l;->f0:D

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v0, Lio/sentry/rrweb/l;->d0:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    iput-object v5, v0, Lio/sentry/rrweb/l;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_10
    iput-object v3, v0, Lio/sentry/rrweb/l;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    iput-object v2, v0, Lio/sentry/rrweb/l;->h0:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_21

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v4, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lio/sentry/rrweb/b;->Y:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Lio/sentry/protocol/d0;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->X:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_20

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    :cond_6
    iput-object v4, v0, Lio/sentry/rrweb/m;->Z:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :goto_2
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_1f

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, -0x1

    .line 170
    sparse-switch v8, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_0
    const-string v8, "frameRateType"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    const/16 v10, 0xb

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_1
    const-string v8, "encoding"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_9
    move v10, v5

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_2
    const-string v8, "frameRate"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    const/16 v10, 0x9

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v8, "width"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const/16 v10, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_4
    const-string v8, "size"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v10, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_5
    const-string v8, "left"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/4 v10, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_6
    const-string v8, "top"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_e

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    const/4 v10, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_7
    const-string v8, "frameCount"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    const/4 v10, 0x4

    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    const-string v8, "container"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    const/4 v10, 0x3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_9
    const-string v8, "height"

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    const/4 v10, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_a
    const-string v8, "segmentId"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    const/4 v10, 0x1

    .line 306
    goto :goto_3

    .line 307
    :sswitch_b
    const-string v8, "duration"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    move v10, v9

    .line 317
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {p0, p1, v4, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v7, :cond_15

    .line 337
    .line 338
    move-object v7, v6

    .line 339
    :cond_15
    iput-object v7, v0, Lio/sentry/rrweb/m;->k0:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_16

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    :cond_16
    iput-object v7, v0, Lio/sentry/rrweb/m;->f0:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_17

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_4
    iput v9, v0, Lio/sentry/rrweb/m;->l0:I

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_18

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :goto_5
    iput v9, v0, Lio/sentry/rrweb/m;->i0:I

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_19

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    :goto_6
    iput-wide v7, v0, Lio/sentry/rrweb/m;->d0:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_1a

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    :goto_7
    iput v9, v0, Lio/sentry/rrweb/m;->m0:I

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_1b

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    :goto_8
    iput v9, v0, Lio/sentry/rrweb/m;->n0:I

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_1c

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_9
    iput v9, v0, Lio/sentry/rrweb/m;->j0:I

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_1d

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    :cond_1d
    iput-object v7, v0, Lio/sentry/rrweb/m;->g0:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v7, :cond_1e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    :goto_a
    iput v9, v0, Lio/sentry/rrweb/m;->h0:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/m3;->nextInt()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iput v7, v0, Lio/sentry/rrweb/m;->c0:I

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/m3;->nextLong()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    iput-wide v7, v0, Lio/sentry/rrweb/m;->e0:J

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1f
    iput-object v4, v0, Lio/sentry/rrweb/m;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_20
    iput-object v3, v0, Lio/sentry/rrweb/m;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_21
    iput-object v2, v0, Lio/sentry/rrweb/m;->o0:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lio/sentry/protocol/d0;->a:I

    .line 8
    .line 9
    const-string v5, "type"

    .line 10
    .line 11
    const-string v6, "rendering_system"

    .line 12
    .line 13
    const-string v7, "timestamp"

    .line 14
    .line 15
    const-string v8, "priority"

    .line 16
    .line 17
    const-string v9, "y"

    .line 18
    .line 19
    const-string v10, "x"

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const-string v13, "name"

    .line 25
    .line 26
    const-string v14, "id"

    .line 27
    .line 28
    const/4 v15, 0x6

    .line 29
    const/16 v16, 0x3

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, -0x1

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/sentry/rrweb/h;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, v20

    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sparse-switch v6, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_1
    move/from16 v6, v19

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_0
    const-string v6, "timeOffset"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v6, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v6, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v4

    .line 123
    goto :goto_2

    .line 124
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move/from16 v6, v18

    .line 132
    .line 133
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/m3;->nextLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iput-wide v5, v0, Lio/sentry/rrweb/h;->c0:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lio/sentry/rrweb/h;->X:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/m3;->nextFloat()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v0, Lio/sentry/rrweb/h;->Z:F

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/m3;->nextFloat()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v0, Lio/sentry/rrweb/h;->Y:F

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iput-object v3, v0, Lio/sentry/rrweb/h;->d0:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aget-object v0, v0, v1

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_9
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_b
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aget-object v0, v0, v1

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/sentry/protocol/profiling/c;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v20

    .line 238
    .line 239
    :goto_3
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 244
    .line 245
    if-ne v4, v5, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v0, Lio/sentry/protocol/profiling/c;->X:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v0, Lio/sentry/protocol/profiling/c;->Y:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iput-object v3, v0, Lio/sentry/protocol/profiling/c;->Z:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/sentry/protocol/profiling/b;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, v20

    .line 306
    .line 307
    :goto_4
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 312
    .line 313
    if-ne v5, v6, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sparse-switch v6, :sswitch_data_1

    .line 327
    .line 328
    .line 329
    :goto_5
    move/from16 v6, v19

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :sswitch_4
    const-string v6, "stack_id"

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    move/from16 v6, v17

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v6, v4

    .line 352
    goto :goto_6

    .line 353
    :sswitch_6
    const-string v6, "thread_id"

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_c

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    move/from16 v6, v18

    .line 363
    .line 364
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 365
    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    new-instance v3, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_d
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_f
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v0, Lio/sentry/protocol/profiling/b;->Y:I

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_10
    invoke-interface {v1}, Lio/sentry/m3;->nextDouble()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    iput-wide v5, v0, Lio/sentry/protocol/profiling/b;->X:D

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_11
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v0, Lio/sentry/protocol/profiling/b;->Z:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_e
    iput-object v3, v0, Lio/sentry/protocol/profiling/b;->c0:Ljava/util/AbstractMap;

    .line 400
    .line 401
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lio/sentry/m3;->N0()V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-interface {v1}, Lio/sentry/m3;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lio/sentry/m3;->N0()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-interface {v1}, Lio/sentry/m3;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    invoke-interface {v1}, Lio/sentry/m3;->nextInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    invoke-interface {v1}, Lio/sentry/m3;->J0()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    invoke-interface {v1}, Lio/sentry/m3;->J0()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_13
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/sentry/protocol/profiling/a;

    .line 460
    .line 461
    invoke-direct {v0}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, v20

    .line 465
    .line 466
    :cond_11
    :goto_9
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 471
    .line 472
    if-ne v5, v6, :cond_17

    .line 473
    .line 474
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sparse-switch v6, :sswitch_data_2

    .line 486
    .line 487
    .line 488
    :goto_a
    move/from16 v6, v19

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :sswitch_7
    const-string v6, "thread_metadata"

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_12

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_12
    move/from16 v6, v16

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :sswitch_8
    const-string v6, "samples"

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_13

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    move/from16 v6, v17

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :sswitch_9
    const-string v6, "stacks"

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_14

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_14
    move v6, v4

    .line 525
    goto :goto_b

    .line 526
    :sswitch_a
    const-string v6, "frames"

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_15

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_15
    move/from16 v6, v18

    .line 536
    .line 537
    :goto_b
    packed-switch v6, :pswitch_data_3

    .line 538
    .line 539
    .line 540
    if-nez v3, :cond_16

    .line 541
    .line 542
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    :cond_16
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_14
    new-instance v5, Lio/sentry/protocol/d0;

    .line 552
    .line 553
    invoke-direct {v5, v12}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_11

    .line 561
    .line 562
    iput-object v5, v0, Lio/sentry/protocol/profiling/a;->c0:Ljava/util/Map;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :pswitch_15
    new-instance v5, Lio/sentry/protocol/d0;

    .line 566
    .line 567
    invoke-direct {v5, v11}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    iput-object v5, v0, Lio/sentry/protocol/profiling/a;->X:Ljava/util/List;

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :pswitch_16
    new-instance v5, Lio/sentry/protocol/d0;

    .line 580
    .line 581
    invoke-direct {v5, v15}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    if-eqz v5, :cond_11

    .line 591
    .line 592
    iput-object v5, v0, Lio/sentry/protocol/profiling/a;->Y:Ljava/util/List;

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :pswitch_17
    new-instance v5, Lio/sentry/clientreport/b;

    .line 597
    .line 598
    const/16 v6, 0x1b

    .line 599
    .line 600
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_11

    .line 608
    .line 609
    iput-object v5, v0, Lio/sentry/protocol/profiling/a;->Z:Ljava/util/List;

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_17
    iput-object v3, v0, Lio/sentry/protocol/profiling/a;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_18
    new-instance v3, Lio/sentry/protocol/k0;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v20

    .line 628
    .line 629
    :goto_c
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 634
    .line 635
    if-ne v8, v13, :cond_24

    .line 636
    .line 637
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    sparse-switch v13, :sswitch_data_3

    .line 649
    .line 650
    .line 651
    :goto_d
    move/from16 v13, v19

    .line 652
    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :sswitch_b
    const-string v13, "visibility"

    .line 656
    .line 657
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-nez v13, :cond_18

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_18
    const/16 v13, 0xa

    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :sswitch_c
    const-string v13, "children"

    .line 669
    .line 670
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-nez v13, :cond_19

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_19
    const/16 v13, 0x9

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :sswitch_d
    const-string v13, "width"

    .line 682
    .line 683
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-nez v13, :cond_1a

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1a
    move v13, v12

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :sswitch_e
    const-string v13, "alpha"

    .line 694
    .line 695
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-nez v13, :cond_1b

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1b
    move v13, v11

    .line 703
    goto :goto_e

    .line 704
    :sswitch_f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_1c

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1c
    move v13, v15

    .line 712
    goto :goto_e

    .line 713
    :sswitch_10
    const-string v13, "tag"

    .line 714
    .line 715
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-nez v13, :cond_1d

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_1d
    const/4 v13, 0x5

    .line 723
    goto :goto_e

    .line 724
    :sswitch_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-nez v13, :cond_1e

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1e
    const/4 v13, 0x4

    .line 732
    goto :goto_e

    .line 733
    :sswitch_12
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_1f

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1f
    move/from16 v13, v16

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :sswitch_13
    const-string v13, "height"

    .line 744
    .line 745
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_20

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_20
    move/from16 v13, v17

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :sswitch_14
    const-string v13, "identifier"

    .line 756
    .line 757
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-nez v13, :cond_21

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_21
    move v13, v4

    .line 765
    goto :goto_e

    .line 766
    :sswitch_15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-nez v13, :cond_22

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_22
    move/from16 v13, v18

    .line 774
    .line 775
    :goto_e
    packed-switch v13, :pswitch_data_4

    .line 776
    .line 777
    .line 778
    if-nez v7, :cond_23

    .line 779
    .line 780
    new-instance v7, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    :cond_23
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :pswitch_19
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iput-object v8, v3, Lio/sentry/protocol/k0;->h0:Ljava/lang/String;

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :pswitch_1a
    invoke-interface {v1, v2, v0}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iput-object v8, v3, Lio/sentry/protocol/k0;->j0:Ljava/util/List;

    .line 803
    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    iput-object v8, v3, Lio/sentry/protocol/k0;->d0:Ljava/lang/Double;

    .line 811
    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iput-object v8, v3, Lio/sentry/protocol/k0;->i0:Ljava/lang/Double;

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    iput-object v8, v3, Lio/sentry/protocol/k0;->Y:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    iput-object v8, v3, Lio/sentry/protocol/k0;->c0:Ljava/lang/String;

    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iput-object v8, v3, Lio/sentry/protocol/k0;->g0:Ljava/lang/Double;

    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :pswitch_20
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    iput-object v8, v3, Lio/sentry/protocol/k0;->f0:Ljava/lang/Double;

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_21
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    iput-object v8, v3, Lio/sentry/protocol/k0;->e0:Ljava/lang/Double;

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_22
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    iput-object v8, v3, Lio/sentry/protocol/k0;->Z:Ljava/lang/String;

    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :pswitch_23
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    iput-object v8, v3, Lio/sentry/protocol/k0;->X:Ljava/lang/String;

    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_24
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 879
    .line 880
    .line 881
    iput-object v7, v3, Lio/sentry/protocol/k0;->k0:Ljava/util/HashMap;

    .line 882
    .line 883
    return-object v3

    .line 884
    :pswitch_24
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v20

    .line 888
    .line 889
    move-object v3, v0

    .line 890
    move-object v4, v3

    .line 891
    :goto_f
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 896
    .line 897
    if-ne v5, v7, :cond_28

    .line 898
    .line 899
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_27

    .line 911
    .line 912
    const-string v7, "windows"

    .line 913
    .line 914
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_26

    .line 919
    .line 920
    if-nez v4, :cond_25

    .line 921
    .line 922
    new-instance v4, Ljava/util/HashMap;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    :cond_25
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/4 v9, 0x4

    .line 931
    goto :goto_f

    .line 932
    :cond_26
    new-instance v3, Lio/sentry/protocol/d0;

    .line 933
    .line 934
    const/4 v9, 0x4

    .line 935
    invoke-direct {v3, v9}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v2, v3}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    goto :goto_f

    .line 943
    :cond_27
    const/4 v9, 0x4

    .line 944
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_f

    .line 949
    :cond_28
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lio/sentry/protocol/j0;

    .line 953
    .line 954
    invoke-direct {v1, v0, v3}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    iput-object v4, v1, Lio/sentry/protocol/j0;->Z:Ljava/util/HashMap;

    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_25
    const/4 v9, 0x4

    .line 961
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lio/sentry/protocol/i0;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    move-object/from16 v3, v20

    .line 970
    .line 971
    :goto_10
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 976
    .line 977
    if-ne v5, v6, :cond_36

    .line 978
    .line 979
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    sparse-switch v6, :sswitch_data_4

    .line 991
    .line 992
    .line 993
    :goto_11
    move/from16 v6, v19

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :sswitch_16
    const-string v6, "ip_address"

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_29

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_29
    move v6, v15

    .line 1006
    goto :goto_12

    .line 1007
    :sswitch_17
    const-string v6, "email"

    .line 1008
    .line 1009
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-nez v6, :cond_2a

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_2a
    const/4 v6, 0x5

    .line 1017
    goto :goto_12

    .line 1018
    :sswitch_18
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_2b

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_2b
    move v6, v9

    .line 1026
    goto :goto_12

    .line 1027
    :sswitch_19
    const-string v6, "data"

    .line 1028
    .line 1029
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-nez v6, :cond_2c

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_2c
    move/from16 v6, v16

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :sswitch_1a
    const-string v6, "geo"

    .line 1040
    .line 1041
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-nez v6, :cond_2d

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_2d
    move/from16 v6, v17

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :sswitch_1b
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-nez v6, :cond_2e

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_2e
    move v6, v4

    .line 1059
    goto :goto_12

    .line 1060
    :sswitch_1c
    const-string v6, "username"

    .line 1061
    .line 1062
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    if-nez v6, :cond_2f

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_2f
    move/from16 v6, v18

    .line 1070
    .line 1071
    :goto_12
    packed-switch v6, :pswitch_data_5

    .line 1072
    .line 1073
    .line 1074
    if-nez v3, :cond_30

    .line 1075
    .line 1076
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1077
    .line 1078
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_30
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :pswitch_26
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iput-object v5, v0, Lio/sentry/protocol/i0;->c0:Ljava/lang/String;

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :pswitch_27
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    iput-object v5, v0, Lio/sentry/protocol/i0;->X:Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :pswitch_28
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iput-object v5, v0, Lio/sentry/protocol/i0;->d0:Ljava/lang/String;

    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :pswitch_29
    invoke-interface {v1}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iput-object v5, v0, Lio/sentry/protocol/i0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1118
    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lio/sentry/protocol/l;

    .line 1125
    .line 1126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v6, v20

    .line 1130
    .line 1131
    :goto_13
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1136
    .line 1137
    if-ne v7, v8, :cond_35

    .line 1138
    .line 1139
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    sparse-switch v8, :sswitch_data_5

    .line 1151
    .line 1152
    .line 1153
    :goto_14
    move/from16 v8, v19

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :sswitch_1d
    const-string v8, "country_code"

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-nez v8, :cond_31

    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :cond_31
    move/from16 v8, v17

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :sswitch_1e
    const-string v8, "city"

    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-nez v8, :cond_32

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_32
    move v8, v4

    .line 1178
    goto :goto_15

    .line 1179
    :sswitch_1f
    const-string v8, "region"

    .line 1180
    .line 1181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    if-nez v8, :cond_33

    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_33
    move/from16 v8, v18

    .line 1189
    .line 1190
    :goto_15
    packed-switch v8, :pswitch_data_6

    .line 1191
    .line 1192
    .line 1193
    if-nez v6, :cond_34

    .line 1194
    .line 1195
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1196
    .line 1197
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :cond_34
    invoke-interface {v1, v2, v6, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_13

    .line 1204
    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    iput-object v7, v5, Lio/sentry/protocol/l;->Y:Ljava/lang/String;

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :pswitch_2c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    iput-object v7, v5, Lio/sentry/protocol/l;->X:Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :pswitch_2d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iput-object v7, v5, Lio/sentry/protocol/l;->Z:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_35
    iput-object v6, v5, Lio/sentry/protocol/l;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1226
    .line 1227
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1228
    .line 1229
    .line 1230
    iput-object v5, v0, Lio/sentry/protocol/i0;->e0:Lio/sentry/protocol/l;

    .line 1231
    .line 1232
    goto/16 :goto_10

    .line 1233
    .line 1234
    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iput-object v5, v0, Lio/sentry/protocol/i0;->Y:Ljava/lang/String;

    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    iput-object v5, v0, Lio/sentry/protocol/i0;->Z:Ljava/lang/String;

    .line 1247
    .line 1248
    goto/16 :goto_10

    .line 1249
    .line 1250
    :cond_36
    iput-object v3, v0, Lio/sentry/protocol/i0;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_30
    const/4 v9, 0x4

    .line 1257
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lio/sentry/protocol/f0;

    .line 1261
    .line 1262
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v6, Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v8, Lio/sentry/r5;

    .line 1273
    .line 1274
    sget-object v10, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Lio/sentry/protocol/h0;->apiName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-direct {v8, v4, v10}, Lio/sentry/r5;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v3, v6, v8}, Lio/sentry/protocol/f0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/r5;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v3, v20

    .line 1287
    .line 1288
    :cond_37
    :goto_16
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1293
    .line 1294
    if-ne v6, v8, :cond_43

    .line 1295
    .line 1296
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    sparse-switch v8, :sswitch_data_6

    .line 1308
    .line 1309
    .line 1310
    :goto_17
    move/from16 v8, v19

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :sswitch_20
    const-string v8, "transaction"

    .line 1314
    .line 1315
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-nez v8, :cond_38

    .line 1320
    .line 1321
    goto :goto_17

    .line 1322
    :cond_38
    move v8, v15

    .line 1323
    goto :goto_18

    .line 1324
    :sswitch_21
    const-string v8, "transaction_info"

    .line 1325
    .line 1326
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-nez v8, :cond_39

    .line 1331
    .line 1332
    goto :goto_17

    .line 1333
    :cond_39
    const/4 v8, 0x5

    .line 1334
    goto :goto_18

    .line 1335
    :sswitch_22
    const-string v8, "spans"

    .line 1336
    .line 1337
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_3a

    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_3a
    move v8, v9

    .line 1345
    goto :goto_18

    .line 1346
    :sswitch_23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-nez v8, :cond_3b

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_3b
    move/from16 v8, v16

    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :sswitch_24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-nez v8, :cond_3c

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_3c
    move/from16 v8, v17

    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :sswitch_25
    const-string v8, "measurements"

    .line 1367
    .line 1368
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-nez v8, :cond_3d

    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_3d
    move v8, v4

    .line 1376
    goto :goto_18

    .line 1377
    :sswitch_26
    const-string v8, "start_timestamp"

    .line 1378
    .line 1379
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-nez v8, :cond_3e

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_3e
    move/from16 v8, v18

    .line 1387
    .line 1388
    :goto_18
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    packed-switch v8, :pswitch_data_7

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v6, v1, v2}, Lio/sentry/config/a;->b(Lio/sentry/u4;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/ILogger;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    if-nez v8, :cond_37

    .line 1401
    .line 1402
    if-nez v3, :cond_3f

    .line 1403
    .line 1404
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1405
    .line 1406
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    :cond_3f
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :pswitch_31
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    iput-object v6, v0, Lio/sentry/protocol/f0;->o0:Ljava/lang/String;

    .line 1418
    .line 1419
    goto/16 :goto_16

    .line 1420
    .line 1421
    :pswitch_32
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v6, v20

    .line 1425
    .line 1426
    move-object v8, v6

    .line 1427
    :goto_19
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1432
    .line 1433
    if-ne v10, v11, :cond_42

    .line 1434
    .line 1435
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    const-string v11, "source"

    .line 1443
    .line 1444
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-nez v11, :cond_41

    .line 1449
    .line 1450
    if-nez v8, :cond_40

    .line 1451
    .line 1452
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1453
    .line 1454
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    :cond_40
    invoke-interface {v1, v2, v8, v10}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :cond_41
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    goto :goto_19

    .line 1466
    :cond_42
    new-instance v10, Lio/sentry/r5;

    .line 1467
    .line 1468
    invoke-direct {v10, v4, v6}, Lio/sentry/r5;-><init>(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    iput-object v8, v10, Lio/sentry/r5;->Z:Ljava/util/AbstractMap;

    .line 1472
    .line 1473
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1474
    .line 1475
    .line 1476
    iput-object v10, v0, Lio/sentry/protocol/f0;->t0:Lio/sentry/r5;

    .line 1477
    .line 1478
    goto/16 :goto_16

    .line 1479
    .line 1480
    :pswitch_33
    new-instance v6, Lio/sentry/clientreport/b;

    .line 1481
    .line 1482
    const/16 v8, 0x1a

    .line 1483
    .line 1484
    invoke-direct {v6, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    if-eqz v6, :cond_37

    .line 1492
    .line 1493
    iget-object v8, v0, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_16

    .line 1499
    .line 1500
    :pswitch_34
    :try_start_0
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    if-eqz v6, :cond_37

    .line 1505
    .line 1506
    iput-object v6, v0, Lio/sentry/protocol/f0;->q0:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    .line 1508
    goto/16 :goto_16

    .line 1509
    .line 1510
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    if-eqz v6, :cond_37

    .line 1515
    .line 1516
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v12

    .line 1520
    long-to-double v12, v12

    .line 1521
    div-double/2addr v12, v10

    .line 1522
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    iput-object v6, v0, Lio/sentry/protocol/f0;->q0:Ljava/lang/Double;

    .line 1527
    .line 1528
    goto/16 :goto_16

    .line 1529
    .line 1530
    :pswitch_35
    invoke-interface {v1}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_16

    .line 1534
    .line 1535
    :pswitch_36
    new-instance v6, Lio/sentry/clientreport/b;

    .line 1536
    .line 1537
    const/16 v8, 0xf

    .line 1538
    .line 1539
    invoke-direct {v6, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v1, v2, v6}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    if-eqz v6, :cond_37

    .line 1547
    .line 1548
    iget-object v8, v0, Lio/sentry/protocol/f0;->s0:Ljava/util/HashMap;

    .line 1549
    .line 1550
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_16

    .line 1554
    .line 1555
    :pswitch_37
    :try_start_1
    invoke-interface {v1}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    if-eqz v6, :cond_37

    .line 1560
    .line 1561
    iput-object v6, v0, Lio/sentry/protocol/f0;->p0:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1562
    .line 1563
    goto/16 :goto_16

    .line 1564
    .line 1565
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    if-eqz v6, :cond_37

    .line 1570
    .line 1571
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v12

    .line 1575
    long-to-double v12, v12

    .line 1576
    div-double/2addr v12, v10

    .line 1577
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    iput-object v6, v0, Lio/sentry/protocol/f0;->p0:Ljava/lang/Double;

    .line 1582
    .line 1583
    goto/16 :goto_16

    .line 1584
    .line 1585
    :cond_43
    iput-object v3, v0, Lio/sentry/protocol/f0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1586
    .line 1587
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_38
    const/4 v9, 0x4

    .line 1592
    new-instance v0, Lio/sentry/protocol/e0;

    .line 1593
    .line 1594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v1}, Lio/sentry/m3;->E0()V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v3, v20

    .line 1601
    .line 1602
    :cond_44
    :goto_1a
    invoke-interface {v1}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1607
    .line 1608
    if-ne v5, v6, :cond_50

    .line 1609
    .line 1610
    invoke-interface {v1}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    sparse-switch v6, :sswitch_data_7

    .line 1622
    .line 1623
    .line 1624
    :goto_1b
    move/from16 v6, v19

    .line 1625
    .line 1626
    goto/16 :goto_1c

    .line 1627
    .line 1628
    :sswitch_27
    const-string v6, "stacktrace"

    .line 1629
    .line 1630
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-nez v6, :cond_45

    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_45
    const/16 v6, 0x9

    .line 1638
    .line 1639
    goto/16 :goto_1c

    .line 1640
    .line 1641
    :sswitch_28
    const-string v6, "current"

    .line 1642
    .line 1643
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v6

    .line 1647
    if-nez v6, :cond_46

    .line 1648
    .line 1649
    goto :goto_1b

    .line 1650
    :cond_46
    move v6, v12

    .line 1651
    goto/16 :goto_1c

    .line 1652
    .line 1653
    :sswitch_29
    const-string v6, "crashed"

    .line 1654
    .line 1655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-nez v6, :cond_47

    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_47
    move v6, v11

    .line 1663
    goto :goto_1c

    .line 1664
    :sswitch_2a
    const-string v6, "state"

    .line 1665
    .line 1666
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v6, :cond_48

    .line 1671
    .line 1672
    goto :goto_1b

    .line 1673
    :cond_48
    move v6, v15

    .line 1674
    goto :goto_1c

    .line 1675
    :sswitch_2b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-nez v6, :cond_49

    .line 1680
    .line 1681
    goto :goto_1b

    .line 1682
    :cond_49
    const/4 v6, 0x5

    .line 1683
    goto :goto_1c

    .line 1684
    :sswitch_2c
    const-string v6, "main"

    .line 1685
    .line 1686
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    if-nez v6, :cond_4a

    .line 1691
    .line 1692
    goto :goto_1b

    .line 1693
    :cond_4a
    move v6, v9

    .line 1694
    goto :goto_1c

    .line 1695
    :sswitch_2d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-nez v6, :cond_4b

    .line 1700
    .line 1701
    goto :goto_1b

    .line 1702
    :cond_4b
    move/from16 v6, v16

    .line 1703
    .line 1704
    goto :goto_1c

    .line 1705
    :sswitch_2e
    const-string v6, "held_locks"

    .line 1706
    .line 1707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v6

    .line 1711
    if-nez v6, :cond_4c

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :cond_4c
    move/from16 v6, v17

    .line 1715
    .line 1716
    goto :goto_1c

    .line 1717
    :sswitch_2f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    if-nez v6, :cond_4d

    .line 1722
    .line 1723
    goto :goto_1b

    .line 1724
    :cond_4d
    move v6, v4

    .line 1725
    goto :goto_1c

    .line 1726
    :sswitch_30
    const-string v6, "daemon"

    .line 1727
    .line 1728
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-nez v6, :cond_4e

    .line 1733
    .line 1734
    goto :goto_1b

    .line 1735
    :cond_4e
    move/from16 v6, v18

    .line 1736
    .line 1737
    :goto_1c
    packed-switch v6, :pswitch_data_8

    .line 1738
    .line 1739
    .line 1740
    if-nez v3, :cond_4f

    .line 1741
    .line 1742
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1743
    .line 1744
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    :cond_4f
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_1a

    .line 1751
    .line 1752
    :pswitch_39
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1753
    .line 1754
    const/16 v6, 0x1c

    .line 1755
    .line 1756
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Lio/sentry/protocol/c0;

    .line 1764
    .line 1765
    iput-object v5, v0, Lio/sentry/protocol/e0;->h0:Lio/sentry/protocol/c0;

    .line 1766
    .line 1767
    goto/16 :goto_1a

    .line 1768
    .line 1769
    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    iput-object v5, v0, Lio/sentry/protocol/e0;->e0:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    goto/16 :goto_1a

    .line 1776
    .line 1777
    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    iput-object v5, v0, Lio/sentry/protocol/e0;->d0:Ljava/lang/Boolean;

    .line 1782
    .line 1783
    goto/16 :goto_1a

    .line 1784
    .line 1785
    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    iput-object v5, v0, Lio/sentry/protocol/e0;->c0:Ljava/lang/String;

    .line 1790
    .line 1791
    goto/16 :goto_1a

    .line 1792
    .line 1793
    :pswitch_3d
    invoke-interface {v1}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    iput-object v5, v0, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 1798
    .line 1799
    goto/16 :goto_1a

    .line 1800
    .line 1801
    :pswitch_3e
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    iput-object v5, v0, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :pswitch_3f
    invoke-interface {v1}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    iput-object v5, v0, Lio/sentry/protocol/e0;->X:Ljava/lang/Long;

    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :pswitch_40
    new-instance v5, Lio/sentry/f;

    .line 1818
    .line 1819
    const/16 v6, 0xc

    .line 1820
    .line 1821
    invoke-direct {v5, v6}, Lio/sentry/f;-><init>(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v1, v2, v5}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    if-eqz v5, :cond_44

    .line 1829
    .line 1830
    new-instance v6, Ljava/util/HashMap;

    .line 1831
    .line 1832
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v6, v0, Lio/sentry/protocol/e0;->i0:Ljava/util/Map;

    .line 1836
    .line 1837
    goto/16 :goto_1a

    .line 1838
    .line 1839
    :pswitch_41
    invoke-interface {v1}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    iput-object v5, v0, Lio/sentry/protocol/e0;->Y:Ljava/lang/Integer;

    .line 1844
    .line 1845
    goto/16 :goto_1a

    .line 1846
    .line 1847
    :pswitch_42
    invoke-interface {v1}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    iput-object v5, v0, Lio/sentry/protocol/e0;->f0:Ljava/lang/Boolean;

    .line 1852
    .line 1853
    goto/16 :goto_1a

    .line 1854
    .line 1855
    :cond_50
    iput-object v3, v0, Lio/sentry/protocol/e0;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1856
    .line 1857
    invoke-interface {v1}, Lio/sentry/m3;->i0()V

    .line 1858
    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :sswitch_data_1
    .sparse-switch
        -0x5d1dd090 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4da54232 -> :sswitch_4
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :sswitch_data_2
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_a
        -0x35327115 -> :sswitch_9
        0x6f274009 -> :sswitch_8
        0x7adfc9c4 -> :sswitch_7
    .end sparse-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :sswitch_data_3
    .sparse-switch
        -0x6a64acbe -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x1bf9a -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x589b15e -> :sswitch_e
        0x6be2dc6 -> :sswitch_d
        0x62ea5dff -> :sswitch_c
        0x73b66312 -> :sswitch_b
    .end sparse-switch

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :sswitch_data_4
    .sparse-switch
        -0xfd6772a -> :sswitch_1c
        0xd1b -> :sswitch_1b
        0x18f51 -> :sswitch_1a
        0x2eefaa -> :sswitch_19
        0x337a8b -> :sswitch_18
        0x5c24b9c -> :sswitch_17
        0x583738dc -> :sswitch_16
    .end sparse-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :sswitch_data_5
    .sparse-switch
        -0x37b7d90c -> :sswitch_1f
        0x2e996b -> :sswitch_1e
        0x58475cf6 -> :sswitch_1d
    .end sparse-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :sswitch_data_6
    .sparse-switch
        -0x5b03aa87 -> :sswitch_26
        -0x159763c9 -> :sswitch_25
        0x368f3a -> :sswitch_24
        0x3492916 -> :sswitch_23
        0x688f269 -> :sswitch_22
        0x1e52656f -> :sswitch_21
        0x7fa0d2de -> :sswitch_20
    .end sparse-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :sswitch_data_7
    .sparse-switch
        -0x4fd4e97c -> :sswitch_30
        -0x4577865c -> :sswitch_2f
        -0x1df9e8e2 -> :sswitch_2e
        0xd1b -> :sswitch_2d
        0x3305b9 -> :sswitch_2c
        0x337a8b -> :sswitch_2b
        0x68ac491 -> :sswitch_2a
        0x3d1e2286 -> :sswitch_29
        0x432bbd79 -> :sswitch_28
        0x7a8983bd -> :sswitch_27
    .end sparse-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method
