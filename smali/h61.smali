.class public abstract Lh61;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:I

.field public f0:Ld64;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lid4;->e(Ld64;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lh61;->e0:I

    .line 9
    .line 10
    return-void
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
.method public final D0()V
    .registers 2

    .line 1
    invoke-super {p0}, Ld64;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ld64;->D0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ld64;->E0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Ld64;->E0()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final F0()V
    .registers 2

    .line 1
    invoke-super {p0}, Ld64;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ld64;->F0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G0(Ld64;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld64;->Q:Ld64;

    .line 2
    .line 3
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld64;->G0(Ld64;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
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

.method public final H0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
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

.method public final I0(Lg61;)Lg61;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    instance-of v2, p1, Ld64;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ld64;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    :goto_17
    iget-object v3, p0, Ld64;->Q:Ld64;

    .line 25
    .line 26
    if-ne v0, v3, :cond_23

    .line 27
    .line 28
    invoke-static {v2, p0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a8

    .line 35
    .line 36
    :cond_23
    const-string p1, "Cannot delegate to an already delegated node"

    .line 37
    .line 38
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-boolean v2, v0, Ld64;->d0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    const-string v2, "Cannot delegate to an already attached node"

    .line 47
    .line 48
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Ld64;->Q:Ld64;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ld64;->G0(Ld64;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Ld64;->S:I

    .line 57
    .line 58
    invoke-static {v0}, Lid4;->f(Ld64;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Ld64;->S:I

    .line 63
    .line 64
    iget v4, p0, Ld64;->S:I

    .line 65
    .line 66
    and-int/lit8 v5, v3, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_66

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    if-eqz v4, :cond_66

    .line 73
    .line 74
    instance-of v4, p0, Lye3;

    .line 75
    .line 76
    if-nez v4, :cond_66

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 81
    .line 82
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "\nDelegate Node: "

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v4, p0, Lh61;->f0:Ld64;

    .line 104
    .line 105
    iput-object v4, v0, Ld64;->V:Ld64;

    .line 106
    .line 107
    iput-object v0, p0, Lh61;->f0:Ld64;

    .line 108
    .line 109
    iput-object p0, v0, Ld64;->U:Ld64;

    .line 110
    .line 111
    iget v4, p0, Ld64;->S:I

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v3, v4}, Lh61;->K0(IZ)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Ld64;->d0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_a8

    .line 121
    .line 122
    if-eqz v5, :cond_8f

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 134
    .line 135
    iget-object v3, p0, Ld64;->Q:Ld64;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ldd4;->g()V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    iget-object v1, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lh61;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v0}, Ld64;->w0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ld64;->E0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 156
    .line 157
    if-nez v1, :cond_a3

    .line 158
    .line 159
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 160
    .line 161
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 v1, -0x1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v0, v1, v2}, Lid4;->a(Ld64;II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-object p1
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final J0(Lg61;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_5e

    .line 6
    .line 7
    if-ne v0, p1, :cond_58

    .line 8
    .line 9
    iget-boolean p1, v0, Ld64;->d0:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    sget-object v4, Lid4;->a:Lx84;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lzp2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lid4;->a(Ld64;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld64;->F0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld64;->x0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v0}, Ld64;->G0(Ld64;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Ld64;->T:I

    .line 38
    .line 39
    iget-object p1, v0, Ld64;->V:Ld64;

    .line 40
    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    iput-object p1, p0, Lh61;->f0:Ld64;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object p1, v2, Ld64;->V:Ld64;

    .line 47
    .line 48
    :goto_2f
    iput-object v1, v0, Ld64;->V:Ld64;

    .line 49
    .line 50
    iput-object v1, v0, Ld64;->U:Ld64;

    .line 51
    .line 52
    iget p1, p0, Ld64;->S:I

    .line 53
    .line 54
    invoke-static {p0}, Lid4;->f(Ld64;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Lh61;->K0(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Ld64;->d0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_57

    .line 65
    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_57

    .line 68
    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 79
    .line 80
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ldd4;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    iget-object v2, v0, Ld64;->V:Ld64;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_5e
    const-string v0, "Could not find delegate: "

    .line 96
    .line 97
    invoke-static {p1, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final K0(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Ld64;->S:I

    .line 2
    .line 3
    iput p1, p0, Ld64;->S:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    iput p1, p0, Ld64;->T:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Ld64;->d0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_11
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget v2, v1, Ld64;->S:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Ld64;->S:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    if-eqz p2, :cond_27

    .line 31
    .line 32
    if-ne v1, v0, :cond_27

    .line 33
    .line 34
    invoke-static {v0}, Lid4;->f(Ld64;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Ld64;->S:I

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object p2, v1, Ld64;->V:Ld64;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    iget p2, p2, Ld64;->T:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    :goto_31
    or-int/2addr p1, p2

    .line 51
    :goto_32
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    iget p2, v1, Ld64;->S:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Ld64;->T:I

    .line 57
    .line 58
    iget-object v1, v1, Ld64;->U:Ld64;

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-void
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
.end method

.method public final w0()V
    .registers 3

    .line 1
    invoke-super {p0}, Ld64;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, Ld64;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld64;->H0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Ld64;->w0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
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
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh61;->f0:Ld64;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ld64;->x0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld64;->V:Ld64;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Ld64;->x0()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
