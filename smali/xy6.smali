.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcz6;


# direct methods
.method public synthetic constructor <init>(Lcz6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxy6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy6;->R:Lcz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lxy6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo27;->S:Lo27;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    iget-object v6, p0, Lxy6;->R:Lcz6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_ea

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lq07;->w(Lo27;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_14
    iget-object v0, v6, Lcz6;->w0:Lng6;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {v6}, Lcz6;->P0()Lbe6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu61;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu61;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v6, v1}, Lcz6;->Q0(Z)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object v5

    .line 39
    :pswitch_26
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzy6;

    .line 44
    .line 45
    invoke-direct {v1, v6, v4, v3}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    iget-object v0, v6, Lcz6;->o0:Ls22;

    .line 61
    .line 62
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    iget-object v0, v0, Ls22;->l0:Lr22;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr22;->M0()Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lq07;->w(Lo27;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4e
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_60

    .line 84
    .line 85
    iget-object v0, v6, Lcz6;->o0:Ls22;

    .line 86
    .line 87
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    iget-object v0, v0, Ls22;->l0:Lr22;

    .line 92
    .line 93
    invoke-virtual {v0}, Lr22;->M0()Z

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-virtual {v6}, Lcz6;->P0()Lbe6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu61;

    .line 102
    .line 103
    invoke-virtual {v0}, Lu61;->a()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    iget-object v0, v6, Lcz6;->g0:Ll77;

    .line 110
    .line 111
    iget-object v0, v0, Ll77;->a:Ls07;

    .line 112
    .line 113
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lzy6;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, v6, v4, v2}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    invoke-static {v6}, Lwj0;->T(Li64;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lvy6;->a:Ljava/util/Set;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_91
    invoke-static {v6}, Lwj0;->T(Li64;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_95
    invoke-static {v6}, Lkz0;->Q(Lg61;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_99
    invoke-static {v6}, Lkz0;->Q(Lg61;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_9d
    sget-object v0, Lrr0;->t:Lli6;

    .line 159
    .line 160
    invoke-static {v6, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lfs7;

    .line 165
    .line 166
    iput-object v0, v6, Lcz6;->s0:Lfs7;

    .line 167
    .line 168
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-boolean v1, v0, Lq07;->e:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ca

    .line 181
    .line 182
    iget-object v0, v6, Lcz6;->t0:Lng6;

    .line 183
    .line 184
    if-nez v0, :cond_ca

    .line 185
    .line 186
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lzy6;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v1, v6, v4, v2}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, Lcz6;->t0:Lng6;

    .line 201
    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d9

    .line 208
    .line 209
    iget-object v0, v6, Lcz6;->t0:Lng6;

    .line 210
    .line 211
    if-eqz v0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iput-object v4, v6, Lcz6;->t0:Lng6;

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-object v5

    .line 219
    :pswitch_da
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lzy6;

    .line 224
    .line 225
    invoke-direct {v2, v6, v4, v1}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v4, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_da
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
        :pswitch_8b
        :pswitch_7b
        :pswitch_6c
        :pswitch_4e
        :pswitch_35
        :pswitch_26
        :pswitch_14
    .end packed-switch
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
