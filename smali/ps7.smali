.class public final synthetic Lps7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Los7;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Los7;Li41;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lps7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps7;->Y:Los7;

    iput-object p2, p0, Lps7;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lps7;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrm4;Los7;Lqq7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lps7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lps7;->Y:Los7;

    .line 10
    .line 11
    iput-object p3, p0, Lps7;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lps7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lps7;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lps7;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Li41;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Ldp7;

    .line 18
    .line 19
    iget-object v0, p1, Ldp7;->a:Ldq4;

    .line 20
    .line 21
    iget-object p1, p1, Ldp7;->a:Ldq4;

    .line 22
    .line 23
    sget-object v5, Lsp7;->b:Lsp7;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ldq4;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpp7;->c0:Lpp7;

    .line 29
    .line 30
    iget-object v9, p0, Lps7;->Y:Los7;

    .line 31
    .line 32
    iget-object p0, v9, Los7;->a:Lvz7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v6, p0, Lfq7;->c0:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Leu7;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Los7;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move p0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p0, v0

    .line 56
    :goto_0
    new-instance v6, Lqs7;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v6, v9, v8, v0}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lrm4;

    .line 63
    .line 64
    invoke-direct {v7, v3, v6}, Lrm4;-><init>(Li41;Lmi2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v6, Luh;

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    sget-object v10, Ltu7;->X:Ltu7;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Lmq8;->q:Ljava/lang/Object;

    .line 83
    .line 84
    const v7, 0x1040003

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v11, Lop7;

    .line 92
    .line 93
    const v12, 0x1010311

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, p0, v7, v12, v6}, Lop7;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmi2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v11}, Ldq4;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p0, Lpp7;->c0:Lpp7;

    .line 103
    .line 104
    iget-object p0, v9, Los7;->a:Lvz7;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-wide v6, p0, Lfq7;->c0:J

    .line 111
    .line 112
    invoke-static {v6, v7}, Leu7;->b(J)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v6, Lqs7;

    .line 117
    .line 118
    invoke-direct {v6, v9, v8, v4}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lrm4;

    .line 122
    .line 123
    invoke-direct {v7, v3, v6}, Lrm4;-><init>(Li41;Lmi2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v6, Luh;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    sget-object p0, Lmq8;->r:Ljava/lang/Object;

    .line 140
    .line 141
    const v7, 0x1040001

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v11, Lop7;

    .line 149
    .line 150
    const v12, 0x1010312

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, p0, v7, v12, v6}, Lop7;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmi2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v11}, Ldq4;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object p0, Lpp7;->c0:Lpp7;

    .line 160
    .line 161
    invoke-virtual {v9}, Los7;->m()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    iget-object p0, v9, Los7;->y:Lr50;

    .line 168
    .line 169
    iget-boolean p0, p0, Lr50;->Y:Z

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    move p0, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object p0, v9, Los7;->m:Lji2;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_1
    move p0, v0

    .line 190
    :goto_2
    new-instance v6, Lqs7;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v6, v9, v8, v7}, Lqs7;-><init>(Los7;Lb31;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lrm4;

    .line 197
    .line 198
    invoke-direct {v7, v3, v6}, Lrm4;-><init>(Li41;Lmi2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Luh;

    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v12, v8

    .line 213
    move-object v13, v10

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    sget-object p0, Lmq8;->s:Ljava/lang/Object;

    .line 217
    .line 218
    const v7, 0x104000b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v7, Lop7;

    .line 226
    .line 227
    const v8, 0x1010313

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, p0, v3, v8, v6}, Lop7;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmi2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v7}, Ldq4;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object p0, Lpp7;->c0:Lpp7;

    .line 237
    .line 238
    iget-object p0, v9, Los7;->a:Lvz7;

    .line 239
    .line 240
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-wide v6, v3, Lfq7;->c0:J

    .line 245
    .line 246
    invoke-static {v6, v7}, Leu7;->c(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v6, v7}, Leu7;->d(J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int/2addr v3, v6

    .line 255
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eq v3, p0, :cond_7

    .line 266
    .line 267
    move p0, v4

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move p0, v0

    .line 270
    :goto_3
    new-instance v8, Lz10;

    .line 271
    .line 272
    const/4 v3, 0x7

    .line 273
    invoke-direct {v8, v9, v3}, Lz10;-><init>(Los7;I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lz10;

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-direct {v7, v9, v3}, Lz10;-><init>(Los7;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v6, Luh;

    .line 288
    .line 289
    const/16 v11, 0x8

    .line 290
    .line 291
    sget-object v10, Ltu7;->Z:Ltu7;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    if-eqz p0, :cond_8

    .line 297
    .line 298
    sget-object p0, Lmq8;->t:Ljava/lang/Object;

    .line 299
    .line 300
    const v7, 0x104000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v7, Lop7;

    .line 308
    .line 309
    const v8, 0x101037e

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, p0, v3, v8, v6}, Lop7;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmi2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v7}, Ldq4;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    if-lt p0, v3, :cond_a

    .line 323
    .line 324
    sget-object p0, Lpp7;->c0:Lpp7;

    .line 325
    .line 326
    invoke-virtual {v9}, Los7;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    iget-object v3, v9, Los7;->a:Lvz7;

    .line 333
    .line 334
    invoke-virtual {v3}, Lvz7;->d()Lfq7;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-wide v6, v3, Lfq7;->c0:J

    .line 339
    .line 340
    invoke-static {v6, v7}, Leu7;->b(J)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    move v4, v0

    .line 348
    :goto_4
    new-instance v7, Lz10;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-direct {v7, v9, v0}, Lz10;-><init>(Los7;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v6, Luh;

    .line 360
    .line 361
    const/16 v11, 0x8

    .line 362
    .line 363
    move-object v8, v12

    .line 364
    move-object v10, v13

    .line 365
    invoke-direct/range {v6 .. v11}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    iget-object v2, p0, Lpp7;->X:Ljava/lang/Object;

    .line 371
    .line 372
    iget v3, p0, Lpp7;->Y:I

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget p0, p0, Lpp7;->Z:I

    .line 379
    .line 380
    new-instance v3, Lop7;

    .line 381
    .line 382
    invoke-direct {v3, v2, v0, p0, v6}, Lop7;-><init>(Ljava/lang/Object;Ljava/lang/String;ILmi2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ldq4;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {p1, v5}, Ldq4;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_0
    check-cast v3, Lrm4;

    .line 393
    .line 394
    check-cast v2, Lqq7;

    .line 395
    .line 396
    check-cast p1, Lky4;

    .line 397
    .line 398
    invoke-virtual {v3}, Lrm4;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lps7;->Y:Los7;

    .line 402
    .line 403
    iget-boolean v0, p0, Los7;->i:Z

    .line 404
    .line 405
    iget-object v3, p0, Los7;->b:Ltt7;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-boolean v0, p0, Los7;->d:Z

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v2}, Lqq7;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Los7;->a:Lvz7;

    .line 417
    .line 418
    invoke-virtual {v0}, Lvz7;->d()Lfq7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {p0, v4}, Los7;->w(Z)V

    .line 431
    .line 432
    .line 433
    :cond_b
    sget-object v0, Ltu7;->X:Ltu7;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Los7;->x(Ltu7;)V

    .line 436
    .line 437
    .line 438
    iget-wide v4, p1, Lky4;->a:J

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Ltt7;->a(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-static {v3, v4, v5}, Lut7;->c(Ltt7;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-virtual {p0, v2, v3}, Los7;->v(J)Z

    .line 449
    .line 450
    .line 451
    :cond_c
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
