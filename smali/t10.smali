.class public abstract Lt10;
.super Lic4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m0:Ljava/util/HashMap;

.field public static final n0:Ljava/util/HashMap;


# instance fields
.field public final l0:Ltr6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf90;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4}, Lf90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ldx4;->e0:Ldx4;

    .line 27
    .line 28
    const-class v3, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v3, Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lfx4;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lfx4;

    .line 86
    .line 87
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lfx4;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lfx4;

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/lang/Byte;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lfx4;->e0:Lfx4;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-class v2, Ljava/lang/Short;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lfx4;->f0:Lfx4;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v2, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lfx4;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lfx4;

    .line 184
    .line 185
    invoke-direct {v5, v6, v2}, Lfx4;-><init>(ILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-class v2, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, Lfx4;->d0:Lfx4;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ld50;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v3, v5, v5}, Ld50;-><init>(IZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-class v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ld50;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v5, v6}, Ld50;-><init>(IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-class v2, Ljava/math/BigInteger;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Lex4;

    .line 248
    .line 249
    invoke-direct {v5, v2, v4, v6}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-class v2, Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Lex4;

    .line 262
    .line 263
    invoke-direct {v5, v2, v4, v6}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-class v2, Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Leb0;->f0:Leb0;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-class v2, Ljava/util/Date;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lc91;->f0:Lc91;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ldx4;

    .line 297
    .line 298
    const-class v4, Ljava/net/URL;

    .line 299
    .line 300
    invoke-direct {v3, v6, v4}, Ldx4;-><init>(ILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Ldx4;

    .line 307
    .line 308
    const-class v4, Ljava/net/URI;

    .line 309
    .line 310
    invoke-direct {v3, v6, v4}, Ldx4;-><init>(ILjava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v3, Ldx4;

    .line 317
    .line 318
    const-class v4, Ljava/util/Currency;

    .line 319
    .line 320
    invoke-direct {v3, v6, v4}, Ldx4;-><init>(ILjava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v3, Lw78;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v3, v4}, Lw78;-><init>(Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    const-class v4, Ljava/util/UUID;

    .line 333
    .line 334
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v3, Ldx4;

    .line 338
    .line 339
    const-class v4, Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-direct {v3, v6, v4}, Ldx4;-><init>(ILjava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v3, Ldx4;

    .line 348
    .line 349
    const-class v4, Ljava/util/Locale;

    .line 350
    .line 351
    invoke-direct {v3, v6, v4}, Ldx4;-><init>(ILjava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    const-class v4, Lf77;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    const-class v4, Lg77;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    .line 373
    const-class v4, Lh77;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-class v3, Ljava/io/File;

    .line 379
    .line 380
    const-class v4, Ld52;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-class v3, Ljava/lang/Class;

    .line 386
    .line 387
    const-class v4, Lbr0;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v3, Lnw4;->c0:Lnw4;

    .line 393
    .line 394
    const-class v4, Ljava/lang/Void;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    instance-of v5, v4, Lgj3;

    .line 429
    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v4, Lgj3;

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const-class v2, Lsx7;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-class v3, Ltx7;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sput-object v1, Lt10;->m0:Ljava/util/HashMap;

    .line 476
    .line 477
    sput-object v0, Lt10;->n0:Ljava/util/HashMap;

    .line 478
    .line 479
    return-void
.end method

.method public constructor <init>(Ltr6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ltr6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0}, Ltr6;-><init>([Lvr6;[Lvr6;[Lnm5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lt10;->l0:Ltr6;

    .line 13
    .line 14
    return-void
.end method

.method public static X(Lur6;Lo10;Lr38;Ljava/lang/Class;)Ljh3;
    .locals 2

    .line 1
    iget-object p0, p0, Lur6;->X:Llr6;

    .line 2
    .line 3
    iget-object v0, p0, Lrf4;->f0:Lob0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljh3;->d0:Ljh3;

    .line 9
    .line 10
    iget-object v1, p1, Lo10;->d:Lxx4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lo10;->e:Lek;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxx4;->y(Lj68;)Ljh3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljh3;->a(Ljh3;)Ljh3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lr38;->c0:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static Z(Lur6;Lj68;)Lgj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lur6;->X:Llr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lxx4;->J(Lj68;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lxx4;->F(Lj68;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lur6;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final Y(Lur6;Lr38;Lo10;)Ll77;
    .locals 2

    .line 1
    iget-object p2, p2, Lr38;->c0:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Laj3;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnw4;->d0:Lnw4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lo10;->c()Lkk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-object p3, p1, Lur6;->X:Llr6;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsf4;->n0:Lsf4;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lqf4;->i(Lsf4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lsf4;->o0:Lsf4;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lqf4;->i(Lsf4;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lj68;->R()Lr38;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lt10;->Z(Lur6;Lj68;)Lgj3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lr38;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lgj3;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lr38;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lf58;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lt10;->s(Llr6;Lr38;)Lg58;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-virtual {p3}, Lqf4;->d()Lxx4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Lxx4;->w(Lj68;)Ldh3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-boolean p3, p0, Ldh3;->Z:Z

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, p0, Ldh3;->X:Ljava/util/Set;

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lgj3;->i(Ljava/util/Set;)Lgj3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    new-instance p3, Lpu;

    .line 100
    .line 101
    invoke-direct {p3, p2, v1, p1, p0}, Lpu;-><init>(Lkk;Lf58;Lgj3;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_6
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final r(Lur6;Lr38;)Lgj3;
    .locals 12

    .line 1
    iget-object v0, p1, Lur6;->X:Llr6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llr6;->l(Lr38;)Lo10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lr38;->c0:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, v1, Lo10;->e:Lek;

    .line 10
    .line 11
    iget-object v4, p0, Lt10;->l0:Ltr6;

    .line 12
    .line 13
    iget-object v5, v4, Ltr6;->Y:[Lvr6;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v6, :cond_2

    .line 19
    .line 20
    move v9, v7

    .line 21
    move-object v6, v8

    .line 22
    :goto_0
    array-length v10, v5

    .line 23
    if-ge v9, v10, :cond_3

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v9, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v9, 0x1

    .line 29
    .line 30
    aget-object v9, v5, v9

    .line 31
    .line 32
    invoke-virtual {v9, p2}, Lvr6;->a(Lr38;)Lgj3;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move-object v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v11, v9

    .line 41
    move v9, v6

    .line 42
    move-object v6, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_2
    move-object v6, v8

    .line 49
    :cond_3
    :goto_1
    if-nez v6, :cond_26

    .line 50
    .line 51
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3}, Lxx4;->k(Lj68;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3, p2}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v6, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v6, v8

    .line 68
    :goto_2
    if-nez v6, :cond_26

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v2, :cond_19

    .line 74
    .line 75
    const-class v6, Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v2, v6, :cond_5

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    const-class v6, Ljava/lang/String;

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lvx6;->j:Lnw4;

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-class v9, Ljava/lang/Long;

    .line 94
    .line 95
    const-class v10, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    sget-object v6, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v2, v6, :cond_7

    .line 104
    .line 105
    move-object v6, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v2, v6, :cond_8

    .line 110
    .line 111
    move-object v6, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne v2, v6, :cond_9

    .line 116
    .line 117
    const-class v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    if-ne v2, v6, :cond_a

    .line 123
    .line 124
    const-class v6, Ljava/lang/Double;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-ne v2, v6, :cond_b

    .line 130
    .line 131
    const-class v6, Ljava/lang/Float;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    if-ne v2, v6, :cond_c

    .line 137
    .line 138
    const-class v6, Ljava/lang/Byte;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_c
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    if-ne v2, v6, :cond_d

    .line 144
    .line 145
    const-class v6, Ljava/lang/Short;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_d
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    if-ne v2, v6, :cond_e

    .line 151
    .line 152
    const-class v6, Ljava/lang/Character;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, " is not a primitive type"

    .line 160
    .line 161
    const-string p2, "Class "

    .line 162
    .line 163
    invoke-static {p2, p0, p1}, Lbh2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_f
    move-object v6, v2

    .line 168
    :goto_3
    if-ne v6, v10, :cond_10

    .line 169
    .line 170
    new-instance v9, Li77;

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    invoke-direct {v9, v10, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object v6, v9

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_10
    if-ne v6, v9, :cond_11

    .line 180
    .line 181
    new-instance v9, Li77;

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-direct {v9, v10, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_18

    .line 193
    .line 194
    const-class v9, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_12

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_12
    const-class v9, Ljava/lang/Class;

    .line 204
    .line 205
    if-ne v6, v9, :cond_13

    .line 206
    .line 207
    new-instance v9, Li77;

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    invoke-direct {v9, v10, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_13
    const-class v9, Ljava/util/Date;

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_14

    .line 221
    .line 222
    new-instance v9, Li77;

    .line 223
    .line 224
    invoke-direct {v9, v5, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_14
    const-class v9, Ljava/util/Calendar;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_15

    .line 235
    .line 236
    new-instance v9, Li77;

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    invoke-direct {v9, v10, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_15
    const-class v9, Ljava/util/UUID;

    .line 244
    .line 245
    if-ne v6, v9, :cond_16

    .line 246
    .line 247
    new-instance v9, Li77;

    .line 248
    .line 249
    invoke-direct {v9, p2, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_16
    const-class v9, [B

    .line 254
    .line 255
    if-ne v6, v9, :cond_17

    .line 256
    .line 257
    new-instance v9, Li77;

    .line 258
    .line 259
    const/4 v10, 0x7

    .line 260
    invoke-direct {v9, v10, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_17
    move-object v6, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_18
    :goto_5
    new-instance v9, Li77;

    .line 267
    .line 268
    invoke-direct {v9, p2, v6}, Li77;-><init>(ILjava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_19
    :goto_6
    new-instance v6, Lj77;

    .line 273
    .line 274
    invoke-direct {v6}, Lj77;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_7
    if-nez v6, :cond_26

    .line 278
    .line 279
    iget-object v6, v1, Lo10;->b:Lv45;

    .line 280
    .line 281
    if-nez v6, :cond_1b

    .line 282
    .line 283
    :cond_1a
    move-object v5, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_1b
    iget-boolean v9, v6, Lv45;->i:Z

    .line 286
    .line 287
    if-nez v9, :cond_1c

    .line 288
    .line 289
    invoke-virtual {v6}, Lv45;->i()V

    .line 290
    .line 291
    .line 292
    :cond_1c
    iget-object v9, v6, Lv45;->q:Ljava/util/LinkedList;

    .line 293
    .line 294
    if-eqz v9, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-le v9, v5, :cond_1e

    .line 301
    .line 302
    iget-object v9, v6, Lv45;->q:Ljava/util/LinkedList;

    .line 303
    .line 304
    invoke-static {v9}, Lv45;->g(Ljava/util/LinkedList;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_1d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_1d
    iget-object p0, v6, Lv45;->q:Ljava/util/LinkedList;

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iget-object p1, v6, Lv45;->q:Ljava/util/LinkedList;

    .line 318
    .line 319
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 328
    .line 329
    invoke-virtual {v6, p1, p0}, Lv45;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v8

    .line 333
    :cond_1e
    :goto_8
    iget-object v5, v6, Lv45;->q:Ljava/util/LinkedList;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lkk;

    .line 340
    .line 341
    :goto_9
    if-nez v5, :cond_1f

    .line 342
    .line 343
    invoke-virtual {v1}, Lo10;->c()Lkk;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_1f
    if-eqz v5, :cond_23

    .line 348
    .line 349
    invoke-virtual {v5}, Lj68;->R()Lr38;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p0, p1, p2}, Lt10;->r(Lur6;Lr38;)Lgj3;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Lsf4;->n0:Lsf4;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lqf4;->i(Lsf4;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_20

    .line 364
    .line 365
    invoke-virtual {v5}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object p2, Lsf4;->o0:Lsf4;

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Lqf4;->i(Lsf4;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p1, p2}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 376
    .line 377
    .line 378
    :cond_20
    invoke-virtual {v0}, Lqf4;->d()Lxx4;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v5}, Lxx4;->w(Lj68;)Ldh3;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-boolean p2, p1, Ldh3;->Z:Z

    .line 387
    .line 388
    if-eqz p2, :cond_21

    .line 389
    .line 390
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_21
    iget-object p1, p1, Ldh3;->X:Ljava/util/Set;

    .line 394
    .line 395
    :goto_a
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-nez p2, :cond_22

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lgj3;->i(Ljava/util/Set;)Lgj3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :cond_22
    new-instance v6, Lpu;

    .line 406
    .line 407
    invoke-direct {v6, v5, v8, p0, p1}, Lpu;-><init>(Lkk;Lf58;Lgj3;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_23
    if-eqz v2, :cond_25

    .line 412
    .line 413
    const-class p0, Ljava/lang/Enum;

    .line 414
    .line 415
    if-ne v2, p0, :cond_24

    .line 416
    .line 417
    new-instance p0, Lj77;

    .line 418
    .line 419
    invoke-direct {p0}, Lj77;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_b
    move-object v6, p0

    .line 423
    goto :goto_c

    .line 424
    :cond_24
    sget-object p1, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 425
    .line 426
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_25

    .line 431
    .line 432
    invoke-static {v0, v3}, Ldl;->f(Lqf4;Lek;)Ldl;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {v0, v3}, Lwy1;->t(Llr6;Lek;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lk77;

    .line 440
    .line 441
    invoke-direct {p1, v2, p0}, Lk77;-><init>(Ljava/lang/Class;Ldl;)V

    .line 442
    .line 443
    .line 444
    move-object v6, p1

    .line 445
    goto :goto_c

    .line 446
    :cond_25
    new-instance p0, Li77;

    .line 447
    .line 448
    invoke-direct {p0, p2, v2}, Li77;-><init>(ILjava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_26
    :goto_c
    invoke-virtual {v4}, Ltr6;->a()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_28

    .line 457
    .line 458
    invoke-virtual {v4}, Ltr6;->b()Lqs;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Lqs;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_27

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_27
    invoke-virtual {p0}, Lqs;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 477
    .line 478
    .line 479
    return-object v8

    .line 480
    :cond_28
    :goto_d
    return-object v6
.end method

.method public final s(Llr6;Lr38;)Lg58;
    .locals 6

    .line 1
    iget-object p0, p2, Lr38;->c0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lqf4;->Y:La10;

    .line 8
    .line 9
    iget-object v1, v0, La10;->Y:Lih4;

    .line 10
    .line 11
    check-cast v1, Lp10;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p1}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p0, v1}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object p0, v1, Lo10;->e:Lek;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, p0, p2}, Lxx4;->N(Llr6;Lek;Lr38;)Ln77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lrf4;->c0:Lm77;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lzr4;

    .line 64
    .line 65
    iget-object v5, p0, Lek;->m0:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v4, v5, v2}, Lzr4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, p1, v0, v3}, Lm77;->U(Lek;Lzr4;Lqf4;Lxx4;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v1, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-virtual {v1, p1, p2, p0}, Ln77;->a(Llr6;Lr38;Ljava/util/ArrayList;)Lg58;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
