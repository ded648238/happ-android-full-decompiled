.class public final Lqr3;
.super Lav4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lqr3;->R:I

    .line 2
    .line 3
    iput-object p2, p0, Lqr3;->S:Ljava/lang/Object;

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
.method public final O()F
    .registers 3

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getDensity()Lz61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lz61;->O()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-interface {v1}, Lz61;->O()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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

.method public b(Lmh2;)F
    .registers 11

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lav4;->b(Lmh2;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p1, Lmh2;->a:Lu72;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_b4

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lqr3;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpr3;

    .line 36
    .line 37
    iget-boolean v2, v0, Lpr3;->a0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_b4

    .line 42
    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    iget-object v3, v2, Lpr3;->c0:Lt6;

    .line 45
    .line 46
    if-eqz v3, :cond_41

    .line 47
    .line 48
    iget-object v4, v3, Lt6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [Lmh2;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v3, v3, Lt6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [F

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    :goto_43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a7

    .line 73
    .line 74
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1, p1}, Lpr3;->a0(Landroidx/compose/ui/node/LayoutNode;Lmh2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lpr3;->h0()Lse3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lpr3;->h0()Lse3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget p1, p1, Lmh2;->b:I

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    packed-switch p1, :pswitch_data_be

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lse3;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    and-long/2addr v7, v5

    .line 108
    long-to-int p1, v7

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v4

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v7, p1

    .line 121
    shl-long/2addr v3, v2

    .line 122
    and-long/2addr v5, v7

    .line 123
    or-long/2addr v3, v5

    .line 124
    invoke-interface {v0, v1, v3, v4}, Lse3;->A(Lse3;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    shr-long/2addr v0, v2

    .line 129
    long-to-int p1, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_85
    move v1, p1

    .line 135
    goto :goto_b4

    .line 136
    :pswitch_87
    invoke-interface {v1}, Lse3;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long/2addr v7, v2

    .line 141
    long-to-int p1, v7

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr p1, v4

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v7, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v3, p1

    .line 154
    shl-long/2addr v7, v2

    .line 155
    and-long/2addr v3, v5

    .line 156
    or-long/2addr v3, v7

    .line 157
    invoke-interface {v0, v1, v3, v4}, Lse3;->A(Lse3;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    and-long/2addr v0, v5

    .line 162
    long-to-int p1, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_85

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lpr3;->p0()Lpr3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, p1}, Lpr3;->a0(Landroidx/compose/ui/node/LayoutNode;Lmh2;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return v1

    .line 182
    :cond_b5
    move-object v2, v3

    .line 183
    goto/16 :goto_2b

    .line 184
    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
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

.method public final c()Lte3;
    .registers 3

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getLayoutDirection()Lte3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    check-cast v1, Lpr3;

    .line 16
    .line 17
    invoke-interface {v1}, Llt2;->getLayoutDirection()Lte3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbv4;->R()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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

.method public final getDensity()F
    .registers 3

    .line 1
    iget v0, p0, Lqr3;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Lqr3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {v1}, Lqm4;->getDensity()Lz61;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_12
    check-cast v1, Lpr3;

    .line 20
    .line 21
    invoke-interface {v1}, Lz61;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
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
