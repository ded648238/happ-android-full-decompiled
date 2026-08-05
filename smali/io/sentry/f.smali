.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/y6;
    .locals 13

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v10, v11, :cond_a

    .line 21
    .line 22
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v11, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v11, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v11, "tags"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v11, "data"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v11, "op"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "status"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v11, "origin"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v11, "description"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v11, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v11, "span_id"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v12, 0x0

    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v0, v10}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v8}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    new-instance v6, Lio/sentry/f;

    .line 193
    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    invoke-direct {v6, v10}, Lio/sentry/f;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/d7;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    new-instance v4, Lio/sentry/f;

    .line 220
    .line 221
    const/16 v10, 0x17

    .line 222
    .line 223
    invoke-direct {v4, v10}, Lio/sentry/f;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lio/sentry/b7;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    new-instance v1, Lio/sentry/b7;

    .line 235
    .line 236
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/sentry/b7;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lio/sentry/y6;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, p1, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 261
    .line 262
    iput-object v7, p1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    iput-object v8, p1, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    :cond_c
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iput-object v9, p1, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 271
    .line 272
    :cond_d
    iput-object v3, p1, Lio/sentry/y6;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Missing required field \"span_id\""

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 286
    .line 287
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Missing required field \"trace_id\""

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->t0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    const-string v14, "public_key"

    .line 24
    .line 25
    const-string v15, "trace_id"

    .line 26
    .line 27
    if-ne v2, v13, :cond_b

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    sparse-switch v13, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v13, "transaction"

    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v16, 0x8

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v13, "sampled"

    .line 74
    .line 75
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v16, 0x7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v16, 0x6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v13, "release"

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v16, 0x5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_5
    const-string v13, "sample_rate"

    .line 108
    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v16, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v13, "sample_rand"

    .line 120
    .line 121
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v16, 0x3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v13, "environment"

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v16, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_8
    const-string v13, "user_id"

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/16 v16, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v13, "replay_id"

    .line 156
    .line 157
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object/from16 v13, p1

    .line 177
    .line 178
    invoke-interface {v13, v0, v1, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    move-object/from16 v13, p1

    .line 184
    .line 185
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v8, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    move-object/from16 v13, p1

    .line 193
    .line 194
    invoke-interface {v13}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v4, v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_2
    move-object/from16 v13, p1

    .line 202
    .line 203
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v10, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    move-object/from16 v13, p1

    .line 211
    .line 212
    new-instance v2, Lio/sentry/protocol/w;

    .line 213
    .line 214
    invoke-interface {v13}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_4
    move-object/from16 v13, p1

    .line 225
    .line 226
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v5, v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    move-object/from16 v13, p1

    .line 234
    .line 235
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v9, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_6
    move-object/from16 v13, p1

    .line 243
    .line 244
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v12, v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_7
    move-object/from16 v13, p1

    .line 252
    .line 253
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v6, v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_8
    move-object/from16 v13, p1

    .line 261
    .line 262
    invoke-interface {v13}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v7, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_9
    move-object/from16 v13, p1

    .line 270
    .line 271
    new-instance v2, Lio/sentry/protocol/w;

    .line 272
    .line 273
    invoke-interface {v13}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v2, v11}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v11, v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    move-object/from16 v13, p1

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    new-instance v2, Lio/sentry/f7;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v12}, Lio/sentry/f7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v2, Lio/sentry/f7;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-interface {v13}, Lio/sentry/k3;->Z()V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_c
    invoke-static {v14, v0}, Lio/sentry/f;->e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-static {v15, v0}, Lio/sentry/f;->e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v2, Lio/sentry/f;->a:I

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const-string v5, "release"

    .line 12
    .line 13
    const-string v6, "environment"

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const/16 v8, 0xb

    .line 18
    .line 19
    const-string v9, "trace_id"

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const-string v12, "type"

    .line 24
    .line 25
    const-string v15, "timestamp"

    .line 26
    .line 27
    const/16 v17, 0x6

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 48
    .line 49
    if-ne v9, v10, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sparse-switch v10, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v10, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v10, "event_id"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v10, 0x3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v10, "email"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v10, 0x2

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v10, "comments"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_2
    packed-switch v10, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    new-instance v8, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v1, v3, v8, v9}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/w;

    .line 123
    .line 124
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v0, v9}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v1, Lio/sentry/k7;

    .line 153
    .line 154
    invoke-direct {v1, v0, v4, v5, v6}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v8, v1, Lio/sentry/k7;->U:Ljava/util/HashMap;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "Missing required field \"event_id\""

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 168
    .line 169
    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lio/sentry/f;->c(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lio/sentry/d7;->valueOf(Ljava/lang/String;)Lio/sentry/d7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    new-instance v0, Lio/sentry/b7;

    .line 194
    .line 195
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lio/sentry/b7;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    invoke-static/range {p1 .. p2}, Lio/sentry/f;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/y6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x9

    .line 232
    .line 233
    const/16 v26, 0x6

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    :goto_3
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 244
    .line 245
    if-ne v8, v14, :cond_1c

    .line 246
    .line 247
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sparse-switch v14, :sswitch_data_1

    .line 259
    .line 260
    .line 261
    :goto_4
    const/4 v14, -0x1

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_4
    const-string v14, "abnormal_mechanism"

    .line 265
    .line 266
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/16 v14, 0xa

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :sswitch_5
    const-string v14, "attrs"

    .line 278
    .line 279
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/16 v14, 0x9

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-nez v14, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/16 v14, 0x8

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_7
    const-string v14, "init"

    .line 302
    .line 303
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_a

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    const/4 v14, 0x7

    .line 311
    goto :goto_5

    .line 312
    :sswitch_8
    const-string v14, "sid"

    .line 313
    .line 314
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_b

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    const/4 v14, 0x6

    .line 322
    goto :goto_5

    .line 323
    :sswitch_9
    const-string v14, "seq"

    .line 324
    .line 325
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const/4 v14, 0x5

    .line 333
    goto :goto_5

    .line 334
    :sswitch_a
    const-string v14, "did"

    .line 335
    .line 336
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_d

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    const/4 v14, 0x4

    .line 344
    goto :goto_5

    .line 345
    :sswitch_b
    const-string v14, "status"

    .line 346
    .line 347
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-nez v14, :cond_e

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    const/4 v14, 0x3

    .line 355
    goto :goto_5

    .line 356
    :sswitch_c
    const-string v14, "errors"

    .line 357
    .line 358
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_f

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const/4 v14, 0x2

    .line 366
    goto :goto_5

    .line 367
    :sswitch_d
    const-string v14, "started"

    .line 368
    .line 369
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_10

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_10
    const/4 v14, 0x1

    .line 377
    goto :goto_5

    .line 378
    :sswitch_e
    const-string v14, "duration"

    .line 379
    .line 380
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_11

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    const/4 v14, 0x0

    .line 388
    :goto_5
    packed-switch v14, :pswitch_data_2

    .line 389
    .line 390
    .line 391
    if-nez v7, :cond_12

    .line 392
    .line 393
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-interface {v1, v3, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 419
    .line 420
    if-ne v8, v14, :cond_17

    .line 421
    .line 422
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    sparse-switch v14, :sswitch_data_2

    .line 434
    .line 435
    .line 436
    :goto_7
    const/4 v8, -0x1

    .line 437
    goto :goto_8

    .line 438
    :sswitch_f
    const-string v14, "user_agent"

    .line 439
    .line 440
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_13

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    const/4 v8, 0x3

    .line 448
    goto :goto_8

    .line 449
    :sswitch_10
    const-string v14, "ip_address"

    .line 450
    .line 451
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_14

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v8, 0x2

    .line 459
    goto :goto_8

    .line 460
    :sswitch_11
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_15

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    const/4 v8, 0x1

    .line 468
    goto :goto_8

    .line 469
    :sswitch_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_16

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    const/4 v8, 0x0

    .line 477
    :goto_8
    packed-switch v8, :pswitch_data_3

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Lio/sentry/k3;->r()V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_b
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v22, v8

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_c
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move-object v13, v8

    .line 496
    goto :goto_6

    .line 497
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    move-object/from16 v16, v8

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_e
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    move-object/from16 v23, v8

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_17
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_f
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    move-object/from16 v27, v8

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :pswitch_10
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object v12, v8

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :pswitch_11
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    move-object/from16 v30, v0

    .line 542
    .line 543
    const/16 v0, 0x24

    .line 544
    .line 545
    if-eq v14, v0, :cond_18

    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v14, 0x20

    .line 552
    .line 553
    if-ne v0, v14, :cond_1b

    .line 554
    .line 555
    :cond_18
    move-object v10, v8

    .line 556
    :cond_19
    :goto_9
    move-object/from16 v0, v30

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1a
    move-object/from16 v30, v0

    .line 560
    .line 561
    :cond_1b
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 562
    .line 563
    const/4 v14, 0x1

    .line 564
    new-array v2, v14, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v8, v2, v28

    .line 567
    .line 568
    const-string v8, "%s sid is not valid."

    .line 569
    .line 570
    invoke-interface {v3, v0, v8, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :pswitch_12
    move-object/from16 v30, v0

    .line 575
    .line 576
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v11, v0

    .line 581
    goto :goto_9

    .line 582
    :pswitch_13
    move-object/from16 v30, v0

    .line 583
    .line 584
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v9, v0

    .line 589
    goto :goto_9

    .line 590
    :pswitch_14
    move-object/from16 v30, v0

    .line 591
    .line 592
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_19

    .line 601
    .line 602
    invoke-static {v0}, Lio/sentry/v6;->valueOf(Ljava/lang/String;)Lio/sentry/v6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v4, v0

    .line 607
    goto :goto_9

    .line 608
    :pswitch_15
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_a

    .line 613
    :pswitch_16
    move-object/from16 v30, v0

    .line 614
    .line 615
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object/from16 v20, v0

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_17
    move-object/from16 v30, v0

    .line 623
    .line 624
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v21, v0

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :goto_a
    move-object/from16 v2, p0

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_1c
    move-object/from16 v30, v0

    .line 636
    .line 637
    if-eqz v4, :cond_20

    .line 638
    .line 639
    if-eqz v20, :cond_1f

    .line 640
    .line 641
    if-eqz v30, :cond_1e

    .line 642
    .line 643
    if-eqz v16, :cond_1d

    .line 644
    .line 645
    new-instance v3, Lio/sentry/w6;

    .line 646
    .line 647
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    move-object v5, v7

    .line 652
    move v7, v0

    .line 653
    move-object v0, v5

    .line 654
    move-object v8, v9

    .line 655
    move-object v9, v10

    .line 656
    move-object v10, v12

    .line 657
    move-object/from16 v5, v20

    .line 658
    .line 659
    move-object/from16 v12, v21

    .line 660
    .line 661
    move-object/from16 v14, v22

    .line 662
    .line 663
    move-object/from16 v15, v23

    .line 664
    .line 665
    move-object/from16 v6, v27

    .line 666
    .line 667
    invoke-direct/range {v3 .. v17}, Lio/sentry/w6;-><init>(Lio/sentry/v6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v3, Lio/sentry/w6;->f0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 673
    .line 674
    .line 675
    return-object v3

    .line 676
    :cond_1d
    invoke-static {v5, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_1e
    const-string v0, "errors"

    .line 682
    .line 683
    invoke-static {v0, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1f
    const-string v0, "started"

    .line 689
    .line 690
    invoke-static {v0, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_20
    const-string v0, "status"

    .line 696
    .line 697
    invoke-static {v0, v3}, Lio/sentry/f;->d(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :pswitch_18
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lio/sentry/n6;->valueOf(Ljava/lang/String;)Lio/sentry/n6;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_19
    const/16 v26, 0x6

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    new-instance v0, Lio/sentry/o6;

    .line 722
    .line 723
    invoke-direct {v0}, Lio/sentry/o6;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    :cond_21
    :goto_b
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 745
    .line 746
    if-ne v14, v10, :cond_2c

    .line 747
    .line 748
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    sparse-switch v14, :sswitch_data_3

    .line 760
    .line 761
    .line 762
    :goto_c
    const/4 v14, -0x1

    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :sswitch_13
    const-string v14, "segment_id"

    .line 766
    .line 767
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-nez v14, :cond_22

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_22
    const/16 v14, 0x8

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :sswitch_14
    const-string v14, "replay_type"

    .line 778
    .line 779
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    if-nez v14, :cond_23

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_23
    const/4 v14, 0x7

    .line 787
    goto :goto_d

    .line 788
    :sswitch_15
    const-string v14, "trace_ids"

    .line 789
    .line 790
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    if-nez v14, :cond_24

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_24
    const/4 v14, 0x6

    .line 798
    goto :goto_d

    .line 799
    :sswitch_16
    const-string v14, "error_ids"

    .line 800
    .line 801
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-nez v14, :cond_25

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_25
    const/4 v14, 0x5

    .line 809
    goto :goto_d

    .line 810
    :sswitch_17
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    if-nez v14, :cond_26

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_26
    const/4 v14, 0x4

    .line 818
    goto :goto_d

    .line 819
    :sswitch_18
    const-string v14, "urls"

    .line 820
    .line 821
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-nez v14, :cond_27

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_27
    const/4 v14, 0x3

    .line 829
    goto :goto_d

    .line 830
    :sswitch_19
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-nez v14, :cond_28

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_28
    const/4 v14, 0x2

    .line 838
    goto :goto_d

    .line 839
    :sswitch_1a
    const-string v14, "replay_start_timestamp"

    .line 840
    .line 841
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    if-nez v14, :cond_29

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_29
    const/4 v14, 0x1

    .line 849
    goto :goto_d

    .line 850
    :sswitch_1b
    const-string v14, "replay_id"

    .line 851
    .line 852
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-nez v14, :cond_2a

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_2a
    const/4 v14, 0x0

    .line 860
    :goto_d
    packed-switch v14, :pswitch_data_4

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v10, v1, v3}, Lio/sentry/config/a;->b(Lio/sentry/r4;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/ILogger;)Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-nez v14, :cond_21

    .line 868
    .line 869
    if-nez v5, :cond_2b

    .line 870
    .line 871
    new-instance v5, Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 874
    .line 875
    .line 876
    :cond_2b
    invoke-interface {v1, v3, v5, v10}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :pswitch_1a
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    move-object/from16 v20, v10

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :pswitch_1b
    new-instance v2, Lio/sentry/f;

    .line 890
    .line 891
    const/16 v10, 0x14

    .line 892
    .line 893
    invoke-direct {v2, v10}, Lio/sentry/f;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lio/sentry/n6;

    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, Ljava/util/List;

    .line 909
    .line 910
    move-object v11, v10

    .line 911
    goto/16 :goto_b

    .line 912
    .line 913
    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, Ljava/util/List;

    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :pswitch_1e
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Ljava/util/List;

    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :pswitch_20
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    move-object v13, v10

    .line 940
    goto/16 :goto_b

    .line 941
    .line 942
    :pswitch_21
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    goto/16 :goto_b

    .line 947
    .line 948
    :pswitch_22
    new-instance v6, Lio/sentry/clientreport/a;

    .line 949
    .line 950
    const/16 v10, 0x17

    .line 951
    .line 952
    invoke-direct {v6, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v1, v3, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, Lio/sentry/protocol/w;

    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_2c
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 964
    .line 965
    .line 966
    if-eqz v13, :cond_2d

    .line 967
    .line 968
    iput-object v13, v0, Lio/sentry/o6;->g0:Ljava/lang/String;

    .line 969
    .line 970
    :cond_2d
    if-eqz v2, :cond_2e

    .line 971
    .line 972
    iput-object v2, v0, Lio/sentry/o6;->h0:Lio/sentry/n6;

    .line 973
    .line 974
    :cond_2e
    if-eqz v20, :cond_2f

    .line 975
    .line 976
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v0, Lio/sentry/o6;->j0:I

    .line 981
    .line 982
    :cond_2f
    if-eqz v4, :cond_30

    .line 983
    .line 984
    iput-object v4, v0, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 985
    .line 986
    :cond_30
    iput-object v6, v0, Lio/sentry/o6;->i0:Lio/sentry/protocol/w;

    .line 987
    .line 988
    iput-object v7, v0, Lio/sentry/o6;->l0:Ljava/util/Date;

    .line 989
    .line 990
    iput-object v8, v0, Lio/sentry/o6;->m0:Ljava/util/List;

    .line 991
    .line 992
    iput-object v9, v0, Lio/sentry/o6;->n0:Ljava/util/List;

    .line 993
    .line 994
    iput-object v11, v0, Lio/sentry/o6;->o0:Ljava/util/List;

    .line 995
    .line 996
    iput-object v5, v0, Lio/sentry/o6;->p0:Ljava/util/HashMap;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_23
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    :goto_e
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1009
    .line 1010
    if-ne v2, v5, :cond_33

    .line 1011
    .line 1012
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v5, "items"

    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_32

    .line 1026
    .line 1027
    if-nez v0, :cond_31

    .line 1028
    .line 1029
    new-instance v0, Ljava/util/HashMap;

    .line 1030
    .line 1031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :cond_31
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_32
    new-instance v2, Lio/sentry/f;

    .line 1039
    .line 1040
    invoke-direct {v2, v4}, Lio/sentry/f;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v13, v2

    .line 1048
    goto :goto_e

    .line 1049
    :cond_33
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v13, :cond_34

    .line 1053
    .line 1054
    new-instance v1, Lio/sentry/t5;

    .line 1055
    .line 1056
    invoke-direct {v1, v13}, Lio/sentry/t5;-><init>(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v0, v1, Lio/sentry/t5;->R:Ljava/util/HashMap;

    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    const-string v1, "Missing required field \"items\""

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1070
    .line 1071
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :pswitch_24
    const/16 v26, 0x6

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v5, 0x0

    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v13, 0x0

    .line 1091
    :goto_f
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    move-object/from16 v17, v4

    .line 1096
    .line 1097
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1098
    .line 1099
    if-ne v14, v4, :cond_3e

    .line 1100
    .line 1101
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    sparse-switch v14, :sswitch_data_4

    .line 1113
    .line 1114
    .line 1115
    :goto_10
    const/4 v14, -0x1

    .line 1116
    goto :goto_11

    .line 1117
    :sswitch_1c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    if-nez v14, :cond_35

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_35
    const/4 v14, 0x7

    .line 1125
    goto :goto_11

    .line 1126
    :sswitch_1d
    const-string v14, "attributes"

    .line 1127
    .line 1128
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    if-nez v14, :cond_36

    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_36
    const/4 v14, 0x6

    .line 1136
    goto :goto_11

    .line 1137
    :sswitch_1e
    const-string v14, "value"

    .line 1138
    .line 1139
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    if-nez v14, :cond_37

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_37
    const/4 v14, 0x5

    .line 1147
    goto :goto_11

    .line 1148
    :sswitch_1f
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v14

    .line 1152
    if-nez v14, :cond_38

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_38
    const/4 v14, 0x4

    .line 1156
    goto :goto_11

    .line 1157
    :sswitch_20
    const-string v14, "unit"

    .line 1158
    .line 1159
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    if-nez v14, :cond_39

    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_39
    const/4 v14, 0x3

    .line 1167
    goto :goto_11

    .line 1168
    :sswitch_21
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    if-nez v14, :cond_3a

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_3a
    const/4 v14, 0x2

    .line 1176
    goto :goto_11

    .line 1177
    :sswitch_22
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-nez v14, :cond_3b

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_3b
    const/4 v14, 0x1

    .line 1185
    goto :goto_11

    .line 1186
    :sswitch_23
    const-string v14, "span_id"

    .line 1187
    .line 1188
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    if-nez v14, :cond_3c

    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_3c
    const/4 v14, 0x0

    .line 1196
    :goto_11
    packed-switch v14, :pswitch_data_5

    .line 1197
    .line 1198
    .line 1199
    if-nez v17, :cond_3d

    .line 1200
    .line 1201
    new-instance v14, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_3d
    move-object/from16 v14, v17

    .line 1208
    .line 1209
    :goto_12
    invoke-interface {v1, v3, v14, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v4, v14

    .line 1213
    goto :goto_f

    .line 1214
    :pswitch_25
    new-instance v4, Lio/sentry/clientreport/a;

    .line 1215
    .line 1216
    const/16 v13, 0x17

    .line 1217
    .line 1218
    invoke-direct {v4, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lio/sentry/protocol/w;

    .line 1226
    .line 1227
    move-object v13, v4

    .line 1228
    :goto_13
    move-object/from16 v4, v17

    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :pswitch_26
    new-instance v4, Lio/sentry/f;

    .line 1233
    .line 1234
    const/16 v8, 0xe

    .line 1235
    .line 1236
    invoke-direct {v4, v8}, Lio/sentry/f;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    move-object v8, v4

    .line 1244
    goto :goto_13

    .line 1245
    :pswitch_27
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    move-object v6, v4

    .line 1250
    goto :goto_13

    .line 1251
    :pswitch_28
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_13

    .line 1256
    :pswitch_29
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    move-object v11, v4

    .line 1261
    goto :goto_13

    .line 1262
    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    goto :goto_13

    .line 1267
    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    move-object v5, v4

    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_2c
    new-instance v4, Lio/sentry/f;

    .line 1274
    .line 1275
    const/16 v10, 0x17

    .line 1276
    .line 1277
    invoke-direct {v4, v10}, Lio/sentry/f;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Lio/sentry/b7;

    .line 1285
    .line 1286
    move-object v10, v4

    .line 1287
    goto :goto_13

    .line 1288
    :cond_3e
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v13, :cond_43

    .line 1292
    .line 1293
    if-eqz v0, :cond_42

    .line 1294
    .line 1295
    if-eqz v2, :cond_41

    .line 1296
    .line 1297
    if-eqz v5, :cond_40

    .line 1298
    .line 1299
    if-eqz v6, :cond_3f

    .line 1300
    .line 1301
    new-instance v1, Lio/sentry/s5;

    .line 1302
    .line 1303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iput-object v13, v1, Lio/sentry/s5;->Q:Lio/sentry/protocol/w;

    .line 1307
    .line 1308
    iput-object v0, v1, Lio/sentry/s5;->S:Ljava/lang/Double;

    .line 1309
    .line 1310
    iput-object v5, v1, Lio/sentry/s5;->T:Ljava/lang/String;

    .line 1311
    .line 1312
    iput-object v2, v1, Lio/sentry/s5;->V:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v6, v1, Lio/sentry/s5;->W:Ljava/lang/Double;

    .line 1315
    .line 1316
    iput-object v8, v1, Lio/sentry/s5;->X:Ljava/util/Map;

    .line 1317
    .line 1318
    iput-object v10, v1, Lio/sentry/s5;->R:Lio/sentry/b7;

    .line 1319
    .line 1320
    iput-object v11, v1, Lio/sentry/s5;->U:Ljava/lang/String;

    .line 1321
    .line 1322
    move-object/from16 v4, v17

    .line 1323
    .line 1324
    iput-object v4, v1, Lio/sentry/s5;->Y:Ljava/util/HashMap;

    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    const-string v1, "Missing required field \"value\""

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1335
    .line 1336
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    const-string v1, "Missing required field \"name\""

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1348
    .line 1349
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1354
    .line 1355
    const-string v1, "Missing required field \"type\""

    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1361
    .line 1362
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1367
    .line 1368
    const-string v1, "Missing required field \"timestamp\""

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1374
    .line 1375
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1380
    .line 1381
    const-string v1, "Missing required field \"trace_id\""

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1387
    .line 1388
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :pswitch_2d
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Lio/sentry/q5;->valueOf(Ljava/lang/String;)Lio/sentry/q5;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    :goto_14
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1417
    .line 1418
    if-ne v2, v4, :cond_46

    .line 1419
    .line 1420
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "items"

    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_45

    .line 1434
    .line 1435
    if-nez v0, :cond_44

    .line 1436
    .line 1437
    new-instance v0, Ljava/util/HashMap;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    :cond_44
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_45
    new-instance v2, Lio/sentry/f;

    .line 1447
    .line 1448
    const/16 v4, 0xd

    .line 1449
    .line 1450
    invoke-direct {v2, v4}, Lio/sentry/f;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object v13, v2

    .line 1458
    goto :goto_14

    .line 1459
    :cond_46
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v13, :cond_47

    .line 1463
    .line 1464
    new-instance v1, Lio/sentry/p5;

    .line 1465
    .line 1466
    invoke-direct {v1, v13}, Lio/sentry/p5;-><init>(Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v0, v1, Lio/sentry/p5;->R:Ljava/util/HashMap;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    const-string v1, "Missing required field \"items\""

    .line 1475
    .line 1476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1480
    .line 1481
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1486
    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    const/4 v2, 0x0

    .line 1490
    const/4 v13, 0x0

    .line 1491
    :goto_15
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1496
    .line 1497
    if-ne v4, v5, :cond_4b

    .line 1498
    .line 1499
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-nez v5, :cond_4a

    .line 1511
    .line 1512
    const-string v5, "value"

    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-nez v5, :cond_49

    .line 1519
    .line 1520
    if-nez v2, :cond_48

    .line 1521
    .line 1522
    new-instance v2, Ljava/util/HashMap;

    .line 1523
    .line 1524
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    :cond_48
    invoke-interface {v1, v3, v2, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :cond_49
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_15

    .line 1536
    :cond_4a
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    move-object v13, v4

    .line 1541
    goto :goto_15

    .line 1542
    :cond_4b
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1543
    .line 1544
    .line 1545
    if-eqz v13, :cond_4d

    .line 1546
    .line 1547
    new-instance v1, Lio/sentry/protocol/n;

    .line 1548
    .line 1549
    invoke-direct {v1}, Lio/sentry/protocol/n;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iput-object v13, v1, Lio/sentry/protocol/n;->R:Ljava/lang/String;

    .line 1553
    .line 1554
    if-eqz v0, :cond_4c

    .line 1555
    .line 1556
    const-string v3, "string"

    .line 1557
    .line 1558
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_4c

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iput-object v0, v1, Lio/sentry/protocol/n;->S:Ljava/lang/Object;

    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :cond_4c
    iput-object v0, v1, Lio/sentry/protocol/n;->S:Ljava/lang/Object;

    .line 1572
    .line 1573
    :goto_16
    iput-object v2, v1, Lio/sentry/protocol/n;->T:Ljava/util/AbstractMap;

    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    const-string v1, "Missing required field \"type\""

    .line 1579
    .line 1580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1584
    .line 1585
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :pswitch_30
    const/16 v26, 0x6

    .line 1590
    .line 1591
    const/16 v28, 0x0

    .line 1592
    .line 1593
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1594
    .line 1595
    .line 1596
    const/4 v0, 0x0

    .line 1597
    const/4 v2, 0x0

    .line 1598
    const/4 v4, 0x0

    .line 1599
    const/4 v5, 0x0

    .line 1600
    const/4 v6, 0x0

    .line 1601
    const/4 v7, 0x0

    .line 1602
    const/4 v8, 0x0

    .line 1603
    const/4 v13, 0x0

    .line 1604
    :goto_17
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1609
    .line 1610
    if-ne v10, v11, :cond_56

    .line 1611
    .line 1612
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    sparse-switch v11, :sswitch_data_5

    .line 1624
    .line 1625
    .line 1626
    :goto_18
    const/4 v11, -0x1

    .line 1627
    goto :goto_19

    .line 1628
    :sswitch_24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    if-nez v11, :cond_4e

    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_4e
    const/4 v11, 0x6

    .line 1636
    goto :goto_19

    .line 1637
    :sswitch_25
    const-string v11, "attributes"

    .line 1638
    .line 1639
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    if-nez v11, :cond_4f

    .line 1644
    .line 1645
    goto :goto_18

    .line 1646
    :cond_4f
    const/4 v11, 0x5

    .line 1647
    goto :goto_19

    .line 1648
    :sswitch_26
    const-string v11, "level"

    .line 1649
    .line 1650
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v11

    .line 1654
    if-nez v11, :cond_50

    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_50
    const/4 v11, 0x4

    .line 1658
    goto :goto_19

    .line 1659
    :sswitch_27
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v11

    .line 1663
    if-nez v11, :cond_51

    .line 1664
    .line 1665
    goto :goto_18

    .line 1666
    :cond_51
    const/4 v11, 0x3

    .line 1667
    goto :goto_19

    .line 1668
    :sswitch_28
    const-string v11, "body"

    .line 1669
    .line 1670
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v11

    .line 1674
    if-nez v11, :cond_52

    .line 1675
    .line 1676
    goto :goto_18

    .line 1677
    :cond_52
    const/4 v11, 0x2

    .line 1678
    goto :goto_19

    .line 1679
    :sswitch_29
    const-string v11, "severity_number"

    .line 1680
    .line 1681
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    if-nez v11, :cond_53

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_53
    const/4 v11, 0x1

    .line 1689
    goto :goto_19

    .line 1690
    :sswitch_2a
    const-string v11, "span_id"

    .line 1691
    .line 1692
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-nez v11, :cond_54

    .line 1697
    .line 1698
    goto :goto_18

    .line 1699
    :cond_54
    const/4 v11, 0x0

    .line 1700
    :goto_19
    packed-switch v11, :pswitch_data_6

    .line 1701
    .line 1702
    .line 1703
    if-nez v4, :cond_55

    .line 1704
    .line 1705
    new-instance v4, Ljava/util/HashMap;

    .line 1706
    .line 1707
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    :cond_55
    invoke-interface {v1, v3, v4, v10}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :pswitch_31
    new-instance v10, Lio/sentry/clientreport/a;

    .line 1715
    .line 1716
    const/16 v13, 0x17

    .line 1717
    .line 1718
    invoke-direct {v10, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1, v3, v10}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    check-cast v10, Lio/sentry/protocol/w;

    .line 1726
    .line 1727
    move-object v13, v10

    .line 1728
    goto :goto_17

    .line 1729
    :pswitch_32
    new-instance v6, Lio/sentry/f;

    .line 1730
    .line 1731
    const/16 v10, 0xe

    .line 1732
    .line 1733
    invoke-direct {v6, v10}, Lio/sentry/f;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v1, v3, v6}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    goto/16 :goto_17

    .line 1741
    .line 1742
    :pswitch_33
    new-instance v5, Lio/sentry/f;

    .line 1743
    .line 1744
    const/16 v10, 0x10

    .line 1745
    .line 1746
    invoke-direct {v5, v10}, Lio/sentry/f;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v1, v3, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, Lio/sentry/q5;

    .line 1754
    .line 1755
    goto/16 :goto_17

    .line 1756
    .line 1757
    :pswitch_34
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto/16 :goto_17

    .line 1762
    .line 1763
    :pswitch_35
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    goto/16 :goto_17

    .line 1768
    .line 1769
    :pswitch_36
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    goto/16 :goto_17

    .line 1774
    .line 1775
    :pswitch_37
    new-instance v8, Lio/sentry/f;

    .line 1776
    .line 1777
    const/16 v10, 0x17

    .line 1778
    .line 1779
    invoke-direct {v8, v10}, Lio/sentry/f;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v1, v3, v8}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    check-cast v8, Lio/sentry/b7;

    .line 1787
    .line 1788
    goto/16 :goto_17

    .line 1789
    .line 1790
    :cond_56
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1791
    .line 1792
    .line 1793
    if-eqz v13, :cond_5a

    .line 1794
    .line 1795
    if-eqz v0, :cond_59

    .line 1796
    .line 1797
    if-eqz v2, :cond_58

    .line 1798
    .line 1799
    if-eqz v5, :cond_57

    .line 1800
    .line 1801
    new-instance v1, Lio/sentry/o5;

    .line 1802
    .line 1803
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iput-object v13, v1, Lio/sentry/o5;->Q:Lio/sentry/protocol/w;

    .line 1807
    .line 1808
    iput-object v0, v1, Lio/sentry/o5;->S:Ljava/lang/Double;

    .line 1809
    .line 1810
    iput-object v2, v1, Lio/sentry/o5;->T:Ljava/lang/String;

    .line 1811
    .line 1812
    iput-object v5, v1, Lio/sentry/o5;->U:Lio/sentry/q5;

    .line 1813
    .line 1814
    iput-object v6, v1, Lio/sentry/o5;->W:Ljava/util/Map;

    .line 1815
    .line 1816
    iput-object v7, v1, Lio/sentry/o5;->V:Ljava/lang/Integer;

    .line 1817
    .line 1818
    iput-object v8, v1, Lio/sentry/o5;->R:Lio/sentry/b7;

    .line 1819
    .line 1820
    iput-object v4, v1, Lio/sentry/o5;->X:Ljava/util/HashMap;

    .line 1821
    .line 1822
    return-object v1

    .line 1823
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    const-string v1, "Missing required field \"level\""

    .line 1826
    .line 1827
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1831
    .line 1832
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1837
    .line 1838
    const-string v1, "Missing required field \"body\""

    .line 1839
    .line 1840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1844
    .line 1845
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1846
    .line 1847
    .line 1848
    throw v0

    .line 1849
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    const-string v1, "Missing required field \"timestamp\""

    .line 1852
    .line 1853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1857
    .line 1858
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    const-string v1, "Missing required field \"trace_id\""

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1870
    .line 1871
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    throw v0

    .line 1875
    :pswitch_38
    const/16 v28, 0x0

    .line 1876
    .line 1877
    new-instance v0, Lio/sentry/n5;

    .line 1878
    .line 1879
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1883
    .line 1884
    .line 1885
    const/4 v13, 0x0

    .line 1886
    :goto_1a
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1891
    .line 1892
    if-ne v2, v4, :cond_61

    .line 1893
    .line 1894
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    sparse-switch v4, :sswitch_data_6

    .line 1906
    .line 1907
    .line 1908
    :goto_1b
    const/4 v4, -0x1

    .line 1909
    goto :goto_1c

    .line 1910
    :sswitch_2b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    if-nez v4, :cond_5b

    .line 1915
    .line 1916
    goto :goto_1b

    .line 1917
    :cond_5b
    const/4 v4, 0x4

    .line 1918
    goto :goto_1c

    .line 1919
    :sswitch_2c
    const-string v4, "class_name"

    .line 1920
    .line 1921
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-nez v4, :cond_5c

    .line 1926
    .line 1927
    goto :goto_1b

    .line 1928
    :cond_5c
    const/4 v4, 0x3

    .line 1929
    goto :goto_1c

    .line 1930
    :sswitch_2d
    const-string v4, "address"

    .line 1931
    .line 1932
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-nez v4, :cond_5d

    .line 1937
    .line 1938
    goto :goto_1b

    .line 1939
    :cond_5d
    const/4 v4, 0x2

    .line 1940
    goto :goto_1c

    .line 1941
    :sswitch_2e
    const-string v4, "thread_id"

    .line 1942
    .line 1943
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-nez v4, :cond_5e

    .line 1948
    .line 1949
    goto :goto_1b

    .line 1950
    :cond_5e
    const/4 v4, 0x1

    .line 1951
    goto :goto_1c

    .line 1952
    :sswitch_2f
    const-string v4, "package_name"

    .line 1953
    .line 1954
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-nez v4, :cond_5f

    .line 1959
    .line 1960
    goto :goto_1b

    .line 1961
    :cond_5f
    const/4 v4, 0x0

    .line 1962
    :goto_1c
    packed-switch v4, :pswitch_data_7

    .line 1963
    .line 1964
    .line 1965
    if-nez v13, :cond_60

    .line 1966
    .line 1967
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1968
    .line 1969
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    :cond_60
    invoke-interface {v1, v3, v13, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1a

    .line 1976
    :pswitch_39
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    iput v2, v0, Lio/sentry/n5;->Q:I

    .line 1981
    .line 1982
    goto :goto_1a

    .line 1983
    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    iput-object v2, v0, Lio/sentry/n5;->T:Ljava/lang/String;

    .line 1988
    .line 1989
    goto :goto_1a

    .line 1990
    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    iput-object v2, v0, Lio/sentry/n5;->R:Ljava/lang/String;

    .line 1995
    .line 1996
    goto :goto_1a

    .line 1997
    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    iput-object v2, v0, Lio/sentry/n5;->U:Ljava/lang/Long;

    .line 2002
    .line 2003
    goto :goto_1a

    .line 2004
    :pswitch_3d
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    iput-object v2, v0, Lio/sentry/n5;->S:Ljava/lang/String;

    .line 2009
    .line 2010
    goto :goto_1a

    .line 2011
    :cond_61
    iput-object v13, v0, Lio/sentry/n5;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2012
    .line 2013
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_3e
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0}, Lio/sentry/m5;->valueOf(Ljava/lang/String;)Lio/sentry/m5;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_3f
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2037
    .line 2038
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v0}, Lio/sentry/l5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/l5;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_40
    const/16 v0, 0xb

    .line 2048
    .line 2049
    const/16 v26, 0x6

    .line 2050
    .line 2051
    const/16 v28, 0x0

    .line 2052
    .line 2053
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2054
    .line 2055
    .line 2056
    new-instance v2, Lio/sentry/d5;

    .line 2057
    .line 2058
    invoke-direct {v2}, Lio/sentry/d5;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    const/4 v13, 0x0

    .line 2062
    :goto_1d
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2067
    .line 2068
    if-ne v5, v6, :cond_6d

    .line 2069
    .line 2070
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2078
    .line 2079
    .line 2080
    move-result v6

    .line 2081
    sparse-switch v6, :sswitch_data_7

    .line 2082
    .line 2083
    .line 2084
    :goto_1e
    const/4 v6, -0x1

    .line 2085
    goto/16 :goto_1f

    .line 2086
    .line 2087
    :sswitch_30
    const-string v6, "transaction"

    .line 2088
    .line 2089
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    if-nez v6, :cond_62

    .line 2094
    .line 2095
    goto :goto_1e

    .line 2096
    :cond_62
    const/16 v6, 0x8

    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :sswitch_31
    const-string v6, "exception"

    .line 2100
    .line 2101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v6

    .line 2105
    if-nez v6, :cond_63

    .line 2106
    .line 2107
    goto :goto_1e

    .line 2108
    :cond_63
    const/4 v6, 0x7

    .line 2109
    goto :goto_1f

    .line 2110
    :sswitch_32
    const-string v6, "modules"

    .line 2111
    .line 2112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    if-nez v6, :cond_64

    .line 2117
    .line 2118
    goto :goto_1e

    .line 2119
    :cond_64
    const/4 v6, 0x6

    .line 2120
    goto :goto_1f

    .line 2121
    :sswitch_33
    const-string v6, "message"

    .line 2122
    .line 2123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    if-nez v6, :cond_65

    .line 2128
    .line 2129
    goto :goto_1e

    .line 2130
    :cond_65
    const/4 v6, 0x5

    .line 2131
    goto :goto_1f

    .line 2132
    :sswitch_34
    const-string v6, "level"

    .line 2133
    .line 2134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v6

    .line 2138
    if-nez v6, :cond_66

    .line 2139
    .line 2140
    goto :goto_1e

    .line 2141
    :cond_66
    const/4 v6, 0x4

    .line 2142
    goto :goto_1f

    .line 2143
    :sswitch_35
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v6

    .line 2147
    if-nez v6, :cond_67

    .line 2148
    .line 2149
    goto :goto_1e

    .line 2150
    :cond_67
    const/4 v6, 0x3

    .line 2151
    goto :goto_1f

    .line 2152
    :sswitch_36
    const-string v6, "logger"

    .line 2153
    .line 2154
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    if-nez v6, :cond_68

    .line 2159
    .line 2160
    goto :goto_1e

    .line 2161
    :cond_68
    const/4 v6, 0x2

    .line 2162
    goto :goto_1f

    .line 2163
    :sswitch_37
    const-string v6, "threads"

    .line 2164
    .line 2165
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    if-nez v6, :cond_69

    .line 2170
    .line 2171
    goto :goto_1e

    .line 2172
    :cond_69
    const/4 v6, 0x1

    .line 2173
    goto :goto_1f

    .line 2174
    :sswitch_38
    const-string v6, "fingerprint"

    .line 2175
    .line 2176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-nez v6, :cond_6a

    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :cond_6a
    const/4 v6, 0x0

    .line 2184
    :goto_1f
    packed-switch v6, :pswitch_data_8

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v5, v1, v3}, Lio/sentry/config/a;->b(Lio/sentry/r4;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/ILogger;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v6

    .line 2191
    if-nez v6, :cond_6c

    .line 2192
    .line 2193
    if-nez v13, :cond_6b

    .line 2194
    .line 2195
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2196
    .line 2197
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    :cond_6b
    invoke-interface {v1, v3, v13, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_20

    .line 2204
    .line 2205
    :pswitch_41
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    iput-object v5, v2, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 2210
    .line 2211
    goto/16 :goto_20

    .line 2212
    .line 2213
    :pswitch_42
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2214
    .line 2215
    .line 2216
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    new-instance v5, Lio/sentry/f2;

    .line 2220
    .line 2221
    new-instance v6, Lio/sentry/clientreport/a;

    .line 2222
    .line 2223
    const/16 v7, 0x16

    .line 2224
    .line 2225
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v1, v3, v6}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    invoke-direct {v5, v6}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 2233
    .line 2234
    .line 2235
    iput-object v5, v2, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 2236
    .line 2237
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_20

    .line 2241
    :pswitch_43
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    check-cast v5, Ljava/util/Map;

    .line 2246
    .line 2247
    invoke-static {v5}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    iput-object v5, v2, Lio/sentry/d5;->o0:Ljava/util/AbstractMap;

    .line 2252
    .line 2253
    goto :goto_20

    .line 2254
    :pswitch_44
    new-instance v5, Lio/sentry/clientreport/a;

    .line 2255
    .line 2256
    invoke-direct {v5, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-interface {v1, v3, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    check-cast v5, Lio/sentry/protocol/p;

    .line 2264
    .line 2265
    iput-object v5, v2, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 2266
    .line 2267
    goto :goto_20

    .line 2268
    :pswitch_45
    new-instance v5, Lio/sentry/f;

    .line 2269
    .line 2270
    invoke-direct {v5, v0}, Lio/sentry/f;-><init>(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1, v3, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    check-cast v5, Lio/sentry/m5;

    .line 2278
    .line 2279
    iput-object v5, v2, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 2280
    .line 2281
    goto :goto_20

    .line 2282
    :pswitch_46
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    if-eqz v5, :cond_6c

    .line 2287
    .line 2288
    iput-object v5, v2, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 2289
    .line 2290
    goto :goto_20

    .line 2291
    :pswitch_47
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    iput-object v5, v2, Lio/sentry/d5;->h0:Ljava/lang/String;

    .line 2296
    .line 2297
    goto :goto_20

    .line 2298
    :pswitch_48
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    new-instance v5, Lio/sentry/f2;

    .line 2305
    .line 2306
    new-instance v6, Lio/sentry/protocol/d0;

    .line 2307
    .line 2308
    const/4 v7, 0x0

    .line 2309
    invoke-direct {v6, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v1, v3, v6}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    invoke-direct {v5, v6}, Lio/sentry/f2;-><init>(Ljava/util/List;)V

    .line 2317
    .line 2318
    .line 2319
    iput-object v5, v2, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 2320
    .line 2321
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_20

    .line 2325
    :pswitch_49
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    check-cast v5, Ljava/util/List;

    .line 2330
    .line 2331
    if-eqz v5, :cond_6c

    .line 2332
    .line 2333
    iput-object v5, v2, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 2334
    .line 2335
    :cond_6c
    :goto_20
    const/16 v28, 0x0

    .line 2336
    .line 2337
    goto/16 :goto_1d

    .line 2338
    .line 2339
    :cond_6d
    iput-object v13, v2, Lio/sentry/d5;->n0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2340
    .line 2341
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2342
    .line 2343
    .line 2344
    return-object v2

    .line 2345
    :pswitch_4a
    const/16 v26, 0x6

    .line 2346
    .line 2347
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2348
    .line 2349
    .line 2350
    const/4 v0, 0x0

    .line 2351
    const/4 v6, 0x0

    .line 2352
    const/4 v7, 0x0

    .line 2353
    const/4 v8, 0x0

    .line 2354
    const/4 v9, 0x0

    .line 2355
    const/4 v10, 0x0

    .line 2356
    const/4 v11, 0x0

    .line 2357
    const/4 v13, 0x0

    .line 2358
    :goto_21
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2363
    .line 2364
    if-ne v2, v4, :cond_76

    .line 2365
    .line 2366
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    sparse-switch v4, :sswitch_data_8

    .line 2378
    .line 2379
    .line 2380
    :goto_22
    const/4 v4, -0x1

    .line 2381
    goto :goto_23

    .line 2382
    :sswitch_39
    const-string v4, "platform"

    .line 2383
    .line 2384
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    if-nez v4, :cond_6e

    .line 2389
    .line 2390
    goto :goto_22

    .line 2391
    :cond_6e
    const/4 v4, 0x6

    .line 2392
    goto :goto_23

    .line 2393
    :sswitch_3a
    const-string v4, "content_type"

    .line 2394
    .line 2395
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v4

    .line 2399
    if-nez v4, :cond_6f

    .line 2400
    .line 2401
    goto :goto_22

    .line 2402
    :cond_6f
    const/4 v4, 0x5

    .line 2403
    goto :goto_23

    .line 2404
    :sswitch_3b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    if-nez v4, :cond_70

    .line 2409
    .line 2410
    goto :goto_22

    .line 2411
    :cond_70
    const/4 v4, 0x4

    .line 2412
    goto :goto_23

    .line 2413
    :sswitch_3c
    const-string v4, "attachment_type"

    .line 2414
    .line 2415
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-nez v4, :cond_71

    .line 2420
    .line 2421
    goto :goto_22

    .line 2422
    :cond_71
    const/4 v4, 0x3

    .line 2423
    goto :goto_23

    .line 2424
    :sswitch_3d
    const-string v4, "filename"

    .line 2425
    .line 2426
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v4

    .line 2430
    if-nez v4, :cond_72

    .line 2431
    .line 2432
    goto :goto_22

    .line 2433
    :cond_72
    const/4 v4, 0x2

    .line 2434
    goto :goto_23

    .line 2435
    :sswitch_3e
    const-string v4, "length"

    .line 2436
    .line 2437
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v4

    .line 2441
    if-nez v4, :cond_73

    .line 2442
    .line 2443
    goto :goto_22

    .line 2444
    :cond_73
    const/4 v4, 0x1

    .line 2445
    goto :goto_23

    .line 2446
    :sswitch_3f
    const-string v4, "item_count"

    .line 2447
    .line 2448
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    if-nez v4, :cond_74

    .line 2453
    .line 2454
    goto :goto_22

    .line 2455
    :cond_74
    const/4 v4, 0x0

    .line 2456
    :goto_23
    packed-switch v4, :pswitch_data_9

    .line 2457
    .line 2458
    .line 2459
    if-nez v0, :cond_75

    .line 2460
    .line 2461
    new-instance v0, Ljava/util/HashMap;

    .line 2462
    .line 2463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    :cond_75
    invoke-interface {v1, v3, v0, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_24
    const/16 v14, 0xa

    .line 2470
    .line 2471
    goto :goto_21

    .line 2472
    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    move-object v11, v2

    .line 2477
    goto :goto_24

    .line 2478
    :pswitch_4c
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    move-object v8, v2

    .line 2483
    goto :goto_24

    .line 2484
    :pswitch_4d
    new-instance v2, Lio/sentry/f;

    .line 2485
    .line 2486
    const/16 v14, 0xa

    .line 2487
    .line 2488
    invoke-direct {v2, v14}, Lio/sentry/f;-><init>(I)V

    .line 2489
    .line 2490
    .line 2491
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    check-cast v2, Lio/sentry/l5;

    .line 2496
    .line 2497
    move-object v6, v2

    .line 2498
    goto/16 :goto_21

    .line 2499
    .line 2500
    :pswitch_4e
    const/16 v14, 0xa

    .line 2501
    .line 2502
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    move-object v10, v2

    .line 2507
    goto/16 :goto_21

    .line 2508
    .line 2509
    :pswitch_4f
    const/16 v14, 0xa

    .line 2510
    .line 2511
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    move-object v9, v2

    .line 2516
    goto/16 :goto_21

    .line 2517
    .line 2518
    :pswitch_50
    const/16 v14, 0xa

    .line 2519
    .line 2520
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    move v7, v2

    .line 2525
    goto/16 :goto_21

    .line 2526
    .line 2527
    :pswitch_51
    const/16 v14, 0xa

    .line 2528
    .line 2529
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    move-object v13, v2

    .line 2534
    goto/16 :goto_21

    .line 2535
    .line 2536
    :cond_76
    if-eqz v6, :cond_77

    .line 2537
    .line 2538
    new-instance v5, Lio/sentry/c5;

    .line 2539
    .line 2540
    move-object v12, v13

    .line 2541
    invoke-direct/range {v5 .. v12}, Lio/sentry/c5;-><init>(Lio/sentry/l5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2542
    .line 2543
    .line 2544
    iput-object v0, v5, Lio/sentry/c5;->Y:Ljava/util/HashMap;

    .line 2545
    .line 2546
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2547
    .line 2548
    .line 2549
    return-object v5

    .line 2550
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2551
    .line 2552
    const-string v1, "Missing required field \"type\""

    .line 2553
    .line 2554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 2558
    .line 2559
    invoke-interface {v3, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2560
    .line 2561
    .line 2562
    throw v0

    .line 2563
    :pswitch_52
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2564
    .line 2565
    .line 2566
    const/4 v0, 0x0

    .line 2567
    const/4 v2, 0x0

    .line 2568
    const/4 v4, 0x0

    .line 2569
    const/4 v5, 0x0

    .line 2570
    const/4 v13, 0x0

    .line 2571
    :goto_25
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v6

    .line 2575
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2576
    .line 2577
    if-ne v6, v7, :cond_7d

    .line 2578
    .line 2579
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2587
    .line 2588
    .line 2589
    move-result v7

    .line 2590
    sparse-switch v7, :sswitch_data_9

    .line 2591
    .line 2592
    .line 2593
    :goto_26
    const/4 v7, -0x1

    .line 2594
    goto :goto_27

    .line 2595
    :sswitch_40
    const-string v7, "sent_at"

    .line 2596
    .line 2597
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v7

    .line 2601
    if-nez v7, :cond_78

    .line 2602
    .line 2603
    goto :goto_26

    .line 2604
    :cond_78
    const/4 v7, 0x3

    .line 2605
    goto :goto_27

    .line 2606
    :sswitch_41
    const-string v7, "event_id"

    .line 2607
    .line 2608
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v7

    .line 2612
    if-nez v7, :cond_79

    .line 2613
    .line 2614
    goto :goto_26

    .line 2615
    :cond_79
    const/4 v7, 0x2

    .line 2616
    goto :goto_27

    .line 2617
    :sswitch_42
    const-string v7, "trace"

    .line 2618
    .line 2619
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v7

    .line 2623
    if-nez v7, :cond_7a

    .line 2624
    .line 2625
    goto :goto_26

    .line 2626
    :cond_7a
    const/4 v7, 0x1

    .line 2627
    goto :goto_27

    .line 2628
    :sswitch_43
    const-string v7, "sdk"

    .line 2629
    .line 2630
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v7

    .line 2634
    if-nez v7, :cond_7b

    .line 2635
    .line 2636
    goto :goto_26

    .line 2637
    :cond_7b
    const/4 v7, 0x0

    .line 2638
    :goto_27
    packed-switch v7, :pswitch_data_a

    .line 2639
    .line 2640
    .line 2641
    if-nez v5, :cond_7c

    .line 2642
    .line 2643
    new-instance v5, Ljava/util/HashMap;

    .line 2644
    .line 2645
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2646
    .line 2647
    .line 2648
    :cond_7c
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_25

    .line 2652
    :pswitch_53
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v4

    .line 2656
    goto :goto_25

    .line 2657
    :pswitch_54
    new-instance v6, Lio/sentry/clientreport/a;

    .line 2658
    .line 2659
    const/16 v10, 0x17

    .line 2660
    .line 2661
    invoke-direct {v6, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v1, v3, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v6

    .line 2668
    check-cast v6, Lio/sentry/protocol/w;

    .line 2669
    .line 2670
    move-object v13, v6

    .line 2671
    goto :goto_25

    .line 2672
    :pswitch_55
    new-instance v2, Lio/sentry/f;

    .line 2673
    .line 2674
    const/16 v6, 0x19

    .line 2675
    .line 2676
    invoke-direct {v2, v6}, Lio/sentry/f;-><init>(I)V

    .line 2677
    .line 2678
    .line 2679
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    check-cast v2, Lio/sentry/f7;

    .line 2684
    .line 2685
    goto :goto_25

    .line 2686
    :pswitch_56
    new-instance v0, Lio/sentry/clientreport/a;

    .line 2687
    .line 2688
    const/16 v6, 0x15

    .line 2689
    .line 2690
    invoke-direct {v0, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v1, v3, v0}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    check-cast v0, Lio/sentry/protocol/u;

    .line 2698
    .line 2699
    goto/16 :goto_25

    .line 2700
    .line 2701
    :cond_7d
    new-instance v3, Lio/sentry/w4;

    .line 2702
    .line 2703
    invoke-direct {v3, v13, v0, v2}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 2704
    .line 2705
    .line 2706
    iput-object v4, v3, Lio/sentry/w4;->T:Ljava/util/Date;

    .line 2707
    .line 2708
    iput-object v5, v3, Lio/sentry/w4;->U:Ljava/util/HashMap;

    .line 2709
    .line 2710
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 2711
    .line 2712
    .line 2713
    return-object v3

    .line 2714
    :pswitch_57
    const/16 v0, 0xb

    .line 2715
    .line 2716
    const/16 v14, 0xa

    .line 2717
    .line 2718
    const/16 v24, 0x9

    .line 2719
    .line 2720
    const/16 v26, 0x6

    .line 2721
    .line 2722
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 2723
    .line 2724
    .line 2725
    new-instance v2, Lio/sentry/p4;

    .line 2726
    .line 2727
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    const/4 v7, 0x0

    .line 2731
    iput-boolean v7, v2, Lio/sentry/p4;->S:Z

    .line 2732
    .line 2733
    const/4 v4, 0x0

    .line 2734
    iput-object v4, v2, Lio/sentry/p4;->T:Ljava/lang/Double;

    .line 2735
    .line 2736
    iput-boolean v7, v2, Lio/sentry/p4;->Q:Z

    .line 2737
    .line 2738
    iput-object v4, v2, Lio/sentry/p4;->R:Ljava/lang/Double;

    .line 2739
    .line 2740
    iput-boolean v7, v2, Lio/sentry/p4;->Y:Z

    .line 2741
    .line 2742
    iput-object v4, v2, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 2743
    .line 2744
    iput-boolean v7, v2, Lio/sentry/p4;->V:Z

    .line 2745
    .line 2746
    iput-boolean v7, v2, Lio/sentry/p4;->W:Z

    .line 2747
    .line 2748
    sget-object v4, Lio/sentry/s3;->MANUAL:Lio/sentry/s3;

    .line 2749
    .line 2750
    iput-object v4, v2, Lio/sentry/p4;->b0:Lio/sentry/s3;

    .line 2751
    .line 2752
    iput v7, v2, Lio/sentry/p4;->X:I

    .line 2753
    .line 2754
    const/4 v4, 0x1

    .line 2755
    iput-boolean v4, v2, Lio/sentry/p4;->Z:Z

    .line 2756
    .line 2757
    iput-boolean v7, v2, Lio/sentry/p4;->a0:Z

    .line 2758
    .line 2759
    const/4 v13, 0x0

    .line 2760
    :cond_7e
    :goto_28
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2765
    .line 2766
    if-ne v4, v5, :cond_8c

    .line 2767
    .line 2768
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2776
    .line 2777
    .line 2778
    move-result v5

    .line 2779
    sparse-switch v5, :sswitch_data_a

    .line 2780
    .line 2781
    .line 2782
    :goto_29
    const/4 v5, -0x1

    .line 2783
    goto/16 :goto_2a

    .line 2784
    .line 2785
    :sswitch_44
    const-string v5, "profile_sample_rate"

    .line 2786
    .line 2787
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    if-nez v5, :cond_7f

    .line 2792
    .line 2793
    goto :goto_29

    .line 2794
    :cond_7f
    const/16 v5, 0xb

    .line 2795
    .line 2796
    goto/16 :goto_2a

    .line 2797
    .line 2798
    :sswitch_45
    const-string v5, "trace_sample_rate"

    .line 2799
    .line 2800
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v5

    .line 2804
    if-nez v5, :cond_80

    .line 2805
    .line 2806
    goto :goto_29

    .line 2807
    :cond_80
    const/16 v5, 0xa

    .line 2808
    .line 2809
    goto/16 :goto_2a

    .line 2810
    .line 2811
    :sswitch_46
    const-string v5, "profiling_traces_hz"

    .line 2812
    .line 2813
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v5

    .line 2817
    if-nez v5, :cond_81

    .line 2818
    .line 2819
    goto :goto_29

    .line 2820
    :cond_81
    const/16 v5, 0x9

    .line 2821
    .line 2822
    goto/16 :goto_2a

    .line 2823
    .line 2824
    :sswitch_47
    const-string v5, "continuous_profile_sampled"

    .line 2825
    .line 2826
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v5

    .line 2830
    if-nez v5, :cond_82

    .line 2831
    .line 2832
    goto :goto_29

    .line 2833
    :cond_82
    const/16 v5, 0x8

    .line 2834
    .line 2835
    goto/16 :goto_2a

    .line 2836
    .line 2837
    :sswitch_48
    const-string v5, "profile_lifecycle"

    .line 2838
    .line 2839
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v5

    .line 2843
    if-nez v5, :cond_83

    .line 2844
    .line 2845
    goto :goto_29

    .line 2846
    :cond_83
    const/4 v5, 0x7

    .line 2847
    goto :goto_2a

    .line 2848
    :sswitch_49
    const-string v5, "profile_sampled"

    .line 2849
    .line 2850
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v5

    .line 2854
    if-nez v5, :cond_84

    .line 2855
    .line 2856
    goto :goto_29

    .line 2857
    :cond_84
    const/4 v5, 0x6

    .line 2858
    goto :goto_2a

    .line 2859
    :sswitch_4a
    const-string v5, "is_start_profiler_on_app_start"

    .line 2860
    .line 2861
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v5

    .line 2865
    if-nez v5, :cond_85

    .line 2866
    .line 2867
    goto :goto_29

    .line 2868
    :cond_85
    const/4 v5, 0x5

    .line 2869
    goto :goto_2a

    .line 2870
    :sswitch_4b
    const-string v5, "is_profiling_enabled"

    .line 2871
    .line 2872
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v5

    .line 2876
    if-nez v5, :cond_86

    .line 2877
    .line 2878
    goto :goto_29

    .line 2879
    :cond_86
    const/4 v5, 0x4

    .line 2880
    goto :goto_2a

    .line 2881
    :sswitch_4c
    const-string v5, "is_continuous_profiling_enabled"

    .line 2882
    .line 2883
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v5

    .line 2887
    if-nez v5, :cond_87

    .line 2888
    .line 2889
    goto :goto_29

    .line 2890
    :cond_87
    const/4 v5, 0x3

    .line 2891
    goto :goto_2a

    .line 2892
    :sswitch_4d
    const-string v5, "profiling_traces_dir_path"

    .line 2893
    .line 2894
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v5

    .line 2898
    if-nez v5, :cond_88

    .line 2899
    .line 2900
    goto :goto_29

    .line 2901
    :cond_88
    const/4 v5, 0x2

    .line 2902
    goto :goto_2a

    .line 2903
    :sswitch_4e
    const-string v5, "trace_sampled"

    .line 2904
    .line 2905
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v5

    .line 2909
    if-nez v5, :cond_89

    .line 2910
    .line 2911
    goto/16 :goto_29

    .line 2912
    .line 2913
    :cond_89
    const/4 v5, 0x1

    .line 2914
    goto :goto_2a

    .line 2915
    :sswitch_4f
    const-string v5, "is_enable_app_start_profiling"

    .line 2916
    .line 2917
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v5

    .line 2921
    if-nez v5, :cond_8a

    .line 2922
    .line 2923
    goto/16 :goto_29

    .line 2924
    .line 2925
    :cond_8a
    const/4 v5, 0x0

    .line 2926
    :goto_2a
    packed-switch v5, :pswitch_data_b

    .line 2927
    .line 2928
    .line 2929
    if-nez v13, :cond_8b

    .line 2930
    .line 2931
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2932
    .line 2933
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    :cond_8b
    invoke-interface {v1, v3, v13, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    goto/16 :goto_28

    .line 2940
    .line 2941
    :pswitch_58
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    if-eqz v4, :cond_7e

    .line 2946
    .line 2947
    iput-object v4, v2, Lio/sentry/p4;->R:Ljava/lang/Double;

    .line 2948
    .line 2949
    goto/16 :goto_28

    .line 2950
    .line 2951
    :pswitch_59
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v4

    .line 2955
    if-eqz v4, :cond_7e

    .line 2956
    .line 2957
    iput-object v4, v2, Lio/sentry/p4;->T:Ljava/lang/Double;

    .line 2958
    .line 2959
    goto/16 :goto_28

    .line 2960
    .line 2961
    :pswitch_5a
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    if-eqz v4, :cond_7e

    .line 2966
    .line 2967
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2968
    .line 2969
    .line 2970
    move-result v4

    .line 2971
    iput v4, v2, Lio/sentry/p4;->X:I

    .line 2972
    .line 2973
    goto/16 :goto_28

    .line 2974
    .line 2975
    :pswitch_5b
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    if-eqz v4, :cond_7e

    .line 2980
    .line 2981
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    iput-boolean v4, v2, Lio/sentry/p4;->Y:Z

    .line 2986
    .line 2987
    goto/16 :goto_28

    .line 2988
    .line 2989
    :pswitch_5c
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    if-eqz v4, :cond_7e

    .line 2994
    .line 2995
    :try_start_0
    invoke-static {v4}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    iput-object v5, v2, Lio/sentry/p4;->b0:Lio/sentry/s3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    .line 3001
    goto/16 :goto_28

    .line 3002
    .line 3003
    :catch_0
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 3004
    .line 3005
    const-string v6, "Error when deserializing ProfileLifecycle: "

    .line 3006
    .line 3007
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    const/4 v7, 0x0

    .line 3012
    new-array v6, v7, [Ljava/lang/Object;

    .line 3013
    .line 3014
    invoke-interface {v3, v5, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_28

    .line 3018
    .line 3019
    :pswitch_5d
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    if-eqz v4, :cond_7e

    .line 3024
    .line 3025
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v4

    .line 3029
    iput-boolean v4, v2, Lio/sentry/p4;->Q:Z

    .line 3030
    .line 3031
    goto/16 :goto_28

    .line 3032
    .line 3033
    :pswitch_5e
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v4

    .line 3037
    if-eqz v4, :cond_7e

    .line 3038
    .line 3039
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v4

    .line 3043
    iput-boolean v4, v2, Lio/sentry/p4;->a0:Z

    .line 3044
    .line 3045
    goto/16 :goto_28

    .line 3046
    .line 3047
    :pswitch_5f
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    if-eqz v4, :cond_7e

    .line 3052
    .line 3053
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v4

    .line 3057
    iput-boolean v4, v2, Lio/sentry/p4;->V:Z

    .line 3058
    .line 3059
    goto/16 :goto_28

    .line 3060
    .line 3061
    :pswitch_60
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v4

    .line 3065
    if-eqz v4, :cond_7e

    .line 3066
    .line 3067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v4

    .line 3071
    iput-boolean v4, v2, Lio/sentry/p4;->W:Z

    .line 3072
    .line 3073
    goto/16 :goto_28

    .line 3074
    .line 3075
    :pswitch_61
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v4

    .line 3079
    if-eqz v4, :cond_7e

    .line 3080
    .line 3081
    iput-object v4, v2, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 3082
    .line 3083
    goto/16 :goto_28

    .line 3084
    .line 3085
    :pswitch_62
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v4

    .line 3089
    if-eqz v4, :cond_7e

    .line 3090
    .line 3091
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v4

    .line 3095
    iput-boolean v4, v2, Lio/sentry/p4;->S:Z

    .line 3096
    .line 3097
    goto/16 :goto_28

    .line 3098
    .line 3099
    :pswitch_63
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v4

    .line 3103
    if-eqz v4, :cond_7e

    .line 3104
    .line 3105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3106
    .line 3107
    .line 3108
    move-result v4

    .line 3109
    iput-boolean v4, v2, Lio/sentry/p4;->Z:Z

    .line 3110
    .line 3111
    goto/16 :goto_28

    .line 3112
    .line 3113
    :cond_8c
    iput-object v13, v2, Lio/sentry/p4;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3114
    .line 3115
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 3116
    .line 3117
    .line 3118
    return-object v2

    .line 3119
    :pswitch_64
    new-instance v0, Lio/sentry/z3;

    .line 3120
    .line 3121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 3125
    .line 3126
    .line 3127
    const/4 v2, 0x0

    .line 3128
    const/4 v4, 0x0

    .line 3129
    :goto_2b
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v5

    .line 3133
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3134
    .line 3135
    if-ne v5, v6, :cond_8f

    .line 3136
    .line 3137
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v5

    .line 3141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3142
    .line 3143
    .line 3144
    const-string v6, "segment_id"

    .line 3145
    .line 3146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v6

    .line 3150
    if-nez v6, :cond_8e

    .line 3151
    .line 3152
    if-nez v4, :cond_8d

    .line 3153
    .line 3154
    new-instance v4, Ljava/util/HashMap;

    .line 3155
    .line 3156
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3157
    .line 3158
    .line 3159
    :cond_8d
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_2b

    .line 3163
    :cond_8e
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    goto :goto_2b

    .line 3168
    :cond_8f
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 3169
    .line 3170
    .line 3171
    const/4 v14, 0x1

    .line 3172
    invoke-interface {v1, v14}, Lio/sentry/k3;->E(Z)V

    .line 3173
    .line 3174
    .line 3175
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v5

    .line 3179
    check-cast v5, Ljava/util/List;

    .line 3180
    .line 3181
    const/4 v7, 0x0

    .line 3182
    invoke-interface {v1, v7}, Lio/sentry/k3;->E(Z)V

    .line 3183
    .line 3184
    .line 3185
    if-eqz v5, :cond_9d

    .line 3186
    .line 3187
    new-instance v13, Ljava/util/ArrayList;

    .line 3188
    .line 3189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3190
    .line 3191
    .line 3192
    move-result v1

    .line 3193
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3201
    .line 3202
    .line 3203
    move-result v5

    .line 3204
    if-eqz v5, :cond_9e

    .line 3205
    .line 3206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v5

    .line 3210
    instance-of v6, v5, Ljava/util/Map;

    .line 3211
    .line 3212
    if-eqz v6, :cond_9c

    .line 3213
    .line 3214
    check-cast v5, Ljava/util/Map;

    .line 3215
    .line 3216
    new-instance v6, Lio/sentry/util/h;

    .line 3217
    .line 3218
    invoke-direct {v6, v5}, Lio/sentry/util/h;-><init>(Ljava/util/Map;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v7

    .line 3225
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v7

    .line 3229
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v8

    .line 3233
    if-eqz v8, :cond_9c

    .line 3234
    .line 3235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v8

    .line 3239
    check-cast v8, Ljava/util/Map$Entry;

    .line 3240
    .line 3241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v9

    .line 3245
    check-cast v9, Ljava/lang/String;

    .line 3246
    .line 3247
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v8

    .line 3251
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v9

    .line 3255
    if-eqz v9, :cond_9b

    .line 3256
    .line 3257
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v9

    .line 3261
    check-cast v8, Ljava/lang/Integer;

    .line 3262
    .line 3263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3264
    .line 3265
    .line 3266
    move-result v8

    .line 3267
    aget-object v8, v9, v8

    .line 3268
    .line 3269
    sget-object v9, Lio/sentry/y3;->b:[I

    .line 3270
    .line 3271
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3272
    .line 3273
    .line 3274
    move-result v10

    .line 3275
    aget v9, v9, v10

    .line 3276
    .line 3277
    const-string v10, "data"

    .line 3278
    .line 3279
    const/4 v14, 0x1

    .line 3280
    if-eq v9, v14, :cond_97

    .line 3281
    .line 3282
    const/4 v11, 0x2

    .line 3283
    if-eq v9, v11, :cond_96

    .line 3284
    .line 3285
    const-string v11, "Unsupported rrweb event type %s"

    .line 3286
    .line 3287
    const/4 v15, 0x3

    .line 3288
    if-eq v9, v15, :cond_91

    .line 3289
    .line 3290
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 3291
    .line 3292
    new-array v10, v14, [Ljava/lang/Object;

    .line 3293
    .line 3294
    const/16 v28, 0x0

    .line 3295
    .line 3296
    aput-object v8, v10, v28

    .line 3297
    .line 3298
    invoke-interface {v3, v9, v11, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_90
    :goto_2e
    const/4 v10, 0x1

    .line 3302
    goto :goto_2d

    .line 3303
    :cond_91
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v9

    .line 3307
    check-cast v9, Ljava/util/Map;

    .line 3308
    .line 3309
    if-nez v9, :cond_92

    .line 3310
    .line 3311
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3312
    .line 3313
    :cond_92
    const-string v10, "tag"

    .line 3314
    .line 3315
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v9

    .line 3319
    check-cast v9, Ljava/lang/String;

    .line 3320
    .line 3321
    if-eqz v9, :cond_90

    .line 3322
    .line 3323
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 3324
    .line 3325
    .line 3326
    move-result v10

    .line 3327
    sparse-switch v10, :sswitch_data_b

    .line 3328
    .line 3329
    .line 3330
    :goto_2f
    const/4 v9, -0x1

    .line 3331
    goto :goto_30

    .line 3332
    :sswitch_50
    const-string v10, "breadcrumb"

    .line 3333
    .line 3334
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v9

    .line 3338
    if-nez v9, :cond_93

    .line 3339
    .line 3340
    goto :goto_2f

    .line 3341
    :cond_93
    const/4 v9, 0x2

    .line 3342
    goto :goto_30

    .line 3343
    :sswitch_51
    const-string v10, "video"

    .line 3344
    .line 3345
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    move-result v9

    .line 3349
    if-nez v9, :cond_94

    .line 3350
    .line 3351
    goto :goto_2f

    .line 3352
    :cond_94
    const/4 v9, 0x1

    .line 3353
    goto :goto_30

    .line 3354
    :sswitch_52
    const-string v10, "performanceSpan"

    .line 3355
    .line 3356
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v9

    .line 3360
    if-nez v9, :cond_95

    .line 3361
    .line 3362
    goto :goto_2f

    .line 3363
    :cond_95
    const/4 v9, 0x0

    .line 3364
    :goto_30
    packed-switch v9, :pswitch_data_c

    .line 3365
    .line 3366
    .line 3367
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 3368
    .line 3369
    const/4 v14, 0x1

    .line 3370
    new-array v10, v14, [Ljava/lang/Object;

    .line 3371
    .line 3372
    const/16 v28, 0x0

    .line 3373
    .line 3374
    aput-object v8, v10, v28

    .line 3375
    .line 3376
    invoke-interface {v3, v9, v11, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    goto :goto_2e

    .line 3380
    :pswitch_65
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v8

    .line 3384
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    .line 3386
    .line 3387
    goto :goto_2e

    .line 3388
    :pswitch_66
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v8

    .line 3392
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3393
    .line 3394
    .line 3395
    goto :goto_2e

    .line 3396
    :pswitch_67
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v8

    .line 3400
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    goto :goto_2e

    .line 3404
    :cond_96
    const/4 v15, 0x3

    .line 3405
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v8

    .line 3409
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3410
    .line 3411
    .line 3412
    goto :goto_2e

    .line 3413
    :cond_97
    const/4 v15, 0x3

    .line 3414
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v8

    .line 3418
    check-cast v8, Ljava/util/Map;

    .line 3419
    .line 3420
    if-nez v8, :cond_98

    .line 3421
    .line 3422
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3423
    .line 3424
    :cond_98
    const-string v9, "source"

    .line 3425
    .line 3426
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v8

    .line 3430
    check-cast v8, Ljava/lang/Integer;

    .line 3431
    .line 3432
    if-eqz v8, :cond_90

    .line 3433
    .line 3434
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v9

    .line 3438
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3439
    .line 3440
    .line 3441
    move-result v8

    .line 3442
    aget-object v8, v9, v8

    .line 3443
    .line 3444
    sget-object v9, Lio/sentry/y3;->a:[I

    .line 3445
    .line 3446
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3447
    .line 3448
    .line 3449
    move-result v10

    .line 3450
    aget v9, v9, v10

    .line 3451
    .line 3452
    const/4 v10, 0x1

    .line 3453
    if-eq v9, v10, :cond_9a

    .line 3454
    .line 3455
    const/4 v11, 0x2

    .line 3456
    if-eq v9, v11, :cond_99

    .line 3457
    .line 3458
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 3459
    .line 3460
    new-array v11, v10, [Ljava/lang/Object;

    .line 3461
    .line 3462
    const/16 v28, 0x0

    .line 3463
    .line 3464
    aput-object v8, v11, v28

    .line 3465
    .line 3466
    const-string v8, "Unsupported rrweb incremental snapshot type %s"

    .line 3467
    .line 3468
    invoke-interface {v3, v9, v8, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3469
    .line 3470
    .line 3471
    goto/16 :goto_2d

    .line 3472
    .line 3473
    :cond_99
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v8

    .line 3477
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3478
    .line 3479
    .line 3480
    goto/16 :goto_2d

    .line 3481
    .line 3482
    :cond_9a
    invoke-static {v6, v3}, Lio/sentry/protocol/d0;->c(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v8

    .line 3486
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    goto/16 :goto_2d

    .line 3490
    .line 3491
    :cond_9b
    const/4 v10, 0x1

    .line 3492
    const/4 v15, 0x3

    .line 3493
    goto/16 :goto_2d

    .line 3494
    .line 3495
    :cond_9c
    const/4 v10, 0x1

    .line 3496
    const/4 v15, 0x3

    .line 3497
    goto/16 :goto_2c

    .line 3498
    .line 3499
    :cond_9d
    const/4 v13, 0x0

    .line 3500
    :cond_9e
    iput-object v2, v0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 3501
    .line 3502
    iput-object v13, v0, Lio/sentry/z3;->R:Ljava/util/List;

    .line 3503
    .line 3504
    iput-object v4, v0, Lio/sentry/z3;->S:Ljava/util/HashMap;

    .line 3505
    .line 3506
    return-object v0

    .line 3507
    :pswitch_68
    const/4 v10, 0x1

    .line 3508
    const/4 v15, 0x3

    .line 3509
    const/16 v26, 0x6

    .line 3510
    .line 3511
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 3512
    .line 3513
    .line 3514
    new-instance v0, Lio/sentry/u3;

    .line 3515
    .line 3516
    sget-object v2, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 3517
    .line 3518
    const-wide/16 v4, 0x0

    .line 3519
    .line 3520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    invoke-direct {v0, v2, v4, v4}, Lio/sentry/u3;-><init>(Lio/sentry/n1;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3525
    .line 3526
    .line 3527
    const/4 v13, 0x0

    .line 3528
    :cond_9f
    :goto_31
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v2

    .line 3532
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3533
    .line 3534
    if-ne v2, v4, :cond_a8

    .line 3535
    .line 3536
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3544
    .line 3545
    .line 3546
    move-result v4

    .line 3547
    sparse-switch v4, :sswitch_data_c

    .line 3548
    .line 3549
    .line 3550
    :goto_32
    const/4 v4, -0x1

    .line 3551
    goto :goto_33

    .line 3552
    :sswitch_53
    const-string v4, "relative_cpu_start_ms"

    .line 3553
    .line 3554
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v4

    .line 3558
    if-nez v4, :cond_a0

    .line 3559
    .line 3560
    goto :goto_32

    .line 3561
    :cond_a0
    const/4 v4, 0x6

    .line 3562
    goto :goto_33

    .line 3563
    :sswitch_54
    const-string v4, "relative_cpu_end_ms"

    .line 3564
    .line 3565
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v4

    .line 3569
    if-nez v4, :cond_a1

    .line 3570
    .line 3571
    goto :goto_32

    .line 3572
    :cond_a1
    const/4 v4, 0x5

    .line 3573
    goto :goto_33

    .line 3574
    :sswitch_55
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v4

    .line 3578
    if-nez v4, :cond_a2

    .line 3579
    .line 3580
    goto :goto_32

    .line 3581
    :cond_a2
    const/4 v4, 0x4

    .line 3582
    goto :goto_33

    .line 3583
    :sswitch_56
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3584
    .line 3585
    .line 3586
    move-result v4

    .line 3587
    if-nez v4, :cond_a3

    .line 3588
    .line 3589
    goto :goto_32

    .line 3590
    :cond_a3
    const/4 v4, 0x3

    .line 3591
    goto :goto_33

    .line 3592
    :sswitch_57
    const-string v4, "id"

    .line 3593
    .line 3594
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result v4

    .line 3598
    if-nez v4, :cond_a4

    .line 3599
    .line 3600
    goto :goto_32

    .line 3601
    :cond_a4
    const/4 v4, 0x2

    .line 3602
    goto :goto_33

    .line 3603
    :sswitch_58
    const-string v4, "relative_end_ns"

    .line 3604
    .line 3605
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3606
    .line 3607
    .line 3608
    move-result v4

    .line 3609
    if-nez v4, :cond_a5

    .line 3610
    .line 3611
    goto :goto_32

    .line 3612
    :cond_a5
    const/4 v4, 0x1

    .line 3613
    goto :goto_33

    .line 3614
    :sswitch_59
    const-string v4, "relative_start_ns"

    .line 3615
    .line 3616
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v4

    .line 3620
    if-nez v4, :cond_a6

    .line 3621
    .line 3622
    goto :goto_32

    .line 3623
    :cond_a6
    const/4 v4, 0x0

    .line 3624
    :goto_33
    packed-switch v4, :pswitch_data_d

    .line 3625
    .line 3626
    .line 3627
    if-nez v13, :cond_a7

    .line 3628
    .line 3629
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3630
    .line 3631
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3632
    .line 3633
    .line 3634
    :cond_a7
    invoke-interface {v1, v3, v13, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    goto :goto_31

    .line 3638
    :pswitch_69
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    if-eqz v2, :cond_9f

    .line 3643
    .line 3644
    iput-object v2, v0, Lio/sentry/u3;->V:Ljava/lang/Long;

    .line 3645
    .line 3646
    goto :goto_31

    .line 3647
    :pswitch_6a
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    if-eqz v2, :cond_9f

    .line 3652
    .line 3653
    iput-object v2, v0, Lio/sentry/u3;->W:Ljava/lang/Long;

    .line 3654
    .line 3655
    goto :goto_31

    .line 3656
    :pswitch_6b
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    if-eqz v2, :cond_9f

    .line 3661
    .line 3662
    iput-object v2, v0, Lio/sentry/u3;->R:Ljava/lang/String;

    .line 3663
    .line 3664
    goto/16 :goto_31

    .line 3665
    .line 3666
    :pswitch_6c
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    if-eqz v2, :cond_9f

    .line 3671
    .line 3672
    iput-object v2, v0, Lio/sentry/u3;->S:Ljava/lang/String;

    .line 3673
    .line 3674
    goto/16 :goto_31

    .line 3675
    .line 3676
    :pswitch_6d
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    if-eqz v2, :cond_9f

    .line 3681
    .line 3682
    iput-object v2, v0, Lio/sentry/u3;->Q:Ljava/lang/String;

    .line 3683
    .line 3684
    goto/16 :goto_31

    .line 3685
    .line 3686
    :pswitch_6e
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    if-eqz v2, :cond_9f

    .line 3691
    .line 3692
    iput-object v2, v0, Lio/sentry/u3;->U:Ljava/lang/Long;

    .line 3693
    .line 3694
    goto/16 :goto_31

    .line 3695
    .line 3696
    :pswitch_6f
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v2

    .line 3700
    if-eqz v2, :cond_9f

    .line 3701
    .line 3702
    iput-object v2, v0, Lio/sentry/u3;->T:Ljava/lang/Long;

    .line 3703
    .line 3704
    goto/16 :goto_31

    .line 3705
    .line 3706
    :cond_a8
    iput-object v13, v0, Lio/sentry/u3;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3707
    .line 3708
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 3709
    .line 3710
    .line 3711
    return-object v0

    .line 3712
    :pswitch_70
    const/16 v0, 0xb

    .line 3713
    .line 3714
    const/4 v10, 0x1

    .line 3715
    const/16 v14, 0xa

    .line 3716
    .line 3717
    const/16 v19, 0x3

    .line 3718
    .line 3719
    const/16 v24, 0x9

    .line 3720
    .line 3721
    const/16 v26, 0x6

    .line 3722
    .line 3723
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 3724
    .line 3725
    .line 3726
    new-instance v29, Lio/sentry/t3;

    .line 3727
    .line 3728
    new-instance v2, Ljava/io/File;

    .line 3729
    .line 3730
    const-string v5, "dummy"

    .line 3731
    .line 3732
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3733
    .line 3734
    .line 3735
    new-instance v31, Ljava/util/Date;

    .line 3736
    .line 3737
    invoke-direct/range {v31 .. v31}, Ljava/util/Date;-><init>()V

    .line 3738
    .line 3739
    .line 3740
    new-instance v32, Ljava/util/ArrayList;

    .line 3741
    .line 3742
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 3743
    .line 3744
    .line 3745
    sget-object v5, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 3746
    .line 3747
    invoke-virtual {v5}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v34

    .line 3751
    new-instance v7, Lio/sentry/y6;

    .line 3752
    .line 3753
    sget-object v8, Lio/sentry/b7;->R:Lio/sentry/b7;

    .line 3754
    .line 3755
    const-string v11, "op"

    .line 3756
    .line 3757
    const/4 v13, 0x0

    .line 3758
    invoke-direct {v7, v5, v8, v11, v13}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v5, v7, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 3762
    .line 3763
    invoke-virtual {v5}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v35

    .line 3767
    new-instance v5, Lio/sentry/l0;

    .line 3768
    .line 3769
    const/4 v11, 0x2

    .line 3770
    invoke-direct {v5, v11}, Lio/sentry/l0;-><init>(I)V

    .line 3771
    .line 3772
    .line 3773
    new-instance v49, Ljava/util/HashMap;

    .line 3774
    .line 3775
    invoke-direct/range {v49 .. v49}, Ljava/util/HashMap;-><init>()V

    .line 3776
    .line 3777
    .line 3778
    const-string v33, ""

    .line 3779
    .line 3780
    const-string v36, "0"

    .line 3781
    .line 3782
    const/16 v37, 0x0

    .line 3783
    .line 3784
    const-string v38, ""

    .line 3785
    .line 3786
    const/16 v40, 0x0

    .line 3787
    .line 3788
    const/16 v41, 0x0

    .line 3789
    .line 3790
    const/16 v42, 0x0

    .line 3791
    .line 3792
    const/16 v43, 0x0

    .line 3793
    .line 3794
    const/16 v44, 0x0

    .line 3795
    .line 3796
    const/16 v45, 0x0

    .line 3797
    .line 3798
    const/16 v46, 0x0

    .line 3799
    .line 3800
    const/16 v47, 0x0

    .line 3801
    .line 3802
    const-string v48, "normal"

    .line 3803
    .line 3804
    move-object/from16 v30, v2

    .line 3805
    .line 3806
    move-object/from16 v39, v5

    .line 3807
    .line 3808
    invoke-direct/range {v29 .. v49}, Lio/sentry/t3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3809
    .line 3810
    .line 3811
    move-object/from16 v2, v29

    .line 3812
    .line 3813
    :cond_a9
    :goto_34
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v5

    .line 3817
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3818
    .line 3819
    if-ne v5, v7, :cond_c5

    .line 3820
    .line 3821
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v5

    .line 3825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3829
    .line 3830
    .line 3831
    move-result v7

    .line 3832
    sparse-switch v7, :sswitch_data_d

    .line 3833
    .line 3834
    .line 3835
    :goto_35
    const/4 v7, -0x1

    .line 3836
    goto/16 :goto_36

    .line 3837
    .line 3838
    :sswitch_5a
    const-string v7, "transactions"

    .line 3839
    .line 3840
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v7

    .line 3844
    if-nez v7, :cond_aa

    .line 3845
    .line 3846
    goto :goto_35

    .line 3847
    :cond_aa
    const/16 v7, 0x19

    .line 3848
    .line 3849
    goto/16 :goto_36

    .line 3850
    .line 3851
    :sswitch_5b
    const-string v7, "sampled_profile"

    .line 3852
    .line 3853
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v7

    .line 3857
    if-nez v7, :cond_ab

    .line 3858
    .line 3859
    goto :goto_35

    .line 3860
    :cond_ab
    const/16 v7, 0x18

    .line 3861
    .line 3862
    goto/16 :goto_36

    .line 3863
    .line 3864
    :sswitch_5c
    const-string v7, "platform"

    .line 3865
    .line 3866
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v7

    .line 3870
    if-nez v7, :cond_ac

    .line 3871
    .line 3872
    goto :goto_35

    .line 3873
    :cond_ac
    const/16 v7, 0x17

    .line 3874
    .line 3875
    goto/16 :goto_36

    .line 3876
    .line 3877
    :sswitch_5d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3878
    .line 3879
    .line 3880
    move-result v7

    .line 3881
    if-nez v7, :cond_ad

    .line 3882
    .line 3883
    goto :goto_35

    .line 3884
    :cond_ad
    const/16 v7, 0x16

    .line 3885
    .line 3886
    goto/16 :goto_36

    .line 3887
    .line 3888
    :sswitch_5e
    const-string v7, "truncation_reason"

    .line 3889
    .line 3890
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v7

    .line 3894
    if-nez v7, :cond_ae

    .line 3895
    .line 3896
    goto :goto_35

    .line 3897
    :cond_ae
    const/16 v7, 0x15

    .line 3898
    .line 3899
    goto/16 :goto_36

    .line 3900
    .line 3901
    :sswitch_5f
    const-string v7, "device_os_version"

    .line 3902
    .line 3903
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3904
    .line 3905
    .line 3906
    move-result v7

    .line 3907
    if-nez v7, :cond_af

    .line 3908
    .line 3909
    goto :goto_35

    .line 3910
    :cond_af
    const/16 v7, 0x14

    .line 3911
    .line 3912
    goto/16 :goto_36

    .line 3913
    .line 3914
    :sswitch_60
    const-string v7, "transaction_id"

    .line 3915
    .line 3916
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3917
    .line 3918
    .line 3919
    move-result v7

    .line 3920
    if-nez v7, :cond_b0

    .line 3921
    .line 3922
    goto :goto_35

    .line 3923
    :cond_b0
    const/16 v7, 0x13

    .line 3924
    .line 3925
    goto/16 :goto_36

    .line 3926
    .line 3927
    :sswitch_61
    const-string v7, "architecture"

    .line 3928
    .line 3929
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3930
    .line 3931
    .line 3932
    move-result v7

    .line 3933
    if-nez v7, :cond_b1

    .line 3934
    .line 3935
    goto :goto_35

    .line 3936
    :cond_b1
    const/16 v7, 0x12

    .line 3937
    .line 3938
    goto/16 :goto_36

    .line 3939
    .line 3940
    :sswitch_62
    const-string v7, "device_os_name"

    .line 3941
    .line 3942
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3943
    .line 3944
    .line 3945
    move-result v7

    .line 3946
    if-nez v7, :cond_b2

    .line 3947
    .line 3948
    goto :goto_35

    .line 3949
    :cond_b2
    const/16 v7, 0x11

    .line 3950
    .line 3951
    goto/16 :goto_36

    .line 3952
    .line 3953
    :sswitch_63
    const-string v7, "transaction_name"

    .line 3954
    .line 3955
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3956
    .line 3957
    .line 3958
    move-result v7

    .line 3959
    if-nez v7, :cond_b3

    .line 3960
    .line 3961
    goto :goto_35

    .line 3962
    :cond_b3
    const/16 v7, 0x10

    .line 3963
    .line 3964
    goto/16 :goto_36

    .line 3965
    .line 3966
    :sswitch_64
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3967
    .line 3968
    .line 3969
    move-result v7

    .line 3970
    if-nez v7, :cond_b4

    .line 3971
    .line 3972
    goto/16 :goto_35

    .line 3973
    .line 3974
    :cond_b4
    const/16 v7, 0xf

    .line 3975
    .line 3976
    goto/16 :goto_36

    .line 3977
    .line 3978
    :sswitch_65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3979
    .line 3980
    .line 3981
    move-result v7

    .line 3982
    if-nez v7, :cond_b5

    .line 3983
    .line 3984
    goto/16 :goto_35

    .line 3985
    .line 3986
    :cond_b5
    const/16 v7, 0xe

    .line 3987
    .line 3988
    goto/16 :goto_36

    .line 3989
    .line 3990
    :sswitch_66
    const-string v7, "version_name"

    .line 3991
    .line 3992
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3993
    .line 3994
    .line 3995
    move-result v7

    .line 3996
    if-nez v7, :cond_b6

    .line 3997
    .line 3998
    goto/16 :goto_35

    .line 3999
    .line 4000
    :cond_b6
    const/16 v7, 0xd

    .line 4001
    .line 4002
    goto/16 :goto_36

    .line 4003
    .line 4004
    :sswitch_67
    const-string v7, "version_code"

    .line 4005
    .line 4006
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4007
    .line 4008
    .line 4009
    move-result v7

    .line 4010
    if-nez v7, :cond_b7

    .line 4011
    .line 4012
    goto/16 :goto_35

    .line 4013
    .line 4014
    :cond_b7
    const/16 v7, 0xc

    .line 4015
    .line 4016
    goto/16 :goto_36

    .line 4017
    .line 4018
    :sswitch_68
    const-string v7, "device_cpu_frequencies"

    .line 4019
    .line 4020
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4021
    .line 4022
    .line 4023
    move-result v7

    .line 4024
    if-nez v7, :cond_b8

    .line 4025
    .line 4026
    goto/16 :goto_35

    .line 4027
    .line 4028
    :cond_b8
    const/16 v7, 0xb

    .line 4029
    .line 4030
    goto/16 :goto_36

    .line 4031
    .line 4032
    :sswitch_69
    const-string v7, "device_physical_memory_bytes"

    .line 4033
    .line 4034
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4035
    .line 4036
    .line 4037
    move-result v7

    .line 4038
    if-nez v7, :cond_b9

    .line 4039
    .line 4040
    goto/16 :goto_35

    .line 4041
    .line 4042
    :cond_b9
    const/16 v7, 0xa

    .line 4043
    .line 4044
    goto/16 :goto_36

    .line 4045
    .line 4046
    :sswitch_6a
    const-string v7, "measurements"

    .line 4047
    .line 4048
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4049
    .line 4050
    .line 4051
    move-result v7

    .line 4052
    if-nez v7, :cond_ba

    .line 4053
    .line 4054
    goto/16 :goto_35

    .line 4055
    .line 4056
    :cond_ba
    const/16 v7, 0x9

    .line 4057
    .line 4058
    goto/16 :goto_36

    .line 4059
    .line 4060
    :sswitch_6b
    const-string v7, "duration_ns"

    .line 4061
    .line 4062
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4063
    .line 4064
    .line 4065
    move-result v7

    .line 4066
    if-nez v7, :cond_bb

    .line 4067
    .line 4068
    goto/16 :goto_35

    .line 4069
    .line 4070
    :cond_bb
    const/16 v7, 0x8

    .line 4071
    .line 4072
    goto/16 :goto_36

    .line 4073
    .line 4074
    :sswitch_6c
    const-string v7, "device_is_emulator"

    .line 4075
    .line 4076
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v7

    .line 4080
    if-nez v7, :cond_bc

    .line 4081
    .line 4082
    goto/16 :goto_35

    .line 4083
    .line 4084
    :cond_bc
    const/4 v7, 0x7

    .line 4085
    goto :goto_36

    .line 4086
    :sswitch_6d
    const-string v7, "device_model"

    .line 4087
    .line 4088
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    move-result v7

    .line 4092
    if-nez v7, :cond_bd

    .line 4093
    .line 4094
    goto/16 :goto_35

    .line 4095
    .line 4096
    :cond_bd
    const/4 v7, 0x6

    .line 4097
    goto :goto_36

    .line 4098
    :sswitch_6e
    const-string v7, "device_os_build_number"

    .line 4099
    .line 4100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4101
    .line 4102
    .line 4103
    move-result v7

    .line 4104
    if-nez v7, :cond_be

    .line 4105
    .line 4106
    goto/16 :goto_35

    .line 4107
    .line 4108
    :cond_be
    const/4 v7, 0x5

    .line 4109
    goto :goto_36

    .line 4110
    :sswitch_6f
    const-string v7, "profile_id"

    .line 4111
    .line 4112
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4113
    .line 4114
    .line 4115
    move-result v7

    .line 4116
    if-nez v7, :cond_bf

    .line 4117
    .line 4118
    goto/16 :goto_35

    .line 4119
    .line 4120
    :cond_bf
    const/4 v7, 0x4

    .line 4121
    goto :goto_36

    .line 4122
    :sswitch_70
    const-string v7, "device_locale"

    .line 4123
    .line 4124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4125
    .line 4126
    .line 4127
    move-result v7

    .line 4128
    if-nez v7, :cond_c0

    .line 4129
    .line 4130
    goto/16 :goto_35

    .line 4131
    .line 4132
    :cond_c0
    const/4 v7, 0x3

    .line 4133
    goto :goto_36

    .line 4134
    :sswitch_71
    const-string v7, "build_id"

    .line 4135
    .line 4136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4137
    .line 4138
    .line 4139
    move-result v7

    .line 4140
    if-nez v7, :cond_c1

    .line 4141
    .line 4142
    goto/16 :goto_35

    .line 4143
    .line 4144
    :cond_c1
    const/4 v7, 0x2

    .line 4145
    goto :goto_36

    .line 4146
    :sswitch_72
    const-string v7, "android_api_level"

    .line 4147
    .line 4148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v7

    .line 4152
    if-nez v7, :cond_c2

    .line 4153
    .line 4154
    goto/16 :goto_35

    .line 4155
    .line 4156
    :cond_c2
    const/4 v7, 0x1

    .line 4157
    goto :goto_36

    .line 4158
    :sswitch_73
    const-string v7, "device_manufacturer"

    .line 4159
    .line 4160
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4161
    .line 4162
    .line 4163
    move-result v7

    .line 4164
    if-nez v7, :cond_c3

    .line 4165
    .line 4166
    goto/16 :goto_35

    .line 4167
    .line 4168
    :cond_c3
    const/4 v7, 0x0

    .line 4169
    :goto_36
    packed-switch v7, :pswitch_data_e

    .line 4170
    .line 4171
    .line 4172
    if-nez v13, :cond_c4

    .line 4173
    .line 4174
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4175
    .line 4176
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4177
    .line 4178
    .line 4179
    :cond_c4
    invoke-interface {v1, v3, v13, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4180
    .line 4181
    .line 4182
    const/4 v7, 0x4

    .line 4183
    goto/16 :goto_34

    .line 4184
    .line 4185
    :pswitch_71
    new-instance v5, Lio/sentry/f;

    .line 4186
    .line 4187
    const/4 v7, 0x4

    .line 4188
    invoke-direct {v5, v7}, Lio/sentry/f;-><init>(I)V

    .line 4189
    .line 4190
    .line 4191
    invoke-interface {v1, v3, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v5

    .line 4195
    if-eqz v5, :cond_a9

    .line 4196
    .line 4197
    iget-object v8, v2, Lio/sentry/t3;->f0:Ljava/util/ArrayList;

    .line 4198
    .line 4199
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4200
    .line 4201
    .line 4202
    goto/16 :goto_34

    .line 4203
    .line 4204
    :pswitch_72
    const/4 v7, 0x4

    .line 4205
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v5

    .line 4209
    if-eqz v5, :cond_a9

    .line 4210
    .line 4211
    iput-object v5, v2, Lio/sentry/t3;->r0:Ljava/lang/String;

    .line 4212
    .line 4213
    goto/16 :goto_34

    .line 4214
    .line 4215
    :pswitch_73
    const/4 v7, 0x4

    .line 4216
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v5

    .line 4220
    if-eqz v5, :cond_a9

    .line 4221
    .line 4222
    iput-object v5, v2, Lio/sentry/t3;->d0:Ljava/lang/String;

    .line 4223
    .line 4224
    goto/16 :goto_34

    .line 4225
    .line 4226
    :pswitch_74
    const/4 v7, 0x4

    .line 4227
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v5

    .line 4231
    if-eqz v5, :cond_a9

    .line 4232
    .line 4233
    iput-object v5, v2, Lio/sentry/t3;->l0:Ljava/lang/String;

    .line 4234
    .line 4235
    goto/16 :goto_34

    .line 4236
    .line 4237
    :pswitch_75
    const/4 v7, 0x4

    .line 4238
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v5

    .line 4242
    if-eqz v5, :cond_a9

    .line 4243
    .line 4244
    iput-object v5, v2, Lio/sentry/t3;->o0:Ljava/lang/String;

    .line 4245
    .line 4246
    goto/16 :goto_34

    .line 4247
    .line 4248
    :pswitch_76
    const/4 v7, 0x4

    .line 4249
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v5

    .line 4253
    if-eqz v5, :cond_a9

    .line 4254
    .line 4255
    iput-object v5, v2, Lio/sentry/t3;->Y:Ljava/lang/String;

    .line 4256
    .line 4257
    goto/16 :goto_34

    .line 4258
    .line 4259
    :pswitch_77
    const/4 v7, 0x4

    .line 4260
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v5

    .line 4264
    if-eqz v5, :cond_a9

    .line 4265
    .line 4266
    iput-object v5, v2, Lio/sentry/t3;->k0:Ljava/lang/String;

    .line 4267
    .line 4268
    goto/16 :goto_34

    .line 4269
    .line 4270
    :pswitch_78
    const/4 v7, 0x4

    .line 4271
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v5

    .line 4275
    if-eqz v5, :cond_a9

    .line 4276
    .line 4277
    iput-object v5, v2, Lio/sentry/t3;->a0:Ljava/lang/String;

    .line 4278
    .line 4279
    goto/16 :goto_34

    .line 4280
    .line 4281
    :pswitch_79
    const/4 v7, 0x4

    .line 4282
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v5

    .line 4286
    if-eqz v5, :cond_a9

    .line 4287
    .line 4288
    iput-object v5, v2, Lio/sentry/t3;->X:Ljava/lang/String;

    .line 4289
    .line 4290
    goto/16 :goto_34

    .line 4291
    .line 4292
    :pswitch_7a
    const/4 v7, 0x4

    .line 4293
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v5

    .line 4297
    if-eqz v5, :cond_a9

    .line 4298
    .line 4299
    iput-object v5, v2, Lio/sentry/t3;->g0:Ljava/lang/String;

    .line 4300
    .line 4301
    goto/16 :goto_34

    .line 4302
    .line 4303
    :pswitch_7b
    const/4 v7, 0x4

    .line 4304
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v5

    .line 4308
    if-eqz v5, :cond_a9

    .line 4309
    .line 4310
    iput-object v5, v2, Lio/sentry/t3;->p0:Ljava/util/Date;

    .line 4311
    .line 4312
    goto/16 :goto_34

    .line 4313
    .line 4314
    :pswitch_7c
    const/4 v7, 0x4

    .line 4315
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v5

    .line 4319
    if-eqz v5, :cond_a9

    .line 4320
    .line 4321
    iput-object v5, v2, Lio/sentry/t3;->n0:Ljava/lang/String;

    .line 4322
    .line 4323
    goto/16 :goto_34

    .line 4324
    .line 4325
    :pswitch_7d
    const/4 v7, 0x4

    .line 4326
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v5

    .line 4330
    if-eqz v5, :cond_a9

    .line 4331
    .line 4332
    iput-object v5, v2, Lio/sentry/t3;->j0:Ljava/lang/String;

    .line 4333
    .line 4334
    goto/16 :goto_34

    .line 4335
    .line 4336
    :pswitch_7e
    const/4 v7, 0x4

    .line 4337
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v5

    .line 4341
    if-eqz v5, :cond_a9

    .line 4342
    .line 4343
    iput-object v5, v2, Lio/sentry/t3;->i0:Ljava/lang/String;

    .line 4344
    .line 4345
    goto/16 :goto_34

    .line 4346
    .line 4347
    :pswitch_7f
    const/4 v7, 0x4

    .line 4348
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v5

    .line 4352
    check-cast v5, Ljava/util/List;

    .line 4353
    .line 4354
    if-eqz v5, :cond_a9

    .line 4355
    .line 4356
    iput-object v5, v2, Lio/sentry/t3;->b0:Ljava/util/List;

    .line 4357
    .line 4358
    goto/16 :goto_34

    .line 4359
    .line 4360
    :pswitch_80
    const/4 v7, 0x4

    .line 4361
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v5

    .line 4365
    if-eqz v5, :cond_a9

    .line 4366
    .line 4367
    iput-object v5, v2, Lio/sentry/t3;->c0:Ljava/lang/String;

    .line 4368
    .line 4369
    goto/16 :goto_34

    .line 4370
    .line 4371
    :pswitch_81
    const/4 v7, 0x4

    .line 4372
    new-instance v5, Lio/sentry/clientreport/a;

    .line 4373
    .line 4374
    const/4 v11, 0x2

    .line 4375
    invoke-direct {v5, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4376
    .line 4377
    .line 4378
    invoke-interface {v1, v3, v5}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v5

    .line 4382
    if-eqz v5, :cond_a9

    .line 4383
    .line 4384
    iget-object v8, v2, Lio/sentry/t3;->q0:Ljava/util/Map;

    .line 4385
    .line 4386
    invoke-interface {v8, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4387
    .line 4388
    .line 4389
    goto/16 :goto_34

    .line 4390
    .line 4391
    :pswitch_82
    const/4 v7, 0x4

    .line 4392
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v5

    .line 4396
    if-eqz v5, :cond_a9

    .line 4397
    .line 4398
    iput-object v5, v2, Lio/sentry/t3;->h0:Ljava/lang/String;

    .line 4399
    .line 4400
    goto/16 :goto_34

    .line 4401
    .line 4402
    :pswitch_83
    const/4 v7, 0x4

    .line 4403
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v5

    .line 4407
    if-eqz v5, :cond_a9

    .line 4408
    .line 4409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4410
    .line 4411
    .line 4412
    move-result v5

    .line 4413
    iput-boolean v5, v2, Lio/sentry/t3;->Z:Z

    .line 4414
    .line 4415
    goto/16 :goto_34

    .line 4416
    .line 4417
    :pswitch_84
    const/4 v7, 0x4

    .line 4418
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v5

    .line 4422
    if-eqz v5, :cond_a9

    .line 4423
    .line 4424
    iput-object v5, v2, Lio/sentry/t3;->V:Ljava/lang/String;

    .line 4425
    .line 4426
    goto/16 :goto_34

    .line 4427
    .line 4428
    :pswitch_85
    const/4 v7, 0x4

    .line 4429
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v5

    .line 4433
    if-eqz v5, :cond_a9

    .line 4434
    .line 4435
    iput-object v5, v2, Lio/sentry/t3;->W:Ljava/lang/String;

    .line 4436
    .line 4437
    goto/16 :goto_34

    .line 4438
    .line 4439
    :pswitch_86
    const/4 v7, 0x4

    .line 4440
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v5

    .line 4444
    if-eqz v5, :cond_a9

    .line 4445
    .line 4446
    iput-object v5, v2, Lio/sentry/t3;->m0:Ljava/lang/String;

    .line 4447
    .line 4448
    goto/16 :goto_34

    .line 4449
    .line 4450
    :pswitch_87
    const/4 v7, 0x4

    .line 4451
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v5

    .line 4455
    if-eqz v5, :cond_a9

    .line 4456
    .line 4457
    iput-object v5, v2, Lio/sentry/t3;->T:Ljava/lang/String;

    .line 4458
    .line 4459
    goto/16 :goto_34

    .line 4460
    .line 4461
    :pswitch_88
    const/4 v7, 0x4

    .line 4462
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v5

    .line 4466
    if-eqz v5, :cond_a9

    .line 4467
    .line 4468
    iput-object v5, v2, Lio/sentry/t3;->e0:Ljava/lang/String;

    .line 4469
    .line 4470
    goto/16 :goto_34

    .line 4471
    .line 4472
    :pswitch_89
    const/4 v7, 0x4

    .line 4473
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v5

    .line 4477
    if-eqz v5, :cond_a9

    .line 4478
    .line 4479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 4480
    .line 4481
    .line 4482
    move-result v5

    .line 4483
    iput v5, v2, Lio/sentry/t3;->S:I

    .line 4484
    .line 4485
    goto/16 :goto_34

    .line 4486
    .line 4487
    :pswitch_8a
    const/4 v7, 0x4

    .line 4488
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v5

    .line 4492
    if-eqz v5, :cond_a9

    .line 4493
    .line 4494
    iput-object v5, v2, Lio/sentry/t3;->U:Ljava/lang/String;

    .line 4495
    .line 4496
    goto/16 :goto_34

    .line 4497
    .line 4498
    :cond_c5
    iput-object v13, v2, Lio/sentry/t3;->s0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4499
    .line 4500
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 4501
    .line 4502
    .line 4503
    return-object v2

    .line 4504
    :pswitch_8b
    const/4 v13, 0x0

    .line 4505
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 4506
    .line 4507
    .line 4508
    new-instance v0, Lio/sentry/r3;

    .line 4509
    .line 4510
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 4511
    .line 4512
    invoke-direct {v0, v2}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;)V

    .line 4513
    .line 4514
    .line 4515
    :cond_c6
    :goto_37
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4520
    .line 4521
    if-ne v2, v4, :cond_c9

    .line 4522
    .line 4523
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v2

    .line 4527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4528
    .line 4529
    .line 4530
    const-string v4, "profiler_id"

    .line 4531
    .line 4532
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4533
    .line 4534
    .line 4535
    move-result v4

    .line 4536
    if-nez v4, :cond_c8

    .line 4537
    .line 4538
    if-nez v13, :cond_c7

    .line 4539
    .line 4540
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4541
    .line 4542
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4543
    .line 4544
    .line 4545
    :cond_c7
    invoke-interface {v1, v3, v13, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4546
    .line 4547
    .line 4548
    goto :goto_37

    .line 4549
    :cond_c8
    new-instance v2, Lio/sentry/clientreport/a;

    .line 4550
    .line 4551
    const/16 v10, 0x17

    .line 4552
    .line 4553
    invoke-direct {v2, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4554
    .line 4555
    .line 4556
    invoke-interface {v1, v3, v2}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v2

    .line 4560
    check-cast v2, Lio/sentry/protocol/w;

    .line 4561
    .line 4562
    if-eqz v2, :cond_c6

    .line 4563
    .line 4564
    iput-object v2, v0, Lio/sentry/r3;->Q:Lio/sentry/protocol/w;

    .line 4565
    .line 4566
    goto :goto_37

    .line 4567
    :cond_c9
    iput-object v13, v0, Lio/sentry/r3;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4568
    .line 4569
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 4570
    .line 4571
    .line 4572
    return-object v0

    .line 4573
    :pswitch_8c
    const/16 v0, 0xb

    .line 4574
    .line 4575
    const/4 v7, 0x4

    .line 4576
    const/4 v10, 0x1

    .line 4577
    const/4 v13, 0x0

    .line 4578
    const/16 v14, 0xa

    .line 4579
    .line 4580
    const/16 v19, 0x3

    .line 4581
    .line 4582
    const/16 v24, 0x9

    .line 4583
    .line 4584
    const/16 v26, 0x6

    .line 4585
    .line 4586
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 4587
    .line 4588
    .line 4589
    new-instance v29, Lio/sentry/q3;

    .line 4590
    .line 4591
    sget-object v30, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 4592
    .line 4593
    new-instance v33, Ljava/util/HashMap;

    .line 4594
    .line 4595
    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    .line 4596
    .line 4597
    .line 4598
    const-wide/16 v8, 0x0

    .line 4599
    .line 4600
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v34

    .line 4604
    const-string v35, "android"

    .line 4605
    .line 4606
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v36

    .line 4610
    const/16 v32, 0x0

    .line 4611
    .line 4612
    move-object/from16 v31, v30

    .line 4613
    .line 4614
    invoke-direct/range {v29 .. v36}, Lio/sentry/q3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/m6;)V

    .line 4615
    .line 4616
    .line 4617
    move-object/from16 v2, v29

    .line 4618
    .line 4619
    :cond_ca
    :goto_38
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v4

    .line 4623
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 4624
    .line 4625
    if-ne v4, v8, :cond_dc

    .line 4626
    .line 4627
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v4

    .line 4631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4632
    .line 4633
    .line 4634
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4635
    .line 4636
    .line 4637
    move-result v8

    .line 4638
    sparse-switch v8, :sswitch_data_e

    .line 4639
    .line 4640
    .line 4641
    :goto_39
    const/16 v25, -0x1

    .line 4642
    .line 4643
    goto/16 :goto_3a

    .line 4644
    .line 4645
    :sswitch_74
    const-string v8, "chunk_id"

    .line 4646
    .line 4647
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4648
    .line 4649
    .line 4650
    move-result v8

    .line 4651
    if-nez v8, :cond_cb

    .line 4652
    .line 4653
    goto :goto_39

    .line 4654
    :cond_cb
    const/16 v25, 0xb

    .line 4655
    .line 4656
    goto/16 :goto_3a

    .line 4657
    .line 4658
    :sswitch_75
    const-string v8, "sampled_profile"

    .line 4659
    .line 4660
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4661
    .line 4662
    .line 4663
    move-result v8

    .line 4664
    if-nez v8, :cond_cc

    .line 4665
    .line 4666
    goto :goto_39

    .line 4667
    :cond_cc
    const/16 v25, 0xa

    .line 4668
    .line 4669
    goto/16 :goto_3a

    .line 4670
    .line 4671
    :sswitch_76
    const-string v8, "platform"

    .line 4672
    .line 4673
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4674
    .line 4675
    .line 4676
    move-result v8

    .line 4677
    if-nez v8, :cond_cd

    .line 4678
    .line 4679
    goto :goto_39

    .line 4680
    :cond_cd
    const/16 v25, 0x9

    .line 4681
    .line 4682
    goto/16 :goto_3a

    .line 4683
    .line 4684
    :sswitch_77
    const-string v8, "client_sdk"

    .line 4685
    .line 4686
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4687
    .line 4688
    .line 4689
    move-result v8

    .line 4690
    if-nez v8, :cond_ce

    .line 4691
    .line 4692
    goto :goto_39

    .line 4693
    :cond_ce
    const/16 v25, 0x8

    .line 4694
    .line 4695
    goto/16 :goto_3a

    .line 4696
    .line 4697
    :sswitch_78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4698
    .line 4699
    .line 4700
    move-result v8

    .line 4701
    if-nez v8, :cond_cf

    .line 4702
    .line 4703
    goto :goto_39

    .line 4704
    :cond_cf
    const/16 v25, 0x7

    .line 4705
    .line 4706
    goto :goto_3a

    .line 4707
    :sswitch_79
    const-string v8, "version"

    .line 4708
    .line 4709
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4710
    .line 4711
    .line 4712
    move-result v8

    .line 4713
    if-nez v8, :cond_d0

    .line 4714
    .line 4715
    goto :goto_39

    .line 4716
    :cond_d0
    const/16 v25, 0x6

    .line 4717
    .line 4718
    goto :goto_3a

    .line 4719
    :sswitch_7a
    const-string v8, "profiler_id"

    .line 4720
    .line 4721
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4722
    .line 4723
    .line 4724
    move-result v8

    .line 4725
    if-nez v8, :cond_d1

    .line 4726
    .line 4727
    goto :goto_39

    .line 4728
    :cond_d1
    const/16 v25, 0x5

    .line 4729
    .line 4730
    goto :goto_3a

    .line 4731
    :sswitch_7b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4732
    .line 4733
    .line 4734
    move-result v8

    .line 4735
    if-nez v8, :cond_d2

    .line 4736
    .line 4737
    goto :goto_39

    .line 4738
    :cond_d2
    const/16 v25, 0x4

    .line 4739
    .line 4740
    goto :goto_3a

    .line 4741
    :sswitch_7c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4742
    .line 4743
    .line 4744
    move-result v8

    .line 4745
    if-nez v8, :cond_d3

    .line 4746
    .line 4747
    goto :goto_39

    .line 4748
    :cond_d3
    const/16 v25, 0x3

    .line 4749
    .line 4750
    goto :goto_3a

    .line 4751
    :sswitch_7d
    const-string v8, "profile"

    .line 4752
    .line 4753
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4754
    .line 4755
    .line 4756
    move-result v8

    .line 4757
    if-nez v8, :cond_d4

    .line 4758
    .line 4759
    goto :goto_39

    .line 4760
    :cond_d4
    const/16 v25, 0x2

    .line 4761
    .line 4762
    goto :goto_3a

    .line 4763
    :sswitch_7e
    const-string v8, "measurements"

    .line 4764
    .line 4765
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4766
    .line 4767
    .line 4768
    move-result v8

    .line 4769
    if-nez v8, :cond_d5

    .line 4770
    .line 4771
    goto/16 :goto_39

    .line 4772
    .line 4773
    :cond_d5
    const/16 v25, 0x1

    .line 4774
    .line 4775
    goto :goto_3a

    .line 4776
    :sswitch_7f
    const-string v8, "debug_meta"

    .line 4777
    .line 4778
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4779
    .line 4780
    .line 4781
    move-result v8

    .line 4782
    if-nez v8, :cond_d6

    .line 4783
    .line 4784
    goto/16 :goto_39

    .line 4785
    .line 4786
    :cond_d6
    const/16 v25, 0x0

    .line 4787
    .line 4788
    :goto_3a
    packed-switch v25, :pswitch_data_f

    .line 4789
    .line 4790
    .line 4791
    if-nez v13, :cond_d7

    .line 4792
    .line 4793
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4794
    .line 4795
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4796
    .line 4797
    .line 4798
    :cond_d7
    invoke-interface {v1, v3, v13, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4799
    .line 4800
    .line 4801
    goto :goto_3b

    .line 4802
    :pswitch_8d
    new-instance v4, Lio/sentry/clientreport/a;

    .line 4803
    .line 4804
    const/16 v8, 0x17

    .line 4805
    .line 4806
    invoke-direct {v4, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4807
    .line 4808
    .line 4809
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v4

    .line 4813
    check-cast v4, Lio/sentry/protocol/w;

    .line 4814
    .line 4815
    if-eqz v4, :cond_d8

    .line 4816
    .line 4817
    iput-object v4, v2, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 4818
    .line 4819
    :cond_d8
    :goto_3b
    const/16 v8, 0x17

    .line 4820
    .line 4821
    :cond_d9
    :goto_3c
    const/4 v9, 0x5

    .line 4822
    :cond_da
    :goto_3d
    const/4 v11, 0x2

    .line 4823
    :cond_db
    :goto_3e
    const/16 v12, 0x8

    .line 4824
    .line 4825
    goto/16 :goto_38

    .line 4826
    .line 4827
    :pswitch_8e
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v4

    .line 4831
    if-eqz v4, :cond_d8

    .line 4832
    .line 4833
    iput-object v4, v2, Lio/sentry/q3;->b0:Ljava/lang/String;

    .line 4834
    .line 4835
    goto :goto_3b

    .line 4836
    :pswitch_8f
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v4

    .line 4840
    if-eqz v4, :cond_d8

    .line 4841
    .line 4842
    iput-object v4, v2, Lio/sentry/q3;->V:Ljava/lang/String;

    .line 4843
    .line 4844
    goto :goto_3b

    .line 4845
    :pswitch_90
    new-instance v4, Lio/sentry/clientreport/a;

    .line 4846
    .line 4847
    const/16 v8, 0x15

    .line 4848
    .line 4849
    invoke-direct {v4, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4850
    .line 4851
    .line 4852
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v4

    .line 4856
    check-cast v4, Lio/sentry/protocol/u;

    .line 4857
    .line 4858
    if-eqz v4, :cond_d8

    .line 4859
    .line 4860
    iput-object v4, v2, Lio/sentry/q3;->T:Lio/sentry/protocol/u;

    .line 4861
    .line 4862
    goto :goto_3b

    .line 4863
    :pswitch_91
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v4

    .line 4867
    if-eqz v4, :cond_d8

    .line 4868
    .line 4869
    iput-object v4, v2, Lio/sentry/q3;->W:Ljava/lang/String;

    .line 4870
    .line 4871
    goto :goto_3b

    .line 4872
    :pswitch_92
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v4

    .line 4876
    if-eqz v4, :cond_d8

    .line 4877
    .line 4878
    iput-object v4, v2, Lio/sentry/q3;->Y:Ljava/lang/String;

    .line 4879
    .line 4880
    goto :goto_3b

    .line 4881
    :pswitch_93
    new-instance v4, Lio/sentry/clientreport/a;

    .line 4882
    .line 4883
    const/16 v8, 0x17

    .line 4884
    .line 4885
    invoke-direct {v4, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4886
    .line 4887
    .line 4888
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v4

    .line 4892
    check-cast v4, Lio/sentry/protocol/w;

    .line 4893
    .line 4894
    if-eqz v4, :cond_d9

    .line 4895
    .line 4896
    iput-object v4, v2, Lio/sentry/q3;->R:Lio/sentry/protocol/w;

    .line 4897
    .line 4898
    goto :goto_3c

    .line 4899
    :pswitch_94
    const/16 v8, 0x17

    .line 4900
    .line 4901
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v4

    .line 4905
    if-eqz v4, :cond_d9

    .line 4906
    .line 4907
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 4908
    .line 4909
    .line 4910
    move-result-wide v11

    .line 4911
    iput-wide v11, v2, Lio/sentry/q3;->Z:D

    .line 4912
    .line 4913
    goto :goto_3c

    .line 4914
    :pswitch_95
    const/16 v8, 0x17

    .line 4915
    .line 4916
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v4

    .line 4920
    if-eqz v4, :cond_d9

    .line 4921
    .line 4922
    iput-object v4, v2, Lio/sentry/q3;->X:Ljava/lang/String;

    .line 4923
    .line 4924
    goto :goto_3c

    .line 4925
    :pswitch_96
    const/16 v8, 0x17

    .line 4926
    .line 4927
    new-instance v4, Lio/sentry/protocol/d0;

    .line 4928
    .line 4929
    const/4 v9, 0x5

    .line 4930
    invoke-direct {v4, v9}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 4931
    .line 4932
    .line 4933
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v4

    .line 4937
    check-cast v4, Lio/sentry/protocol/profiling/a;

    .line 4938
    .line 4939
    if-eqz v4, :cond_da

    .line 4940
    .line 4941
    iput-object v4, v2, Lio/sentry/q3;->c0:Lio/sentry/protocol/profiling/a;

    .line 4942
    .line 4943
    goto :goto_3d

    .line 4944
    :pswitch_97
    const/16 v8, 0x17

    .line 4945
    .line 4946
    const/4 v9, 0x5

    .line 4947
    new-instance v4, Lio/sentry/clientreport/a;

    .line 4948
    .line 4949
    const/4 v11, 0x2

    .line 4950
    invoke-direct {v4, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4951
    .line 4952
    .line 4953
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v4

    .line 4957
    if-eqz v4, :cond_db

    .line 4958
    .line 4959
    iget-object v12, v2, Lio/sentry/q3;->U:Ljava/util/Map;

    .line 4960
    .line 4961
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4962
    .line 4963
    .line 4964
    goto/16 :goto_3e

    .line 4965
    .line 4966
    :pswitch_98
    const/16 v8, 0x17

    .line 4967
    .line 4968
    const/4 v9, 0x5

    .line 4969
    const/4 v11, 0x2

    .line 4970
    new-instance v4, Lio/sentry/clientreport/a;

    .line 4971
    .line 4972
    const/16 v12, 0x8

    .line 4973
    .line 4974
    invoke-direct {v4, v12}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 4975
    .line 4976
    .line 4977
    invoke-interface {v1, v3, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v4

    .line 4981
    check-cast v4, Lio/sentry/protocol/f;

    .line 4982
    .line 4983
    if-eqz v4, :cond_ca

    .line 4984
    .line 4985
    iput-object v4, v2, Lio/sentry/q3;->Q:Lio/sentry/protocol/f;

    .line 4986
    .line 4987
    goto/16 :goto_38

    .line 4988
    .line 4989
    :cond_dc
    iput-object v13, v2, Lio/sentry/q3;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4990
    .line 4991
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 4992
    .line 4993
    .line 4994
    return-object v2

    .line 4995
    :pswitch_99
    const/4 v7, 0x4

    .line 4996
    const/4 v9, 0x5

    .line 4997
    const/4 v10, 0x1

    .line 4998
    const/4 v11, 0x2

    .line 4999
    const/4 v13, 0x0

    .line 5000
    const/16 v19, 0x3

    .line 5001
    .line 5002
    const/16 v26, 0x6

    .line 5003
    .line 5004
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 5005
    .line 5006
    .line 5007
    new-instance v0, Ljava/util/Date;

    .line 5008
    .line 5009
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5010
    .line 5011
    .line 5012
    move-object v2, v0

    .line 5013
    move-object v4, v13

    .line 5014
    move-object v5, v4

    .line 5015
    move-object v6, v5

    .line 5016
    move-object v7, v6

    .line 5017
    move-object v8, v7

    .line 5018
    move-object v14, v8

    .line 5019
    :goto_3f
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v0

    .line 5023
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 5024
    .line 5025
    if-ne v0, v9, :cond_e6

    .line 5026
    .line 5027
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v0

    .line 5031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5032
    .line 5033
    .line 5034
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5035
    .line 5036
    .line 5037
    move-result v9

    .line 5038
    sparse-switch v9, :sswitch_data_f

    .line 5039
    .line 5040
    .line 5041
    :goto_40
    const/4 v9, -0x1

    .line 5042
    goto :goto_41

    .line 5043
    :sswitch_80
    const-string v9, "message"

    .line 5044
    .line 5045
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5046
    .line 5047
    .line 5048
    move-result v9

    .line 5049
    if-nez v9, :cond_dd

    .line 5050
    .line 5051
    goto :goto_40

    .line 5052
    :cond_dd
    const/4 v9, 0x6

    .line 5053
    goto :goto_41

    .line 5054
    :sswitch_81
    const-string v9, "level"

    .line 5055
    .line 5056
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5057
    .line 5058
    .line 5059
    move-result v9

    .line 5060
    if-nez v9, :cond_de

    .line 5061
    .line 5062
    goto :goto_40

    .line 5063
    :cond_de
    const/4 v9, 0x5

    .line 5064
    goto :goto_41

    .line 5065
    :sswitch_82
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5066
    .line 5067
    .line 5068
    move-result v9

    .line 5069
    if-nez v9, :cond_df

    .line 5070
    .line 5071
    goto :goto_40

    .line 5072
    :cond_df
    const/4 v9, 0x4

    .line 5073
    goto :goto_41

    .line 5074
    :sswitch_83
    const-string v9, "category"

    .line 5075
    .line 5076
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5077
    .line 5078
    .line 5079
    move-result v9

    .line 5080
    if-nez v9, :cond_e0

    .line 5081
    .line 5082
    goto :goto_40

    .line 5083
    :cond_e0
    const/4 v9, 0x3

    .line 5084
    goto :goto_41

    .line 5085
    :sswitch_84
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5086
    .line 5087
    .line 5088
    move-result v9

    .line 5089
    if-nez v9, :cond_e1

    .line 5090
    .line 5091
    goto :goto_40

    .line 5092
    :cond_e1
    const/4 v9, 0x2

    .line 5093
    goto :goto_41

    .line 5094
    :sswitch_85
    const-string v9, "data"

    .line 5095
    .line 5096
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5097
    .line 5098
    .line 5099
    move-result v9

    .line 5100
    if-nez v9, :cond_e2

    .line 5101
    .line 5102
    goto :goto_40

    .line 5103
    :cond_e2
    const/4 v9, 0x1

    .line 5104
    goto :goto_41

    .line 5105
    :sswitch_86
    const-string v9, "origin"

    .line 5106
    .line 5107
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5108
    .line 5109
    .line 5110
    move-result v9

    .line 5111
    if-nez v9, :cond_e3

    .line 5112
    .line 5113
    goto :goto_40

    .line 5114
    :cond_e3
    const/4 v9, 0x0

    .line 5115
    :goto_41
    packed-switch v9, :pswitch_data_10

    .line 5116
    .line 5117
    .line 5118
    if-nez v7, :cond_e4

    .line 5119
    .line 5120
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5121
    .line 5122
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5123
    .line 5124
    .line 5125
    :cond_e4
    invoke-interface {v1, v3, v7, v0}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 5126
    .line 5127
    .line 5128
    :goto_42
    const/4 v11, 0x0

    .line 5129
    goto :goto_43

    .line 5130
    :pswitch_9a
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v0

    .line 5134
    move-object v13, v0

    .line 5135
    goto :goto_42

    .line 5136
    :pswitch_9b
    :try_start_1
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 5137
    .line 5138
    .line 5139
    move-result-object v0

    .line 5140
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5141
    .line 5142
    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v0

    .line 5146
    invoke-static {v0}, Lio/sentry/m5;->valueOf(Ljava/lang/String;)Lio/sentry/m5;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5150
    move-object v14, v0

    .line 5151
    goto :goto_42

    .line 5152
    :catch_1
    move-exception v0

    .line 5153
    sget-object v9, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 5154
    .line 5155
    const-string v10, "Error when deserializing SentryLevel"

    .line 5156
    .line 5157
    const/4 v11, 0x0

    .line 5158
    new-array v1, v11, [Ljava/lang/Object;

    .line 5159
    .line 5160
    invoke-interface {v3, v9, v0, v10, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5161
    .line 5162
    .line 5163
    goto :goto_43

    .line 5164
    :pswitch_9c
    const/4 v11, 0x0

    .line 5165
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v0

    .line 5169
    if-eqz v0, :cond_e5

    .line 5170
    .line 5171
    move-object v2, v0

    .line 5172
    goto :goto_43

    .line 5173
    :pswitch_9d
    const/4 v11, 0x0

    .line 5174
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v0

    .line 5178
    move-object v6, v0

    .line 5179
    goto :goto_43

    .line 5180
    :pswitch_9e
    const/4 v11, 0x0

    .line 5181
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    move-object v4, v0

    .line 5186
    goto :goto_43

    .line 5187
    :pswitch_9f
    const/4 v11, 0x0

    .line 5188
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v0

    .line 5192
    check-cast v0, Ljava/util/Map;

    .line 5193
    .line 5194
    invoke-static {v0}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v0

    .line 5198
    if-eqz v0, :cond_e5

    .line 5199
    .line 5200
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5201
    .line 5202
    .line 5203
    move-result v1

    .line 5204
    if-nez v1, :cond_e5

    .line 5205
    .line 5206
    move-object v5, v0

    .line 5207
    goto :goto_43

    .line 5208
    :pswitch_a0
    const/4 v11, 0x0

    .line 5209
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v0

    .line 5213
    move-object v8, v0

    .line 5214
    :cond_e5
    :goto_43
    move-object/from16 v1, p1

    .line 5215
    .line 5216
    const/4 v9, 0x5

    .line 5217
    const/4 v10, 0x1

    .line 5218
    const/4 v11, 0x2

    .line 5219
    goto/16 :goto_3f

    .line 5220
    .line 5221
    :cond_e6
    new-instance v0, Lio/sentry/g;

    .line 5222
    .line 5223
    invoke-direct {v0, v2}, Lio/sentry/g;-><init>(Ljava/util/Date;)V

    .line 5224
    .line 5225
    .line 5226
    iput-object v13, v0, Lio/sentry/g;->T:Ljava/lang/String;

    .line 5227
    .line 5228
    iput-object v4, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 5229
    .line 5230
    if-eqz v5, :cond_e7

    .line 5231
    .line 5232
    iput-object v5, v0, Lio/sentry/g;->V:Ljava/util/Map;

    .line 5233
    .line 5234
    :cond_e7
    iput-object v6, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 5235
    .line 5236
    iput-object v8, v0, Lio/sentry/g;->X:Ljava/lang/String;

    .line 5237
    .line 5238
    iput-object v14, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 5239
    .line 5240
    iput-object v7, v0, Lio/sentry/g;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5241
    .line 5242
    invoke-interface/range {p1 .. p1}, Lio/sentry/k3;->Z()V

    .line 5243
    .line 5244
    .line 5245
    return-object v0

    .line 5246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_99
        :pswitch_8c
        :pswitch_8b
        :pswitch_70
        :pswitch_68
        :pswitch_64
        :pswitch_57
        :pswitch_52
        :pswitch_4a
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_e
        -0x7114bf7f -> :sswitch_d
        -0x4d2a9095 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        0x1847f -> :sswitch_a
        0x1bc5f -> :sswitch_9
        0x1bcce -> :sswitch_8
        0x316510 -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x58d64a2 -> :sswitch_5
        0xcbd1022 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51ecded -> :sswitch_12
        0x41012807 -> :sswitch_11
        0x583738dc -> :sswitch_10
        0x724f4d91 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x1b1b338d -> :sswitch_1b
        -0xfbcbadf -> :sswitch_1a
        0x368f3a -> :sswitch_19
        0x36e8e4 -> :sswitch_18
        0x3492916 -> :sswitch_17
        0x13a95401 -> :sswitch_16
        0x2b308cbe -> :sswitch_15
        0x3ee8d892 -> :sswitch_14
        0x403ba1a7 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x77ea41d0 -> :sswitch_23
        0x337a8b -> :sswitch_22
        0x368f3a -> :sswitch_21
        0x36d984 -> :sswitch_20
        0x3492916 -> :sswitch_1f
        0x6ac9171 -> :sswitch_1e
        0x182da957 -> :sswitch_1d
        0x4bb73e55 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2a
        -0x60432135 -> :sswitch_29
        0x2e39a2 -> :sswitch_28
        0x3492916 -> :sswitch_27
        0x6219b84 -> :sswitch_26
        0x182da957 -> :sswitch_25
        0x4bb73e55 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_2f
        -0x5d1dd090 -> :sswitch_2e
        -0x4468640c -> :sswitch_2d
        -0x11504b0e -> :sswitch_2c
        0x368f3a -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_38
        -0x4fbf4c57 -> :sswitch_37
        -0x41680a70 -> :sswitch_36
        0x3492916 -> :sswitch_35
        0x6219b84 -> :sswitch_34
        0x38eb0007 -> :sswitch_33
        0x49292787 -> :sswitch_32
        0x584fd04f -> :sswitch_31
        0x7fa0d2de -> :sswitch_30
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x753cab1d -> :sswitch_3f
        -0x41f1c51a -> :sswitch_3e
        -0x2bcbadf9 -> :sswitch_3d
        -0x281cd32a -> :sswitch_3c
        0x368f3a -> :sswitch_3b
        0x3194f740 -> :sswitch_3a
        0x6fbd6873 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_43
        0x697f145 -> :sswitch_42
        0x1093c0e0 -> :sswitch_41
        0x760a5a3a -> :sswitch_40
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x2fc0721c -> :sswitch_4f
        -0x21c03d00 -> :sswitch_4e
        -0x1ad38c31 -> :sswitch_4d
        -0x1a0bb613 -> :sswitch_4c
        -0x6f7b3ad -> :sswitch_4b
        -0x63526b8 -> :sswitch_4a
        -0x426489c -> :sswitch_49
        0x17ed2c54 -> :sswitch_48
        0x5381e234 -> :sswitch_47
        0x5e67e24a -> :sswitch_46
        0x62951a5b -> :sswitch_45
        0x7f963cbf -> :sswitch_44
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0xd791c66 -> :sswitch_52
        0x6b0147b -> :sswitch_51
        0x41f73003 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6b2a92b -> :sswitch_59
        -0x50b0384 -> :sswitch_58
        0xd1b -> :sswitch_57
        0x337a8b -> :sswitch_56
        0x4bb73e55 -> :sswitch_55
        0x5d612954 -> :sswitch_54
        0x716221ed -> :sswitch_53
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_73
        -0x761ad0b1 -> :sswitch_72
        -0x55461374 -> :sswitch_71
        -0x45ddbf9d -> :sswitch_70
        -0x41b8e48f -> :sswitch_6f
        -0x2ab74f34 -> :sswitch_6e
        -0x233b1c00 -> :sswitch_6d
        -0x1e8c4ddf -> :sswitch_6c
        -0x1c7eb3b0 -> :sswitch_6b
        -0x159763c9 -> :sswitch_6a
        -0x13d06b14 -> :sswitch_69
        -0xca6e506 -> :sswitch_68
        -0x6236f0c -> :sswitch_67
        -0x61ea26e -> :sswitch_66
        -0x51ecded -> :sswitch_65
        0x3492916 -> :sswitch_64
        0x1e547b4c -> :sswitch_63
        0x2f79431d -> :sswitch_62
        0x320c6953 -> :sswitch_61
        0x3c3c4a1c -> :sswitch_60
        0x3ebcb306 -> :sswitch_5f
        0x4560227a -> :sswitch_5e
        0x4bb73e55 -> :sswitch_5d
        0x6fbd6873 -> :sswitch_5c
        0x746ad664 -> :sswitch_5b
        0x74798955 -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x6db2cb8f -> :sswitch_7f
        -0x159763c9 -> :sswitch_7e
        -0x12717657 -> :sswitch_7d
        -0x51ecded -> :sswitch_7c
        0x3492916 -> :sswitch_7b
        0xaa4d131 -> :sswitch_7a
        0x14f51cd8 -> :sswitch_79
        0x41012807 -> :sswitch_78
        0x41bb01c6 -> :sswitch_77
        0x6fbd6873 -> :sswitch_76
        0x746ad664 -> :sswitch_75
        0x77839c2d -> :sswitch_74
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x3c1e50da -> :sswitch_86
        0x2eefaa -> :sswitch_85
        0x368f3a -> :sswitch_84
        0x302bcfe -> :sswitch_83
        0x3492916 -> :sswitch_82
        0x6219b84 -> :sswitch_81
        0x38eb0007 -> :sswitch_80
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
    .end packed-switch
.end method
