.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrh4;


# direct methods
.method public synthetic constructor <init>(Lrh4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh4;->Y:Lrh4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqh4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lqh4;->Y:Lrh4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lwu4;->v0:Lwu4;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lp84;->o0:Lq84;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-static {v3}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lr45;->getPlacementScope()Ljd5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    iget-object v4, p0, Lrh4;->G0:Lmi2;

    .line 36
    .line 37
    iget-object v5, p0, Lrh4;->H0:Lbp2;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v6, p0, Lrh4;->I0:J

    .line 46
    .line 47
    iget p0, p0, Lrh4;->J0:F

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Lkd5;->d0:J

    .line 56
    .line 57
    invoke-static {v6, v7, v3, v4}, Lr73;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4, p0, v5}, Lwu4;->U(JFLbp2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v4, p0, Lrh4;->I0:J

    .line 72
    .line 73
    iget p0, p0, Lrh4;->J0:F

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v0, Lkd5;->d0:J

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Lr73;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v3, v4, p0, v1}, Lkd5;->T(JFLmi2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v5, p0, Lrh4;->I0:J

    .line 96
    .line 97
    iget p0, p0, Lrh4;->J0:F

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 103
    .line 104
    .line 105
    iget-wide v7, v0, Lkd5;->d0:J

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v8}, Lr73;->c(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0, v5, v6, p0, v4}, Lkd5;->T(JFLmi2;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput v3, v0, Lzv3;->i:I

    .line 119
    .line 120
    iget-object v0, v0, Lzv3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v4, Lwq4;->X:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v4, v4, Lwq4;->Z:I

    .line 129
    .line 130
    move v6, v3

    .line 131
    :goto_1
    const v7, 0x7fffffff

    .line 132
    .line 133
    .line 134
    if-ge v6, v4, :cond_5

    .line 135
    .line 136
    aget-object v8, v5, v6

    .line 137
    .line 138
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 141
    .line 142
    iget-object v8, v8, Lzv3;->p:Lrh4;

    .line 143
    .line 144
    iget v9, v8, Lrh4;->h0:I

    .line 145
    .line 146
    iput v9, v8, Lrh4;->g0:I

    .line 147
    .line 148
    iput v7, v8, Lrh4;->h0:I

    .line 149
    .line 150
    iput-boolean v3, v8, Lrh4;->t0:Z

    .line 151
    .line 152
    iget-object v7, v8, Lrh4;->k0:Luv3;

    .line 153
    .line 154
    sget-object v9, Luv3;->Y:Luv3;

    .line 155
    .line 156
    if-ne v7, v9, :cond_4

    .line 157
    .line 158
    sget-object v7, Luv3;->Z:Luv3;

    .line 159
    .line 160
    iput-object v7, v8, Lrh4;->k0:Luv3;

    .line 161
    .line 162
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v4, Lwq4;->X:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v4, v4, Lwq4;->Z:I

    .line 172
    .line 173
    move v6, v3

    .line 174
    :goto_2
    if-ge v6, v4, :cond_6

    .line 175
    .line 176
    aget-object v8, v5, v6

    .line 177
    .line 178
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 179
    .line 180
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 181
    .line 182
    iget-object v8, v8, Lzv3;->p:Lrh4;

    .line 183
    .line 184
    iget-object v8, v8, Lrh4;->x0:Lwv3;

    .line 185
    .line 186
    iput-boolean v3, v8, Lwv3;->d:Z

    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move v6, v3

    .line 200
    :goto_3
    if-ge v6, v5, :cond_9

    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-boolean v9, v9, Lp84;->n0:Z

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    new-instance v1, Ldq4;

    .line 219
    .line 220
    invoke-direct {v1}, Ldq4;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v1, v8}, Ldq4;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {p0}, Lrh4;->d()Lp53;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-boolean v9, v9, Lp84;->n0:Z

    .line 235
    .line 236
    iput-boolean v9, v8, Lp84;->n0:Z

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {p0}, Lrh4;->d()Lp53;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lwu4;->r0()Lth4;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lth4;->d()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    move v5, v3

    .line 261
    :goto_4
    if-ge v5, v4, :cond_b

    .line 262
    .line 263
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ldq4;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x1

    .line 276
    if-ne v8, v9, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v9, v3

    .line 280
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iput-boolean v9, v6, Lp84;->n0:Z

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object v1, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 294
    .line 295
    iget p0, p0, Lwq4;->Z:I

    .line 296
    .line 297
    move v4, v3

    .line 298
    :goto_6
    if-ge v4, p0, :cond_f

    .line 299
    .line 300
    aget-object v5, v1, v4

    .line 301
    .line 302
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 303
    .line 304
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 305
    .line 306
    iget-object v8, v6, Lzv3;->p:Lrh4;

    .line 307
    .line 308
    iget v8, v8, Lrh4;->g0:I

    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eq v8, v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ne v8, v7, :cond_e

    .line 327
    .line 328
    iget-boolean v8, v6, Lzv3;->c:Z

    .line 329
    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    invoke-static {v5}, Ljq8;->C(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    :cond_c
    iget-object v5, v6, Lzv3;->q:Lv84;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Lv84;->d0(Z)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v5, v6, Lzv3;->p:Lrh4;

    .line 347
    .line 348
    invoke-virtual {v5}, Lrh4;->h0()V

    .line 349
    .line 350
    .line 351
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 359
    .line 360
    iget p0, p0, Lwq4;->Z:I

    .line 361
    .line 362
    :goto_7
    if-ge v3, p0, :cond_10

    .line 363
    .line 364
    aget-object v1, v0, v3

    .line 365
    .line 366
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 367
    .line 368
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 369
    .line 370
    iget-object v1, v1, Lzv3;->p:Lrh4;

    .line 371
    .line 372
    iget-object v1, v1, Lrh4;->x0:Lwv3;

    .line 373
    .line 374
    iget-boolean v4, v1, Lwv3;->d:Z

    .line 375
    .line 376
    iput-boolean v4, v1, Lwv3;->e:Z

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    return-object v2

    .line 382
    :pswitch_1
    iget-object v0, p0, Lrh4;->e0:Lzv3;

    .line 383
    .line 384
    invoke-virtual {v0}, Lzv3;->a()Lwu4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-wide v3, p0, Lrh4;->B0:J

    .line 389
    .line 390
    invoke-interface {v0, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
