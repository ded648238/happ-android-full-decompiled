.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lju1;->Q:I

    iput-object p2, p0, Lju1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lju1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lju1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lju1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lju1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ee

    .line 6
    .line 7
    .line 8
    check-cast v1, Lju1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lju1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, Lg36;

    .line 18
    .line 19
    iget p1, p1, Lg36;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lg36;

    .line 26
    .line 27
    iget p2, p2, Lg36;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25
    check-cast v1, Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    check-cast p1, Lg36;

    .line 48
    .line 49
    iget-object p1, p1, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    check-cast p2, Lg36;

    .line 52
    .line 53
    iget-object p2, p2, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->F0:Lte;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lte;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    return v0

    .line 62
    :pswitch_3d
    check-cast p1, Landroid/util/Rational;

    .line 63
    .line 64
    check-cast p2, Landroid/util/Rational;

    .line 65
    .line 66
    check-cast v1, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v2, p1, v0

    .line 77
    .line 78
    if-lez v2, :cond_51

    .line 79
    .line 80
    div-float/2addr v0, p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    div-float v0, p1, v0

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float v1, p1, p2

    .line 93
    .line 94
    if-lez v1, :cond_61

    .line 95
    .line 96
    div-float/2addr p2, p1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    div-float p2, p1, p2

    .line 99
    .line 100
    :goto_63
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_68
    check-cast p1, Lod3;

    .line 106
    .line 107
    check-cast v1, Lj72;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p2, Lod3;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lkz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_89
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Lr83;

    .line 141
    .line 142
    invoke-interface {p1}, Lr83;->G()Lm73;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    const-string v2, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    .line 148
    .line 149
    if-eqz p1, :cond_ea

    .line 150
    .line 151
    instance-of v3, p1, Lx63;

    .line 152
    .line 153
    const-string v4, "Unknown upper bound classifier: "

    .line 154
    .line 155
    if-eqz v3, :cond_a7

    .line 156
    .line 157
    check-cast p1, Lx63;

    .line 158
    .line 159
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    instance-of v3, p1, Lt83;

    .line 169
    .line 170
    if-eqz v3, :cond_e5

    .line 171
    .line 172
    check-cast p1, Lt83;

    .line 173
    .line 174
    iget-object p1, p1, Lt83;->S:Ljava/lang/String;

    .line 175
    .line 176
    :goto_af
    check-cast p2, Lr83;

    .line 177
    .line 178
    invoke-interface {p2}, Lr83;->G()Lm73;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_e1

    .line 183
    .line 184
    instance-of v1, p2, Lx63;

    .line 185
    .line 186
    if-eqz v1, :cond_c6

    .line 187
    .line 188
    check-cast p2, Lx63;

    .line 189
    .line 190
    invoke-static {p2}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    instance-of v1, p2, Lt83;

    .line 200
    .line 201
    if-eqz v1, :cond_d3

    .line 202
    .line 203
    check-cast p2, Lt83;

    .line 204
    .line 205
    iget-object p2, p2, Lt83;->S:Ljava/lang/String;

    .line 206
    .line 207
    :goto_ce
    invoke-static {p1, p2}, Lkz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    sget-object p2, Lhg5;->a:Lig5;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v4}, Len0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ed

    .line 226
    :cond_e1
    invoke-static {v1, v2}, Lj26;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_d7

    .line 235
    :cond_ea
    invoke-static {v1, v2}, Lj26;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return v0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_89
        :pswitch_68
        :pswitch_3d
        :pswitch_25
    .end packed-switch
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
