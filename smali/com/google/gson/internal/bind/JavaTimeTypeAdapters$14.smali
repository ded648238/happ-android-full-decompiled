.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwa7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lcom/google/gson/a;Ldd7;)Lcom/google/gson/b;
    .registers 6

    .line 1
    iget-object p2, p2, Ldd7;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.time."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_be

    .line 16
    .line 17
    :cond_10
    const-class v0, Lj$/time/Duration;

    .line 18
    .line 19
    if-ne p2, v0, :cond_17

    .line 20
    .line 21
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const-class v0, Lj$/time/Instant;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-class v0, Lj$/time/LocalDate;

    .line 32
    .line 33
    if-ne p2, v0, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    const-class v0, Lj$/time/LocalTime;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2c

    .line 41
    .line 42
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-class v1, Lj$/time/LocalDateTime;

    .line 46
    .line 47
    if-ne p2, v1, :cond_35

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-class v1, Lj$/time/MonthDay;

    .line 55
    .line 56
    if-ne p2, v1, :cond_3c

    .line 57
    .line 58
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/b;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-class v1, Lj$/time/OffsetDateTime;

    .line 62
    .line 63
    const-class v2, Lj$/time/ZoneOffset;

    .line 64
    .line 65
    if-ne p2, v1, :cond_59

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ldd7;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    const-class v1, Lj$/time/OffsetTime;

    .line 91
    .line 92
    if-ne p2, v1, :cond_7e

    .line 93
    .line 94
    sget-object p2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Ldd7;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Ldd7;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    .line 118
    .line 119
    invoke-direct {v0, p2, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    const-class v0, Lj$/time/Period;

    .line 128
    .line 129
    if-ne p2, v0, :cond_85

    .line 130
    .line 131
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/b;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_85
    const-class v0, Lj$/time/Year;

    .line 135
    .line 136
    if-ne p2, v0, :cond_8c

    .line 137
    .line 138
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/b;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    const-class v0, Lj$/time/YearMonth;

    .line 142
    .line 143
    if-ne p2, v0, :cond_93

    .line 144
    .line 145
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/b;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    const-class v0, Lj$/time/ZoneId;

    .line 149
    .line 150
    if-eq p2, v0, :cond_c0

    .line 151
    .line 152
    if-ne p2, v2, :cond_9a

    .line 153
    .line 154
    goto :goto_c0

    .line 155
    :cond_9a
    const-class v1, Lj$/time/ZonedDateTime;

    .line 156
    .line 157
    if-ne p2, v1, :cond_be

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Lcom/google/gson/a;)Lcom/google/gson/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Ldd7;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ldd7;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcom/google/gson/a;->e(Ldd7;)Lcom/google/gson/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    .line 182
    .line 183
    invoke-direct {v0, p2, v1, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_be
    :goto_be
    const/4 p1, 0x0

    .line 192
    return-object p1

    .line 193
    :cond_c0
    :goto_c0
    sget-object p1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/b;

    .line 194
    .line 195
    return-object p1
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
