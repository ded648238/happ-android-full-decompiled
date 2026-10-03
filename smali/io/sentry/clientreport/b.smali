.class public final Lio/sentry/clientreport/b;
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
    iput p1, p0, Lio/sentry/clientreport/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_f

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "is_split_apks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_build"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "permissions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "app_start_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v4, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v3, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v4, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v3, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v4, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v3, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v4, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v3, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v4, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v3, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v3, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v3, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v4, 0x0

    .line 192
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/a;->k0:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/a;->f0:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lio/sentry/protocol/a;->d0:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lio/sentry/protocol/a;->g0:Ljava/util/AbstractMap;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lio/sentry/protocol/a;->Y:Ljava/util/Date;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->X:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->c0:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->j0:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lio/sentry/protocol/a;->e0:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iput-object v2, v0, Lio/sentry/protocol/a;->h0:Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/sentry/protocol/a;->i0:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_c
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    iput-object v2, v0, Lio/sentry/protocol/a;->l0:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/e;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/protocol/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_38

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    const-string v10, "art"

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    const/4 v12, 0x5

    .line 41
    const-string v13, "feedback"

    .line 42
    .line 43
    const-string v14, "profile"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, -0x1

    .line 55
    .line 56
    sparse-switch v4, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move/from16 v4, v20

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const-string v4, "runtime"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v4, 0xc

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_1
    const-string v4, "browser"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v5

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_2
    const-string v4, "trace"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v4, 0xa

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_3
    const-string v4, "flags"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v4, 0x9

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_4
    const-string v4, "gpu"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v4, v8

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v4, v9

    .line 134
    goto :goto_2

    .line 135
    :sswitch_6
    const-string v4, "app"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v4, v11

    .line 145
    goto :goto_2

    .line 146
    :sswitch_7
    const-string v4, "os"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v4, v12

    .line 156
    goto :goto_2

    .line 157
    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v4, v15

    .line 165
    goto :goto_2

    .line 166
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_a
    const-string v4, "response"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move/from16 v4, v17

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_b
    const-string v4, "spring"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    move/from16 v4, v18

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_c
    const-string v4, "device"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    move/from16 v4, v19

    .line 212
    .line 213
    :goto_2
    const-string v6, "version"

    .line 214
    .line 215
    const-string v7, "name"

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    packed-switch v4, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lio/sentry/protocol/y;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v21

    .line 242
    .line 243
    :goto_3
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 248
    .line 249
    if-ne v5, v8, :cond_12

    .line 250
    .line 251
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    sparse-switch v8, :sswitch_data_1

    .line 263
    .line 264
    .line 265
    :goto_4
    move/from16 v8, v20

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :sswitch_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_e

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move/from16 v8, v17

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :sswitch_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    move/from16 v8, v18

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :sswitch_f
    const-string v8, "raw_description"

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_10

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    move/from16 v8, v19

    .line 298
    .line 299
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v3, Lio/sentry/protocol/y;->Y:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, v3, Lio/sentry/protocol/y;->X:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v3, Lio/sentry/protocol/y;->Z:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_12
    iput-object v4, v3, Lio/sentry/protocol/y;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/protocol/y;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/sentry/protocol/d;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v21

    .line 353
    .line 354
    :goto_6
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 359
    .line 360
    if-ne v5, v8, :cond_16

    .line 361
    .line 362
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_15

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_14

    .line 380
    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_14
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v3, Lio/sentry/protocol/d;->Y:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v3, Lio/sentry/protocol/d;->X:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_16
    iput-object v4, v3, Lio/sentry/protocol/d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/d;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/f;->c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/b7;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    :goto_7
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 435
    .line 436
    if-ne v4, v6, :cond_19

    .line 437
    .line 438
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v6, "values"

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_18

    .line 452
    .line 453
    if-nez v3, :cond_17

    .line 454
    .line 455
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    :cond_17
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_18
    new-instance v4, Lio/sentry/clientreport/b;

    .line 465
    .line 466
    invoke-direct {v4, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v4}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v21, v4

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_19
    if-nez v21, :cond_1a

    .line 477
    .line 478
    new-instance v21, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_1a
    move-object/from16 v4, v21

    .line 484
    .line 485
    new-instance v5, Lio/sentry/protocol/j;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Lio/sentry/protocol/j;-><init>(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v5, Lio/sentry/protocol/j;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v5}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/j;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/m;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lio/sentry/protocol/c;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v21

    .line 518
    .line 519
    :goto_8
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 524
    .line 525
    if-ne v5, v6, :cond_27

    .line 526
    .line 527
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sparse-switch v6, :sswitch_data_2

    .line 539
    .line 540
    .line 541
    :goto_9
    move/from16 v6, v20

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :sswitch_10
    const-string v6, "memory.max"

    .line 546
    .line 547
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_1b

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    const/16 v6, 0xa

    .line 555
    .line 556
    goto/16 :goto_a

    .line 557
    .line 558
    :sswitch_11
    const-string v6, "gc.total_count"

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1c

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1c
    const/16 v6, 0x9

    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :sswitch_12
    const-string v6, "gc.blocking_count"

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_1d

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1d
    move v6, v8

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :sswitch_13
    const-string v6, "memory.free"

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_1e

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1e
    move v6, v9

    .line 593
    goto :goto_a

    .line 594
    :sswitch_14
    const-string v6, "gc.pre_oome_count"

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_1f

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1f
    move v6, v11

    .line 604
    goto :goto_a

    .line 605
    :sswitch_15
    const-string v6, "memory.total"

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_20

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_20
    move v6, v12

    .line 615
    goto :goto_a

    .line 616
    :sswitch_16
    const-string v6, "memory.free_until_oome"

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_21

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_21
    move v6, v15

    .line 626
    goto :goto_a

    .line 627
    :sswitch_17
    const-string v6, "gc.waiting_time"

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_22

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_22
    move/from16 v6, v16

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :sswitch_18
    const-string v6, "gc.blocking_time"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_23

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_23
    move/from16 v6, v17

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :sswitch_19
    const-string v6, "memory.free_until_gc"

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_24

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_24
    move/from16 v6, v18

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :sswitch_1a
    const-string v6, "gc.total_time"

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_25

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_25
    move/from16 v6, v19

    .line 674
    .line 675
    :goto_a
    packed-switch v6, :pswitch_data_2

    .line 676
    .line 677
    .line 678
    if-nez v4, :cond_26

    .line 679
    .line 680
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 683
    .line 684
    .line 685
    :cond_26
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iput-object v5, v3, Lio/sentry/protocol/c;->j0:Ljava/lang/Long;

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iput-object v5, v3, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iput-object v5, v3, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v3, Lio/sentry/protocol/c;->f0:Ljava/lang/Long;

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iput-object v5, v3, Lio/sentry/protocol/c;->d0:Ljava/lang/Long;

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :pswitch_e
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iput-object v5, v3, Lio/sentry/protocol/c;->i0:Ljava/lang/Long;

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_f
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iput-object v5, v3, Lio/sentry/protocol/c;->h0:Ljava/lang/Long;

    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iput-object v5, v3, Lio/sentry/protocol/c;->e0:Ljava/lang/Double;

    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iput-object v5, v3, Lio/sentry/protocol/c;->c0:Ljava/lang/Double;

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, v3, Lio/sentry/protocol/c;->g0:Ljava/lang/Long;

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iput-object v5, v3, Lio/sentry/protocol/c;->Y:Ljava/lang/Double;

    .line 775
    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_27
    iput-object v4, v3, Lio/sentry/protocol/c;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    .line 780
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3, v10}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/q;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v3, v13}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_17
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lio/sentry/t3;

    .line 819
    .line 820
    sget-object v4, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 821
    .line 822
    invoke-direct {v3, v4}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/w;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v4, v21

    .line 826
    .line 827
    :cond_28
    :goto_b
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 832
    .line 833
    if-ne v5, v6, :cond_2b

    .line 834
    .line 835
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const-string v6, "profiler_id"

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-nez v6, :cond_2a

    .line 849
    .line 850
    if-nez v4, :cond_29

    .line 851
    .line 852
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_29
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_2a
    new-instance v5, Lio/sentry/clientreport/b;

    .line 862
    .line 863
    const/16 v6, 0x17

    .line 864
    .line 865
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Lio/sentry/protocol/w;

    .line 873
    .line 874
    if-eqz v5, :cond_28

    .line 875
    .line 876
    iput-object v5, v3, Lio/sentry/t3;->X:Lio/sentry/protocol/w;

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_2b
    iput-object v4, v3, Lio/sentry/t3;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3, v14}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_18
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lio/sentry/protocol/s;

    .line 893
    .line 894
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    move-object/from16 v4, v21

    .line 898
    .line 899
    :cond_2c
    :goto_c
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 904
    .line 905
    if-ne v5, v6, :cond_33

    .line 906
    .line 907
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    sparse-switch v6, :sswitch_data_3

    .line 919
    .line 920
    .line 921
    :goto_d
    move/from16 v6, v20

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :sswitch_1b
    const-string v6, "body_size"

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_2d

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_2d
    move v6, v15

    .line 934
    goto :goto_e

    .line 935
    :sswitch_1c
    const-string v6, "cookies"

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_2e

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_2e
    move/from16 v6, v16

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :sswitch_1d
    const-string v6, "headers"

    .line 948
    .line 949
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_2f

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_2f
    move/from16 v6, v17

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :sswitch_1e
    const-string v6, "data"

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_30

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_30
    move/from16 v6, v18

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :sswitch_1f
    const-string v6, "status_code"

    .line 972
    .line 973
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-nez v6, :cond_31

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_31
    move/from16 v6, v19

    .line 981
    .line 982
    :goto_e
    packed-switch v6, :pswitch_data_3

    .line 983
    .line 984
    .line 985
    if-nez v4, :cond_32

    .line 986
    .line 987
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    :cond_32
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :pswitch_19
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iput-object v5, v3, Lio/sentry/protocol/s;->c0:Ljava/lang/Long;

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iput-object v5, v3, Lio/sentry/protocol/s;->X:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/Map;

    .line 1015
    .line 1016
    if-eqz v5, :cond_2c

    .line 1017
    .line 1018
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iput-object v5, v3, Lio/sentry/protocol/s;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iput-object v5, v3, Lio/sentry/protocol/s;->d0:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto/16 :goto_c

    .line 1032
    .line 1033
    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iput-object v5, v3, Lio/sentry/protocol/s;->Z:Ljava/lang/Integer;

    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_33
    iput-object v4, v3, Lio/sentry/protocol/s;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/s;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lio/sentry/protocol/g0;

    .line 1055
    .line 1056
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v4, v21

    .line 1060
    .line 1061
    :cond_34
    :goto_f
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1066
    .line 1067
    if-ne v5, v6, :cond_37

    .line 1068
    .line 1069
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "active_profiles"

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_36

    .line 1083
    .line 1084
    if-nez v4, :cond_35

    .line 1085
    .line 1086
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1087
    .line 1088
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    :cond_35
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_36
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1100
    .line 1101
    if-eqz v5, :cond_34

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    new-array v6, v6, [Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    iput-object v6, v3, Lio/sentry/protocol/g0;->X:[Ljava/lang/String;

    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :cond_37
    iput-object v4, v3, Lio/sentry/protocol/g0;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1116
    .line 1117
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->w(Lio/sentry/protocol/g0;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :pswitch_1f
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/b;->d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/h;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_38
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    nop

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
    .end sparse-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :sswitch_data_2
    .sparse-switch
        -0x7888b4c6 -> :sswitch_1a
        -0x73e97c5d -> :sswitch_19
        -0x4fd970fb -> :sswitch_18
        -0x398dbeaf -> :sswitch_17
        -0x1f77fb81 -> :sswitch_16
        -0x1602ffe9 -> :sswitch_15
        0x1d8143f6 -> :sswitch_14
        0x51d88b39 -> :sswitch_13
        0x53be9bd7 -> :sswitch_12
        0x66856642 -> :sswitch_11
        0x7640e2f7 -> :sswitch_10
    .end sparse-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    :sswitch_data_3
    .sparse-switch
        -0x352641e6 -> :sswitch_1f
        0x2eefaa -> :sswitch_1e
        0x2f676f86 -> :sswitch_1d
        0x38c1428f -> :sswitch_1c
        0x4aaf147e -> :sswitch_1b
    .end sparse-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_24

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "screen_height_pixels"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x21

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v3, "free_storage"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x20

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_2
    const-string v3, "external_free_storage"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x1f

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v3, "charging"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v5, 0x1e

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v3, "memory_size"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v5, 0x1d

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v3, "usable_memory"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v5, 0x1c

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_6
    const-string v3, "storage_size"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v5, 0x1b

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_7
    const-string v3, "external_storage_size"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v5, 0x1a

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v3, "screen_width_pixels"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0x19

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v3, "chipset"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x18

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v3, "connection_type"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x17

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v3, "processor_frequency"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v5, 0x16

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v3, "cpu_description"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v5, 0x15

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v3, "model"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v5, 0x14

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v3, "brand"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v5, 0x13

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v3, "archs"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v5, 0x12

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v3, "low_memory"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const/16 v5, 0x11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v3, "name"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const/16 v5, 0x10

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v3, "id"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    const/16 v5, 0xf

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v3, "free_memory"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const/16 v5, 0xe

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v3, "screen_dpi"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    const/16 v5, 0xd

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v3, "screen_density"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_16

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_16
    const/16 v5, 0xc

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v3, "model_id"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    const/16 v5, 0xb

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_17
    const-string v3, "battery_level"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_18

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    move v5, v4

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_18
    const-string v3, "online"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_19

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_19
    const/16 v5, 0x9

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_19
    const-string v3, "locale"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1a
    const/16 v5, 0x8

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1a
    const-string v3, "family"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_1b
    const/4 v5, 0x7

    .line 410
    goto :goto_1

    .line 411
    :sswitch_1b
    const-string v3, "battery_temperature"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1c

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1c
    const/4 v5, 0x6

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1c
    const-string v3, "orientation"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1d

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1d
    const/4 v5, 0x5

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1d
    const-string v3, "processor_count"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1e

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1e
    const/4 v5, 0x4

    .line 443
    goto :goto_1

    .line 444
    :sswitch_1e
    const-string v3, "manufacturer"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1f

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1f
    const/4 v5, 0x3

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v3, "simulator"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_20

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_20
    const/4 v5, 0x2

    .line 465
    goto :goto_1

    .line 466
    :sswitch_20
    const-string v3, "boot_time"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_21

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_21
    const/4 v5, 0x1

    .line 476
    goto :goto_1

    .line 477
    :sswitch_21
    const-string v3, "timezone"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_22

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_22
    const/4 v5, 0x0

    .line 487
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    if-nez v1, :cond_23

    .line 491
    .line 492
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lio/sentry/protocol/h;->q0:Ljava/lang/Long;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lio/sentry/protocol/h;->s0:Ljava/lang/Long;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Boolean;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/Long;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v0, Lio/sentry/protocol/h;->n0:Ljava/lang/Long;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Lio/sentry/protocol/h;->p0:Ljava/lang/Long;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lio/sentry/protocol/h;->r0:Ljava/lang/Long;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Lio/sentry/protocol/h;->t0:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v0, Lio/sentry/protocol/h;->G0:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v0, Lio/sentry/protocol/h;->B0:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lio/sentry/protocol/h;->E0:Ljava/lang/Double;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_c
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v0, Lio/sentry/protocol/h;->F0:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_d
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lio/sentry/protocol/h;->d0:Ljava/lang/String;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_e
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/String;

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_f
    invoke-interface {p0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/util/List;

    .line 627
    .line 628
    if-eqz v2, :cond_0

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    new-array v3, v3, [Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iput-object v3, v0, Lio/sentry/protocol/h;->f0:[Ljava/lang/String;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_10
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Lio/sentry/protocol/h;->o0:Ljava/lang/Boolean;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_11
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, Lio/sentry/protocol/h;->X:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_12
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v0, Lio/sentry/protocol/h;->z0:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_13
    invoke-interface {p0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, Lio/sentry/protocol/h;->m0:Ljava/lang/Long;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_14
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lio/sentry/protocol/h;->w0:Ljava/lang/Integer;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_15
    invoke-interface {p0}, Lio/sentry/m3;->w0()Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v0, Lio/sentry/protocol/h;->v0:Ljava/lang/Float;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_16
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_17
    invoke-interface {p0}, Lio/sentry/m3;->w0()Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/Float;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_18
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Boolean;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_19
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, v0, Lio/sentry/protocol/h;->A0:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1a
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v0, Lio/sentry/protocol/h;->c0:Ljava/lang/String;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_1b
    invoke-interface {p0}, Lio/sentry/m3;->w0()Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v0, Lio/sentry/protocol/h;->C0:Ljava/lang/Float;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_1c
    new-instance v2, Lio/sentry/clientreport/b;

    .line 740
    .line 741
    invoke-direct {v2, v4}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0, p1, v2}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lio/sentry/protocol/g;

    .line 749
    .line 750
    iput-object v2, v0, Lio/sentry/protocol/h;->j0:Lio/sentry/protocol/g;

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_1d
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v0, Lio/sentry/protocol/h;->D0:Ljava/lang/Integer;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1e
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/String;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_1f
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/Boolean;

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_20
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 783
    .line 784
    if-ne v2, v3, :cond_0

    .line 785
    .line 786
    invoke-interface {p0, p1}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v0, Lio/sentry/protocol/h;->x0:Ljava/util/Date;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_21
    invoke-interface {p0, p1}, Lio/sentry/m3;->I(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v0, Lio/sentry/protocol/h;->y0:Ljava/util/TimeZone;

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_24
    iput-object v1, v0, Lio/sentry/protocol/h;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

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
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v7, v8, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, -0x1

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v8, "message"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v8, "contact_email"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v8, "name"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v8, "url"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v9, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v8, "replay_id"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v8, "associated_event_id"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v9, 0x0

    .line 100
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/w;

    .line 135
    .line 136
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v4, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/w;

    .line 146
    .line 147
    invoke-interface {p0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v3, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p0, Lio/sentry/protocol/k;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lio/sentry/protocol/k;->Y:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p0, Lio/sentry/protocol/k;->Z:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, p0, Lio/sentry/protocol/k;->c0:Lio/sentry/protocol/w;

    .line 171
    .line 172
    iput-object v4, p0, Lio/sentry/protocol/k;->d0:Lio/sentry/protocol/w;

    .line 173
    .line 174
    iput-object v5, p0, Lio/sentry/protocol/k;->e0:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, p0, Lio/sentry/protocol/k;->f0:Ljava/util/AbstractMap;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Missing required field \"message\""

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 187
    .line 188
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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

.method public static f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/m;->d0:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/m;->e0:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/m;->g0:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/m;->c0:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/m;->X:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/m;->Y:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/m;->f0:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/m;->Z:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/m;->h0:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/m;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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

.method public static g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;
    .locals 5

    .line 1
    invoke-interface {p0}, Lio/sentry/m3;->E0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/q;->d0:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/q;->Y:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/q;->c0:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/q;->X:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/q;->Z:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/q;->e0:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/q;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-interface {p0}, Lio/sentry/m3;->i0()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/m3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lio/sentry/clientreport/b;->a:I

    .line 8
    .line 9
    const-string v4, "module"

    .line 10
    .line 11
    const-string v5, "image_addr"

    .line 12
    .line 13
    const-string v6, "value"

    .line 14
    .line 15
    const-string v7, "type"

    .line 16
    .line 17
    const-string v8, "data"

    .line 18
    .line 19
    const-string v10, "version"

    .line 20
    .line 21
    const-string v11, "name"

    .line 22
    .line 23
    const-string v12, "timestamp"

    .line 24
    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    const/4 v15, 0x6

    .line 28
    const/4 v3, 0x7

    .line 29
    const/16 v16, 0x5

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/16 v18, 0x2

    .line 35
    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/sentry/protocol/b0;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/c0;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, v21

    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 76
    .line 77
    if-ne v4, v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sparse-switch v5, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :goto_1
    move/from16 v5, v19

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_0
    const-string v5, "snapshot"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v5, v9

    .line 106
    goto :goto_2

    .line 107
    :sswitch_1
    const-string v5, "registers"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v5, v18

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_2
    const-string v5, "instruction_addr_adjustment"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v5, v13

    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string v5, "frames"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v5, v20

    .line 140
    .line 141
    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lio/sentry/protocol/c0;->Z:Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v4}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v1, Lio/sentry/protocol/c0;->Y:Ljava/util/AbstractMap;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v4, Lio/sentry/clientreport/b;

    .line 176
    .line 177
    const/16 v5, 0x1d

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v4}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lio/sentry/protocol/b0;

    .line 187
    .line 188
    iput-object v4, v1, Lio/sentry/protocol/c0;->c0:Lio/sentry/protocol/b0;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    new-instance v4, Lio/sentry/clientreport/b;

    .line 192
    .line 193
    const/16 v5, 0x1b

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2, v4}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Lio/sentry/protocol/c0;->X:Ljava/util/List;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iput-object v3, v1, Lio/sentry/protocol/c0;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/a0;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v21

    .line 221
    .line 222
    :goto_3
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 227
    .line 228
    if-ne v7, v8, :cond_1c

    .line 229
    .line 230
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sparse-switch v8, :sswitch_data_1

    .line 242
    .line 243
    .line 244
    :goto_4
    move/from16 v8, v19

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_4
    const-string v8, "platform"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_6

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/16 v8, 0x14

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_5
    const-string v8, "abs_path"

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/16 v8, 0x13

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_6
    const-string v8, "function"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const/16 v8, 0x12

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :sswitch_7
    const-string v8, "context_line"

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/16 v8, 0x11

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_8
    const-string v8, "addr_mode"

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    const/16 v8, 0x10

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :sswitch_9
    const-string v8, "pre_context"

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_b

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/16 v8, 0xf

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :sswitch_a
    const-string v8, "instruction_addr"

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    const/16 v8, 0xe

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :sswitch_b
    const-string v8, "colno"

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    const/16 v8, 0xd

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :sswitch_c
    const-string v8, "vars"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    const/16 v8, 0xc

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_d
    const-string v8, "lock"

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_f

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_f
    const/16 v8, 0xb

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :sswitch_e
    const-string v8, "symbol_addr"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_10

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_10
    const/16 v8, 0xa

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :sswitch_f
    const-string v8, "filename"

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_11

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_11
    const/16 v8, 0x9

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_10
    const-string v8, "package"

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_12

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_12
    move v8, v14

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :sswitch_11
    const-string v8, "symbol"

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_13

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_13
    move v8, v3

    .line 431
    goto :goto_5

    .line 432
    :sswitch_12
    const-string v8, "native"

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_14

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_14
    move v8, v15

    .line 443
    goto :goto_5

    .line 444
    :sswitch_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_15

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_15
    move/from16 v8, v16

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :sswitch_14
    const-string v8, "lineno"

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_16

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_16
    move/from16 v8, v17

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :sswitch_15
    const-string v8, "raw_function"

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_17

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_17
    move v8, v9

    .line 479
    goto :goto_5

    .line 480
    :sswitch_16
    const-string v8, "in_app"

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_18

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_18
    move/from16 v8, v18

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :sswitch_17
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_19

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_19
    move v8, v13

    .line 502
    goto :goto_5

    .line 503
    :sswitch_18
    const-string v8, "post_context"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-nez v8, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_1a
    move/from16 v8, v20

    .line 514
    .line 515
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 516
    .line 517
    .line 518
    if-nez v6, :cond_1b

    .line 519
    .line 520
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    :cond_1b
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iput-object v7, v1, Lio/sentry/protocol/a0;->m0:Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v1, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iput-object v7, v1, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    iput-object v7, v1, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iput-object v7, v1, Lio/sentry/protocol/a0;->q0:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/util/List;

    .line 575
    .line 576
    iput-object v7, v1, Lio/sentry/protocol/a0;->X:Ljava/util/List;

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iput-object v7, v1, Lio/sentry/protocol/a0;->p0:Ljava/lang/String;

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iput-object v7, v1, Lio/sentry/protocol/a0;->g0:Ljava/lang/Integer;

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_e
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/util/Map;

    .line 601
    .line 602
    iput-object v7, v1, Lio/sentry/protocol/a0;->Z:Ljava/util/Map;

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_f
    new-instance v7, Lio/sentry/f;

    .line 607
    .line 608
    const/16 v8, 0xc

    .line 609
    .line 610
    invoke-direct {v7, v8}, Lio/sentry/f;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v2, v7}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lio/sentry/p5;

    .line 618
    .line 619
    iput-object v7, v1, Lio/sentry/protocol/a0;->u0:Lio/sentry/p5;

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iput-object v7, v1, Lio/sentry/protocol/a0;->o0:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v7, v1, Lio/sentry/protocol/a0;->c0:Ljava/lang/String;

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iput-object v7, v1, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iput-object v7, v1, Lio/sentry/protocol/a0;->r0:Ljava/lang/String;

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_14
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iput-object v7, v1, Lio/sentry/protocol/a0;->l0:Ljava/lang/Boolean;

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_15
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iput-object v7, v1, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_16
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iput-object v7, v1, Lio/sentry/protocol/a0;->f0:Ljava/lang/Integer;

    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_17
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    iput-object v7, v1, Lio/sentry/protocol/a0;->t0:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_18
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iput-object v7, v1, Lio/sentry/protocol/a0;->j0:Ljava/lang/Boolean;

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_19
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iput-object v7, v1, Lio/sentry/protocol/a0;->n0:Ljava/lang/String;

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Ljava/util/List;

    .line 708
    .line 709
    iput-object v7, v1, Lio/sentry/protocol/a0;->Y:Ljava/util/List;

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_1c
    iput-object v6, v1, Lio/sentry/protocol/a0;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 714
    .line 715
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v1, v21

    .line 723
    .line 724
    move-object v4, v1

    .line 725
    move-object v5, v4

    .line 726
    move-object/from16 v22, v5

    .line 727
    .line 728
    move-object/from16 v23, v22

    .line 729
    .line 730
    move-object/from16 v24, v23

    .line 731
    .line 732
    move-object/from16 v25, v24

    .line 733
    .line 734
    move-object/from16 v26, v25

    .line 735
    .line 736
    move-object/from16 v27, v26

    .line 737
    .line 738
    move-object/from16 v28, v27

    .line 739
    .line 740
    move-object/from16 v29, v28

    .line 741
    .line 742
    move-object/from16 v30, v29

    .line 743
    .line 744
    move-object/from16 v33, v30

    .line 745
    .line 746
    :goto_6
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 751
    .line 752
    if-ne v6, v7, :cond_2c

    .line 753
    .line 754
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    sparse-switch v7, :sswitch_data_2

    .line 766
    .line 767
    .line 768
    :goto_7
    move/from16 v7, v19

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :sswitch_19
    const-string v7, "trace_id"

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_1d

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_1d
    const/16 v7, 0xb

    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :sswitch_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_1e

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_1e
    const/16 v7, 0xa

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :sswitch_1b
    const-string v7, "tags"

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_1f

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_1f
    const/16 v7, 0x9

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :sswitch_1c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_20

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_20
    move v7, v14

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :sswitch_1d
    const-string v7, "op"

    .line 820
    .line 821
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-nez v7, :cond_21

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_21
    move v7, v3

    .line 829
    goto :goto_8

    .line 830
    :sswitch_1e
    const-string v7, "measurements"

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_22

    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_22
    move v7, v15

    .line 840
    goto :goto_8

    .line 841
    :sswitch_1f
    const-string v7, "status"

    .line 842
    .line 843
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-nez v7, :cond_23

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_23
    move/from16 v7, v16

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :sswitch_20
    const-string v7, "origin"

    .line 854
    .line 855
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-nez v7, :cond_24

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_24
    move/from16 v7, v17

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :sswitch_21
    const-string v7, "start_timestamp"

    .line 866
    .line 867
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_25

    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_25
    move v7, v9

    .line 875
    goto :goto_8

    .line 876
    :sswitch_22
    const-string v7, "description"

    .line 877
    .line 878
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_26

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_26
    move/from16 v7, v18

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :sswitch_23
    const-string v7, "parent_span_id"

    .line 889
    .line 890
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_27

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_27
    move v7, v13

    .line 899
    goto :goto_8

    .line 900
    :sswitch_24
    const-string v7, "span_id"

    .line 901
    .line 902
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_28

    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :cond_28
    move/from16 v7, v20

    .line 911
    .line 912
    :goto_8
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    packed-switch v7, :pswitch_data_3

    .line 918
    .line 919
    .line 920
    if-nez v1, :cond_29

    .line 921
    .line 922
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 925
    .line 926
    .line 927
    :cond_29
    invoke-interface {v0, v2, v1, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :pswitch_1c
    new-instance v6, Lio/sentry/protocol/w;

    .line 933
    .line 934
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-direct {v6, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v24, v6

    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :pswitch_1d
    :try_start_0
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    if-eqz v6, :cond_2a

    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    long-to-double v6, v6

    .line 962
    div-double/2addr v6, v10

    .line 963
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    move-object/from16 v23, v6

    .line 968
    .line 969
    goto/16 :goto_6

    .line 970
    .line 971
    :cond_2a
    move-object/from16 v23, v21

    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Ljava/util/Map;

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :pswitch_1f
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    move-object/from16 v33, v6

    .line 988
    .line 989
    check-cast v33, Ljava/util/Map;

    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :pswitch_20
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v27

    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_21
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1000
    .line 1001
    const/16 v6, 0xf

    .line 1002
    .line 1003
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->Q(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/HashMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    goto/16 :goto_6

    .line 1011
    .line 1012
    :pswitch_22
    new-instance v6, Lio/sentry/f;

    .line 1013
    .line 1014
    const/16 v7, 0x18

    .line 1015
    .line 1016
    invoke-direct {v6, v7}, Lio/sentry/f;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0, v2, v6}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    move-object/from16 v29, v6

    .line 1024
    .line 1025
    check-cast v29, Lio/sentry/f7;

    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :pswitch_23
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v30

    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_24
    :try_start_1
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    goto/16 :goto_6

    .line 1040
    .line 1041
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    if-eqz v6, :cond_2b

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    long-to-double v6, v6

    .line 1052
    div-double/2addr v6, v10

    .line 1053
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    move-object/from16 v22, v6

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_2b
    move-object/from16 v22, v21

    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :pswitch_25
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v28

    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :pswitch_26
    new-instance v6, Lio/sentry/f;

    .line 1072
    .line 1073
    const/16 v7, 0x17

    .line 1074
    .line 1075
    invoke-direct {v6, v7}, Lio/sentry/f;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v2, v6}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    move-object/from16 v26, v6

    .line 1083
    .line 1084
    check-cast v26, Lio/sentry/d7;

    .line 1085
    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :pswitch_27
    new-instance v6, Lio/sentry/d7;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-direct {v6, v7}, Lio/sentry/d7;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v25, v6

    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_2c
    if-eqz v22, :cond_32

    .line 1102
    .line 1103
    if-eqz v24, :cond_31

    .line 1104
    .line 1105
    if-eqz v25, :cond_30

    .line 1106
    .line 1107
    if-eqz v27, :cond_2f

    .line 1108
    .line 1109
    if-nez v4, :cond_2d

    .line 1110
    .line 1111
    new-instance v4, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2d
    move-object/from16 v31, v4

    .line 1117
    .line 1118
    if-nez v5, :cond_2e

    .line 1119
    .line 1120
    new-instance v5, Ljava/util/HashMap;

    .line 1121
    .line 1122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    :cond_2e
    move-object/from16 v32, v5

    .line 1126
    .line 1127
    new-instance v21, Lio/sentry/protocol/z;

    .line 1128
    .line 1129
    invoke-direct/range {v21 .. v33}, Lio/sentry/protocol/z;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v2, v21

    .line 1133
    .line 1134
    iput-object v1, v2, Lio/sentry/protocol/z;->l0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :cond_2f
    const-string v0, "op"

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_30
    const-string v0, "span_id"

    .line 1148
    .line 1149
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_31
    const-string v0, "trace_id"

    .line 1155
    .line 1156
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_32
    const-string v0, "start_timestamp"

    .line 1162
    .line 1163
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :pswitch_28
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lio/sentry/protocol/y;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v3, v21

    .line 1177
    .line 1178
    :goto_9
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1183
    .line 1184
    if-ne v4, v5, :cond_37

    .line 1185
    .line 1186
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    sparse-switch v5, :sswitch_data_3

    .line 1198
    .line 1199
    .line 1200
    :goto_a
    move/from16 v5, v19

    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :sswitch_25
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_33

    .line 1208
    .line 1209
    goto :goto_a

    .line 1210
    :cond_33
    move/from16 v5, v18

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :sswitch_26
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_34

    .line 1218
    .line 1219
    goto :goto_a

    .line 1220
    :cond_34
    move v5, v13

    .line 1221
    goto :goto_b

    .line 1222
    :sswitch_27
    const-string v5, "raw_description"

    .line 1223
    .line 1224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_35

    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_35
    move/from16 v5, v20

    .line 1232
    .line 1233
    :goto_b
    packed-switch v5, :pswitch_data_4

    .line 1234
    .line 1235
    .line 1236
    if-nez v3, :cond_36

    .line 1237
    .line 1238
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1239
    .line 1240
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_9

    .line 1247
    :pswitch_29
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iput-object v4, v1, Lio/sentry/protocol/y;->Y:Ljava/lang/String;

    .line 1252
    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_2a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    iput-object v4, v1, Lio/sentry/protocol/y;->X:Ljava/lang/String;

    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :pswitch_2b
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iput-object v4, v1, Lio/sentry/protocol/y;->Z:Ljava/lang/String;

    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :cond_37
    iput-object v3, v1, Lio/sentry/protocol/y;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1271
    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :pswitch_2c
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v1, v21

    .line 1278
    .line 1279
    move-object v3, v1

    .line 1280
    move-object v4, v3

    .line 1281
    :goto_c
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1286
    .line 1287
    if-ne v5, v6, :cond_3b

    .line 1288
    .line 1289
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-nez v6, :cond_3a

    .line 1301
    .line 1302
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-nez v6, :cond_39

    .line 1307
    .line 1308
    if-nez v4, :cond_38

    .line 1309
    .line 1310
    new-instance v4, Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    :cond_38
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :cond_39
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    goto :goto_c

    .line 1324
    :cond_3a
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    goto :goto_c

    .line 1329
    :cond_3b
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1330
    .line 1331
    .line 1332
    if-eqz v1, :cond_3d

    .line 1333
    .line 1334
    if-eqz v3, :cond_3c

    .line 1335
    .line 1336
    new-instance v0, Lio/sentry/protocol/x;

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v3}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v4, v0, Lio/sentry/protocol/x;->Z:Ljava/util/HashMap;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1345
    .line 1346
    const-string v1, "Missing required field \"version\""

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1352
    .line 1353
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    const-string v1, "Missing required field \"name\""

    .line 1360
    .line 1361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1365
    .line 1366
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_2d
    new-instance v1, Lio/sentry/protocol/w;

    .line 1371
    .line 1372
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-direct {v1, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_2e
    new-instance v1, Lio/sentry/protocol/v;

    .line 1381
    .line 1382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v3, v21

    .line 1389
    .line 1390
    :goto_d
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1395
    .line 1396
    if-ne v5, v8, :cond_45

    .line 1397
    .line 1398
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    sparse-switch v8, :sswitch_data_4

    .line 1410
    .line 1411
    .line 1412
    :goto_e
    move/from16 v8, v19

    .line 1413
    .line 1414
    goto :goto_f

    .line 1415
    :sswitch_28
    const-string v8, "stacktrace"

    .line 1416
    .line 1417
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-nez v8, :cond_3e

    .line 1422
    .line 1423
    goto :goto_e

    .line 1424
    :cond_3e
    move/from16 v8, v16

    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :sswitch_29
    const-string v8, "mechanism"

    .line 1428
    .line 1429
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-nez v8, :cond_3f

    .line 1434
    .line 1435
    goto :goto_e

    .line 1436
    :cond_3f
    move/from16 v8, v17

    .line 1437
    .line 1438
    goto :goto_f

    .line 1439
    :sswitch_2a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    if-nez v8, :cond_40

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_40
    move v8, v9

    .line 1447
    goto :goto_f

    .line 1448
    :sswitch_2b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-nez v8, :cond_41

    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :cond_41
    move/from16 v8, v18

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :sswitch_2c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-nez v8, :cond_42

    .line 1463
    .line 1464
    goto :goto_e

    .line 1465
    :cond_42
    move v8, v13

    .line 1466
    goto :goto_f

    .line 1467
    :sswitch_2d
    const-string v8, "thread_id"

    .line 1468
    .line 1469
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-nez v8, :cond_43

    .line 1474
    .line 1475
    goto :goto_e

    .line 1476
    :cond_43
    move/from16 v8, v20

    .line 1477
    .line 1478
    :goto_f
    packed-switch v8, :pswitch_data_5

    .line 1479
    .line 1480
    .line 1481
    if-nez v3, :cond_44

    .line 1482
    .line 1483
    new-instance v3, Ljava/util/HashMap;

    .line 1484
    .line 1485
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    :cond_44
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_d

    .line 1492
    :pswitch_2f
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1493
    .line 1494
    const/16 v8, 0x1c

    .line 1495
    .line 1496
    invoke-direct {v5, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    check-cast v5, Lio/sentry/protocol/c0;

    .line 1504
    .line 1505
    iput-object v5, v1, Lio/sentry/protocol/v;->d0:Lio/sentry/protocol/c0;

    .line 1506
    .line 1507
    goto :goto_d

    .line 1508
    :pswitch_30
    new-instance v5, Lio/sentry/clientreport/b;

    .line 1509
    .line 1510
    const/16 v8, 0x10

    .line 1511
    .line 1512
    invoke-direct {v5, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Lio/sentry/protocol/o;

    .line 1520
    .line 1521
    iput-object v5, v1, Lio/sentry/protocol/v;->e0:Lio/sentry/protocol/o;

    .line 1522
    .line 1523
    goto/16 :goto_d

    .line 1524
    .line 1525
    :pswitch_31
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iput-object v5, v1, Lio/sentry/protocol/v;->Y:Ljava/lang/String;

    .line 1530
    .line 1531
    goto/16 :goto_d

    .line 1532
    .line 1533
    :pswitch_32
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    iput-object v5, v1, Lio/sentry/protocol/v;->X:Ljava/lang/String;

    .line 1538
    .line 1539
    goto/16 :goto_d

    .line 1540
    .line 1541
    :pswitch_33
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    iput-object v5, v1, Lio/sentry/protocol/v;->Z:Ljava/lang/String;

    .line 1546
    .line 1547
    goto/16 :goto_d

    .line 1548
    .line 1549
    :pswitch_34
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    iput-object v5, v1, Lio/sentry/protocol/v;->c0:Ljava/lang/Long;

    .line 1554
    .line 1555
    goto/16 :goto_d

    .line 1556
    .line 1557
    :cond_45
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1558
    .line 1559
    .line 1560
    iput-object v3, v1, Lio/sentry/protocol/v;->f0:Ljava/util/HashMap;

    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :pswitch_35
    new-instance v1, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v4, v21

    .line 1577
    .line 1578
    move-object v5, v4

    .line 1579
    move-object v6, v5

    .line 1580
    :cond_46
    :goto_10
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1585
    .line 1586
    if-ne v7, v8, :cond_4c

    .line 1587
    .line 1588
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    sparse-switch v8, :sswitch_data_5

    .line 1600
    .line 1601
    .line 1602
    :goto_11
    move/from16 v8, v19

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :sswitch_2e
    const-string v8, "integrations"

    .line 1606
    .line 1607
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v8

    .line 1611
    if-nez v8, :cond_47

    .line 1612
    .line 1613
    goto :goto_11

    .line 1614
    :cond_47
    move v8, v9

    .line 1615
    goto :goto_12

    .line 1616
    :sswitch_2f
    const-string v8, "packages"

    .line 1617
    .line 1618
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-nez v8, :cond_48

    .line 1623
    .line 1624
    goto :goto_11

    .line 1625
    :cond_48
    move/from16 v8, v18

    .line 1626
    .line 1627
    goto :goto_12

    .line 1628
    :sswitch_30
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v8

    .line 1632
    if-nez v8, :cond_49

    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :cond_49
    move v8, v13

    .line 1636
    goto :goto_12

    .line 1637
    :sswitch_31
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    if-nez v8, :cond_4a

    .line 1642
    .line 1643
    goto :goto_11

    .line 1644
    :cond_4a
    move/from16 v8, v20

    .line 1645
    .line 1646
    :goto_12
    packed-switch v8, :pswitch_data_6

    .line 1647
    .line 1648
    .line 1649
    if-nez v6, :cond_4b

    .line 1650
    .line 1651
    new-instance v6, Ljava/util/HashMap;

    .line 1652
    .line 1653
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    :cond_4b
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :pswitch_36
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    check-cast v7, Ljava/util/List;

    .line 1665
    .line 1666
    if-eqz v7, :cond_46

    .line 1667
    .line 1668
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1669
    .line 1670
    .line 1671
    goto :goto_10

    .line 1672
    :pswitch_37
    new-instance v7, Lio/sentry/clientreport/b;

    .line 1673
    .line 1674
    const/16 v8, 0x18

    .line 1675
    .line 1676
    invoke-direct {v7, v8}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0, v2, v7}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    if-eqz v7, :cond_46

    .line 1684
    .line 1685
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1686
    .line 1687
    .line 1688
    goto :goto_10

    .line 1689
    :pswitch_38
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    goto :goto_10

    .line 1694
    :pswitch_39
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    goto :goto_10

    .line 1699
    :cond_4c
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1700
    .line 1701
    .line 1702
    if-eqz v4, :cond_4e

    .line 1703
    .line 1704
    if-eqz v5, :cond_4d

    .line 1705
    .line 1706
    new-instance v0, Lio/sentry/protocol/u;

    .line 1707
    .line 1708
    invoke-direct {v0, v4, v5}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1712
    .line 1713
    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v2, v0, Lio/sentry/protocol/u;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1717
    .line 1718
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1719
    .line 1720
    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v1, v0, Lio/sentry/protocol/u;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1724
    .line 1725
    iput-object v6, v0, Lio/sentry/protocol/u;->d0:Ljava/util/HashMap;

    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1729
    .line 1730
    const-string v1, "Missing required field \"version\""

    .line 1731
    .line 1732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1736
    .line 1737
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1742
    .line 1743
    const-string v1, "Missing required field \"name\""

    .line 1744
    .line 1745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1749
    .line 1750
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :pswitch_3a
    new-instance v1, Lio/sentry/protocol/t;

    .line 1755
    .line 1756
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v3, v21

    .line 1763
    .line 1764
    :goto_13
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1769
    .line 1770
    if-ne v4, v5, :cond_54

    .line 1771
    .line 1772
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    sparse-switch v5, :sswitch_data_6

    .line 1784
    .line 1785
    .line 1786
    :goto_14
    move/from16 v5, v19

    .line 1787
    .line 1788
    goto :goto_15

    .line 1789
    :sswitch_32
    const-string v5, "version_minor"

    .line 1790
    .line 1791
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-nez v5, :cond_4f

    .line 1796
    .line 1797
    goto :goto_14

    .line 1798
    :cond_4f
    move v5, v9

    .line 1799
    goto :goto_15

    .line 1800
    :sswitch_33
    const-string v5, "version_major"

    .line 1801
    .line 1802
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-nez v5, :cond_50

    .line 1807
    .line 1808
    goto :goto_14

    .line 1809
    :cond_50
    move/from16 v5, v18

    .line 1810
    .line 1811
    goto :goto_15

    .line 1812
    :sswitch_34
    const-string v5, "version_patchlevel"

    .line 1813
    .line 1814
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-nez v5, :cond_51

    .line 1819
    .line 1820
    goto :goto_14

    .line 1821
    :cond_51
    move v5, v13

    .line 1822
    goto :goto_15

    .line 1823
    :sswitch_35
    const-string v5, "sdk_name"

    .line 1824
    .line 1825
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    if-nez v5, :cond_52

    .line 1830
    .line 1831
    goto :goto_14

    .line 1832
    :cond_52
    move/from16 v5, v20

    .line 1833
    .line 1834
    :goto_15
    packed-switch v5, :pswitch_data_7

    .line 1835
    .line 1836
    .line 1837
    if-nez v3, :cond_53

    .line 1838
    .line 1839
    new-instance v3, Ljava/util/HashMap;

    .line 1840
    .line 1841
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    :cond_53
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_13

    .line 1848
    :pswitch_3b
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    iput-object v4, v1, Lio/sentry/protocol/t;->Z:Ljava/lang/Integer;

    .line 1853
    .line 1854
    goto :goto_13

    .line 1855
    :pswitch_3c
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    iput-object v4, v1, Lio/sentry/protocol/t;->Y:Ljava/lang/Integer;

    .line 1860
    .line 1861
    goto :goto_13

    .line 1862
    :pswitch_3d
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    iput-object v4, v1, Lio/sentry/protocol/t;->c0:Ljava/lang/Integer;

    .line 1867
    .line 1868
    goto :goto_13

    .line 1869
    :pswitch_3e
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    iput-object v4, v1, Lio/sentry/protocol/t;->X:Ljava/lang/String;

    .line 1874
    .line 1875
    goto :goto_13

    .line 1876
    :cond_54
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 1877
    .line 1878
    .line 1879
    iput-object v3, v1, Lio/sentry/protocol/t;->d0:Ljava/util/HashMap;

    .line 1880
    .line 1881
    return-object v1

    .line 1882
    :pswitch_3f
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lio/sentry/protocol/r;

    .line 1886
    .line 1887
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v4, v21

    .line 1891
    .line 1892
    :cond_55
    :goto_16
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1897
    .line 1898
    if-ne v5, v6, :cond_62

    .line 1899
    .line 1900
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    sparse-switch v6, :sswitch_data_7

    .line 1912
    .line 1913
    .line 1914
    :goto_17
    move/from16 v6, v19

    .line 1915
    .line 1916
    goto/16 :goto_18

    .line 1917
    .line 1918
    :sswitch_36
    const-string v6, "api_target"

    .line 1919
    .line 1920
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-nez v6, :cond_56

    .line 1925
    .line 1926
    goto :goto_17

    .line 1927
    :cond_56
    const/16 v6, 0xa

    .line 1928
    .line 1929
    goto/16 :goto_18

    .line 1930
    .line 1931
    :sswitch_37
    const-string v6, "query_string"

    .line 1932
    .line 1933
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    if-nez v6, :cond_57

    .line 1938
    .line 1939
    goto :goto_17

    .line 1940
    :cond_57
    const/16 v6, 0x9

    .line 1941
    .line 1942
    goto/16 :goto_18

    .line 1943
    .line 1944
    :sswitch_38
    const-string v6, "body_size"

    .line 1945
    .line 1946
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    if-nez v6, :cond_58

    .line 1951
    .line 1952
    goto :goto_17

    .line 1953
    :cond_58
    move v6, v14

    .line 1954
    goto/16 :goto_18

    .line 1955
    .line 1956
    :sswitch_39
    const-string v6, "cookies"

    .line 1957
    .line 1958
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-nez v6, :cond_59

    .line 1963
    .line 1964
    goto :goto_17

    .line 1965
    :cond_59
    move v6, v3

    .line 1966
    goto :goto_18

    .line 1967
    :sswitch_3a
    const-string v6, "headers"

    .line 1968
    .line 1969
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    if-nez v6, :cond_5a

    .line 1974
    .line 1975
    goto :goto_17

    .line 1976
    :cond_5a
    move v6, v15

    .line 1977
    goto :goto_18

    .line 1978
    :sswitch_3b
    const-string v6, "other"

    .line 1979
    .line 1980
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    if-nez v6, :cond_5b

    .line 1985
    .line 1986
    goto :goto_17

    .line 1987
    :cond_5b
    move/from16 v6, v16

    .line 1988
    .line 1989
    goto :goto_18

    .line 1990
    :sswitch_3c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    if-nez v6, :cond_5c

    .line 1995
    .line 1996
    goto :goto_17

    .line 1997
    :cond_5c
    move/from16 v6, v17

    .line 1998
    .line 1999
    goto :goto_18

    .line 2000
    :sswitch_3d
    const-string v6, "url"

    .line 2001
    .line 2002
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    if-nez v6, :cond_5d

    .line 2007
    .line 2008
    goto :goto_17

    .line 2009
    :cond_5d
    move v6, v9

    .line 2010
    goto :goto_18

    .line 2011
    :sswitch_3e
    const-string v6, "env"

    .line 2012
    .line 2013
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-nez v6, :cond_5e

    .line 2018
    .line 2019
    goto :goto_17

    .line 2020
    :cond_5e
    move/from16 v6, v18

    .line 2021
    .line 2022
    goto :goto_18

    .line 2023
    :sswitch_3f
    const-string v6, "method"

    .line 2024
    .line 2025
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-nez v6, :cond_5f

    .line 2030
    .line 2031
    goto :goto_17

    .line 2032
    :cond_5f
    move v6, v13

    .line 2033
    goto :goto_18

    .line 2034
    :sswitch_40
    const-string v6, "fragment"

    .line 2035
    .line 2036
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v6

    .line 2040
    if-nez v6, :cond_60

    .line 2041
    .line 2042
    goto/16 :goto_17

    .line 2043
    .line 2044
    :cond_60
    move/from16 v6, v20

    .line 2045
    .line 2046
    :goto_18
    packed-switch v6, :pswitch_data_8

    .line 2047
    .line 2048
    .line 2049
    if-nez v4, :cond_61

    .line 2050
    .line 2051
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2052
    .line 2053
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    :cond_61
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_16

    .line 2060
    .line 2061
    :pswitch_40
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    iput-object v5, v1, Lio/sentry/protocol/r;->j0:Ljava/lang/String;

    .line 2066
    .line 2067
    goto/16 :goto_16

    .line 2068
    .line 2069
    :pswitch_41
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    iput-object v5, v1, Lio/sentry/protocol/r;->Z:Ljava/lang/String;

    .line 2074
    .line 2075
    goto/16 :goto_16

    .line 2076
    .line 2077
    :pswitch_42
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    iput-object v5, v1, Lio/sentry/protocol/r;->g0:Ljava/lang/Long;

    .line 2082
    .line 2083
    goto/16 :goto_16

    .line 2084
    .line 2085
    :pswitch_43
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    iput-object v5, v1, Lio/sentry/protocol/r;->d0:Ljava/lang/String;

    .line 2090
    .line 2091
    goto/16 :goto_16

    .line 2092
    .line 2093
    :pswitch_44
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v5, Ljava/util/Map;

    .line 2098
    .line 2099
    if-eqz v5, :cond_55

    .line 2100
    .line 2101
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    iput-object v5, v1, Lio/sentry/protocol/r;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2106
    .line 2107
    goto/16 :goto_16

    .line 2108
    .line 2109
    :pswitch_45
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    check-cast v5, Ljava/util/Map;

    .line 2114
    .line 2115
    if-eqz v5, :cond_55

    .line 2116
    .line 2117
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    iput-object v5, v1, Lio/sentry/protocol/r;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2122
    .line 2123
    goto/16 :goto_16

    .line 2124
    .line 2125
    :pswitch_46
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    iput-object v5, v1, Lio/sentry/protocol/r;->c0:Ljava/lang/Object;

    .line 2130
    .line 2131
    goto/16 :goto_16

    .line 2132
    .line 2133
    :pswitch_47
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    iput-object v5, v1, Lio/sentry/protocol/r;->X:Ljava/lang/String;

    .line 2138
    .line 2139
    goto/16 :goto_16

    .line 2140
    .line 2141
    :pswitch_48
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    check-cast v5, Ljava/util/Map;

    .line 2146
    .line 2147
    if-eqz v5, :cond_55

    .line 2148
    .line 2149
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    iput-object v5, v1, Lio/sentry/protocol/r;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2154
    .line 2155
    goto/16 :goto_16

    .line 2156
    .line 2157
    :pswitch_49
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    iput-object v5, v1, Lio/sentry/protocol/r;->Y:Ljava/lang/String;

    .line 2162
    .line 2163
    goto/16 :goto_16

    .line 2164
    .line 2165
    :pswitch_4a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    iput-object v5, v1, Lio/sentry/protocol/r;->i0:Ljava/lang/String;

    .line 2170
    .line 2171
    goto/16 :goto_16

    .line 2172
    .line 2173
    :cond_62
    iput-object v4, v1, Lio/sentry/protocol/r;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2174
    .line 2175
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2176
    .line 2177
    .line 2178
    return-object v1

    .line 2179
    :pswitch_4b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->g(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    return-object v0

    .line 2184
    :pswitch_4c
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2185
    .line 2186
    .line 2187
    new-instance v1, Lio/sentry/protocol/p;

    .line 2188
    .line 2189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v3, v21

    .line 2193
    .line 2194
    :cond_63
    :goto_19
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2199
    .line 2200
    if-ne v4, v5, :cond_68

    .line 2201
    .line 2202
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    sparse-switch v5, :sswitch_data_8

    .line 2214
    .line 2215
    .line 2216
    :goto_1a
    move/from16 v5, v19

    .line 2217
    .line 2218
    goto :goto_1b

    .line 2219
    :sswitch_41
    const-string v5, "formatted"

    .line 2220
    .line 2221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v5

    .line 2225
    if-nez v5, :cond_64

    .line 2226
    .line 2227
    goto :goto_1a

    .line 2228
    :cond_64
    move/from16 v5, v18

    .line 2229
    .line 2230
    goto :goto_1b

    .line 2231
    :sswitch_42
    const-string v5, "message"

    .line 2232
    .line 2233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-nez v5, :cond_65

    .line 2238
    .line 2239
    goto :goto_1a

    .line 2240
    :cond_65
    move v5, v13

    .line 2241
    goto :goto_1b

    .line 2242
    :sswitch_43
    const-string v5, "params"

    .line 2243
    .line 2244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v5

    .line 2248
    if-nez v5, :cond_66

    .line 2249
    .line 2250
    goto :goto_1a

    .line 2251
    :cond_66
    move/from16 v5, v20

    .line 2252
    .line 2253
    :goto_1b
    packed-switch v5, :pswitch_data_9

    .line 2254
    .line 2255
    .line 2256
    if-nez v3, :cond_67

    .line 2257
    .line 2258
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2259
    .line 2260
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    :cond_67
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_19

    .line 2267
    :pswitch_4d
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    iput-object v4, v1, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 2272
    .line 2273
    goto :goto_19

    .line 2274
    :pswitch_4e
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    iput-object v4, v1, Lio/sentry/protocol/p;->Y:Ljava/lang/String;

    .line 2279
    .line 2280
    goto :goto_19

    .line 2281
    :pswitch_4f
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Ljava/util/List;

    .line 2286
    .line 2287
    if-eqz v4, :cond_63

    .line 2288
    .line 2289
    iput-object v4, v1, Lio/sentry/protocol/p;->Z:Ljava/util/List;

    .line 2290
    .line 2291
    goto :goto_19

    .line 2292
    :cond_68
    iput-object v3, v1, Lio/sentry/protocol/p;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2293
    .line 2294
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2295
    .line 2296
    .line 2297
    return-object v1

    .line 2298
    :pswitch_50
    new-instance v1, Lio/sentry/protocol/o;

    .line 2299
    .line 2300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v4, v21

    .line 2307
    .line 2308
    :goto_1c
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2313
    .line 2314
    if-ne v5, v6, :cond_74

    .line 2315
    .line 2316
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    sparse-switch v6, :sswitch_data_9

    .line 2328
    .line 2329
    .line 2330
    :goto_1d
    move/from16 v6, v19

    .line 2331
    .line 2332
    goto/16 :goto_1e

    .line 2333
    .line 2334
    :sswitch_44
    const-string v6, "parent_id"

    .line 2335
    .line 2336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v6

    .line 2340
    if-nez v6, :cond_69

    .line 2341
    .line 2342
    goto :goto_1d

    .line 2343
    :cond_69
    const/16 v6, 0x9

    .line 2344
    .line 2345
    goto/16 :goto_1e

    .line 2346
    .line 2347
    :sswitch_45
    const-string v6, "help_link"

    .line 2348
    .line 2349
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    if-nez v6, :cond_6a

    .line 2354
    .line 2355
    goto :goto_1d

    .line 2356
    :cond_6a
    move v6, v14

    .line 2357
    goto/16 :goto_1e

    .line 2358
    .line 2359
    :sswitch_46
    const-string v6, "is_exception_group"

    .line 2360
    .line 2361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    if-nez v6, :cond_6b

    .line 2366
    .line 2367
    goto :goto_1d

    .line 2368
    :cond_6b
    move v6, v3

    .line 2369
    goto :goto_1e

    .line 2370
    :sswitch_47
    const-string v6, "synthetic"

    .line 2371
    .line 2372
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v6

    .line 2376
    if-nez v6, :cond_6c

    .line 2377
    .line 2378
    goto :goto_1d

    .line 2379
    :cond_6c
    move v6, v15

    .line 2380
    goto :goto_1e

    .line 2381
    :sswitch_48
    const-string v6, "handled"

    .line 2382
    .line 2383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v6

    .line 2387
    if-nez v6, :cond_6d

    .line 2388
    .line 2389
    goto :goto_1d

    .line 2390
    :cond_6d
    move/from16 v6, v16

    .line 2391
    .line 2392
    goto :goto_1e

    .line 2393
    :sswitch_49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    if-nez v6, :cond_6e

    .line 2398
    .line 2399
    goto :goto_1d

    .line 2400
    :cond_6e
    move/from16 v6, v17

    .line 2401
    .line 2402
    goto :goto_1e

    .line 2403
    :sswitch_4a
    const-string v6, "meta"

    .line 2404
    .line 2405
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    if-nez v6, :cond_6f

    .line 2410
    .line 2411
    goto :goto_1d

    .line 2412
    :cond_6f
    move v6, v9

    .line 2413
    goto :goto_1e

    .line 2414
    :sswitch_4b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v6

    .line 2418
    if-nez v6, :cond_70

    .line 2419
    .line 2420
    goto :goto_1d

    .line 2421
    :cond_70
    move/from16 v6, v18

    .line 2422
    .line 2423
    goto :goto_1e

    .line 2424
    :sswitch_4c
    const-string v6, "exception_id"

    .line 2425
    .line 2426
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v6

    .line 2430
    if-nez v6, :cond_71

    .line 2431
    .line 2432
    goto :goto_1d

    .line 2433
    :cond_71
    move v6, v13

    .line 2434
    goto :goto_1e

    .line 2435
    :sswitch_4d
    const-string v6, "description"

    .line 2436
    .line 2437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v6

    .line 2441
    if-nez v6, :cond_72

    .line 2442
    .line 2443
    goto :goto_1d

    .line 2444
    :cond_72
    move/from16 v6, v20

    .line 2445
    .line 2446
    :goto_1e
    packed-switch v6, :pswitch_data_a

    .line 2447
    .line 2448
    .line 2449
    if-nez v4, :cond_73

    .line 2450
    .line 2451
    new-instance v4, Ljava/util/HashMap;

    .line 2452
    .line 2453
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    :cond_73
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_1c

    .line 2460
    .line 2461
    :pswitch_51
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    iput-object v5, v1, Lio/sentry/protocol/o;->h0:Ljava/lang/Integer;

    .line 2466
    .line 2467
    goto/16 :goto_1c

    .line 2468
    .line 2469
    :pswitch_52
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    iput-object v5, v1, Lio/sentry/protocol/o;->Z:Ljava/lang/String;

    .line 2474
    .line 2475
    goto/16 :goto_1c

    .line 2476
    .line 2477
    :pswitch_53
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    iput-object v5, v1, Lio/sentry/protocol/o;->i0:Ljava/lang/Boolean;

    .line 2482
    .line 2483
    goto/16 :goto_1c

    .line 2484
    .line 2485
    :pswitch_54
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    iput-object v5, v1, Lio/sentry/protocol/o;->f0:Ljava/lang/Boolean;

    .line 2490
    .line 2491
    goto/16 :goto_1c

    .line 2492
    .line 2493
    :pswitch_55
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    iput-object v5, v1, Lio/sentry/protocol/o;->c0:Ljava/lang/Boolean;

    .line 2498
    .line 2499
    goto/16 :goto_1c

    .line 2500
    .line 2501
    :pswitch_56
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    iput-object v5, v1, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 2506
    .line 2507
    goto/16 :goto_1c

    .line 2508
    .line 2509
    :pswitch_57
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    check-cast v5, Ljava/util/Map;

    .line 2514
    .line 2515
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    iput-object v5, v1, Lio/sentry/protocol/o;->d0:Ljava/util/AbstractMap;

    .line 2520
    .line 2521
    goto/16 :goto_1c

    .line 2522
    .line 2523
    :pswitch_58
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    check-cast v5, Ljava/util/Map;

    .line 2528
    .line 2529
    invoke-static {v5}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    iput-object v5, v1, Lio/sentry/protocol/o;->e0:Ljava/util/AbstractMap;

    .line 2534
    .line 2535
    goto/16 :goto_1c

    .line 2536
    .line 2537
    :pswitch_59
    invoke-interface {v0}, Lio/sentry/m3;->x()Ljava/lang/Integer;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    iput-object v5, v1, Lio/sentry/protocol/o;->g0:Ljava/lang/Integer;

    .line 2542
    .line 2543
    goto/16 :goto_1c

    .line 2544
    .line 2545
    :pswitch_5a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    iput-object v5, v1, Lio/sentry/protocol/o;->Y:Ljava/lang/String;

    .line 2550
    .line 2551
    goto/16 :goto_1c

    .line 2552
    .line 2553
    :cond_74
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2554
    .line 2555
    .line 2556
    iput-object v4, v1, Lio/sentry/protocol/o;->j0:Ljava/util/HashMap;

    .line 2557
    .line 2558
    return-object v1

    .line 2559
    :pswitch_5b
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v1, v21

    .line 2563
    .line 2564
    move-object v3, v1

    .line 2565
    move-object v4, v3

    .line 2566
    :goto_1f
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2571
    .line 2572
    if-ne v5, v7, :cond_78

    .line 2573
    .line 2574
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    const-string v7, "unit"

    .line 2582
    .line 2583
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v7

    .line 2587
    if-nez v7, :cond_77

    .line 2588
    .line 2589
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v7

    .line 2593
    if-nez v7, :cond_76

    .line 2594
    .line 2595
    if-nez v4, :cond_75

    .line 2596
    .line 2597
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2598
    .line 2599
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    :cond_75
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_1f

    .line 2606
    :cond_76
    invoke-interface {v0}, Lio/sentry/m3;->D0()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    check-cast v1, Ljava/lang/Number;

    .line 2611
    .line 2612
    goto :goto_1f

    .line 2613
    :cond_77
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    goto :goto_1f

    .line 2618
    :cond_78
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2619
    .line 2620
    .line 2621
    if-eqz v1, :cond_79

    .line 2622
    .line 2623
    new-instance v0, Lio/sentry/protocol/n;

    .line 2624
    .line 2625
    invoke-direct {v0, v1, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    iput-object v4, v0, Lio/sentry/protocol/n;->c0:Ljava/util/AbstractMap;

    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2632
    .line 2633
    const-string v1, "Missing required field \"value\""

    .line 2634
    .line 2635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2639
    .line 2640
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2641
    .line 2642
    .line 2643
    throw v0

    .line 2644
    :pswitch_5c
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->f(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    return-object v0

    .line 2649
    :pswitch_5d
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2650
    .line 2651
    .line 2652
    new-instance v1, Lio/sentry/protocol/l;

    .line 2653
    .line 2654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v3, v21

    .line 2658
    .line 2659
    :goto_20
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2664
    .line 2665
    if-ne v4, v5, :cond_7e

    .line 2666
    .line 2667
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2675
    .line 2676
    .line 2677
    move-result v5

    .line 2678
    sparse-switch v5, :sswitch_data_a

    .line 2679
    .line 2680
    .line 2681
    :goto_21
    move/from16 v5, v19

    .line 2682
    .line 2683
    goto :goto_22

    .line 2684
    :sswitch_4e
    const-string v5, "country_code"

    .line 2685
    .line 2686
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v5

    .line 2690
    if-nez v5, :cond_7a

    .line 2691
    .line 2692
    goto :goto_21

    .line 2693
    :cond_7a
    move/from16 v5, v18

    .line 2694
    .line 2695
    goto :goto_22

    .line 2696
    :sswitch_4f
    const-string v5, "city"

    .line 2697
    .line 2698
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v5

    .line 2702
    if-nez v5, :cond_7b

    .line 2703
    .line 2704
    goto :goto_21

    .line 2705
    :cond_7b
    move v5, v13

    .line 2706
    goto :goto_22

    .line 2707
    :sswitch_50
    const-string v5, "region"

    .line 2708
    .line 2709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    if-nez v5, :cond_7c

    .line 2714
    .line 2715
    goto :goto_21

    .line 2716
    :cond_7c
    move/from16 v5, v20

    .line 2717
    .line 2718
    :goto_22
    packed-switch v5, :pswitch_data_b

    .line 2719
    .line 2720
    .line 2721
    if-nez v3, :cond_7d

    .line 2722
    .line 2723
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2724
    .line 2725
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    :cond_7d
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_20

    .line 2732
    :pswitch_5e
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    iput-object v4, v1, Lio/sentry/protocol/l;->Y:Ljava/lang/String;

    .line 2737
    .line 2738
    goto :goto_20

    .line 2739
    :pswitch_5f
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    iput-object v4, v1, Lio/sentry/protocol/l;->X:Ljava/lang/String;

    .line 2744
    .line 2745
    goto :goto_20

    .line 2746
    :pswitch_60
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v4

    .line 2750
    iput-object v4, v1, Lio/sentry/protocol/l;->Z:Ljava/lang/String;

    .line 2751
    .line 2752
    goto :goto_20

    .line 2753
    :cond_7e
    iput-object v3, v1, Lio/sentry/protocol/l;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2754
    .line 2755
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2756
    .line 2757
    .line 2758
    return-object v1

    .line 2759
    :pswitch_61
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->e(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    return-object v0

    .line 2764
    :pswitch_62
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2765
    .line 2766
    .line 2767
    move-object/from16 v1, v21

    .line 2768
    .line 2769
    move-object v3, v1

    .line 2770
    :goto_23
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2775
    .line 2776
    if-ne v4, v5, :cond_82

    .line 2777
    .line 2778
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    const-string v5, "result"

    .line 2786
    .line 2787
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    if-nez v5, :cond_81

    .line 2792
    .line 2793
    const-string v5, "flag"

    .line 2794
    .line 2795
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-nez v5, :cond_80

    .line 2800
    .line 2801
    if-nez v3, :cond_7f

    .line 2802
    .line 2803
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2804
    .line 2805
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    :cond_7f
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_23

    .line 2812
    :cond_80
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    goto :goto_23

    .line 2817
    :cond_81
    invoke-interface {v0}, Lio/sentry/m3;->l0()Ljava/lang/Boolean;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v4

    .line 2821
    move-object/from16 v21, v4

    .line 2822
    .line 2823
    goto :goto_23

    .line 2824
    :cond_82
    if-eqz v1, :cond_84

    .line 2825
    .line 2826
    if-eqz v21, :cond_83

    .line 2827
    .line 2828
    new-instance v2, Lio/sentry/protocol/i;

    .line 2829
    .line 2830
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v4

    .line 2834
    invoke-direct {v2, v1, v4}, Lio/sentry/protocol/i;-><init>(Ljava/lang/String;Z)V

    .line 2835
    .line 2836
    .line 2837
    iput-object v3, v2, Lio/sentry/protocol/i;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2838
    .line 2839
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2840
    .line 2841
    .line 2842
    return-object v2

    .line 2843
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2844
    .line 2845
    const-string v1, "Missing required field \"result\""

    .line 2846
    .line 2847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2851
    .line 2852
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2853
    .line 2854
    .line 2855
    throw v0

    .line 2856
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2857
    .line 2858
    const-string v1, "Missing required field \"flag\""

    .line 2859
    .line 2860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2861
    .line 2862
    .line 2863
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2864
    .line 2865
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :pswitch_63
    invoke-interface {v0}, Lio/sentry/m3;->r()Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2874
    .line 2875
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-static {v0}, Lio/sentry/protocol/g;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/g;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    return-object v0

    .line 2884
    :pswitch_64
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->d(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    return-object v0

    .line 2889
    :pswitch_65
    new-instance v1, Lio/sentry/protocol/f;

    .line 2890
    .line 2891
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2895
    .line 2896
    .line 2897
    move-object/from16 v4, v21

    .line 2898
    .line 2899
    :goto_24
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2904
    .line 2905
    if-ne v5, v6, :cond_88

    .line 2906
    .line 2907
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    const-string v6, "images"

    .line 2915
    .line 2916
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v6

    .line 2920
    if-nez v6, :cond_87

    .line 2921
    .line 2922
    const-string v6, "sdk_info"

    .line 2923
    .line 2924
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v6

    .line 2928
    if-nez v6, :cond_86

    .line 2929
    .line 2930
    if-nez v4, :cond_85

    .line 2931
    .line 2932
    new-instance v4, Ljava/util/HashMap;

    .line 2933
    .line 2934
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    :cond_85
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_24

    .line 2941
    :cond_86
    new-instance v5, Lio/sentry/clientreport/b;

    .line 2942
    .line 2943
    const/16 v6, 0x14

    .line 2944
    .line 2945
    invoke-direct {v5, v6}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->y0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    check-cast v5, Lio/sentry/protocol/t;

    .line 2953
    .line 2954
    iput-object v5, v1, Lio/sentry/protocol/f;->X:Lio/sentry/protocol/t;

    .line 2955
    .line 2956
    goto :goto_24

    .line 2957
    :cond_87
    new-instance v5, Lio/sentry/clientreport/b;

    .line 2958
    .line 2959
    invoke-direct {v5, v3}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v5

    .line 2966
    iput-object v5, v1, Lio/sentry/protocol/f;->Y:Ljava/util/List;

    .line 2967
    .line 2968
    goto :goto_24

    .line 2969
    :cond_88
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 2970
    .line 2971
    .line 2972
    iput-object v4, v1, Lio/sentry/protocol/f;->Z:Ljava/util/HashMap;

    .line 2973
    .line 2974
    return-object v1

    .line 2975
    :pswitch_66
    new-instance v1, Lio/sentry/protocol/DebugImage;

    .line 2976
    .line 2977
    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 2978
    .line 2979
    .line 2980
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 2981
    .line 2982
    .line 2983
    move-object/from16 v4, v21

    .line 2984
    .line 2985
    :goto_25
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v6

    .line 2989
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2990
    .line 2991
    if-ne v6, v8, :cond_93

    .line 2992
    .line 2993
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v6

    .line 2997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 3001
    .line 3002
    .line 3003
    move-result v8

    .line 3004
    sparse-switch v8, :sswitch_data_b

    .line 3005
    .line 3006
    .line 3007
    :goto_26
    move/from16 v8, v19

    .line 3008
    .line 3009
    goto/16 :goto_27

    .line 3010
    .line 3011
    :sswitch_51
    const-string v8, "code_id"

    .line 3012
    .line 3013
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v8

    .line 3017
    if-nez v8, :cond_89

    .line 3018
    .line 3019
    goto :goto_26

    .line 3020
    :cond_89
    move v8, v14

    .line 3021
    goto/16 :goto_27

    .line 3022
    .line 3023
    :sswitch_52
    const-string v8, "debug_id"

    .line 3024
    .line 3025
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v8

    .line 3029
    if-nez v8, :cond_8a

    .line 3030
    .line 3031
    goto :goto_26

    .line 3032
    :cond_8a
    move v8, v3

    .line 3033
    goto :goto_27

    .line 3034
    :sswitch_53
    const-string v8, "uuid"

    .line 3035
    .line 3036
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v8

    .line 3040
    if-nez v8, :cond_8b

    .line 3041
    .line 3042
    goto :goto_26

    .line 3043
    :cond_8b
    move v8, v15

    .line 3044
    goto :goto_27

    .line 3045
    :sswitch_54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v8

    .line 3049
    if-nez v8, :cond_8c

    .line 3050
    .line 3051
    goto :goto_26

    .line 3052
    :cond_8c
    move/from16 v8, v16

    .line 3053
    .line 3054
    goto :goto_27

    .line 3055
    :sswitch_55
    const-string v8, "arch"

    .line 3056
    .line 3057
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v8

    .line 3061
    if-nez v8, :cond_8d

    .line 3062
    .line 3063
    goto :goto_26

    .line 3064
    :cond_8d
    move/from16 v8, v17

    .line 3065
    .line 3066
    goto :goto_27

    .line 3067
    :sswitch_56
    const-string v8, "code_file"

    .line 3068
    .line 3069
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v8

    .line 3073
    if-nez v8, :cond_8e

    .line 3074
    .line 3075
    goto :goto_26

    .line 3076
    :cond_8e
    move v8, v9

    .line 3077
    goto :goto_27

    .line 3078
    :sswitch_57
    const-string v8, "image_size"

    .line 3079
    .line 3080
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v8

    .line 3084
    if-nez v8, :cond_8f

    .line 3085
    .line 3086
    goto :goto_26

    .line 3087
    :cond_8f
    move/from16 v8, v18

    .line 3088
    .line 3089
    goto :goto_27

    .line 3090
    :sswitch_58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v8

    .line 3094
    if-nez v8, :cond_90

    .line 3095
    .line 3096
    goto :goto_26

    .line 3097
    :cond_90
    move v8, v13

    .line 3098
    goto :goto_27

    .line 3099
    :sswitch_59
    const-string v8, "debug_file"

    .line 3100
    .line 3101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v8

    .line 3105
    if-nez v8, :cond_91

    .line 3106
    .line 3107
    goto :goto_26

    .line 3108
    :cond_91
    move/from16 v8, v20

    .line 3109
    .line 3110
    :goto_27
    packed-switch v8, :pswitch_data_c

    .line 3111
    .line 3112
    .line 3113
    if-nez v4, :cond_92

    .line 3114
    .line 3115
    new-instance v4, Ljava/util/HashMap;

    .line 3116
    .line 3117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    :cond_92
    invoke-interface {v0, v2, v4, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_25

    .line 3124
    .line 3125
    :pswitch_67
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v6

    .line 3129
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    goto/16 :goto_25

    .line 3133
    .line 3134
    :pswitch_68
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v6

    .line 3138
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_25

    .line 3142
    .line 3143
    :pswitch_69
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v6

    .line 3147
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_25

    .line 3151
    .line 3152
    :pswitch_6a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_25

    .line 3160
    .line 3161
    :pswitch_6b
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v6

    .line 3165
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_25

    .line 3169
    .line 3170
    :pswitch_6c
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v6

    .line 3174
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    goto/16 :goto_25

    .line 3178
    .line 3179
    :pswitch_6d
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v6

    .line 3183
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_25

    .line 3187
    .line 3188
    :pswitch_6e
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v6

    .line 3192
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_25

    .line 3196
    .line 3197
    :pswitch_6f
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v6

    .line 3201
    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_25

    .line 3205
    .line 3206
    :cond_93
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v1, v4}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    .line 3210
    .line 3211
    .line 3212
    return-object v1

    .line 3213
    :pswitch_70
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->c(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    return-object v0

    .line 3218
    :pswitch_71
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 3219
    .line 3220
    .line 3221
    new-instance v1, Lio/sentry/protocol/d;

    .line 3222
    .line 3223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3224
    .line 3225
    .line 3226
    move-object/from16 v3, v21

    .line 3227
    .line 3228
    :goto_28
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v4

    .line 3232
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3233
    .line 3234
    if-ne v4, v5, :cond_97

    .line 3235
    .line 3236
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v4

    .line 3240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v5

    .line 3247
    if-nez v5, :cond_96

    .line 3248
    .line 3249
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v5

    .line 3253
    if-nez v5, :cond_95

    .line 3254
    .line 3255
    if-nez v3, :cond_94

    .line 3256
    .line 3257
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3258
    .line 3259
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3260
    .line 3261
    .line 3262
    :cond_94
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_28

    .line 3266
    :cond_95
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v4

    .line 3270
    iput-object v4, v1, Lio/sentry/protocol/d;->Y:Ljava/lang/String;

    .line 3271
    .line 3272
    goto :goto_28

    .line 3273
    :cond_96
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    iput-object v4, v1, Lio/sentry/protocol/d;->X:Ljava/lang/String;

    .line 3278
    .line 3279
    goto :goto_28

    .line 3280
    :cond_97
    iput-object v3, v1, Lio/sentry/protocol/d;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3281
    .line 3282
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3283
    .line 3284
    .line 3285
    return-object v1

    .line 3286
    :pswitch_72
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/b;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    return-object v0

    .line 3291
    :pswitch_73
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 3292
    .line 3293
    .line 3294
    new-instance v1, Lio/sentry/profilemeasurements/b;

    .line 3295
    .line 3296
    const-wide/16 v3, 0x0

    .line 3297
    .line 3298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v5

    .line 3302
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v7

    .line 3306
    invoke-direct {v1, v5, v7, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 3307
    .line 3308
    .line 3309
    move-object/from16 v3, v21

    .line 3310
    .line 3311
    :cond_98
    :goto_29
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v4

    .line 3315
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3316
    .line 3317
    if-ne v4, v5, :cond_9e

    .line 3318
    .line 3319
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v4

    .line 3323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3327
    .line 3328
    .line 3329
    move-result v5

    .line 3330
    sparse-switch v5, :sswitch_data_c

    .line 3331
    .line 3332
    .line 3333
    :goto_2a
    move/from16 v5, v19

    .line 3334
    .line 3335
    goto :goto_2b

    .line 3336
    :sswitch_5a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v5

    .line 3340
    if-nez v5, :cond_99

    .line 3341
    .line 3342
    goto :goto_2a

    .line 3343
    :cond_99
    move/from16 v5, v18

    .line 3344
    .line 3345
    goto :goto_2b

    .line 3346
    :sswitch_5b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3347
    .line 3348
    .line 3349
    move-result v5

    .line 3350
    if-nez v5, :cond_9a

    .line 3351
    .line 3352
    goto :goto_2a

    .line 3353
    :cond_9a
    move v5, v13

    .line 3354
    goto :goto_2b

    .line 3355
    :sswitch_5c
    const-string v5, "elapsed_since_start_ns"

    .line 3356
    .line 3357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v5

    .line 3361
    if-nez v5, :cond_9b

    .line 3362
    .line 3363
    goto :goto_2a

    .line 3364
    :cond_9b
    move/from16 v5, v20

    .line 3365
    .line 3366
    :goto_2b
    packed-switch v5, :pswitch_data_d

    .line 3367
    .line 3368
    .line 3369
    if-nez v3, :cond_9c

    .line 3370
    .line 3371
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3372
    .line 3373
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3374
    .line 3375
    .line 3376
    :cond_9c
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    goto :goto_29

    .line 3380
    :pswitch_74
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v4

    .line 3384
    if-eqz v4, :cond_98

    .line 3385
    .line 3386
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 3387
    .line 3388
    .line 3389
    move-result-wide v4

    .line 3390
    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->c0:D

    .line 3391
    .line 3392
    goto :goto_29

    .line 3393
    :pswitch_75
    :try_start_2
    invoke-interface {v0}, Lio/sentry/m3;->c0()Ljava/lang/Double;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3397
    goto :goto_2c

    .line 3398
    :catch_2
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    if-eqz v4, :cond_9d

    .line 3403
    .line 3404
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 3405
    .line 3406
    .line 3407
    move-result-wide v4

    .line 3408
    long-to-double v4, v4

    .line 3409
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    div-double/2addr v4, v7

    .line 3415
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v4

    .line 3419
    goto :goto_2c

    .line 3420
    :cond_9d
    move-object/from16 v4, v21

    .line 3421
    .line 3422
    :goto_2c
    if-eqz v4, :cond_98

    .line 3423
    .line 3424
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 3425
    .line 3426
    .line 3427
    move-result-wide v4

    .line 3428
    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->Y:D

    .line 3429
    .line 3430
    goto :goto_29

    .line 3431
    :pswitch_76
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v4

    .line 3435
    if-eqz v4, :cond_98

    .line 3436
    .line 3437
    iput-object v4, v1, Lio/sentry/profilemeasurements/b;->Z:Ljava/lang/String;

    .line 3438
    .line 3439
    goto/16 :goto_29

    .line 3440
    .line 3441
    :cond_9e
    iput-object v3, v1, Lio/sentry/profilemeasurements/b;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3442
    .line 3443
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3444
    .line 3445
    .line 3446
    return-object v1

    .line 3447
    :pswitch_77
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 3448
    .line 3449
    .line 3450
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 3451
    .line 3452
    new-instance v3, Ljava/util/ArrayList;

    .line 3453
    .line 3454
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3455
    .line 3456
    .line 3457
    const-string v4, "unknown"

    .line 3458
    .line 3459
    invoke-direct {v1, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3460
    .line 3461
    .line 3462
    move-object/from16 v3, v21

    .line 3463
    .line 3464
    :cond_9f
    :goto_2d
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v4

    .line 3468
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3469
    .line 3470
    if-ne v4, v5, :cond_a3

    .line 3471
    .line 3472
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v4

    .line 3476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3477
    .line 3478
    .line 3479
    const-string v5, "values"

    .line 3480
    .line 3481
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v5

    .line 3485
    if-nez v5, :cond_a2

    .line 3486
    .line 3487
    const-string v5, "unit"

    .line 3488
    .line 3489
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v5

    .line 3493
    if-nez v5, :cond_a1

    .line 3494
    .line 3495
    if-nez v3, :cond_a0

    .line 3496
    .line 3497
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3498
    .line 3499
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3500
    .line 3501
    .line 3502
    :cond_a0
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    goto :goto_2d

    .line 3506
    :cond_a1
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v4

    .line 3510
    if-eqz v4, :cond_9f

    .line 3511
    .line 3512
    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->Y:Ljava/lang/String;

    .line 3513
    .line 3514
    goto :goto_2d

    .line 3515
    :cond_a2
    new-instance v4, Lio/sentry/clientreport/b;

    .line 3516
    .line 3517
    invoke-direct {v4, v9}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 3518
    .line 3519
    .line 3520
    invoke-interface {v0, v2, v4}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    if-eqz v4, :cond_9f

    .line 3525
    .line 3526
    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->Z:Ljava/util/Collection;

    .line 3527
    .line 3528
    goto :goto_2d

    .line 3529
    :cond_a3
    iput-object v3, v1, Lio/sentry/profilemeasurements/a;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3530
    .line 3531
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3532
    .line 3533
    .line 3534
    return-object v1

    .line 3535
    :pswitch_78
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 3536
    .line 3537
    .line 3538
    move-object/from16 v1, v21

    .line 3539
    .line 3540
    move-object v3, v1

    .line 3541
    move-object v4, v3

    .line 3542
    move-object v5, v4

    .line 3543
    :goto_2e
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v6

    .line 3547
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3548
    .line 3549
    if-ne v6, v7, :cond_a8

    .line 3550
    .line 3551
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 3559
    .line 3560
    .line 3561
    move-result v7

    .line 3562
    sparse-switch v7, :sswitch_data_d

    .line 3563
    .line 3564
    .line 3565
    :goto_2f
    move/from16 v7, v19

    .line 3566
    .line 3567
    goto :goto_30

    .line 3568
    :sswitch_5d
    const-string v7, "category"

    .line 3569
    .line 3570
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3571
    .line 3572
    .line 3573
    move-result v7

    .line 3574
    if-nez v7, :cond_a4

    .line 3575
    .line 3576
    goto :goto_2f

    .line 3577
    :cond_a4
    move/from16 v7, v18

    .line 3578
    .line 3579
    goto :goto_30

    .line 3580
    :sswitch_5e
    const-string v7, "reason"

    .line 3581
    .line 3582
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v7

    .line 3586
    if-nez v7, :cond_a5

    .line 3587
    .line 3588
    goto :goto_2f

    .line 3589
    :cond_a5
    move v7, v13

    .line 3590
    goto :goto_30

    .line 3591
    :sswitch_5f
    const-string v7, "quantity"

    .line 3592
    .line 3593
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3594
    .line 3595
    .line 3596
    move-result v7

    .line 3597
    if-nez v7, :cond_a6

    .line 3598
    .line 3599
    goto :goto_2f

    .line 3600
    :cond_a6
    move/from16 v7, v20

    .line 3601
    .line 3602
    :goto_30
    packed-switch v7, :pswitch_data_e

    .line 3603
    .line 3604
    .line 3605
    if-nez v5, :cond_a7

    .line 3606
    .line 3607
    new-instance v5, Ljava/util/HashMap;

    .line 3608
    .line 3609
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3610
    .line 3611
    .line 3612
    :cond_a7
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    goto :goto_2e

    .line 3616
    :pswitch_79
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    goto :goto_2e

    .line 3621
    :pswitch_7a
    invoke-interface {v0}, Lio/sentry/m3;->K()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    goto :goto_2e

    .line 3626
    :pswitch_7b
    invoke-interface {v0}, Lio/sentry/m3;->B()Ljava/lang/Long;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v4

    .line 3630
    goto :goto_2e

    .line 3631
    :cond_a8
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3632
    .line 3633
    .line 3634
    if-eqz v1, :cond_ab

    .line 3635
    .line 3636
    if-eqz v3, :cond_aa

    .line 3637
    .line 3638
    if-eqz v4, :cond_a9

    .line 3639
    .line 3640
    new-instance v0, Lio/sentry/clientreport/f;

    .line 3641
    .line 3642
    invoke-direct {v0, v1, v3, v4}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3643
    .line 3644
    .line 3645
    iput-object v5, v0, Lio/sentry/clientreport/f;->c0:Ljava/util/HashMap;

    .line 3646
    .line 3647
    return-object v0

    .line 3648
    :cond_a9
    const-string v0, "quantity"

    .line 3649
    .line 3650
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    throw v0

    .line 3655
    :cond_aa
    const-string v0, "category"

    .line 3656
    .line 3657
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    throw v0

    .line 3662
    :cond_ab
    const-string v0, "reason"

    .line 3663
    .line 3664
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    throw v0

    .line 3669
    :pswitch_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 3670
    .line 3671
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3672
    .line 3673
    .line 3674
    invoke-interface {v0}, Lio/sentry/m3;->E0()V

    .line 3675
    .line 3676
    .line 3677
    move-object/from16 v3, v21

    .line 3678
    .line 3679
    move-object v4, v3

    .line 3680
    :goto_31
    invoke-interface {v0}, Lio/sentry/m3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v5

    .line 3684
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3685
    .line 3686
    if-ne v5, v6, :cond_af

    .line 3687
    .line 3688
    invoke-interface {v0}, Lio/sentry/m3;->d0()Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v5

    .line 3692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3693
    .line 3694
    .line 3695
    const-string v6, "discarded_events"

    .line 3696
    .line 3697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3698
    .line 3699
    .line 3700
    move-result v6

    .line 3701
    if-nez v6, :cond_ae

    .line 3702
    .line 3703
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3704
    .line 3705
    .line 3706
    move-result v6

    .line 3707
    if-nez v6, :cond_ad

    .line 3708
    .line 3709
    if-nez v4, :cond_ac

    .line 3710
    .line 3711
    new-instance v4, Ljava/util/HashMap;

    .line 3712
    .line 3713
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3714
    .line 3715
    .line 3716
    :cond_ac
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/m3;->z(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    goto :goto_31

    .line 3720
    :cond_ad
    invoke-interface/range {p1 .. p2}, Lio/sentry/m3;->k0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v3

    .line 3724
    goto :goto_31

    .line 3725
    :cond_ae
    new-instance v5, Lio/sentry/clientreport/b;

    .line 3726
    .line 3727
    invoke-direct {v5, v13}, Lio/sentry/clientreport/b;-><init>(I)V

    .line 3728
    .line 3729
    .line 3730
    invoke-interface {v0, v2, v5}, Lio/sentry/m3;->K0(Lio/sentry/ILogger;Lio/sentry/x1;)Ljava/util/ArrayList;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v5

    .line 3734
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3735
    .line 3736
    .line 3737
    goto :goto_31

    .line 3738
    :cond_af
    invoke-interface {v0}, Lio/sentry/m3;->i0()V

    .line 3739
    .line 3740
    .line 3741
    if-eqz v3, :cond_b1

    .line 3742
    .line 3743
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3744
    .line 3745
    .line 3746
    move-result v0

    .line 3747
    if-nez v0, :cond_b0

    .line 3748
    .line 3749
    new-instance v0, Lio/sentry/clientreport/c;

    .line 3750
    .line 3751
    invoke-direct {v0, v3, v1}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 3752
    .line 3753
    .line 3754
    iput-object v4, v0, Lio/sentry/clientreport/c;->Z:Ljava/util/HashMap;

    .line 3755
    .line 3756
    return-object v0

    .line 3757
    :cond_b0
    const-string v0, "discarded_events"

    .line 3758
    .line 3759
    invoke-static {v0, v2}, Lio/sentry/clientreport/b;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    throw v0

    .line 3764
    :cond_b1
    invoke-static {v12, v2}, Lio/sentry/clientreport/b;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    throw v0

    .line 3769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_78
        :pswitch_77
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_1b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x3c3e2336 -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    :sswitch_data_1
    .sparse-switch
        -0x61d72af0 -> :sswitch_18
        -0x5607b3ab -> :sswitch_17
        -0x469863f9 -> :sswitch_16
        -0x426465f1 -> :sswitch_15
        -0x41b96f4b -> :sswitch_14
        -0x3fb45994 -> :sswitch_13
        -0x3ebdafe9 -> :sswitch_12
        -0x34e68a68 -> :sswitch_11
        -0x301acbba -> :sswitch_10
        -0x2bcbadf9 -> :sswitch_f
        -0x13af61c8 -> :sswitch_e
        0x32c52b -> :sswitch_d
        0x371e2c -> :sswitch_c
        0x5a72f41 -> :sswitch_b
        0x18731102 -> :sswitch_a
        0x31093c13 -> :sswitch_9
        0x33c92531 -> :sswitch_8
        0x428f6884 -> :sswitch_7
        0x524f73d8 -> :sswitch_6
        0x66211bd2 -> :sswitch_5
        0x6fbd6873 -> :sswitch_4
    .end sparse-switch

    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    :sswitch_data_2
    .sparse-switch
        -0x77ea41d0 -> :sswitch_24
        -0x68c5dc65 -> :sswitch_23
        -0x66ca7c04 -> :sswitch_22
        -0x5b03aa87 -> :sswitch_21
        -0x3c1e50da -> :sswitch_20
        -0x3532300e -> :sswitch_1f
        -0x159763c9 -> :sswitch_1e
        0xde1 -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x363419 -> :sswitch_1b
        0x3492916 -> :sswitch_1a
        0x4bb73e55 -> :sswitch_19
    .end sparse-switch

    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    :sswitch_data_3
    .sparse-switch
        -0x1437619b -> :sswitch_27
        0x337a8b -> :sswitch_26
        0x14f51cd8 -> :sswitch_25
    .end sparse-switch

    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    :sswitch_data_4
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2d
        -0x3fb45994 -> :sswitch_2c
        0x368f3a -> :sswitch_2b
        0x6ac9171 -> :sswitch_2a
        0x49056359 -> :sswitch_29
        0x7a8983bd -> :sswitch_28
    .end sparse-switch

    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    :sswitch_data_5
    .sparse-switch
        0x337a8b -> :sswitch_31
        0x14f51cd8 -> :sswitch_30
        0x2cc154ed -> :sswitch_2f
        0x58a2451f -> :sswitch_2e
    .end sparse-switch

    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    :sswitch_data_6
    .sparse-switch
        0x101b0b70 -> :sswitch_35
        0x297daa03 -> :sswitch_34
        0x423c3392 -> :sswitch_33
        0x423fe58e -> :sswitch_32
    .end sparse-switch

    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    :sswitch_data_7
    .sparse-switch
        -0x625d1db0 -> :sswitch_40
        -0x403a2f1f -> :sswitch_3f
        0x188ed -> :sswitch_3e
        0x1c56f -> :sswitch_3d
        0x2eefaa -> :sswitch_3c
        0x6527f10 -> :sswitch_3b
        0x2f676f86 -> :sswitch_3a
        0x38c1428f -> :sswitch_39
        0x4aaf147e -> :sswitch_38
        0x5f165368 -> :sswitch_37
        0x760e4356 -> :sswitch_36
    .end sparse-switch

    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    :sswitch_data_8
    .sparse-switch
        -0x3b55067a -> :sswitch_43
        0x38eb0007 -> :sswitch_42
        0x6bfab0bc -> :sswitch_41
    .end sparse-switch

    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    :sswitch_data_9
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4d
        -0xffc74f5 -> :sswitch_4c
        0x2eefaa -> :sswitch_4b
        0x331605 -> :sswitch_4a
        0x368f3a -> :sswitch_49
        0x294b573c -> :sswitch_48
        0x3af4e745 -> :sswitch_47
        0x3d83417a -> :sswitch_46
        0x4d50fa38 -> :sswitch_45
        0x7b66b0d0 -> :sswitch_44
    .end sparse-switch

    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    :sswitch_data_a
    .sparse-switch
        -0x37b7d90c -> :sswitch_50
        0x2e996b -> :sswitch_4f
        0x58475cf6 -> :sswitch_4e
    .end sparse-switch

    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    :sswitch_data_b
    .sparse-switch
        -0x6db5ec18 -> :sswitch_59
        -0x5607b3ab -> :sswitch_58
        -0x55ff6f9b -> :sswitch_57
        -0x43335372 -> :sswitch_56
        0x2dd056 -> :sswitch_55
        0x368f3a -> :sswitch_54
        0x36f3bb -> :sswitch_53
        0x20a6d687 -> :sswitch_52
        0x382360ad -> :sswitch_51
    .end sparse-switch

    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    :sswitch_data_c
    .sparse-switch
        -0x65e390b6 -> :sswitch_5c
        0x3492916 -> :sswitch_5b
        0x6ac9171 -> :sswitch_5a
    .end sparse-switch

    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    :sswitch_data_d
    .sparse-switch
        -0x4c979b75 -> :sswitch_5f
        -0x37ba6dbc -> :sswitch_5e
        0x302bcfe -> :sswitch_5d
    .end sparse-switch

    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch
.end method
