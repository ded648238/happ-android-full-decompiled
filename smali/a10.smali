.class public final La10;
.super Lnn5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm6;Lyv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La10;->S:I

    .line 14
    iput-object p1, p0, La10;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnn5;-><init>(ILyv0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 15
    iput p4, p0, La10;->S:I

    iput-object p1, p0, La10;->W:Ljava/lang/Object;

    iput-object p2, p0, La10;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnn5;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Ltq;Ld07;Le07;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La10;->S:I

    .line 3
    .line 4
    iput-object p1, p0, La10;->V:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La10;->W:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La10;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lnn5;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La10;->S:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lcu6;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La10;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La10;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, La10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La10;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La10;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La10;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La10;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, La10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La10;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La10;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, La10;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 4

    .line 1
    iget v0, p0, La10;->S:I

    .line 2
    .line 3
    iget-object v1, p0, La10;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La10;

    .line 9
    .line 10
    check-cast v1, Ldm6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, La10;-><init>(Ldm6;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, La10;->U:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La10;

    .line 19
    .line 20
    iget-object v2, p0, La10;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ltq;

    .line 23
    .line 24
    iget-object v3, p0, La10;->W:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ld07;

    .line 27
    .line 28
    check-cast v1, Le07;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1, p1}, La10;-><init>(Ltq;Ld07;Le07;Lyv0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, La10;->U:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, La10;

    .line 37
    .line 38
    iget-object v2, p0, La10;->W:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk30;

    .line 41
    .line 42
    check-cast v1, Lzz;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v2, v1, p1, v3}, La10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, La10;->U:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, La10;

    .line 52
    .line 53
    iget-object v2, p0, La10;->W:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbx0;

    .line 56
    .line 57
    check-cast v1, Lh67;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v2, v1, p1, v3}, La10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, La10;->U:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La10;->S:I

    .line 4
    .line 5
    sget-object v2, Lrw4;->R:Lrw4;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, La10;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Ldm6;

    .line 23
    .line 24
    iget v1, v0, La10;->T:I

    .line 25
    .line 26
    sget-object v13, Lrw4;->Q:Lrw4;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v11, :cond_2

    .line 31
    .line 32
    if-eq v1, v8, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, La10;->W:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lww4;

    .line 39
    .line 40
    iget-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcu6;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v4, v13

    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto/16 :goto_18

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lrw4;

    .line 61
    .line 62
    iget-object v2, v0, La10;->W:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lww4;

    .line 65
    .line 66
    iget-object v3, v0, La10;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcu6;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcu6;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcu6;

    .line 95
    .line 96
    iput-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 97
    .line 98
    iput v11, v0, La10;->T:I

    .line 99
    .line 100
    invoke-static {v1, v11, v13, v0}, Lnw6;->b(Lcu6;ZLrw4;Lfy;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :cond_4
    :goto_0
    check-cast v6, Lww4;

    .line 109
    .line 110
    iget v14, v6, Lww4;->i:I

    .line 111
    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    iget-wide v12, v6, Lww4;->c:J

    .line 115
    .line 116
    if-ne v14, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v14, v3, :cond_2d

    .line 120
    .line 121
    :goto_1
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long v3, v12, p1

    .line 124
    .line 125
    long-to-int v4, v3

    .line 126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    cmpl-float v3, v3, v17

    .line 133
    .line 134
    if-ltz v3, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v1, Lcu6;->V:Ldu6;

    .line 141
    .line 142
    iget-wide v14, v4, Ldu6;->n0:J

    .line 143
    .line 144
    shr-long v14, v14, p1

    .line 145
    .line 146
    long-to-int v4, v14

    .line 147
    int-to-float v4, v4

    .line 148
    cmpg-float v3, v3, v4

    .line 149
    .line 150
    if-gez v3, :cond_6

    .line 151
    .line 152
    const-wide v3, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v12, v3

    .line 158
    long-to-int v13, v12

    .line 159
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    cmpl-float v12, v12, v17

    .line 164
    .line 165
    if-ltz v12, :cond_6

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v13, v1, Lcu6;->V:Ldu6;

    .line 172
    .line 173
    iget-wide v13, v13, Ldu6;->n0:J

    .line 174
    .line 175
    and-long/2addr v3, v13

    .line 176
    long-to-int v4, v3

    .line 177
    int-to-float v3, v4

    .line 178
    cmpg-float v3, v12, v3

    .line 179
    .line 180
    if-gez v3, :cond_6

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :goto_2
    iget-boolean v4, v9, Ldm6;->h0:Z

    .line 186
    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object/from16 v2, v16

    .line 192
    .line 193
    :cond_8
    move-object v3, v1

    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v6

    .line 196
    :goto_3
    iput-object v3, v0, La10;->U:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, La10;->W:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v0, La10;->T:I

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v7, :cond_9

    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_9
    :goto_4
    check-cast v4, Lqw4;

    .line 213
    .line 214
    iget-object v6, v4, Lqw4;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    if-ge v13, v12, :cond_c

    .line 222
    .line 223
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object v14, v15

    .line 228
    check-cast v14, Lww4;

    .line 229
    .line 230
    invoke-virtual {v14}, Lww4;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-nez v17, :cond_a

    .line 235
    .line 236
    iget-wide v10, v14, Lww4;->a:J

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    iget-wide v8, v2, Lww4;->a:J

    .line 241
    .line 242
    invoke-static {v10, v11, v8, v9}, Lw33;->p(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    iget-boolean v8, v14, Lww4;->d:Z

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object/from16 v18, v9

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move-object/from16 v9, v18

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object/from16 v18, v9

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_6
    check-cast v15, Lww4;

    .line 266
    .line 267
    if-nez v15, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    iget-wide v8, v15, Lww4;->b:J

    .line 271
    .line 272
    iget-wide v10, v2, Lww4;->b:J

    .line 273
    .line 274
    sub-long/2addr v8, v10

    .line 275
    invoke-virtual {v3}, Lcu6;->c()Ltn7;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ltn7;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    cmp-long v6, v8, v10

    .line 284
    .line 285
    if-ltz v6, :cond_e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget v4, v4, Lqw4;->b:I

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-ne v4, v6, :cond_f

    .line 292
    .line 293
    :goto_7
    const/4 v15, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    iget-wide v8, v15, Lww4;->c:J

    .line 296
    .line 297
    iget-wide v10, v2, Lww4;->c:J

    .line 298
    .line 299
    invoke-static {v8, v9, v10, v11}, Lwg4;->f(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    invoke-static {v8, v9}, Lwg4;->c(J)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v3}, Lcu6;->c()Ltn7;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6}, Ltn7;->c()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    cmpl-float v4, v4, v6

    .line 316
    .line 317
    if-lez v4, :cond_2c

    .line 318
    .line 319
    :goto_8
    if-nez v15, :cond_10

    .line 320
    .line 321
    goto/16 :goto_18

    .line 322
    .line 323
    :cond_10
    move-object/from16 v9, v18

    .line 324
    .line 325
    iget-boolean v1, v9, Ldm6;->h0:Z

    .line 326
    .line 327
    if-nez v1, :cond_27

    .line 328
    .line 329
    sget-object v1, Lk22;->S:Lk22;

    .line 330
    .line 331
    iget-object v4, v9, Ld64;->Q:Ld64;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_9
    const/4 v8, 0x7

    .line 335
    const/16 v10, 0x10

    .line 336
    .line 337
    if-eqz v4, :cond_19

    .line 338
    .line 339
    instance-of v11, v4, Lr22;

    .line 340
    .line 341
    if-eqz v11, :cond_12

    .line 342
    .line 343
    check-cast v4, Lr22;

    .line 344
    .line 345
    invoke-virtual {v4}, Lr22;->J0()Ll22;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-boolean v6, v6, Ll22;->a:Z

    .line 350
    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    invoke-virtual {v4}, Lr22;->M0()Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_11
    invoke-static {v4, v8, v1}, Lua7;->e(Lr22;ILj72;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_12
    iget v8, v4, Ld64;->S:I

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0x400

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    instance-of v8, v4, Lh61;

    .line 370
    .line 371
    if-eqz v8, :cond_18

    .line 372
    .line 373
    move-object v8, v4

    .line 374
    check-cast v8, Lh61;

    .line 375
    .line 376
    iget-object v8, v8, Lh61;->f0:Ld64;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_a
    if-eqz v8, :cond_17

    .line 380
    .line 381
    iget v12, v8, Ld64;->S:I

    .line 382
    .line 383
    and-int/lit16 v12, v12, 0x400

    .line 384
    .line 385
    if-eqz v12, :cond_16

    .line 386
    .line 387
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-ne v11, v12, :cond_13

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    if-nez v6, :cond_14

    .line 395
    .line 396
    new-instance v6, Lu94;

    .line 397
    .line 398
    new-array v12, v10, [Ld64;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-direct {v6, v13, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    if-eqz v4, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :cond_15
    invoke-virtual {v6, v8}, Lu94;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    :goto_b
    iget-object v8, v8, Ld64;->V:Ld64;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    const/4 v12, 0x1

    .line 417
    if-ne v11, v12, :cond_18

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_18
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_9

    .line 425
    :cond_19
    iget-object v4, v9, Ld64;->Q:Ld64;

    .line 426
    .line 427
    iget-boolean v4, v4, Ld64;->d0:Z

    .line 428
    .line 429
    if-nez v4, :cond_1a

    .line 430
    .line 431
    const-string v4, "visitChildren called on an unattached node"

    .line 432
    .line 433
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    new-instance v4, Lu94;

    .line 437
    .line 438
    new-array v6, v10, [Ld64;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct {v4, v13, v6}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v9, Ld64;->Q:Ld64;

    .line 445
    .line 446
    iget-object v11, v6, Ld64;->V:Ld64;

    .line 447
    .line 448
    if-nez v11, :cond_1b

    .line 449
    .line 450
    invoke-static {v4, v6}, Lkz0;->j(Lu94;Ld64;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1b
    invoke-virtual {v4, v11}, Lu94;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    :goto_c
    iget v6, v4, Lu94;->S:I

    .line 458
    .line 459
    if-eqz v6, :cond_27

    .line 460
    .line 461
    add-int/lit8 v6, v6, -0x1

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lu94;->k(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ld64;

    .line 468
    .line 469
    iget v11, v6, Ld64;->T:I

    .line 470
    .line 471
    and-int/lit16 v11, v11, 0x400

    .line 472
    .line 473
    if-nez v11, :cond_1d

    .line 474
    .line 475
    invoke-static {v4, v6}, Lkz0;->j(Lu94;Ld64;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1c

    .line 480
    .line 481
    iget v11, v6, Ld64;->S:I

    .line 482
    .line 483
    and-int/lit16 v11, v11, 0x400

    .line 484
    .line 485
    if-eqz v11, :cond_26

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_e
    if-eqz v6, :cond_1c

    .line 489
    .line 490
    instance-of v12, v6, Lr22;

    .line 491
    .line 492
    if-eqz v12, :cond_1f

    .line 493
    .line 494
    check-cast v6, Lr22;

    .line 495
    .line 496
    invoke-virtual {v6}, Lr22;->J0()Ll22;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-boolean v4, v4, Ll22;->a:Z

    .line 501
    .line 502
    if-eqz v4, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v6}, Lr22;->M0()Z

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1e
    invoke-static {v6, v8, v1}, Lua7;->e(Lr22;ILj72;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1f
    iget v12, v6, Ld64;->S:I

    .line 513
    .line 514
    and-int/lit16 v12, v12, 0x400

    .line 515
    .line 516
    if-eqz v12, :cond_25

    .line 517
    .line 518
    instance-of v12, v6, Lh61;

    .line 519
    .line 520
    if-eqz v12, :cond_25

    .line 521
    .line 522
    move-object v12, v6

    .line 523
    check-cast v12, Lh61;

    .line 524
    .line 525
    iget-object v12, v12, Lh61;->f0:Ld64;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_f
    if-eqz v12, :cond_24

    .line 529
    .line 530
    iget v14, v12, Ld64;->S:I

    .line 531
    .line 532
    and-int/lit16 v14, v14, 0x400

    .line 533
    .line 534
    if-eqz v14, :cond_23

    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    if-ne v13, v14, :cond_20

    .line 540
    .line 541
    move-object v6, v12

    .line 542
    goto :goto_10

    .line 543
    :cond_20
    if-nez v11, :cond_21

    .line 544
    .line 545
    new-instance v11, Lu94;

    .line 546
    .line 547
    new-array v14, v10, [Ld64;

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-direct {v11, v8, v14}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_21
    if-eqz v6, :cond_22

    .line 554
    .line 555
    invoke-virtual {v11, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    :cond_22
    invoke-virtual {v11, v12}, Lu94;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    :goto_10
    iget-object v12, v12, Ld64;->V:Ld64;

    .line 563
    .line 564
    const/4 v8, 0x7

    .line 565
    goto :goto_f

    .line 566
    :cond_24
    const/4 v12, 0x1

    .line 567
    if-ne v13, v12, :cond_25

    .line 568
    .line 569
    :goto_11
    const/4 v8, 0x7

    .line 570
    goto :goto_e

    .line 571
    :cond_25
    invoke-static {v11}, Lkz0;->k(Lu94;)Ld64;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    goto :goto_11

    .line 576
    :cond_26
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 577
    .line 578
    const/4 v8, 0x7

    .line 579
    goto :goto_d

    .line 580
    :cond_27
    :goto_12
    iget-object v1, v9, Ldm6;->g0:Lg72;

    .line 581
    .line 582
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Lww4;->a()V

    .line 586
    .line 587
    .line 588
    move-object v1, v2

    .line 589
    move-object v2, v3

    .line 590
    :goto_13
    iput-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v1, v0, La10;->W:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    iput-object v15, v0, La10;->V:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v14, 0x3

    .line 598
    iput v14, v0, La10;->T:I

    .line 599
    .line 600
    move-object/from16 v4, v16

    .line 601
    .line 602
    invoke-virtual {v2, v4, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-ne v3, v7, :cond_28

    .line 607
    .line 608
    :goto_14
    move-object v5, v7

    .line 609
    goto :goto_18

    .line 610
    :cond_28
    :goto_15
    check-cast v3, Lqw4;

    .line 611
    .line 612
    iget-object v3, v3, Lqw4;->a:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const/4 v8, 0x0

    .line 619
    :goto_16
    if-ge v8, v6, :cond_2a

    .line 620
    .line 621
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object v10, v9

    .line 626
    check-cast v10, Lww4;

    .line 627
    .line 628
    invoke-virtual {v10}, Lww4;->b()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_29

    .line 633
    .line 634
    iget-wide v11, v10, Lww4;->a:J

    .line 635
    .line 636
    iget-wide v14, v1, Lww4;->a:J

    .line 637
    .line 638
    invoke-static {v11, v12, v14, v15}, Lw33;->p(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_29

    .line 643
    .line 644
    iget-boolean v10, v10, Lww4;->d:Z

    .line 645
    .line 646
    if-eqz v10, :cond_29

    .line 647
    .line 648
    move-object v15, v9

    .line 649
    goto :goto_17

    .line 650
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2a
    const/4 v15, 0x0

    .line 654
    :goto_17
    check-cast v15, Lww4;

    .line 655
    .line 656
    if-nez v15, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    invoke-virtual {v15}, Lww4;->a()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v16, v4

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_2c
    move-object/from16 v9, v18

    .line 666
    .line 667
    const/4 v8, 0x2

    .line 668
    const/4 v11, 0x1

    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_2d
    :goto_18
    return-object v5

    .line 672
    :pswitch_0
    iget-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ltq;

    .line 675
    .line 676
    iget v2, v0, La10;->T:I

    .line 677
    .line 678
    if-eqz v2, :cond_31

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    if-eq v2, v12, :cond_30

    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    if-eq v2, v4, :cond_2f

    .line 685
    .line 686
    const/4 v14, 0x3

    .line 687
    if-eq v2, v14, :cond_2f

    .line 688
    .line 689
    if-ne v2, v3, :cond_2e

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_2e
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    goto/16 :goto_1f

    .line 697
    .line 698
    :cond_2f
    :goto_19
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_30
    iget-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcu6;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v4, p1

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_31
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcu6;

    .line 719
    .line 720
    iput-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    iput v12, v0, La10;->T:I

    .line 724
    .line 725
    invoke-static {v2, v0}, Lew0;->g(Lcu6;Lfy;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-ne v4, v7, :cond_32

    .line 730
    .line 731
    goto/16 :goto_1e

    .line 732
    .line 733
    :cond_32
    :goto_1a
    check-cast v4, Lqw4;

    .line 734
    .line 735
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Ltn7;

    .line 738
    .line 739
    iget-object v8, v1, Ltq;->T:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Lww4;

    .line 742
    .line 743
    iget-object v10, v4, Lqw4;->a:Ljava/util/List;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Lww4;

    .line 751
    .line 752
    if-eqz v8, :cond_33

    .line 753
    .line 754
    iget-wide v11, v10, Lww4;->b:J

    .line 755
    .line 756
    iget-wide v14, v8, Lww4;->b:J

    .line 757
    .line 758
    sub-long/2addr v11, v14

    .line 759
    invoke-interface {v6}, Ltn7;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v13

    .line 763
    cmp-long v15, v11, v13

    .line 764
    .line 765
    if-gez v15, :cond_33

    .line 766
    .line 767
    invoke-static {v6, v8, v10}, Lew0;->z(Ltn7;Lww4;Lww4;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_33

    .line 772
    .line 773
    iget v6, v1, Ltq;->R:I

    .line 774
    .line 775
    const/4 v12, 0x1

    .line 776
    add-int/2addr v6, v12

    .line 777
    iput v6, v1, Ltq;->R:I

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_33
    const/4 v12, 0x1

    .line 781
    iput v12, v1, Ltq;->R:I

    .line 782
    .line 783
    :goto_1b
    iput-object v10, v1, Ltq;->T:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v4}, Lew0;->O(Lqw4;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_36

    .line 790
    .line 791
    iget v8, v4, Lqw4;->c:I

    .line 792
    .line 793
    and-int/lit8 v8, v8, 0x21

    .line 794
    .line 795
    if-eqz v8, :cond_36

    .line 796
    .line 797
    iget-object v8, v4, Lqw4;->a:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    const/4 v11, 0x0

    .line 804
    :goto_1c
    if-ge v11, v10, :cond_35

    .line 805
    .line 806
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    check-cast v12, Lww4;

    .line 811
    .line 812
    invoke-virtual {v12}, Lww4;->b()Z

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-eqz v12, :cond_34

    .line 817
    .line 818
    goto :goto_1d

    .line 819
    :cond_34
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_35
    iget-object v3, v0, La10;->W:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ld07;

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    iput-object v15, v0, La10;->U:Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v6, 0x2

    .line 830
    iput v6, v0, La10;->T:I

    .line 831
    .line 832
    invoke-static {v2, v3, v1, v4, v0}, Lew0;->h(Lcu6;Ld07;Ltq;Lqw4;Lfy;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-ne v1, v7, :cond_38

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_36
    :goto_1d
    if-nez v6, :cond_38

    .line 840
    .line 841
    iget v1, v1, Ltq;->R:I

    .line 842
    .line 843
    check-cast v9, Le07;

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    if-ne v1, v12, :cond_37

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    iput-object v15, v0, La10;->U:Ljava/lang/Object;

    .line 850
    .line 851
    const/4 v14, 0x3

    .line 852
    iput v14, v0, La10;->T:I

    .line 853
    .line 854
    invoke-static {v2, v9, v4, v0}, Lew0;->j(Lcu6;Le07;Lqw4;Lfy;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-ne v1, v7, :cond_38

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_37
    const/4 v15, 0x0

    .line 862
    iput-object v15, v0, La10;->U:Ljava/lang/Object;

    .line 863
    .line 864
    iput v3, v0, La10;->T:I

    .line 865
    .line 866
    invoke-static {v2, v9, v4, v0}, Lew0;->k(Lcu6;Le07;Lqw4;Lfy;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-ne v1, v7, :cond_38

    .line 871
    .line 872
    :goto_1e
    move-object v5, v7

    .line 873
    :cond_38
    :goto_1f
    return-object v5

    .line 874
    :pswitch_1
    check-cast v9, Lzz;

    .line 875
    .line 876
    iget v1, v0, La10;->T:I

    .line 877
    .line 878
    if-eqz v1, :cond_3b

    .line 879
    .line 880
    const/4 v12, 0x1

    .line 881
    if-eq v1, v12, :cond_3a

    .line 882
    .line 883
    const/4 v4, 0x2

    .line 884
    if-ne v1, v4, :cond_39

    .line 885
    .line 886
    iget-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lww4;

    .line 889
    .line 890
    iget-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lcu6;

    .line 893
    .line 894
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v3, p1

    .line 898
    .line 899
    goto/16 :goto_25

    .line 900
    .line 901
    :cond_39
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    goto/16 :goto_27

    .line 906
    .line 907
    :cond_3a
    iget-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lcu6;

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    goto :goto_20

    .line 917
    :cond_3b
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcu6;

    .line 923
    .line 924
    iput-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v12, 0x1

    .line 927
    iput v12, v0, La10;->T:I

    .line 928
    .line 929
    const/4 v4, 0x2

    .line 930
    invoke-static {v1, v0, v4}, Lnw6;->c(Lcu6;Lnn5;I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-ne v2, v7, :cond_3c

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_3c
    :goto_20
    check-cast v2, Lww4;

    .line 938
    .line 939
    iget-object v3, v0, La10;->W:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lk30;

    .line 942
    .line 943
    iget-wide v10, v2, Lww4;->c:J

    .line 944
    .line 945
    iget-object v4, v3, Lk30;->S:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lq07;

    .line 948
    .line 949
    invoke-virtual {v4}, Lq07;->p()Lse3;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-eqz v6, :cond_3d

    .line 954
    .line 955
    const-wide/16 v10, 0x0

    .line 956
    .line 957
    invoke-interface {v6, v10, v11}, Lse3;->b(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v10

    .line 961
    goto :goto_21

    .line 962
    :cond_3d
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :goto_21
    iget-object v6, v4, Lq07;->n:Lto4;

    .line 968
    .line 969
    new-instance v8, Lwg4;

    .line 970
    .line 971
    invoke-direct {v8, v10, v11}, Lwg4;-><init>(J)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-boolean v3, v3, Lk30;->R:Z

    .line 978
    .line 979
    if-eqz v3, :cond_3e

    .line 980
    .line 981
    sget-object v6, Lwd2;->R:Lwd2;

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_3e
    sget-object v6, Lwd2;->S:Lwd2;

    .line 985
    .line 986
    :goto_22
    invoke-virtual {v4, v3}, Lq07;->n(Z)J

    .line 987
    .line 988
    .line 989
    move-result-wide v10

    .line 990
    invoke-static {v10, v11}, Lv26;->a(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    invoke-virtual {v4, v6, v10, v11}, Lq07;->z(Lwd2;J)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v19, v2

    .line 998
    .line 999
    move-object v2, v1

    .line 1000
    move-object/from16 v1, v19

    .line 1001
    .line 1002
    :goto_23
    iput-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v4, 0x2

    .line 1007
    iput v4, v0, La10;->T:I

    .line 1008
    .line 1009
    invoke-static {v2, v0}, Lea0;->h(Lcu6;Lfy;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-ne v3, v7, :cond_3f

    .line 1014
    .line 1015
    :goto_24
    move-object v5, v7

    .line 1016
    goto :goto_27

    .line 1017
    :cond_3f
    :goto_25
    check-cast v3, Lqw4;

    .line 1018
    .line 1019
    iget-object v3, v3, Lqw4;->a:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v13, 0x0

    .line 1026
    :goto_26
    if-ge v13, v4, :cond_41

    .line 1027
    .line 1028
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    check-cast v6, Lww4;

    .line 1033
    .line 1034
    iget-wide v10, v6, Lww4;->a:J

    .line 1035
    .line 1036
    iget-wide v14, v1, Lww4;->a:J

    .line 1037
    .line 1038
    invoke-static {v10, v11, v14, v15}, Lw33;->p(JJ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_40

    .line 1043
    .line 1044
    iget-boolean v6, v6, Lww4;->d:Z

    .line 1045
    .line 1046
    if-eqz v6, :cond_40

    .line 1047
    .line 1048
    goto :goto_23

    .line 1049
    :cond_40
    add-int/lit8 v13, v13, 0x1

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_41
    invoke-virtual {v9}, Lzz;->invoke()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :goto_27
    return-object v5

    .line 1056
    :pswitch_2
    check-cast v9, Lh67;

    .line 1057
    .line 1058
    iget v1, v0, La10;->T:I

    .line 1059
    .line 1060
    if-eqz v1, :cond_43

    .line 1061
    .line 1062
    const/4 v12, 0x1

    .line 1063
    if-ne v1, v12, :cond_42

    .line 1064
    .line 1065
    iget-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lrw4;

    .line 1068
    .line 1069
    iget-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lcu6;

    .line 1072
    .line 1073
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v4, p1

    .line 1077
    .line 1078
    goto :goto_2a

    .line 1079
    :cond_42
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    goto :goto_29

    .line 1084
    :cond_43
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, La10;->U:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcu6;

    .line 1090
    .line 1091
    move-object/from16 v19, v2

    .line 1092
    .line 1093
    move-object v2, v1

    .line 1094
    move-object/from16 v1, v19

    .line 1095
    .line 1096
    :cond_44
    :goto_28
    iput-object v2, v0, La10;->U:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v1, v0, La10;->V:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v12, 0x1

    .line 1101
    iput v12, v0, La10;->T:I

    .line 1102
    .line 1103
    invoke-virtual {v2, v1, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-ne v4, v7, :cond_45

    .line 1108
    .line 1109
    :goto_29
    return-object v7

    .line 1110
    :cond_45
    :goto_2a
    check-cast v4, Lqw4;

    .line 1111
    .line 1112
    iget-object v5, v4, Lqw4;->a:Ljava/util/List;

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lww4;

    .line 1120
    .line 1121
    iget v5, v5, Lww4;->i:I

    .line 1122
    .line 1123
    const/4 v6, 0x2

    .line 1124
    if-ne v5, v6, :cond_47

    .line 1125
    .line 1126
    iget v4, v4, Lqw4;->d:I

    .line 1127
    .line 1128
    if-ne v4, v3, :cond_46

    .line 1129
    .line 1130
    iget-object v4, v0, La10;->W:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lbx0;

    .line 1133
    .line 1134
    new-instance v5, Lw00;

    .line 1135
    .line 1136
    const/4 v12, 0x1

    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-direct {v5, v9, v15, v12}, Lw00;-><init>(Lh67;Lyv0;I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v14, 0x3

    .line 1142
    invoke-static {v4, v15, v15, v5, v14}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_46
    const/4 v12, 0x1

    .line 1147
    const/4 v14, 0x3

    .line 1148
    const/4 v15, 0x0

    .line 1149
    const/4 v5, 0x5

    .line 1150
    if-ne v4, v5, :cond_44

    .line 1151
    .line 1152
    invoke-virtual {v9}, Lh67;->a()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_47
    const/4 v12, 0x1

    .line 1157
    const/4 v14, 0x3

    .line 1158
    const/4 v15, 0x0

    .line 1159
    goto :goto_28

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
