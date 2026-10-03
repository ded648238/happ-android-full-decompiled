.class public final La71;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La71;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lht4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lht4;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, La71;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp06;->a:Lq06;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_9

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    const-class v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    const-class v4, [Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    const-class v4, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    const-class v4, [Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const-class v4, [Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    const-class v4, [Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const-class v4, [Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    const-class v4, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_1
    const-class v4, [Z

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    check-cast v0, [Z

    .line 236
    .line 237
    sget v2, Lp81;->a:I

    .line 238
    .line 239
    array-length v2, v0

    .line 240
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 241
    .line 242
    :goto_1
    if-ge v5, v2, :cond_2

    .line 243
    .line 244
    aget-boolean v4, v0, v5

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v3, v5

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object v0, v3

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_3
    const-class v4, [B

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    check-cast v0, [B

    .line 271
    .line 272
    sget v2, Lp81;->a:I

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    new-array v3, v2, [Ljava/lang/Byte;

    .line 276
    .line 277
    :goto_2
    if-ge v5, v2, :cond_2

    .line 278
    .line 279
    aget-byte v4, v0, v5

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v3, v5

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const-class v4, [I

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    check-cast v0, [I

    .line 303
    .line 304
    sget v2, Lp81;->a:I

    .line 305
    .line 306
    array-length v2, v0

    .line 307
    new-array v3, v2, [Ljava/lang/Integer;

    .line 308
    .line 309
    :goto_3
    if-ge v5, v2, :cond_2

    .line 310
    .line 311
    aget v4, v0, v5

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v5

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const-class v4, [J

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    check-cast v0, [J

    .line 335
    .line 336
    sget v2, Lp81;->a:I

    .line 337
    .line 338
    array-length v2, v0

    .line 339
    new-array v3, v2, [Ljava/lang/Long;

    .line 340
    .line 341
    :goto_4
    if-ge v5, v2, :cond_2

    .line 342
    .line 343
    aget-wide v6, v0, v5

    .line 344
    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v3, v5

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const-class v4, [F

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_7

    .line 365
    .line 366
    check-cast v0, [F

    .line 367
    .line 368
    sget v2, Lp81;->a:I

    .line 369
    .line 370
    array-length v2, v0

    .line 371
    new-array v3, v2, [Ljava/lang/Float;

    .line 372
    .line 373
    :goto_5
    if-ge v5, v2, :cond_2

    .line 374
    .line 375
    aget v4, v0, v5

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v3, v5

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    const-class v4, [D

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    check-cast v0, [D

    .line 399
    .line 400
    sget v2, Lp81;->a:I

    .line 401
    .line 402
    array-length v2, v0

    .line 403
    new-array v3, v2, [Ljava/lang/Double;

    .line 404
    .line 405
    :goto_6
    if-ge v5, v2, :cond_2

    .line 406
    .line 407
    aget-wide v6, v0, v5

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v3, v5

    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    const-string p0, "Key "

    .line 419
    .line 420
    const-string p1, " has invalid type "

    .line 421
    .line 422
    invoke-static {p0, v1, p1, v2}, Lku0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_9
    :goto_7
    iget-object v2, p0, La71;->a:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "Cache-Control"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, La71;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
