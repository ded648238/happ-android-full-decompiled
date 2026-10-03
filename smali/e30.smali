.class public final Le30;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic Z:I

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge;Les7;Lfs7;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le30;->Z:I

    .line 3
    .line 4
    iput-object p1, p0, Le30;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le30;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le30;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lb86;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 15
    iput p4, p0, Le30;->Z:I

    iput-object p1, p0, Le30;->f0:Ljava/lang/Object;

    iput-object p2, p0, Le30;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb86;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lqa7;Lb31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le30;->Z:I

    .line 14
    iput-object p1, p0, Le30;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb86;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le30;->Z:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lsl7;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le30;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le30;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le30;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Le30;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lj41;->X:Lj41;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Le30;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Le30;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Le30;

    .line 9
    .line 10
    check-cast v1, Lqa7;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Le30;-><init>(Lqa7;Lb31;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le30;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Le30;

    .line 19
    .line 20
    iget-object v2, p0, Le30;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lge;

    .line 23
    .line 24
    iget-object p0, p0, Le30;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Les7;

    .line 27
    .line 28
    check-cast v1, Lfs7;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p1}, Le30;-><init>(Lge;Les7;Lfs7;Lb31;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Le30;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Le30;

    .line 37
    .line 38
    iget-object p0, p0, Le30;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr50;

    .line 41
    .line 42
    check-cast v1, Lz10;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p0, v1, p1, v2}, Le30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Le30;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Le30;

    .line 52
    .line 53
    iget-object p0, p0, Le30;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Li41;

    .line 56
    .line 57
    check-cast v1, Lsy7;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p0, v1, p1, v2}, Le30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Le30;->d0:Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le30;->Z:I

    .line 4
    .line 5
    sget-object v2, Lff5;->Y:Lff5;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lr98;->a:Lr98;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lj41;->X:Lj41;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Le30;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lqa7;

    .line 23
    .line 24
    iget v1, v0, Le30;->c0:I

    .line 25
    .line 26
    sget-object v13, Lff5;->X:Lff5;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v11, :cond_2

    .line 31
    .line 32
    if-eq v1, v9, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Le30;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Llf5;

    .line 39
    .line 40
    iget-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsl7;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v4, v13

    .line 50
    goto/16 :goto_14

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lff5;

    .line 61
    .line 62
    iget-object v2, v0, Le30;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Llf5;

    .line 65
    .line 66
    iget-object v3, v0, Le30;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lsl7;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

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
    iget-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lsl7;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lsl7;

    .line 95
    .line 96
    iput-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v11, v0, Le30;->c0:I

    .line 99
    .line 100
    invoke-static {v1, v11, v13, v0}, Lco7;->b(Lsl7;ZLff5;Lg00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_4
    :goto_0
    check-cast v6, Llf5;

    .line 109
    .line 110
    iget v14, v6, Llf5;->i:I

    .line 111
    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    iget-wide v12, v6, Llf5;->c:J

    .line 115
    .line 116
    if-ne v14, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v14, v3, :cond_2a

    .line 120
    .line 121
    :goto_1
    const/16 p1, 0x20

    .line 122
    .line 123
    shr-long v3, v12, p1

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    cmpl-float v4, v4, v17

    .line 133
    .line 134
    if-ltz v4, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v1, Lsl7;->e0:Ltl7;

    .line 141
    .line 142
    iget-wide v14, v4, Ltl7;->w0:J

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
    long-to-int v12, v12

    .line 159
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    cmpl-float v13, v13, v17

    .line 164
    .line 165
    if-ltz v13, :cond_6

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v13, v1, Lsl7;->e0:Ltl7;

    .line 172
    .line 173
    iget-wide v13, v13, Ltl7;->w0:J

    .line 174
    .line 175
    and-long/2addr v3, v13

    .line 176
    long-to-int v3, v3

    .line 177
    int-to-float v3, v3

    .line 178
    cmpg-float v3, v12, v3

    .line 179
    .line 180
    if-gez v3, :cond_6

    .line 181
    .line 182
    move v3, v11

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :goto_2
    iget-boolean v4, v10, Lqa7;->q0:Z

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
    iput-object v3, v0, Le30;->d0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Le30;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v9, v0, Le30;->c0:I

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v4, v7, :cond_9

    .line 209
    .line 210
    goto/16 :goto_13

    .line 211
    .line 212
    :cond_9
    :goto_4
    check-cast v4, Lef5;

    .line 213
    .line 214
    iget-object v6, v4, Lef5;->a:Ljava/util/List;

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
    if-ge v13, v12, :cond_b

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
    check-cast v14, Llf5;

    .line 229
    .line 230
    invoke-virtual {v14}, Llf5;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    move/from16 p1, v12

    .line 235
    .line 236
    if-nez v17, :cond_a

    .line 237
    .line 238
    iget-wide v11, v14, Llf5;->a:J

    .line 239
    .line 240
    iget-wide v8, v2, Llf5;->a:J

    .line 241
    .line 242
    invoke-static {v11, v12, v8, v9}, Lih4;->y(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    iget-boolean v8, v14, Llf5;->d:Z

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    move/from16 v12, p1

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    const/4 v11, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const/4 v15, 0x0

    .line 261
    :goto_6
    check-cast v15, Llf5;

    .line 262
    .line 263
    if-nez v15, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    iget-wide v8, v15, Llf5;->b:J

    .line 267
    .line 268
    iget-wide v11, v2, Llf5;->b:J

    .line 269
    .line 270
    sub-long/2addr v8, v11

    .line 271
    invoke-virtual {v3}, Lsl7;->c()Lqi8;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Lqi8;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    cmp-long v6, v8, v11

    .line 280
    .line 281
    if-ltz v6, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget v4, v4, Lef5;->c:I

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    if-ne v4, v6, :cond_e

    .line 288
    .line 289
    :goto_7
    const/4 v15, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    iget-wide v8, v15, Llf5;->c:J

    .line 292
    .line 293
    iget-wide v11, v2, Llf5;->c:J

    .line 294
    .line 295
    invoke-static {v8, v9, v11, v12}, Lky4;->e(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    invoke-static {v8, v9}, Lky4;->c(J)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3}, Lsl7;->c()Lqi8;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Lqi8;->c()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    cmpl-float v4, v4, v6

    .line 312
    .line 313
    if-lez v4, :cond_29

    .line 314
    .line 315
    :goto_8
    if-nez v15, :cond_f

    .line 316
    .line 317
    goto/16 :goto_17

    .line 318
    .line 319
    :cond_f
    iget-boolean v1, v10, Lqa7;->q0:Z

    .line 320
    .line 321
    if-nez v1, :cond_24

    .line 322
    .line 323
    iget-object v1, v10, Lcn4;->X:Lcn4;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_9
    const/16 v6, 0x10

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    instance-of v8, v1, Lhd2;

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    check-cast v1, Lhd2;

    .line 335
    .line 336
    invoke-static {v1}, Lhd2;->c1(Lhd2;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_10
    iget v8, v1, Lcn4;->Z:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0x400

    .line 344
    .line 345
    if-eqz v8, :cond_16

    .line 346
    .line 347
    instance-of v8, v1, Lje1;

    .line 348
    .line 349
    if-eqz v8, :cond_16

    .line 350
    .line 351
    move-object v8, v1

    .line 352
    check-cast v8, Lje1;

    .line 353
    .line 354
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_a
    if-eqz v8, :cond_15

    .line 358
    .line 359
    iget v11, v8, Lcn4;->Z:I

    .line 360
    .line 361
    and-int/lit16 v11, v11, 0x400

    .line 362
    .line 363
    if-eqz v11, :cond_14

    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    if-ne v9, v11, :cond_11

    .line 369
    .line 370
    move-object v1, v8

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    if-nez v4, :cond_12

    .line 373
    .line 374
    new-instance v4, Lwq4;

    .line 375
    .line 376
    new-array v11, v6, [Lcn4;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-direct {v4, v12, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :cond_13
    invoke-virtual {v4, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_b
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_15
    const/4 v11, 0x1

    .line 395
    if-ne v9, v11, :cond_16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_9

    .line 403
    :cond_17
    iget-object v1, v10, Lcn4;->X:Lcn4;

    .line 404
    .line 405
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 406
    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    const-string v1, "visitChildren called on an unattached node"

    .line 410
    .line 411
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_18
    new-instance v1, Lwq4;

    .line 415
    .line 416
    new-array v4, v6, [Lcn4;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-direct {v1, v12, v4}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v10, Lcn4;->X:Lcn4;

    .line 423
    .line 424
    iget-object v8, v4, Lcn4;->e0:Lcn4;

    .line 425
    .line 426
    if-nez v8, :cond_19

    .line 427
    .line 428
    invoke-static {v1, v4}, Lut;->g(Lwq4;Lcn4;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_19
    invoke-virtual {v1, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    :goto_c
    iget v4, v1, Lwq4;->Z:I

    .line 436
    .line 437
    if-eqz v4, :cond_24

    .line 438
    .line 439
    add-int/lit8 v4, v4, -0x1

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Lwq4;->k(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcn4;

    .line 446
    .line 447
    iget v8, v4, Lcn4;->c0:I

    .line 448
    .line 449
    and-int/lit16 v8, v8, 0x400

    .line 450
    .line 451
    if-nez v8, :cond_1b

    .line 452
    .line 453
    invoke-static {v1, v4}, Lut;->g(Lwq4;Lcn4;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    :goto_d
    if-eqz v4, :cond_1a

    .line 458
    .line 459
    iget v8, v4, Lcn4;->Z:I

    .line 460
    .line 461
    and-int/lit16 v8, v8, 0x400

    .line 462
    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_e
    if-eqz v4, :cond_1a

    .line 467
    .line 468
    instance-of v9, v4, Lhd2;

    .line 469
    .line 470
    if-eqz v9, :cond_1c

    .line 471
    .line 472
    check-cast v4, Lhd2;

    .line 473
    .line 474
    invoke-static {v4}, Lhd2;->c1(Lhd2;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    iget v9, v4, Lcn4;->Z:I

    .line 479
    .line 480
    and-int/lit16 v9, v9, 0x400

    .line 481
    .line 482
    if-eqz v9, :cond_22

    .line 483
    .line 484
    instance-of v9, v4, Lje1;

    .line 485
    .line 486
    if-eqz v9, :cond_22

    .line 487
    .line 488
    move-object v9, v4

    .line 489
    check-cast v9, Lje1;

    .line 490
    .line 491
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    :goto_f
    if-eqz v9, :cond_21

    .line 495
    .line 496
    iget v12, v9, Lcn4;->Z:I

    .line 497
    .line 498
    and-int/lit16 v12, v12, 0x400

    .line 499
    .line 500
    if-eqz v12, :cond_20

    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    if-ne v11, v12, :cond_1d

    .line 506
    .line 507
    move-object v4, v9

    .line 508
    goto :goto_10

    .line 509
    :cond_1d
    if-nez v8, :cond_1e

    .line 510
    .line 511
    new-instance v8, Lwq4;

    .line 512
    .line 513
    new-array v12, v6, [Lcn4;

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-direct {v8, v13, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    if-eqz v4, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v8, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    :cond_1f
    invoke-virtual {v8, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_20
    :goto_10
    iget-object v9, v9, Lcn4;->e0:Lcn4;

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_21
    const/4 v12, 0x1

    .line 532
    if-ne v11, v12, :cond_22

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_22
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    goto :goto_e

    .line 540
    :cond_23
    iget-object v4, v4, Lcn4;->e0:Lcn4;

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_24
    :goto_11
    iget-object v1, v10, Lqa7;->p0:Lji2;

    .line 544
    .line 545
    invoke-interface {v1}, Lji2;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Llf5;->a()V

    .line 549
    .line 550
    .line 551
    move-object v1, v2

    .line 552
    move-object v2, v3

    .line 553
    :goto_12
    iput-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v1, v0, Le30;->f0:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    iput-object v15, v0, Le30;->e0:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v14, 0x3

    .line 561
    iput v14, v0, Le30;->c0:I

    .line 562
    .line 563
    move-object/from16 v4, v16

    .line 564
    .line 565
    invoke-virtual {v2, v4, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v3, v7, :cond_25

    .line 570
    .line 571
    :goto_13
    move-object v5, v7

    .line 572
    goto :goto_17

    .line 573
    :cond_25
    :goto_14
    check-cast v3, Lef5;

    .line 574
    .line 575
    iget-object v3, v3, Lef5;->a:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v8, 0x0

    .line 582
    :goto_15
    if-ge v8, v6, :cond_27

    .line 583
    .line 584
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    move-object v10, v9

    .line 589
    check-cast v10, Llf5;

    .line 590
    .line 591
    invoke-virtual {v10}, Llf5;->c()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-nez v11, :cond_26

    .line 596
    .line 597
    iget-wide v11, v10, Llf5;->a:J

    .line 598
    .line 599
    iget-wide v14, v1, Llf5;->a:J

    .line 600
    .line 601
    invoke-static {v11, v12, v14, v15}, Lih4;->y(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_26

    .line 606
    .line 607
    iget-boolean v10, v10, Llf5;->d:Z

    .line 608
    .line 609
    if-eqz v10, :cond_26

    .line 610
    .line 611
    move-object v15, v9

    .line 612
    goto :goto_16

    .line 613
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_27
    const/4 v15, 0x0

    .line 617
    :goto_16
    check-cast v15, Llf5;

    .line 618
    .line 619
    if-nez v15, :cond_28

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_28
    invoke-virtual {v15}, Llf5;->a()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v16, v4

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_29
    const/4 v9, 0x2

    .line 629
    const/4 v11, 0x1

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_2a
    :goto_17
    return-object v5

    .line 633
    :pswitch_0
    iget-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lge;

    .line 636
    .line 637
    iget v2, v0, Le30;->c0:I

    .line 638
    .line 639
    if-eqz v2, :cond_2e

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    if-eq v2, v11, :cond_2d

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    if-eq v2, v4, :cond_2c

    .line 646
    .line 647
    const/4 v14, 0x3

    .line 648
    if-eq v2, v14, :cond_2c

    .line 649
    .line 650
    if-ne v2, v3, :cond_2b

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_2b
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :cond_2c
    :goto_18
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1e

    .line 663
    .line 664
    :cond_2d
    iget-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lsl7;

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, p1

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_2e
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lsl7;

    .line 680
    .line 681
    iput-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    iput v11, v0, Le30;->c0:I

    .line 685
    .line 686
    invoke-static {v2, v0}, Ld01;->f(Lsl7;Lg00;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-ne v4, v7, :cond_2f

    .line 691
    .line 692
    goto/16 :goto_1d

    .line 693
    .line 694
    :cond_2f
    :goto_19
    check-cast v4, Lef5;

    .line 695
    .line 696
    iget-object v6, v1, Lge;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Lqi8;

    .line 699
    .line 700
    iget-object v8, v1, Lge;->c0:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, Llf5;

    .line 703
    .line 704
    iget-object v9, v4, Lef5;->a:Ljava/util/List;

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Llf5;

    .line 712
    .line 713
    if-eqz v8, :cond_30

    .line 714
    .line 715
    iget-wide v11, v9, Llf5;->b:J

    .line 716
    .line 717
    iget-wide v14, v8, Llf5;->b:J

    .line 718
    .line 719
    sub-long/2addr v11, v14

    .line 720
    invoke-interface {v6}, Lqi8;->a()J

    .line 721
    .line 722
    .line 723
    move-result-wide v13

    .line 724
    cmp-long v11, v11, v13

    .line 725
    .line 726
    if-gez v11, :cond_30

    .line 727
    .line 728
    iget v11, v8, Llf5;->i:I

    .line 729
    .line 730
    invoke-static {v6, v11}, Lwq1;->f(Lqi8;I)F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    iget-wide v11, v8, Llf5;->c:J

    .line 735
    .line 736
    iget-wide v13, v9, Llf5;->c:J

    .line 737
    .line 738
    invoke-static {v11, v12, v13, v14}, Lky4;->e(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v11

    .line 742
    invoke-static {v11, v12}, Lky4;->c(J)F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    cmpg-float v6, v8, v6

    .line 747
    .line 748
    if-gez v6, :cond_30

    .line 749
    .line 750
    iget v6, v1, Lge;->Y:I

    .line 751
    .line 752
    const/4 v11, 0x1

    .line 753
    add-int/2addr v6, v11

    .line 754
    iput v6, v1, Lge;->Y:I

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_30
    const/4 v11, 0x1

    .line 758
    iput v11, v1, Lge;->Y:I

    .line 759
    .line 760
    :goto_1a
    iput-object v9, v1, Lge;->c0:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v4}, Lh31;->f0(Lef5;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_33

    .line 767
    .line 768
    iget v8, v4, Lef5;->d:I

    .line 769
    .line 770
    and-int/lit8 v8, v8, 0x21

    .line 771
    .line 772
    if-eqz v8, :cond_33

    .line 773
    .line 774
    iget-object v8, v4, Lef5;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    const/4 v11, 0x0

    .line 781
    :goto_1b
    if-ge v11, v9, :cond_32

    .line 782
    .line 783
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Llf5;

    .line 788
    .line 789
    invoke-virtual {v12}, Llf5;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_31

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_31
    add-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_32
    iget-object v3, v0, Le30;->f0:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Les7;

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    iput-object v15, v0, Le30;->d0:Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v6, 0x2

    .line 807
    iput v6, v0, Le30;->c0:I

    .line 808
    .line 809
    invoke-static {v2, v3, v1, v4, v0}, Ld01;->I(Lsl7;Les7;Lge;Lef5;Lg00;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v7, :cond_35

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_33
    :goto_1c
    if-nez v6, :cond_35

    .line 817
    .line 818
    iget v1, v1, Lge;->Y:I

    .line 819
    .line 820
    check-cast v10, Lfs7;

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    if-ne v1, v11, :cond_34

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    iput-object v15, v0, Le30;->d0:Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v14, 0x3

    .line 829
    iput v14, v0, Le30;->c0:I

    .line 830
    .line 831
    invoke-static {v2, v10, v4, v0}, Ld01;->b0(Lsl7;Lfs7;Lef5;Lg00;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v7, :cond_35

    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_34
    const/4 v15, 0x0

    .line 839
    iput-object v15, v0, Le30;->d0:Ljava/lang/Object;

    .line 840
    .line 841
    iput v3, v0, Le30;->c0:I

    .line 842
    .line 843
    invoke-static {v2, v10, v4, v1, v0}, Ld01;->h(Lsl7;Lfs7;Lef5;ILg00;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v7, :cond_35

    .line 848
    .line 849
    :goto_1d
    move-object v5, v7

    .line 850
    :cond_35
    :goto_1e
    return-object v5

    .line 851
    :pswitch_1
    check-cast v10, Lz10;

    .line 852
    .line 853
    iget v1, v0, Le30;->c0:I

    .line 854
    .line 855
    if-eqz v1, :cond_38

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    if-eq v1, v11, :cond_37

    .line 859
    .line 860
    const/4 v4, 0x2

    .line 861
    if-ne v1, v4, :cond_36

    .line 862
    .line 863
    iget-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Llf5;

    .line 866
    .line 867
    iget-object v3, v0, Le30;->d0:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lsl7;

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v4, p1

    .line 875
    .line 876
    goto/16 :goto_24

    .line 877
    .line 878
    :cond_36
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    goto/16 :goto_26

    .line 883
    .line 884
    :cond_37
    iget-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lsl7;

    .line 887
    .line 888
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v3, p1

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_38
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lsl7;

    .line 900
    .line 901
    iput-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    iput v11, v0, Le30;->c0:I

    .line 905
    .line 906
    const/4 v4, 0x2

    .line 907
    invoke-static {v1, v0, v4}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-ne v3, v7, :cond_39

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_39
    :goto_1f
    check-cast v3, Llf5;

    .line 915
    .line 916
    iget-object v4, v0, Le30;->f0:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Lr50;

    .line 919
    .line 920
    iget-wide v8, v3, Llf5;->c:J

    .line 921
    .line 922
    iget-object v6, v4, Lr50;->Z:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v6, Los7;

    .line 925
    .line 926
    invoke-virtual {v6}, Los7;->q()Lgv3;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-eqz v8, :cond_3a

    .line 931
    .line 932
    const-wide/16 v11, 0x0

    .line 933
    .line 934
    invoke-interface {v8, v11, v12}, Lgv3;->b(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    goto :goto_20

    .line 939
    :cond_3a
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    :goto_20
    iget-object v11, v6, Los7;->n:Lx65;

    .line 945
    .line 946
    new-instance v12, Lky4;

    .line 947
    .line 948
    invoke-direct {v12, v8, v9}, Lky4;-><init>(J)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v12}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v4, v4, Lr50;->Y:Z

    .line 955
    .line 956
    if-eqz v4, :cond_3b

    .line 957
    .line 958
    sget-object v8, Lhq2;->Y:Lhq2;

    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_3b
    sget-object v8, Lhq2;->Z:Lhq2;

    .line 962
    .line 963
    :goto_21
    invoke-virtual {v6, v4}, Los7;->o(Z)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    invoke-static {v11, v12}, Loo6;->a(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v11

    .line 971
    invoke-virtual {v6, v8, v11, v12}, Los7;->A(Lhq2;J)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v18, v3

    .line 975
    .line 976
    move-object v3, v1

    .line 977
    move-object/from16 v1, v18

    .line 978
    .line 979
    :goto_22
    iput-object v3, v0, Le30;->d0:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 982
    .line 983
    const/4 v4, 0x2

    .line 984
    iput v4, v0, Le30;->c0:I

    .line 985
    .line 986
    invoke-virtual {v3, v2, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-ne v4, v7, :cond_3c

    .line 991
    .line 992
    :goto_23
    move-object v5, v7

    .line 993
    goto :goto_26

    .line 994
    :cond_3c
    :goto_24
    check-cast v4, Lef5;

    .line 995
    .line 996
    iget-object v4, v4, Lef5;->a:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_25
    if-ge v12, v6, :cond_3e

    .line 1004
    .line 1005
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Llf5;

    .line 1010
    .line 1011
    iget-wide v13, v8, Llf5;->a:J

    .line 1012
    .line 1013
    move-object v9, v2

    .line 1014
    move-object/from16 p1, v3

    .line 1015
    .line 1016
    iget-wide v2, v1, Llf5;->a:J

    .line 1017
    .line 1018
    invoke-static {v13, v14, v2, v3}, Lih4;->y(JJ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_3d

    .line 1023
    .line 1024
    iget-boolean v2, v8, Llf5;->d:Z

    .line 1025
    .line 1026
    if-eqz v2, :cond_3d

    .line 1027
    .line 1028
    move-object/from16 v3, p1

    .line 1029
    .line 1030
    move-object v2, v9

    .line 1031
    goto :goto_22

    .line 1032
    :cond_3d
    add-int/lit8 v12, v12, 0x1

    .line 1033
    .line 1034
    move-object/from16 v3, p1

    .line 1035
    .line 1036
    move-object v2, v9

    .line 1037
    goto :goto_25

    .line 1038
    :cond_3e
    invoke-virtual {v10}, Lz10;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :goto_26
    return-object v5

    .line 1042
    :pswitch_2
    move-object v9, v2

    .line 1043
    check-cast v10, Lsy7;

    .line 1044
    .line 1045
    iget v1, v0, Le30;->c0:I

    .line 1046
    .line 1047
    if-eqz v1, :cond_40

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    if-ne v1, v11, :cond_3f

    .line 1051
    .line 1052
    iget-object v1, v0, Le30;->e0:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lff5;

    .line 1055
    .line 1056
    iget-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lsl7;

    .line 1059
    .line 1060
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v9, v1

    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    goto :goto_29

    .line 1067
    :cond_3f
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    goto :goto_28

    .line 1072
    :cond_40
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Le30;->d0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lsl7;

    .line 1078
    .line 1079
    move-object v2, v1

    .line 1080
    :cond_41
    :goto_27
    iput-object v2, v0, Le30;->d0:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v9, v0, Le30;->e0:Ljava/lang/Object;

    .line 1083
    .line 1084
    const/4 v11, 0x1

    .line 1085
    iput v11, v0, Le30;->c0:I

    .line 1086
    .line 1087
    invoke-virtual {v2, v9, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-ne v1, v7, :cond_42

    .line 1092
    .line 1093
    :goto_28
    return-object v7

    .line 1094
    :cond_42
    :goto_29
    check-cast v1, Lef5;

    .line 1095
    .line 1096
    iget-object v4, v1, Lef5;->a:Ljava/util/List;

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Llf5;

    .line 1104
    .line 1105
    iget v4, v4, Llf5;->i:I

    .line 1106
    .line 1107
    const/4 v6, 0x2

    .line 1108
    if-ne v4, v6, :cond_44

    .line 1109
    .line 1110
    iget v1, v1, Lef5;->f:I

    .line 1111
    .line 1112
    if-ne v1, v3, :cond_43

    .line 1113
    .line 1114
    iget-object v1, v0, Le30;->f0:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Li41;

    .line 1117
    .line 1118
    new-instance v4, La30;

    .line 1119
    .line 1120
    const/4 v11, 0x1

    .line 1121
    const/4 v15, 0x0

    .line 1122
    invoke-direct {v4, v10, v15, v11}, La30;-><init>(Lsy7;Lb31;I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v14, 0x3

    .line 1126
    invoke-static {v1, v15, v15, v4, v14}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_43
    const/4 v11, 0x1

    .line 1131
    const/4 v14, 0x3

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/4 v4, 0x5

    .line 1134
    if-ne v1, v4, :cond_41

    .line 1135
    .line 1136
    invoke-virtual {v10}, Lsy7;->a()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_27

    .line 1140
    :cond_44
    const/4 v11, 0x1

    .line 1141
    const/4 v14, 0x3

    .line 1142
    const/4 v15, 0x0

    .line 1143
    goto :goto_27

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
