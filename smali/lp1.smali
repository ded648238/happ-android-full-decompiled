.class public final Llp1;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:[J

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:J

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llp1;->S:I

    .line 2
    .line 3
    iput-object p1, p0, Llp1;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp1;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lc56;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llp1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llp1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Llp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llp1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llp1;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llp1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llp1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Llp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llp1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llp1;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Llp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Llp1;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Llp1;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llp1;

    .line 9
    .line 10
    check-cast v1, Lzo6;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Llp1;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Llp1;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llp1;

    .line 20
    .line 21
    check-cast v1, Llz5;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, p1, v2}, Llp1;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Llp1;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Llp1;

    .line 31
    .line 32
    check-cast v1, Lmp1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p1, v2}, Llp1;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Llp1;->a0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Llp1;

    .line 42
    .line 43
    check-cast v1, Lmp1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, Llp1;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Llp1;->a0:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp1;->S:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v8, v0, Llp1;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v11, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v17, 0x80

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Llp1;->Z:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v12, :cond_0

    .line 33
    .line 34
    iget v1, v0, Llp1;->X:I

    .line 35
    .line 36
    iget v3, v0, Llp1;->W:I

    .line 37
    .line 38
    iget-wide v8, v0, Llp1;->Y:J

    .line 39
    .line 40
    iget v4, v0, Llp1;->V:I

    .line 41
    .line 42
    iget v10, v0, Llp1;->U:I

    .line 43
    .line 44
    const-wide/16 v19, 0xff

    .line 45
    .line 46
    iget-object v5, v0, Llp1;->T:[J

    .line 47
    .line 48
    iget-object v6, v0, Llp1;->b0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v21, 0x7

    .line 53
    .line 54
    iget-object v7, v0, Llp1;->a0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lc56;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-static {v10}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-wide/16 v19, 0xff

    .line 69
    .line 70
    const/16 v21, 0x7

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Llp1;->a0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc56;

    .line 78
    .line 79
    check-cast v8, Lzo6;

    .line 80
    .line 81
    iget-object v4, v8, Lzo6;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lk94;

    .line 84
    .line 85
    iget-object v5, v4, Lk94;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v4, Lk94;->a:[J

    .line 88
    .line 89
    array-length v6, v4

    .line 90
    sub-int/2addr v6, v3

    .line 91
    if-ltz v6, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    aget-wide v7, v4, v3

    .line 95
    .line 96
    not-long v9, v7

    .line 97
    shl-long v9, v9, v21

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    and-long/2addr v9, v15

    .line 101
    cmp-long v22, v9, v15

    .line 102
    .line 103
    if-eqz v22, :cond_4

    .line 104
    .line 105
    sub-int v9, v3, v6

    .line 106
    .line 107
    not-int v9, v9

    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    rsub-int/lit8 v9, v9, 0x8

    .line 111
    .line 112
    move v10, v6

    .line 113
    move-object v6, v5

    .line 114
    move-object v5, v4

    .line 115
    move v4, v3

    .line 116
    move v3, v9

    .line 117
    move-wide v8, v7

    .line 118
    move-object v7, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v3, :cond_3

    .line 121
    .line 122
    and-long v22, v8, v19

    .line 123
    .line 124
    cmp-long v24, v22, v17

    .line 125
    .line 126
    if-gez v24, :cond_2

    .line 127
    .line 128
    shl-int/lit8 v2, v4, 0x3

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    aget-object v2, v6, v2

    .line 132
    .line 133
    iput-object v7, v0, Llp1;->a0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Llp1;->b0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Llp1;->T:[J

    .line 138
    .line 139
    iput v10, v0, Llp1;->U:I

    .line 140
    .line 141
    iput v4, v0, Llp1;->V:I

    .line 142
    .line 143
    iput-wide v8, v0, Llp1;->Y:J

    .line 144
    .line 145
    iput v3, v0, Llp1;->W:I

    .line 146
    .line 147
    iput v1, v0, Llp1;->X:I

    .line 148
    .line 149
    iput v12, v0, Llp1;->Z:I

    .line 150
    .line 151
    invoke-virtual {v7, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    shr-long/2addr v8, v13

    .line 157
    add-int/2addr v1, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-ne v3, v13, :cond_5

    .line 160
    .line 161
    move v3, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v6

    .line 164
    move-object v1, v7

    .line 165
    move v6, v10

    .line 166
    :cond_4
    if-eq v3, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    :goto_3
    return-object v2

    .line 172
    :pswitch_0
    const-wide/16 v19, 0xff

    .line 173
    .line 174
    const/16 v21, 0x7

    .line 175
    .line 176
    iget v1, v0, Llp1;->Z:I

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    if-ne v1, v12, :cond_6

    .line 181
    .line 182
    iget v1, v0, Llp1;->X:I

    .line 183
    .line 184
    iget v3, v0, Llp1;->W:I

    .line 185
    .line 186
    iget-wide v4, v0, Llp1;->Y:J

    .line 187
    .line 188
    iget v6, v0, Llp1;->V:I

    .line 189
    .line 190
    iget v7, v0, Llp1;->U:I

    .line 191
    .line 192
    iget-object v8, v0, Llp1;->T:[J

    .line 193
    .line 194
    iget-object v9, v0, Llp1;->b0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v10, v0, Llp1;->a0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, Lc56;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    invoke-static {v10}, Lfn;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v9

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Llp1;->a0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lc56;

    .line 218
    .line 219
    check-cast v8, Llz5;

    .line 220
    .line 221
    iget-object v4, v8, Llz5;->Q:Ll94;

    .line 222
    .line 223
    iget-object v5, v4, Ll94;->b:[Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v4, Ll94;->a:[J

    .line 226
    .line 227
    array-length v6, v4

    .line 228
    sub-int/2addr v6, v3

    .line 229
    if-ltz v6, :cond_b

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_4
    aget-wide v7, v4, v3

    .line 233
    .line 234
    not-long v9, v7

    .line 235
    shl-long v9, v9, v21

    .line 236
    .line 237
    and-long/2addr v9, v7

    .line 238
    and-long/2addr v9, v15

    .line 239
    cmp-long v22, v9, v15

    .line 240
    .line 241
    if-eqz v22, :cond_a

    .line 242
    .line 243
    sub-int v9, v3, v6

    .line 244
    .line 245
    not-int v9, v9

    .line 246
    ushr-int/lit8 v9, v9, 0x1f

    .line 247
    .line 248
    rsub-int/lit8 v9, v9, 0x8

    .line 249
    .line 250
    move-object v10, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    move/from16 v26, v6

    .line 253
    .line 254
    move v6, v3

    .line 255
    move v3, v9

    .line 256
    move-object v9, v5

    .line 257
    move-wide/from16 v27, v7

    .line 258
    .line 259
    move-object v8, v4

    .line 260
    move/from16 v7, v26

    .line 261
    .line 262
    move-wide/from16 v4, v27

    .line 263
    .line 264
    :goto_5
    if-ge v1, v3, :cond_9

    .line 265
    .line 266
    and-long v22, v4, v19

    .line 267
    .line 268
    cmp-long v24, v22, v17

    .line 269
    .line 270
    if-gez v24, :cond_8

    .line 271
    .line 272
    shl-int/lit8 v2, v6, 0x3

    .line 273
    .line 274
    add-int/2addr v2, v1

    .line 275
    aget-object v2, v9, v2

    .line 276
    .line 277
    iput-object v10, v0, Llp1;->a0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v0, Llp1;->b0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v0, Llp1;->T:[J

    .line 282
    .line 283
    iput v7, v0, Llp1;->U:I

    .line 284
    .line 285
    iput v6, v0, Llp1;->V:I

    .line 286
    .line 287
    iput-wide v4, v0, Llp1;->Y:J

    .line 288
    .line 289
    iput v3, v0, Llp1;->W:I

    .line 290
    .line 291
    iput v1, v0, Llp1;->X:I

    .line 292
    .line 293
    iput v12, v0, Llp1;->Z:I

    .line 294
    .line 295
    invoke-virtual {v10, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v11

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    :goto_6
    shr-long/2addr v4, v13

    .line 301
    add-int/2addr v1, v12

    .line 302
    goto :goto_5

    .line 303
    :cond_9
    if-ne v3, v13, :cond_b

    .line 304
    .line 305
    move v3, v6

    .line 306
    move v6, v7

    .line 307
    move-object v4, v8

    .line 308
    move-object v5, v9

    .line 309
    move-object v1, v10

    .line 310
    :cond_a
    if-eq v3, v6, :cond_b

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    :goto_7
    return-object v2

    .line 316
    :pswitch_1
    const-wide/16 v19, 0xff

    .line 317
    .line 318
    const/16 v21, 0x7

    .line 319
    .line 320
    iget v1, v0, Llp1;->Z:I

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    if-ne v1, v12, :cond_c

    .line 325
    .line 326
    iget v1, v0, Llp1;->X:I

    .line 327
    .line 328
    iget v3, v0, Llp1;->W:I

    .line 329
    .line 330
    iget-wide v4, v0, Llp1;->Y:J

    .line 331
    .line 332
    iget v6, v0, Llp1;->V:I

    .line 333
    .line 334
    iget v7, v0, Llp1;->U:I

    .line 335
    .line 336
    iget-object v8, v0, Llp1;->T:[J

    .line 337
    .line 338
    iget-object v9, v0, Llp1;->b0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, [Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v10, v0, Llp1;->a0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Lc56;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    invoke-static {v10}, Lfn;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v9

    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_d
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Llp1;->a0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lc56;

    .line 362
    .line 363
    check-cast v8, Lmp1;

    .line 364
    .line 365
    iget-object v4, v8, Lmp1;->R:Lk94;

    .line 366
    .line 367
    iget-object v5, v4, Lk94;->b:[Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, v4, Lk94;->a:[J

    .line 370
    .line 371
    array-length v6, v4

    .line 372
    sub-int/2addr v6, v3

    .line 373
    if-ltz v6, :cond_11

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_8
    aget-wide v7, v4, v3

    .line 377
    .line 378
    not-long v9, v7

    .line 379
    shl-long v9, v9, v21

    .line 380
    .line 381
    and-long/2addr v9, v7

    .line 382
    and-long/2addr v9, v15

    .line 383
    cmp-long v22, v9, v15

    .line 384
    .line 385
    if-eqz v22, :cond_10

    .line 386
    .line 387
    sub-int v9, v3, v6

    .line 388
    .line 389
    not-int v9, v9

    .line 390
    ushr-int/lit8 v9, v9, 0x1f

    .line 391
    .line 392
    rsub-int/lit8 v9, v9, 0x8

    .line 393
    .line 394
    move-object v10, v1

    .line 395
    const/4 v1, 0x0

    .line 396
    move/from16 v26, v6

    .line 397
    .line 398
    move v6, v3

    .line 399
    move v3, v9

    .line 400
    move-object v9, v5

    .line 401
    move-wide/from16 v27, v7

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move/from16 v7, v26

    .line 405
    .line 406
    move-wide/from16 v4, v27

    .line 407
    .line 408
    :goto_9
    if-ge v1, v3, :cond_f

    .line 409
    .line 410
    and-long v22, v4, v19

    .line 411
    .line 412
    cmp-long v24, v22, v17

    .line 413
    .line 414
    if-gez v24, :cond_e

    .line 415
    .line 416
    shl-int/lit8 v2, v6, 0x3

    .line 417
    .line 418
    add-int/2addr v2, v1

    .line 419
    aget-object v2, v9, v2

    .line 420
    .line 421
    iput-object v10, v0, Llp1;->a0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v0, Llp1;->b0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v0, Llp1;->T:[J

    .line 426
    .line 427
    iput v7, v0, Llp1;->U:I

    .line 428
    .line 429
    iput v6, v0, Llp1;->V:I

    .line 430
    .line 431
    iput-wide v4, v0, Llp1;->Y:J

    .line 432
    .line 433
    iput v3, v0, Llp1;->W:I

    .line 434
    .line 435
    iput v1, v0, Llp1;->X:I

    .line 436
    .line 437
    iput v12, v0, Llp1;->Z:I

    .line 438
    .line 439
    invoke-virtual {v10, v0, v2}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v2, v11

    .line 443
    goto :goto_b

    .line 444
    :cond_e
    :goto_a
    shr-long/2addr v4, v13

    .line 445
    add-int/2addr v1, v12

    .line 446
    goto :goto_9

    .line 447
    :cond_f
    if-ne v3, v13, :cond_11

    .line 448
    .line 449
    move v3, v6

    .line 450
    move v6, v7

    .line 451
    move-object v4, v8

    .line 452
    move-object v5, v9

    .line 453
    move-object v1, v10

    .line 454
    :cond_10
    if-eq v3, v6, :cond_11

    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    :goto_b
    return-object v2

    .line 460
    :pswitch_2
    const-wide/16 v19, 0xff

    .line 461
    .line 462
    const/16 v21, 0x7

    .line 463
    .line 464
    iget v1, v0, Llp1;->Z:I

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    if-ne v1, v12, :cond_12

    .line 469
    .line 470
    iget v1, v0, Llp1;->X:I

    .line 471
    .line 472
    iget v4, v0, Llp1;->W:I

    .line 473
    .line 474
    iget-wide v5, v0, Llp1;->Y:J

    .line 475
    .line 476
    iget v7, v0, Llp1;->V:I

    .line 477
    .line 478
    iget v8, v0, Llp1;->U:I

    .line 479
    .line 480
    iget-object v9, v0, Llp1;->T:[J

    .line 481
    .line 482
    iget-object v10, v0, Llp1;->b0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v10, Lmp1;

    .line 485
    .line 486
    iget-object v14, v0, Llp1;->a0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v14, Lc56;

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v13, v10

    .line 494
    move-object v10, v9

    .line 495
    move v9, v8

    .line 496
    move v8, v7

    .line 497
    const/16 v7, 0x8

    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_12
    invoke-static {v10}, Lfn;->s(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v2, v9

    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_13
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Llp1;->a0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lc56;

    .line 513
    .line 514
    check-cast v8, Lmp1;

    .line 515
    .line 516
    iget-object v4, v8, Lmp1;->R:Lk94;

    .line 517
    .line 518
    iget-object v4, v4, Lk94;->a:[J

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    sub-int/2addr v5, v3

    .line 522
    if-ltz v5, :cond_17

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    :goto_c
    aget-wide v9, v4, v6

    .line 526
    .line 527
    const/16 v7, 0x8

    .line 528
    .line 529
    not-long v13, v9

    .line 530
    shl-long v13, v13, v21

    .line 531
    .line 532
    and-long/2addr v13, v9

    .line 533
    and-long/2addr v13, v15

    .line 534
    cmp-long v23, v13, v15

    .line 535
    .line 536
    if-eqz v23, :cond_16

    .line 537
    .line 538
    sub-int v13, v6, v5

    .line 539
    .line 540
    not-int v13, v13

    .line 541
    ushr-int/lit8 v13, v13, 0x1f

    .line 542
    .line 543
    rsub-int/lit8 v13, v13, 0x8

    .line 544
    .line 545
    move-object v14, v1

    .line 546
    const/4 v1, 0x0

    .line 547
    move-wide/from16 v26, v9

    .line 548
    .line 549
    move-object v10, v4

    .line 550
    move v9, v5

    .line 551
    move v4, v13

    .line 552
    move-object v13, v8

    .line 553
    move v8, v6

    .line 554
    move-wide/from16 v5, v26

    .line 555
    .line 556
    :goto_d
    if-ge v1, v4, :cond_15

    .line 557
    .line 558
    and-long v23, v5, v19

    .line 559
    .line 560
    cmp-long v25, v23, v17

    .line 561
    .line 562
    if-gez v25, :cond_14

    .line 563
    .line 564
    shl-int/lit8 v2, v8, 0x3

    .line 565
    .line 566
    add-int/2addr v2, v1

    .line 567
    new-instance v7, Ljy3;

    .line 568
    .line 569
    iget-object v15, v13, Lmp1;->R:Lk94;

    .line 570
    .line 571
    iget-object v12, v15, Lk94;->b:[Ljava/lang/Object;

    .line 572
    .line 573
    aget-object v12, v12, v2

    .line 574
    .line 575
    iget-object v15, v15, Lk94;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    aget-object v2, v15, v2

    .line 578
    .line 579
    invoke-direct {v7, v3, v12, v2}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v14, v0, Llp1;->a0:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v13, v0, Llp1;->b0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v10, v0, Llp1;->T:[J

    .line 587
    .line 588
    iput v9, v0, Llp1;->U:I

    .line 589
    .line 590
    iput v8, v0, Llp1;->V:I

    .line 591
    .line 592
    iput-wide v5, v0, Llp1;->Y:J

    .line 593
    .line 594
    iput v4, v0, Llp1;->W:I

    .line 595
    .line 596
    iput v1, v0, Llp1;->X:I

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    iput v12, v0, Llp1;->Z:I

    .line 600
    .line 601
    invoke-virtual {v14, v0, v7}, Lc56;->b(Lyv0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v11

    .line 605
    goto :goto_f

    .line 606
    :cond_14
    :goto_e
    shr-long/2addr v5, v7

    .line 607
    add-int/2addr v1, v12

    .line 608
    goto :goto_d

    .line 609
    :cond_15
    if-ne v4, v7, :cond_17

    .line 610
    .line 611
    move v6, v8

    .line 612
    move v5, v9

    .line 613
    move-object v4, v10

    .line 614
    move-object v8, v13

    .line 615
    move-object v1, v14

    .line 616
    :cond_16
    if-eq v6, v5, :cond_17

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    const/16 v13, 0x8

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_17
    :goto_f
    return-object v2

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
