.class public final synthetic Lsi7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Lvj7;

.field public final synthetic S:Lzi7;

.field public final synthetic T:Z

.field public final synthetic U:Lui7;


# direct methods
.method public synthetic constructor <init>(ZLvj7;Lzi7;ZLui7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsi7;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsi7;->R:Lvj7;

    .line 7
    .line 8
    iput-object p3, p0, Lsi7;->S:Lzi7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsi7;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsi7;->U:Lui7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateResponse;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    move v3, v0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateResponse;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/UpdateResponse;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 73
    .line 74
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateResponse;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-boolean v2, p0, Lsi7;->Q:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-le p1, v1, :cond_a

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 102
    .line 103
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 118
    .line 119
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string p1, "Required value was null."

    .line 135
    .line 136
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 145
    .line 146
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_5
    invoke-virtual {v7, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_7

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    move-object p1, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    check-cast v5, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 225
    .line 226
    :goto_6
    move-object p1, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v5, p1

    .line 239
    check-cast v5, Lsu/happ/proxyutility/dto/UpdateResponse;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object p1, v4

    .line 243
    :goto_7
    iget-object v0, p0, Lsi7;->R:Lvj7;

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/UpdateInfo;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/UpdateInfo;->d()Lsu/happ/proxyutility/dto/UpdateVersions;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/UpdateInfo;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/UpdateType;->c()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/UpdateInfo;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateInfo;->e()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateInfo;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateInfo;->d()Lsu/happ/proxyutility/dto/UpdateVersions;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateInfo;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateType;->a()Lsu/happ/proxyutility/dto/UpdateInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/UpdateInfo;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :cond_c
    iget-object v11, p0, Lsi7;->S:Lzi7;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v2, "4.0.1"

    .line 385
    .line 386
    invoke-static {v2, v5}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v12, v11, Lzi7;->i:Lyj6;

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    new-instance v2, Lti7;

    .line 395
    .line 396
    move-object v4, v5

    .line 397
    move-object v5, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object v7, v8

    .line 400
    move-object v8, v10

    .line 401
    invoke-direct/range {v2 .. v8}, Lti7;-><init>(ILjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/UpdateVersions;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v11, Lzi7;->e:Lti7;

    .line 405
    .line 406
    const-string v1, "downloadApkCompleteFlag"

    .line 407
    .line 408
    iget-object v5, v12, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 409
    .line 410
    invoke-interface {v5, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_e

    .line 415
    .line 416
    iget-boolean v0, p0, Lsi7;->T:Z

    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v12, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "fileNumCheck"

    .line 430
    .line 431
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    .line 436
    .line 437
    const-string v0, "versionBuildCheck"

    .line 438
    .line 439
    invoke-virtual {v12, v0, v4}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->b()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Lsi7;->U:Lui7;

    .line 451
    .line 452
    invoke-virtual {v0, v2, p1}, Lui7;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_e
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->b()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Lvj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    iget-object v2, v11, Lzi7;->f:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v2, :cond_10

    .line 471
    .line 472
    new-instance v4, Ljava/io/File;

    .line 473
    .line 474
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    if-eqz v4, :cond_11

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ne v2, v1, :cond_11

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateResponse;->a()Lsu/happ/proxyutility/dto/UpdateType;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/UpdateType;->b()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v0, p1}, Lvj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p1}, Lvj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :goto_8
    sget-object p1, Lbh7;->a:Lbh7;

    .line 509
    .line 510
    return-object p1
.end method
