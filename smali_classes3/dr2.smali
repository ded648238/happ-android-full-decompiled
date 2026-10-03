.class public final Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ldr2;

.field public static final b:Lmm7;

.field public static final c:Lmm7;

.field public static final d:Lmm7;

.field public static final e:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr2;->a:Ldr2;

    .line 7
    .line 8
    new-instance v0, Luq2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmm7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldr2;->b:Lmm7;

    .line 20
    .line 21
    new-instance v0, Luq2;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmm7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ldr2;->c:Lmm7;

    .line 33
    .line 34
    new-instance v0, Luq2;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmm7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ldr2;->d:Lmm7;

    .line 46
    .line 47
    new-instance v0, Luq2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmm7;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ldr2;->e:Lmm7;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 14
    .line 15
    sget-object v1, Lu03;->a:Lu03;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v5, "outbounds"

    .line 22
    .line 23
    invoke-static {v0, v5, v3}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lz03;->a:Lz03;

    .line 28
    .line 29
    sget-object v7, Lv03;->a:Lv03;

    .line 30
    .line 31
    const-string v8, "json"

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x7b

    .line 36
    .line 37
    invoke-static {v1, v0}, Lea7;->o1(CLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 44
    .line 45
    new-instance v1, Ly03;

    .line 46
    .line 47
    invoke-direct {v1, v8}, Ly03;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/16 v1, 0x5b

    .line 55
    .line 56
    invoke-static {v1, v0}, Lea7;->o1(CLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 63
    .line 64
    invoke-direct {v0, v3, v7, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 69
    .line 70
    invoke-direct {v0, v3, v6, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v9, "SELECTED_SERVER"

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v5, v4

    .line 88
    :goto_0
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    sget-object v9, Lcm4;->a:Lcm4;

    .line 99
    .line 100
    invoke-static {v5}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v9, v4

    .line 118
    :goto_1
    if-eqz v9, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v9, Lor2;->c:Lcom/google/gson/a;

    .line 122
    .line 123
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "REMOVED_SERVER"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, Lm58;

    .line 137
    .line 138
    const-class v12, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v9, v4

    .line 151
    :goto_2
    if-nez p1, :cond_8

    .line 152
    .line 153
    sget-object v10, Lcm4;->a:Lcm4;

    .line 154
    .line 155
    invoke-static {v1}, Lcm4;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const-string v10, "["

    .line 159
    .line 160
    invoke-static {v0, v3, v10}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    sget-object v12, Ldr2;->c:Lmm7;

    .line 165
    .line 166
    const-string v13, "%04d-"

    .line 167
    .line 168
    const-class v14, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 169
    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    :try_start_0
    sget-object v6, Lor2;->c:Lcom/google/gson/a;

    .line 173
    .line 174
    const-class v8, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v10, Lm58;

    .line 180
    .line 181
    invoke-direct {v10, v8}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0, v10}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    array-length v6, v0

    .line 194
    move v8, v3

    .line 195
    move v10, v8

    .line 196
    :goto_3
    if-ge v8, v6, :cond_d

    .line 197
    .line 198
    aget-object v2, v0, v8

    .line 199
    .line 200
    sget-object v16, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 201
    .line 202
    sget-object v17, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lor2;->c:Lcom/google/gson/a;

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v15, Lm58;

    .line 218
    .line 219
    invoke-direct {v15, v14}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v11, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->k(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object/from16 p0, v0

    .line 245
    .line 246
    move-object v15, v12

    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_a
    :goto_4
    add-int/lit8 v4, v10, 0x1

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v11, 0x1

    .line 262
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v15, v12

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    move-object/from16 p0, v0

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_5
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig;->h()Lsu/happ/proxyutility/dto/XRayConfig$Meta;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$Meta;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    :goto_6
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    new-instance v4, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    new-instance v4, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcm4;->a:Lcm4;

    .line 337
    .line 338
    sget-object v0, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v3}, Lcm4;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15}, Lmm7;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 356
    .line 357
    sget-object v4, Lor2;->d:Lcom/google/gson/a;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object v12, v15

    .line 373
    const/4 v2, 0x5

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_d
    invoke-static {v10, v9, v1, v5}, Ldr2;->i(ILsu/happ/proxyutility/dto/ServerConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v0, v10, v2, v2, v1}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_8
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 390
    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 394
    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    new-instance v1, Lc86;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v1

    .line 403
    :goto_9
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_e
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 411
    .line 412
    const/4 v1, 0x5

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v0, v2, v7, v3, v1}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 416
    .line 417
    .line 418
    :goto_a
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 419
    .line 420
    goto/16 :goto_11

    .line 421
    .line 422
    :cond_f
    throw v0

    .line 423
    :cond_10
    move v2, v3

    .line 424
    move-object v15, v12

    .line 425
    const-string v3, "{"

    .line 426
    .line 427
    invoke-static {v0, v2, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_17

    .line 432
    .line 433
    :try_start_1
    sget-object v2, Lsu/happ/proxyutility/dto/ServerConfig;->Companion:Lsu/happ/proxyutility/dto/ServerConfig$Companion;

    .line 434
    .line 435
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lsu/happ/proxyutility/dto/ServerConfig$Companion;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lor2;->c:Lcom/google/gson/a;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v4, Lm58;

    .line 450
    .line 451
    invoke-direct {v4, v14}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/ServerConfig;->k(Lsu/happ/proxyutility/dto/XRayConfig;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig;->k()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_12

    .line 474
    .line 475
    :cond_11
    const/4 v11, 0x1

    .line 476
    goto :goto_b

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    goto :goto_e

    .line 479
    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_12
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/dto/ServerConfig;->m(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_13

    .line 522
    .line 523
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig;->h()Lsu/happ/proxyutility/dto/XRayConfig$Meta;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig$Meta;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_c

    .line 534
    :cond_13
    const/4 v3, 0x0

    .line 535
    :goto_c
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    new-instance v4, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_14
    new-instance v4, Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 548
    .line 549
    invoke-direct {v4, v3}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    invoke-virtual {v2, v4}, Lsu/happ/proxyutility/dto/ServerConfig;->l(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lsu/happ/proxyutility/dto/ServerConfig;->n(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Lcm4;->a:Lcm4;

    .line 559
    .line 560
    sget-object v3, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v2}, Lcm4;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v15}, Lmm7;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 578
    .line 579
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    invoke-static {v11, v9, v1, v5}, Ldr2;->i(ILsu/happ/proxyutility/dto/ServerConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-direct {v0, v11, v2, v2, v1}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :goto_e
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 595
    .line 596
    if-nez v1, :cond_16

    .line 597
    .line 598
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 599
    .line 600
    if-nez v1, :cond_16

    .line 601
    .line 602
    new-instance v1, Lc86;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v1

    .line 608
    :goto_f
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_15
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 616
    .line 617
    new-instance v1, Ly03;

    .line 618
    .line 619
    invoke-direct {v1, v8}, Ly03;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x5

    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-direct {v0, v3, v1, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 626
    .line 627
    .line 628
    :goto_10
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 629
    .line 630
    :goto_11
    return-object v0

    .line 631
    :cond_16
    throw v0

    .line 632
    :cond_17
    const/4 v2, 0x5

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 636
    .line 637
    invoke-direct {v0, v3, v6, v4, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Ldr2;->a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Ldr2;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ld31;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    sget-object v0, Ldr2;->a:Ldr2;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p3, p2}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "happ://"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ldr2;->e:Lmm7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrb6;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lrb6;->p(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrb6;

    .line 63
    .line 64
    new-array v1, v1, [Lob6;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v1, v3}, Lrb6;->s(Ljava/lang/String;Ljava/lang/String;[Lob6;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 72
    .line 73
    return-object p0
.end method

.method public static i(ILsu/happ/proxyutility/dto/ServerConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "REMOVED_SERVER"

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p2, Lor2;->c:Lcom/google/gson/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "SELECTED_SERVER"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lcm4;->a:Lcm4;

    .line 26
    .line 27
    invoke-static {p2}, Lcm4;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 61
    .line 62
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    move v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 133
    .line 134
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, p0, v3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcm4;->a:Lcm4;

    .line 158
    .line 159
    invoke-static {}, Lcm4;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    move-object v2, p3

    .line 179
    check-cast v2, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 180
    .line 181
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lcm4;->a:Lcm4;

    .line 186
    .line 187
    invoke-static {v2}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object v2, v1

    .line 199
    :goto_3
    if-nez v2, :cond_7

    .line 200
    .line 201
    move v2, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_4
    if-eqz v2, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object p3, v1

    .line 211
    :goto_5
    check-cast p3, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 212
    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_9
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcm4;->a:Lcm4;

    .line 5
    .line 6
    invoke-static {p0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/enums/EConfigType;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljs6;->a:Lb16;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lis6;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Ljs6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljs6;->g(Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "://"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_0
    const-string p0, ""

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    sget-object v2, Lcm4;->a:Lcm4;

    .line 7
    .line 8
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lsu/happ/proxyutility/dto/enums/FragmentationType;->Companion:Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;

    .line 16
    .line 17
    sget-object v3, Ldr2;->d:Lmm7;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    const-string v5, "pref_fragment_type"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    const-string v4, "pref_fragment_enabled"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lsu/happ/proxyutility/dto/enums/FragmentationType;->ADVANCED:Lsu/happ/proxyutility/dto/enums/FragmentationType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v2, v0

    .line 62
    :goto_0
    sget-object v3, Lrs8;->a:Lmm7;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {p0, p1, v2, v3}, Lrs8;->l(Landroid/content/Context;Ljava/lang/String;ZI)Lps8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v2, p1, Lps8;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lif8;->a:Lif8;

    .line 75
    .line 76
    iget-object p1, p1, Lps8;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    return v1

    .line 85
    :goto_2
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lc86;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :goto_3
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    check-cast p0, Lr98;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move v0, v1

    .line 109
    :goto_4
    return v0

    .line 110
    :cond_4
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Ldr2;->a:Ldr2;

    .line 4
    .line 5
    instance-of v2, v0, Lar2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lar2;

    .line 11
    .line 12
    iget v3, v2, Lar2;->n0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lar2;->n0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lar2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lar2;-><init>(Ldr2;Ld31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lar2;->l0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lar2;->n0:I

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lar2;->k0:I

    .line 44
    .line 45
    iget-boolean v8, v2, Lar2;->j0:Z

    .line 46
    .line 47
    iget-object v9, v2, Lar2;->i0:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v10, v2, Lar2;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v2, Lar2;->g0:Lvy5;

    .line 52
    .line 53
    iget-object v12, v2, Lar2;->f0:Lty5;

    .line 54
    .line 55
    iget-object v13, v2, Lar2;->e0:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v14, v2, Lar2;->d0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 58
    .line 59
    iget-object v15, v2, Lar2;->c0:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move/from16 p0, v6

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    move-object v9, v15

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v9, v15

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :try_start_1
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 86
    .line 87
    sget-object v1, Lu03;->a:Lu03;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1, v7, v4}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    :goto_1
    move v3, v5

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "SELECTED_SERVER"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v7

    .line 113
    :goto_2
    invoke-static/range {p2 .. p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    if-nez p3, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v3, Lcm4;->a:Lcm4;

    .line 124
    .line 125
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    :try_start_2
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v3, v7

    .line 145
    :goto_3
    if-eqz v3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v9, p2

    .line 151
    .line 152
    :cond_7
    sget-object v3, Lor2;->c:Lcom/google/gson/a;

    .line 153
    .line 154
    invoke-static {}, Ldr2;->c()Lcom/tencent/mmkv/MMKV;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v10, "REMOVED_SERVER"

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-class v10, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v11, Lm58;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object/from16 v9, p2

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    :goto_4
    if-nez p3, :cond_9

    .line 185
    .line 186
    sget-object v8, Lcm4;->a:Lcm4;

    .line 187
    .line 188
    invoke-static {v9}, Lcm4;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v8, v7

    .line 194
    :goto_5
    sget-object v10, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 195
    .line 196
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Ltc2;

    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    invoke-direct {v11, v5, v12}, Ltc2;-><init>(BI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, La74;->h(Lmi2;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lty5;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lvy5;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lea7;->a1(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    move-object v14, v3

    .line 232
    move v3, v5

    .line 233
    move-object v13, v8

    .line 234
    move-object v8, v10

    .line 235
    move-object v10, v0

    .line 236
    move/from16 v0, p3

    .line 237
    .line 238
    :goto_6
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_f

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v15}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v9, v2, Lar2;->c0:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v14, v2, Lar2;->d0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 261
    .line 262
    iput-object v13, v2, Lar2;->e0:Ljava/util/Map;

    .line 263
    .line 264
    iput-object v8, v2, Lar2;->f0:Lty5;

    .line 265
    .line 266
    iput-object v11, v2, Lar2;->g0:Lvy5;

    .line 267
    .line 268
    iput-object v10, v2, Lar2;->h0:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v12, v2, Lar2;->i0:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-boolean v0, v2, Lar2;->j0:Z

    .line 273
    .line 274
    iput v3, v2, Lar2;->k0:I

    .line 275
    .line 276
    iput v6, v2, Lar2;->n0:I

    .line 277
    .line 278
    invoke-virtual {v1, v15, v9, v2}, Ldr2;->f(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    move/from16 p0, v6

    .line 283
    .line 284
    sget-object v6, Lj41;->X:Lj41;

    .line 285
    .line 286
    if-ne v15, v6, :cond_a

    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_a
    move-object v6, v12

    .line 290
    move-object v12, v8

    .line 291
    move v8, v0

    .line 292
    move-object v0, v15

    .line 293
    :goto_7
    :try_start_4
    check-cast v0, Lf13;

    .line 294
    .line 295
    instance-of v15, v0, Lb13;

    .line 296
    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    iput-object v0, v11, Lvy5;->X:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    :goto_8
    instance-of v15, v0, Ld13;

    .line 305
    .line 306
    if-eqz v15, :cond_c

    .line 307
    .line 308
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 309
    .line 310
    invoke-direct {v1, v5, v0, v7, v4}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_c
    instance-of v15, v0, Ls03;

    .line 315
    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 319
    .line 320
    invoke-direct {v1, v5, v0, v7, v4}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_d
    instance-of v0, v0, Le13;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget v0, v12, Lty5;->X:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    iput v0, v12, Lty5;->X:I

    .line 333
    .line 334
    :cond_e
    move v0, v8

    .line 335
    move-object v8, v12

    .line 336
    move-object v12, v6

    .line 337
    move/from16 v6, p0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    iget v0, v8, Lty5;->X:I

    .line 341
    .line 342
    if-lez v0, :cond_10

    .line 343
    .line 344
    iput-object v7, v11, Lvy5;->X:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_10
    invoke-static {v0, v14, v9, v10}, Ldr2;->i(ILsu/happ/proxyutility/dto/ServerConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 350
    .line 351
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ll0;

    .line 360
    .line 361
    const/16 v2, 0x1b

    .line 362
    .line 363
    invoke-direct {v1, v2, v13, v8}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 370
    .line 371
    iget v1, v8, Lty5;->X:I

    .line 372
    .line 373
    iget-object v2, v11, Lvy5;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lb13;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    invoke-direct {v0, v1, v7, v2, v4}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lw55;

    .line 382
    .line 383
    invoke-direct {v1, v0, v13}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_9
    if-eqz v3, :cond_11

    .line 388
    .line 389
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "util.protection"

    .line 394
    .line 395
    invoke-static {v1, v2, v5}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    :cond_11
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 405
    .line 406
    if-nez v1, :cond_16

    .line 407
    .line 408
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    if-nez v1, :cond_16

    .line 411
    .line 412
    new-instance v1, Lc86;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    instance-of v0, v1, Lc86;

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    check-cast v1, Lw55;

    .line 422
    .line 423
    iget-object v0, v1, Lw55;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 426
    .line 427
    iget-object v1, v1, Lw55;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/util/Map;

    .line 430
    .line 431
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    instance-of v2, v2, Ld13;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 466
    .line 467
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lcm4;->a:Lcm4;

    .line 472
    .line 473
    invoke-static {v2}, Lcm4;->q(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_12
    sget-object v1, Lcm4;->a:Lcm4;

    .line 478
    .line 479
    invoke-static {v9}, Lcm4;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    move-object v1, v0

    .line 483
    :cond_14
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_15

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_15
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 491
    .line 492
    const/4 v0, 0x7

    .line 493
    invoke-direct {v1, v5, v7, v7, v0}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 494
    .line 495
    .line 496
    :goto_c
    return-object v1

    .line 497
    :cond_16
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbr2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbr2;

    .line 11
    .line 12
    iget v3, v2, Lbr2;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbr2;->i0:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbr2;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lbr2;-><init>(Ldr2;Ld31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v9, Lbr2;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v9, Lbr2;->i0:I

    .line 34
    .line 35
    sget-object v2, Lz03;->a:Lz03;

    .line 36
    .line 37
    sget-object v10, Le13;->a:Le13;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v12, Lj41;->X:Lj41;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v9, Lbr2;->f0:Z

    .line 52
    .line 53
    iget v1, v9, Lbr2;->e0:I

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget-boolean v0, v9, Lbr2;->f0:Z

    .line 71
    .line 72
    iget v1, v9, Lbr2;->e0:I

    .line 73
    .line 74
    iget-object v3, v9, Lbr2;->d0:Lvy5;

    .line 75
    .line 76
    iget-object v6, v9, Lbr2;->c0:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move v13, v1

    .line 82
    move v1, v0

    .line 83
    move-object v0, v6

    .line 84
    move-object v6, v3

    .line 85
    move v3, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    new-instance p0, Lvy5;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_13

    .line 96
    .line 97
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v5

    .line 106
    :goto_2
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iput-object v1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v6, Ldr2;->a:Ldr2;

    .line 111
    .line 112
    invoke-static {v1, v0}, Ldr2;->h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lvy5;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v7, "happ://"

    .line 130
    .line 131
    invoke-static {v1, v11, v7}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v7, p0, Lvy5;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v9, Lbr2;->c0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p0, v9, Lbr2;->d0:Lvy5;

    .line 144
    .line 145
    iput v11, v9, Lbr2;->e0:I

    .line 146
    .line 147
    iput-boolean v1, v9, Lbr2;->f0:Z

    .line 148
    .line 149
    iput v3, v9, Lbr2;->i0:I

    .line 150
    .line 151
    invoke-virtual {v6, v7, v0, v9}, Ldr2;->g(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-ne v3, v12, :cond_6

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    move-object v6, p0

    .line 160
    move-object p0, v3

    .line 161
    move v3, v11

    .line 162
    :goto_3
    :try_start_3
    check-cast p0, Lf13;

    .line 163
    .line 164
    instance-of v7, p0, Lc13;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    check-cast p0, Lc13;

    .line 169
    .line 170
    iget-object p0, p0, Lc13;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p0, v6, Lvy5;->X:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    move v0, v1

    .line 176
    move v1, v3

    .line 177
    move-object p0, v6

    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move v1, v3

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_7
    return-object p0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    move v1, v11

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_8
    move-object v8, v0

    .line 191
    move v0, v1

    .line 192
    move v1, v11

    .line 193
    :goto_4
    :try_start_4
    iget-object v3, p0, Lvy5;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "http://"

    .line 198
    .line 199
    invoke-static {v3, v11, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    iget-object v3, p0, Lvy5;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "https://"

    .line 210
    .line 211
    invoke-static {v3, v11, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object v3, Ljs6;->a:Lb16;

    .line 219
    .line 220
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigType;->Companion:Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;

    .line 221
    .line 222
    iget-object v4, p0, Lvy5;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lis6;->a(Lsu/happ/proxyutility/dto/enums/EConfigType;)Ljs6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, p0}, Ljs6;->b(Ljava/lang/String;)Lf13;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    instance-of v3, p0, Lr03;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    check-cast p0, Lr03;

    .line 252
    .line 253
    iget-object p0, p0, Lr03;->a:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 254
    .line 255
    invoke-virtual {p0, v8}, Lsu/happ/proxyutility/dto/ServerConfig;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcm4;->a:Lcm4;

    .line 259
    .line 260
    sget-object v0, Lsu/happ/proxyutility/domain/sub/GuId;->Companion:Laq2;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/GuId;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p0}, Lcm4;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_a
    if-eqz v0, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    return-object p0

    .line 283
    :cond_c
    if-eqz v0, :cond_d

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    return-object v2

    .line 287
    :cond_e
    :goto_5
    sget-object v3, Lcm4;->a:Lcm4;

    .line 288
    .line 289
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, p0

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    iput-object v5, v9, Lbr2;->c0:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v5, v9, Lbr2;->d0:Lvy5;

    .line 299
    .line 300
    iput v1, v9, Lbr2;->e0:I

    .line 301
    .line 302
    iput-boolean v0, v9, Lbr2;->f0:Z

    .line 303
    .line 304
    iput v4, v9, Lbr2;->i0:I

    .line 305
    .line 306
    sget-object v7, Lcx1;->X:Lcx1;

    .line 307
    .line 308
    move-object v4, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object v5, p0

    .line 311
    invoke-virtual/range {v3 .. v9}, Lcm4;->p(Ljava/lang/String;Ljava/lang/String;ZLcx1;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v12, :cond_f

    .line 316
    .line 317
    :goto_6
    return-object v12

    .line 318
    :cond_f
    :goto_7
    check-cast p0, Lf13;

    .line 319
    .line 320
    instance-of v3, p0, Ld13;

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    sget-object p0, Ld13;->a:Ld13;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_10
    instance-of v3, p0, Lb13;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    check-cast p0, Lb13;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_11
    :goto_8
    sget-object p0, Lw03;->a:Lw03;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_12
    :goto_9
    return-object v10

    .line 340
    :cond_13
    :try_start_5
    sget-object p0, Lu03;->a:Lu03;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    .line 342
    return-object p0

    .line 343
    :goto_a
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-static {p0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "util.protection"

    .line 350
    .line 351
    invoke-static {v0, v1, v11}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_14
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 361
    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v0, :cond_16

    .line 367
    .line 368
    new-instance v0, Lc86;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-nez p0, :cond_15

    .line 378
    .line 379
    check-cast v0, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 380
    .line 381
    move-object v2, v10

    .line 382
    :cond_15
    return-object v2

    .line 383
    :cond_16
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcr2;

    .line 7
    .line 8
    iget v1, v0, Lcr2;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcr2;->e0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcr2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcr2;-><init>(Ldr2;Ld31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v7, Lcr2;->c0:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v7, Lcr2;->e0:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v8, Le13;->a:Le13;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    const-string p3, "happ://"

    .line 58
    .line 59
    invoke-static {p1, p0, p3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Lw03;->a:Lw03;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {p1}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, p3}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v3, "Required value was null."

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    invoke-static {p3, v2}, Lcb1;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v4, Lzq2;->a:[I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v4, v4, v5

    .line 91
    .line 92
    sget-object v5, La13;->a:La13;

    .line 93
    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    :try_start_0
    sget-object p0, Lif8;->a:Lif8;

    .line 99
    .line 100
    invoke-static {p3}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lc86;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_2
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Ls03;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Ls03;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v5

    .line 135
    :cond_5
    throw p0

    .line 136
    :pswitch_1
    const-string p1, "off"

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    sget-object p1, Ldr2;->d:Lmm7;

    .line 145
    .line 146
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 151
    .line 152
    const-string p2, "pref_enable_rules"

    .line 153
    .line 154
    invoke-virtual {p1, p2, p0}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_6
    sget-object p0, Lx03;->a:Lx03;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    invoke-static {v2}, Lcb1;->a(Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Lcx1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-static {p3, v5}, Lvq0;->F(Ljava/lang/String;Lcx1;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "http://"

    .line 172
    .line 173
    invoke-static {v0, p0, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    const-string v2, "https://"

    .line 180
    .line 181
    invoke-static {v0, p0, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    :cond_7
    move p0, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p0, Lc13;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lc13;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_3
    sget-object v1, Lcm4;->a:Lcm4;

    .line 196
    .line 197
    iput p0, v7, Lcr2;->e0:I

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    move-object v3, p1

    .line 201
    move-object v6, p2

    .line 202
    move-object v2, p3

    .line 203
    invoke-virtual/range {v1 .. v7}, Lcm4;->p(Ljava/lang/String;Ljava/lang/String;ZLcx1;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lj41;->X:Lj41;

    .line 208
    .line 209
    if-ne p0, p1, :cond_9

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    :goto_4
    check-cast p0, Lf13;

    .line 213
    .line 214
    instance-of p1, p0, Ld13;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    sget-object p0, Ld13;->a:Ld13;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_a
    instance-of p1, p0, Lb13;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_b
    return-object v8

    .line 227
    :cond_c
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move-object v2, p3

    .line 232
    new-instance p0, Lc13;

    .line 233
    .line 234
    invoke-direct {p0, v2}, Lc13;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_d
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
