.class public abstract Lo96;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lsa7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ltl1;->a:Lay0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo96;->a:Lsa7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Lip0;Luq0;I)V
    .registers 13

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d6

    .line 25
    .line 26
    sget v0, Lz95;->m3c_bottom_sheet_drag_handle_description:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lbv7;->G(ILuq0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lhp5;->f0:Lu10;

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lu10;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lhp5;->S:Lw10;

    .line 40
    .line 41
    invoke-static {v1, v2}, Le40;->d(Lw10;Z)Lr04;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v7, Liq0;->i:Lhq0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Lhq0;->b:Lqr0;

    .line 63
    .line 64
    invoke-virtual {p1}, Luq0;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, p1, Luq0;->S:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {p1}, Luq0;->i0()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget-object v7, Lhq0;->e:Lth;

    .line 79
    .line 80
    invoke-static {p1, v7, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lhq0;->d:Lth;

    .line 84
    .line 85
    invoke-static {p1, v1, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhq0;->f:Lth;

    .line 89
    .line 90
    iget-boolean v5, p1, Luq0;->S:Z

    .line 91
    .line 92
    if-nez v5, :cond_6b

    .line 93
    .line 94
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6e

    .line 107
    .line 108
    :cond_6b
    invoke-static {v4, p1, v4, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object v1, Lhq0;->c:Lth;

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lz57;->a:F

    .line 117
    .line 118
    sget-object v1, Ld67;->a:Lkn4;

    .line 119
    .line 120
    sget-object v1, Lrr0;->h:Lli6;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lz61;

    .line 127
    .line 128
    const/high16 v3, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lz61;->f0(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Luq0;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Llq0;->a:Lkq0;

    .line 143
    .line 144
    if-nez v3, :cond_93

    .line 145
    .line 146
    if-ne v4, v5, :cond_9b

    .line 147
    .line 148
    :cond_93
    new-instance v4, Lf67;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lf67;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    check-cast v4, Lf67;

    .line 157
    .line 158
    new-instance v1, Ln51;

    .line 159
    .line 160
    invoke-direct {v1, v8, v0}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7ac6d537

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, Lq00;->a:Lca4;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Luq0;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    if-ne v3, v5, :cond_c4

    .line 188
    .line 189
    :cond_bc
    new-instance v3, Lh67;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lh67;-><init>(Lca4;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    move-object v2, v3

    .line 198
    check-cast v2, Lh67;

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const v7, 0x6000030

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v5, p0

    .line 207
    move-object v6, p1

    .line 208
    invoke-static/range {v0 .. v7}, Ld67;->b(Lnx4;Lip0;Lh67;Le64;ZLip0;Luq0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v8}, Luq0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {p1}, Luq0;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {p1}, Luq0;->r()Lyc5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e8

    .line 223
    .line 224
    new-instance v1, Lw7;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-direct {v1, p0, p2, v2}, Lw7;-><init>(Lip0;II)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 232
    .line 233
    :cond_e8
    return-void
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
.end method
