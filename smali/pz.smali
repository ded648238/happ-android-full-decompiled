.class public abstract Lpz;
.super Luv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c0:Ljava/util/HashMap;

.field public static final d0:Ljava/util/HashMap;


# instance fields
.field public final b0:La66;


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
    new-instance v3, Lo60;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4}, Lo60;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lsf4;->V:Lsf4;

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
    new-instance v5, Luf4;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    new-instance v5, Luf4;

    .line 86
    .line 87
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    new-instance v5, Luf4;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    new-instance v5, Luf4;

    .line 115
    .line 116
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    sget-object v3, Luf4;->V:Luf4;

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
    sget-object v3, Luf4;->W:Luf4;

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
    new-instance v5, Luf4;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    new-instance v5, Luf4;

    .line 184
    .line 185
    invoke-direct {v5, v6, v2}, Luf4;-><init>(ILjava/lang/Class;)V

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
    sget-object v3, Luf4;->U:Luf4;

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
    new-instance v3, Ly20;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v3, v5, v5}, Ly20;-><init>(IZ)V

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
    new-instance v3, Ly20;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v5, v6}, Ly20;-><init>(IZ)V

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
    new-instance v5, Ltf4;

    .line 248
    .line 249
    invoke-direct {v5, v2, v4, v6}, Lj57;-><init>(Ljava/lang/Class;IB)V

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
    new-instance v5, Ltf4;

    .line 262
    .line 263
    invoke-direct {v5, v2, v4, v6}, Lj57;-><init>(Ljava/lang/Class;IB)V

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
    sget-object v3, Lo80;->W:Lo80;

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
    sget-object v3, Le11;->W:Le11;

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
    new-instance v3, Lsf4;

    .line 297
    .line 298
    const-class v4, Ljava/net/URL;

    .line 299
    .line 300
    invoke-direct {v3, v6, v4}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Lsf4;

    .line 307
    .line 308
    const-class v4, Ljava/net/URI;

    .line 309
    .line 310
    invoke-direct {v3, v6, v4}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lsf4;

    .line 317
    .line 318
    const-class v4, Ljava/util/Currency;

    .line 319
    .line 320
    invoke-direct {v3, v6, v4}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v3, Lmf7;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-direct {v3, v4}, Lmf7;-><init>(Ljava/lang/Boolean;)V

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
    new-instance v3, Lsf4;

    .line 338
    .line 339
    const-class v4, Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-direct {v3, v6, v4}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lsf4;

    .line 348
    .line 349
    const-class v4, Ljava/util/Locale;

    .line 350
    .line 351
    invoke-direct {v3, v6, v4}, Lsf4;-><init>(ILjava/lang/Class;)V

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
    const-class v4, Lhj6;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    const-class v4, Lij6;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 372
    .line 373
    const-class v4, Ljj6;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-class v3, Ljava/io/File;

    .line 379
    .line 380
    const-class v4, Lov1;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-class v3, Ljava/lang/Class;

    .line 386
    .line 387
    const-class v4, Lck0;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v3, Lbf4;->T:Lbf4;

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
    instance-of v5, v4, La33;

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
    check-cast v4, La33;

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
    const-class v2, Li57;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-class v3, Lj57;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sput-object v1, Lpz;->c0:Ljava/util/HashMap;

    .line 476
    .line 477
    sput-object v0, Lpz;->d0:Ljava/util/HashMap;

    .line 478
    .line 479
    return-void
.end method

.method public constructor <init>(La66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, La66;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, v0}, La66;-><init>([Lc66;[Lc66;[Lh35;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lpz;->b0:La66;

    .line 13
    .line 14
    return-void
.end method

.method public static Q(Lb66;Lkz;Leb7;Ljava/lang/Class;)Le13;
    .locals 2

    .line 1
    iget-object p0, p0, Lb66;->Q:Ls56;

    .line 2
    .line 3
    iget-object v0, p0, Luy3;->W:Ly80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le13;->U:Le13;

    .line 9
    .line 10
    iget-object v1, p1, Lkz;->d:Lmg4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lkz;->e:Lri;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lmg4;->y(Lva6;)Le13;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Le13;->a(Le13;)Le13;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Leb7;->V:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static S(Lb66;Lva6;)La33;
    .locals 2

    .line 1
    iget-object v0, p0, Lb66;->Q:Ls56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lmg4;->J(Lva6;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v1}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lmg4;->F(Lva6;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lb66;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final R(Lb66;Leb7;Lkz;)Lnj6;
    .locals 2

    .line 1
    iget-object p2, p2, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lu23;

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
    sget-object p1, Lbf4;->U:Lbf4;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p3}, Lkz;->c()Lxi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-object p3, p1, Lb66;->Q:Ls56;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lvy3;->e0:Lvy3;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lty3;->i(Lvy3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lxi;->a0()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lvy3;->f0:Lvy3;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lty3;->i(Lvy3;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lgk0;->d(Ljava/lang/reflect/Member;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lva6;->G()Leb7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lpz;->S(Lb66;Lva6;)La33;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Leb7;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La33;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Leb7;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lwc7;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lpz;->t(Ls56;Leb7;)Lxc7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-virtual {p3}, Lty3;->d()Lmg4;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p2}, Lmg4;->w(Lva6;)Ly03;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-boolean v0, p3, Ly03;->S:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p3, p3, Ly03;->Q:Ljava/util/Set;

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p3}, La33;->i(Ljava/util/Set;)La33;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    new-instance v0, Lqs;

    .line 100
    .line 101
    invoke-direct {v0, p2, v1, p1, p3}, Lqs;-><init>(Lxi;Lwc7;La33;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public final s(Lb66;Leb7;)La33;
    .locals 13

    .line 1
    iget-object v0, p1, Lb66;->Q:Ls56;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls56;->l(Leb7;)Lkz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Leb7;->V:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, v1, Lkz;->e:Lri;

    .line 10
    .line 11
    iget-object v4, p0, Lpz;->b0:La66;

    .line 12
    .line 13
    iget-object v5, v4, La66;->R:[Lc66;

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
    move-object v6, v8

    .line 21
    const/4 v9, 0x0

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
    invoke-virtual {v9, p2}, Lc66;->a(Leb7;)La33;

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
    move-object v12, v9

    .line 41
    move v9, v6

    .line 42
    move-object v6, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lfn;->p()V

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
    if-nez v6, :cond_27

    .line 50
    .line 51
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3}, Lmg4;->k(Lva6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v3, p2}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

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
    if-nez v6, :cond_27

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v2, :cond_19

    .line 75
    .line 76
    const-class v9, Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v2, v9, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    const-class v9, Ljava/lang/String;

    .line 83
    .line 84
    if-ne v2, v9, :cond_6

    .line 85
    .line 86
    sget-object v9, Lxf5;->U:Lbf4;

    .line 87
    .line 88
    :goto_3
    move-object v10, v9

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-class v10, Ljava/lang/Long;

    .line 96
    .line 97
    const-class v11, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v9, :cond_f

    .line 100
    .line 101
    sget-object v9, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne v2, v9, :cond_7

    .line 106
    .line 107
    move-object v9, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v2, v9, :cond_8

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne v2, v9, :cond_9

    .line 118
    .line 119
    const-class v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    if-ne v2, v9, :cond_a

    .line 125
    .line 126
    const-class v9, Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-ne v2, v9, :cond_b

    .line 132
    .line 133
    const-class v9, Ljava/lang/Float;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne v2, v9, :cond_c

    .line 139
    .line 140
    const-class v9, Ljava/lang/Byte;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    if-ne v2, v9, :cond_d

    .line 146
    .line 147
    const-class v9, Ljava/lang/Short;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_d
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    if-ne v2, v9, :cond_e

    .line 153
    .line 154
    const-class v9, Ljava/lang/Character;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, " is not a primitive type"

    .line 162
    .line 163
    const-string v0, "Class "

    .line 164
    .line 165
    invoke-static {v0, p1, p2}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_f
    move-object v9, v2

    .line 170
    :goto_4
    if-ne v9, v11, :cond_10

    .line 171
    .line 172
    new-instance v10, Lkj6;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    invoke-direct {v10, v11, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_10
    if-ne v9, v10, :cond_11

    .line 181
    .line 182
    new-instance v10, Lkj6;

    .line 183
    .line 184
    const/4 v11, 0x6

    .line 185
    invoke-direct {v10, v11, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_18

    .line 194
    .line 195
    const-class v10, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_12
    const-class v10, Ljava/lang/Class;

    .line 205
    .line 206
    if-ne v9, v10, :cond_13

    .line 207
    .line 208
    new-instance v10, Lkj6;

    .line 209
    .line 210
    const/4 v11, 0x3

    .line 211
    invoke-direct {v10, v11, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_13
    const-class v10, Ljava/util/Date;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_14

    .line 222
    .line 223
    new-instance v10, Lkj6;

    .line 224
    .line 225
    invoke-direct {v10, v6, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_14
    const-class v10, Ljava/util/Calendar;

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    new-instance v10, Lkj6;

    .line 238
    .line 239
    invoke-direct {v10, p2, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_15
    const-class v10, Ljava/util/UUID;

    .line 244
    .line 245
    if-ne v9, v10, :cond_16

    .line 246
    .line 247
    new-instance v10, Lkj6;

    .line 248
    .line 249
    invoke-direct {v10, v5, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_16
    const-class v10, [B

    .line 254
    .line 255
    if-ne v9, v10, :cond_17

    .line 256
    .line 257
    new-instance v10, Lkj6;

    .line 258
    .line 259
    const/4 v11, 0x7

    .line 260
    invoke-direct {v10, v11, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_17
    move-object v10, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_18
    :goto_5
    new-instance v10, Lkj6;

    .line 267
    .line 268
    invoke-direct {v10, v5, v9}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_19
    :goto_6
    new-instance v9, Llj6;

    .line 273
    .line 274
    invoke-direct {v9}, Llj6;-><init>()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :goto_7
    if-nez v10, :cond_26

    .line 280
    .line 281
    iget-object v9, v1, Lkz;->b:Ltm4;

    .line 282
    .line 283
    if-nez v9, :cond_1b

    .line 284
    .line 285
    :cond_1a
    move-object p2, v8

    .line 286
    goto :goto_9

    .line 287
    :cond_1b
    iget-boolean v10, v9, Ltm4;->i:Z

    .line 288
    .line 289
    if-nez v10, :cond_1c

    .line 290
    .line 291
    invoke-virtual {v9}, Ltm4;->i()V

    .line 292
    .line 293
    .line 294
    :cond_1c
    iget-object v10, v9, Ltm4;->q:Ljava/util/LinkedList;

    .line 295
    .line 296
    if-eqz v10, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-le v10, v6, :cond_1e

    .line 303
    .line 304
    iget-object v10, v9, Ltm4;->q:Ljava/util/LinkedList;

    .line 305
    .line 306
    invoke-static {v10}, Ltm4;->g(Ljava/util/LinkedList;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_1d

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_1d
    iget-object p1, v9, Ltm4;->q:Ljava/util/LinkedList;

    .line 314
    .line 315
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, v9, Ltm4;->q:Ljava/util/LinkedList;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-array p2, p2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p1, p2, v7

    .line 328
    .line 329
    aput-object v0, p2, v6

    .line 330
    .line 331
    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 332
    .line 333
    invoke-virtual {v9, p1, p2}, Ltm4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v8

    .line 337
    :cond_1e
    :goto_8
    iget-object p2, v9, Ltm4;->q:Ljava/util/LinkedList;

    .line 338
    .line 339
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lxi;

    .line 344
    .line 345
    :goto_9
    if-nez p2, :cond_1f

    .line 346
    .line 347
    invoke-virtual {v1}, Lkz;->c()Lxi;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_1f
    if-eqz p2, :cond_23

    .line 352
    .line 353
    invoke-virtual {p2}, Lva6;->G()Leb7;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0, p1, v1}, Lpz;->s(Lb66;Leb7;)La33;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v1, Lvy3;->e0:Lvy3;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lty3;->i(Lvy3;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_20

    .line 368
    .line 369
    invoke-virtual {p2}, Lxi;->a0()Ljava/lang/reflect/Member;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lvy3;->f0:Lvy3;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lty3;->i(Lvy3;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v2}, Lgk0;->d(Ljava/lang/reflect/Member;Z)V

    .line 380
    .line 381
    .line 382
    :cond_20
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p2}, Lmg4;->w(Lva6;)Ly03;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-boolean v1, v0, Ly03;->S:Z

    .line 391
    .line 392
    if-eqz v1, :cond_21

    .line 393
    .line 394
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_21
    iget-object v0, v0, Ly03;->Q:Ljava/util/Set;

    .line 398
    .line 399
    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_22

    .line 404
    .line 405
    invoke-virtual {p1, v0}, La33;->i(Ljava/util/Set;)La33;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :cond_22
    new-instance v6, Lqs;

    .line 410
    .line 411
    invoke-direct {v6, p2, v8, p1, v0}, Lqs;-><init>(Lxi;Lwc7;La33;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_23
    if-eqz v2, :cond_25

    .line 416
    .line 417
    const-class p1, Ljava/lang/Enum;

    .line 418
    .line 419
    if-ne v2, p1, :cond_24

    .line 420
    .line 421
    new-instance p1, Llj6;

    .line 422
    .line 423
    invoke-direct {p1}, Llj6;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_b
    move-object v6, p1

    .line 427
    goto :goto_c

    .line 428
    :cond_24
    sget-object p2, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_25

    .line 435
    .line 436
    invoke-static {v0, v3}, Lrj;->f(Lty3;Lri;)Lrj;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {v0, v3}, Lzp1;->t(Ls56;Lri;)V

    .line 441
    .line 442
    .line 443
    new-instance p2, Lmj6;

    .line 444
    .line 445
    invoke-direct {p2, v2, p1}, Lmj6;-><init>(Ljava/lang/Class;Lrj;)V

    .line 446
    .line 447
    .line 448
    move-object v6, p2

    .line 449
    goto :goto_c

    .line 450
    :cond_25
    new-instance p1, Lkj6;

    .line 451
    .line 452
    invoke-direct {p1, v5, v2}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_26
    move-object v6, v10

    .line 457
    :cond_27
    :goto_c
    invoke-virtual {v4}, La66;->a()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_29

    .line 462
    .line 463
    invoke-virtual {v4}, La66;->b()Lvq;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lvq;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_28

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_28
    invoke-virtual {p1}, Lvq;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 482
    .line 483
    .line 484
    return-object v8

    .line 485
    :cond_29
    :goto_d
    return-object v6
.end method

.method public final t(Ls56;Leb7;)Lxc7;
    .locals 7

    .line 1
    iget-object v0, p2, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lty3;->R:Lwy;

    .line 8
    .line 9
    iget-object v2, v1, Lwy;->R:Ltv3;

    .line 10
    .line 11
    check-cast v2, Llz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Llz;->e0(Lty3;Leb7;)Lkz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p1}, Llz;->f0(Lty3;Leb7;Lty3;)Lri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v0, v2}, Lkz;->d(Lty3;Leb7;Lri;)Lkz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v0, v2, Lkz;->e:Lri;

    .line 31
    .line 32
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1, v0, p2}, Lmg4;->N(Ls56;Lri;Leb7;)Lpj6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Luy3;->T:Loj6;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lra4;

    .line 64
    .line 65
    iget-object v6, v0, Lri;->Z:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v5, v6, v3}, Lra4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, p1, v1, v4}, Loj6;->h0(Lri;Lra4;Lty3;Lmg4;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-virtual {v2, p1, p2, v0}, Lpj6;->a(Ls56;Leb7;Ljava/util/ArrayList;)Lxc7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
