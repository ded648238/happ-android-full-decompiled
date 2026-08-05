.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Ldi3;

.field public final synthetic R:Le64;

.field public final synthetic S:Lri3;

.field public final synthetic T:Lq94;


# direct methods
.method public constructor <init>(Ldi3;Le64;Lri3;Lq94;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->Q:Ldi3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->S:Lri3;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->T:Lq94;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lay5;

    .line 2
    .line 3
    check-cast p2, Luq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x3

    .line 15
    sget-object v1, Llq0;->a:Lkq0;

    .line 16
    .line 17
    if-ne p3, v1, :cond_21

    .line 18
    .line 19
    new-instance p3, Lvh3;

    .line 20
    .line 21
    new-instance v2, Lvf;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->T:Lq94;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lvf;-><init>(Lq94;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Lvh3;-><init>(Lay5;Lvf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move-object v4, p3

    .line 35
    check-cast v4, Lvh3;

    .line 36
    .line 37
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_37

    .line 42
    .line 43
    new-instance p1, Lxo6;

    .line 44
    .line 45
    new-instance p3, Ley4;

    .line 46
    .line 47
    invoke-direct {p3, v4}, Ley4;-><init>(Lvh3;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, Lxo6;-><init>(Lap6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object v5, p1

    .line 57
    check-cast v5, Lxo6;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->Q:Ldi3;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v3, :cond_d6

    .line 63
    .line 64
    const p3, 0x67eb8deb

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x34e696b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lvy4;->a:Luy4;

    .line 77
    .line 78
    if-eqz p3, :cond_5a

    .line 79
    .line 80
    const v2, 0x5034f7f0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Luq0;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    move-object v6, p3

    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    const p3, 0x5035b7a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Ldc;->f:Lli6;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v2, :cond_74

    .line 114
    .line 115
    if-ne v6, v1, :cond_92

    .line 116
    .line 117
    :cond_74
    sget v2, Lf95;->compose_prefetch_scheduler:I

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v6, v2, Lty4;

    .line 124
    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    check-cast v2, Lty4;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    :goto_82
    if-nez v2, :cond_8e

    .line 132
    .line 133
    new-instance v2, Lve;

    .line 134
    .line 135
    invoke-direct {v2, p3}, Lve;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget v6, Lf95;->compose_prefetch_scheduler:I

    .line 139
    .line 140
    invoke-virtual {p3, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object v6, v2

    .line 144
    invoke-virtual {p2, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    move-object p3, v6

    .line 148
    check-cast p3, Lty4;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_58

    .line 154
    :goto_99
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 155
    .line 156
    .line 157
    const/4 p3, 0x4

    .line 158
    new-array p3, p3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, p3, p1

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aput-object v4, p3, v2

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput-object v5, p3, v2

    .line 167
    .line 168
    aput-object v6, p3, v0

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-virtual {p2, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-virtual {p2, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v0, v2

    .line 189
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_c4

    .line 194
    .line 195
    if-ne v2, v1, :cond_cd

    .line 196
    .line 197
    :cond_c4
    new-instance v2, Lug;

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-direct/range {v2 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    check-cast v2, Lj72;

    .line 207
    .line 208
    invoke-static {p3, v2, p2}, Ll14;->b([Ljava/lang/Object;Lj72;Luq0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_df

    .line 215
    :cond_d6
    const p3, 0x67f47fcd

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 222
    .line 223
    .line 224
    :goto_df
    sget p1, Lei3;->a:I

    .line 225
    .line 226
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->R:Le64;

    .line 227
    .line 228
    if-eqz v3, :cond_f2

    .line 229
    .line 230
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 231
    .line 232
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ldi3;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p3}, Le64;->s(Le64;)Le64;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-nez p3, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object p1, p3

    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {p2, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->S:Lri3;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    or-int/2addr p3, v2

    .line 254
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez p3, :cond_105

    .line 259
    .line 260
    if-ne v2, v1, :cond_10f

    .line 261
    .line 262
    :cond_105
    new-instance v2, Ly8;

    .line 263
    .line 264
    const/16 p3, 0xc

    .line 265
    .line 266
    invoke-direct {v2, p3, v4, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    check-cast v2, Lu72;

    .line 273
    .line 274
    const/16 p3, 0x8

    .line 275
    .line 276
    invoke-static {v5, p1, v2, p2, p3}, Lto6;->b(Lxo6;Le64;Lu72;Luq0;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbh7;->a:Lbh7;

    .line 280
    .line 281
    return-object p1
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
