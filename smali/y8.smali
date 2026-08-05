.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly8;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Ly8;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ly8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ly8;->Q:I

    iput-object p2, p0, Ly8;->R:Ljava/lang/Object;

    iput-object p3, p0, Ly8;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly8;->R:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v13, v1

    .line 6
    check-cast v13, Lg72;

    .line 7
    .line 8
    iget-object v1, v0, Ly8;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg72;

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Luq0;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v14, v2, v3}, Luq0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lhp5;->c0:Lv10;

    .line 42
    .line 43
    new-instance v3, Lpq;

    .line 44
    .line 45
    new-instance v4, Lmq;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lmq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lpq;-><init>(FLmq;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x36

    .line 56
    .line 57
    invoke-static {v3, v2, v14, v4}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, v14, Luq0;->T:J

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    ushr-long v7, v3, v5

    .line 66
    .line 67
    xor-long/2addr v3, v7

    .line 68
    long-to-int v4, v3

    .line 69
    invoke-virtual {v14}, Luq0;->l()Ljs4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Lb64;->Q:Lb64;

    .line 74
    .line 75
    invoke-static {v14, v5}, Lf93;->R(Luq0;Le64;)Le64;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Liq0;->i:Lhq0;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lhq0;->b:Lqr0;

    .line 85
    .line 86
    invoke-virtual {v14}, Luq0;->Y()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v14, Luq0;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Luq0;->k(Lg72;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v14}, Luq0;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v7, Lhq0;->e:Lth;

    .line 101
    .line 102
    invoke-static {v14, v7, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhq0;->d:Lth;

    .line 106
    .line 107
    invoke-static {v14, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhq0;->f:Lth;

    .line 111
    .line 112
    iget-boolean v3, v14, Luq0;->S:Z

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v14}, Luq0;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v4, v14, v4, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v2, Lhq0;->c:Lth;

    .line 134
    .line 135
    invoke-static {v14, v2, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget v2, Lx95;->no:I

    .line 139
    .line 140
    invoke-static {v2, v14}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lyp;->a:Lli6;

    .line 145
    .line 146
    invoke-virtual {v14, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lxp;

    .line 151
    .line 152
    iget-object v15, v4, Lxp;->c:Lk27;

    .line 153
    .line 154
    sget-object v4, Lqm;->t:Ltr0;

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lpm;

    .line 161
    .line 162
    iget-object v5, v5, Lpm;->c:Lqp;

    .line 163
    .line 164
    iget-wide v7, v5, Lqp;->a:J

    .line 165
    .line 166
    sget-object v20, Lu32;->T:Lu32;

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const v27, 0xfffffa

    .line 171
    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const-wide/16 v22, 0x0

    .line 178
    .line 179
    const-wide/16 v24, 0x0

    .line 180
    .line 181
    move-wide/from16 v16, v7

    .line 182
    .line 183
    invoke-static/range {v15 .. v27}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v15, 0x180000

    .line 188
    .line 189
    const/16 v16, 0xfb6

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v8, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v10, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v11, v8

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v29, v1

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    invoke-static/range {v2 .. v16}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 219
    .line 220
    .line 221
    sget v2, Lx95;->yes:I

    .line 222
    .line 223
    invoke-static {v2, v14}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v14, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lxp;

    .line 232
    .line 233
    iget-object v0, v0, Lxp;->c:Lk27;

    .line 234
    .line 235
    invoke-virtual {v14, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lpm;

    .line 240
    .line 241
    iget-wide v3, v1, Lpm;->a:J

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0xfffffa

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v20

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const-wide/16 v23, 0x0

    .line 255
    .line 256
    const-wide/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-wide/from16 v17, v3

    .line 261
    .line 262
    invoke-static/range {v16 .. v28}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v1, v29

    .line 267
    .line 268
    invoke-virtual {v14, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v14, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    or-int/2addr v0, v3

    .line 277
    invoke-virtual {v14}, Luq0;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    sget-object v0, Llq0;->a:Lkq0;

    .line 284
    .line 285
    if-ne v3, v0, :cond_5

    .line 286
    .line 287
    :cond_4
    new-instance v3, Lof;

    .line 288
    .line 289
    invoke-direct {v3, v1, v13}, Lof;-><init>(Lg72;Lg72;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    move-object/from16 v25, v3

    .line 296
    .line 297
    check-cast v25, Lg72;

    .line 298
    .line 299
    const/high16 v27, 0x180000

    .line 300
    .line 301
    const/16 v28, 0xfb6

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v14

    .line 321
    .line 322
    move-object v14, v2

    .line 323
    invoke-static/range {v14 .. v28}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v14, v26

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    invoke-virtual {v14, v9}, Luq0;->p(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {v14}, Luq0;->Q()V

    .line 334
    .line 335
    .line 336
    :goto_2
    sget-object v0, Lbh7;->a:Lbh7;

    .line 337
    .line 338
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly8;->R:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ls07;

    .line 7
    .line 8
    iget-object v1, v0, Ly8;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq94;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Luq0;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v6

    .line 34
    invoke-virtual {v10, v2, v3}, Luq0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget v2, Lx95;->routing_settings_title_name:I

    .line 51
    .line 52
    invoke-static {v2, v10}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lyp;->a:Lli6;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lxp;

    .line 63
    .line 64
    iget-object v11, v3, Lxp;->c:Lk27;

    .line 65
    .line 66
    sget-object v3, Lqm;->t:Ltr0;

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpm;

    .line 73
    .line 74
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 75
    .line 76
    iget-wide v12, v3, Lqp;->b:J

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0xfffffe

    .line 81
    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-wide/16 v18, 0x0

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    invoke-static/range {v11 .. v23}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Llq0;->a:Lkq0;

    .line 102
    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    new-instance v3, Lwf;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, v1, v4}, Lwf;-><init>(Lq94;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v3, Lj72;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v11, 0x30

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v11}, Lji2;->e(Ljava/lang/String;Lj72;Le64;Ls07;Lk27;ZLy93;Luz6;Luq0;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v10}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v1, Lbh7;->a:Lbh7;

    .line 129
    .line 130
    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly8;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq5;

    .line 4
    .line 5
    iget-object v1, p0, Ly8;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj72;

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Luq0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v4

    .line 29
    invoke-virtual {v8, p1, p2}, Luq0;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    sget p1, Lx95;->settings_profile_use_custom_ua_dropdown:I

    .line 38
    .line 39
    invoke-static {p1, v8}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v6, v0, Luq5;->i:I

    .line 44
    .line 45
    sget p1, Ln75;->settings_profile_custom_ua:I

    .line 46
    .line 47
    sget-object p2, Ldc;->c:Ltr0;

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Ljc6;->R:Ljc6;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljc6;->b()Lrt4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    array-length v0, p1

    .line 66
    :goto_1
    if-ge v3, v0, :cond_1

    .line 67
    .line 68
    aget-object v7, p1, v3

    .line 69
    .line 70
    new-instance v9, Lte2;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v9, v7, v10}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v9}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Lrt4;->c()Lc2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Llq0;->a:Lkq0;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance p2, Loq5;

    .line 101
    .line 102
    invoke-direct {p2, v1, v4}, Loq5;-><init>(Lj72;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v4, p2

    .line 109
    check-cast v4, Lj72;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xc00

    .line 113
    .line 114
    invoke-static/range {v2 .. v9}, Lvs0;->b(Ljava/lang/String;Ltm2;Lj72;Le64;ILw72;Luq0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v8}, Luq0;->Q()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Ly8;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v6, 0x31

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    iget-object v9, v1, Ly8;->S:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Ly8;->R:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lq07;

    .line 22
    .line 23
    check-cast v9, Lbx0;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lnx6;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v10}, Lq07;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v3, v10, Lq07;->a:Ll77;

    .line 36
    .line 37
    invoke-virtual {v3}, Ll77;->d()Lpy6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v4, Lpy6;->S:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v3}, Ll77;->d()Lpy6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v6, v3, Lpy6;->T:J

    .line 48
    .line 49
    new-instance v3, Lz17;

    .line 50
    .line 51
    iget-object v3, v10, Lq07;->h:Lzv4;

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    move-wide v5, v6

    .line 55
    new-instance v7, Lgl;

    .line 56
    .line 57
    const/16 v12, 0x16

    .line 58
    .line 59
    invoke-direct {v7, v10, v9, v0, v12}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lfw4;->a:Lli6;

    .line 63
    .line 64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v10, 0x1c

    .line 67
    .line 68
    if-lt v9, v10, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    instance-of v9, v3, Lew4;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object v3, v0

    .line 79
    move-object v0, v7

    .line 80
    move-wide v6, v5

    .line 81
    move-object v5, v4

    .line 82
    move v4, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    check-cast v3, Lew4;

    .line 85
    .line 86
    move-object/from16 v61, v3

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    move-object/from16 v2, v61

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lew4;->b(Lnx6;Ljava/lang/CharSequence;JLgl;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    move-wide v6, v5

    .line 96
    move-object v3, v0

    .line 97
    move-object v5, v4

    .line 98
    move v4, v11

    .line 99
    invoke-static/range {v2 .. v7}, Lyu7;->d(Lnx6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-virtual {v0, v2}, Lgl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lyu7;->d(Lnx6;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-object v8

    .line 112
    :pswitch_0
    check-cast v10, La40;

    .line 113
    .line 114
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, Luq0;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Luy7;->X(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v10, v9, v2, v0}, La40;->d(Landroid/graphics/drawable/Drawable;Luq0;I)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_1
    check-cast v10, Lvq5;

    .line 134
    .line 135
    check-cast v9, Le64;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Luq0;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Luy7;->X(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v10, v9, v2, v0}, Lrt2;->d(Lvq5;Le64;Luq0;I)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ly8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    check-cast v10, Lj72;

    .line 160
    .line 161
    check-cast v9, Le64;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Luq0;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Luy7;->X(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2, v10, v9}, Lew0;->e(ILuq0;Lj72;Le64;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Ly8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Ly8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast v10, Lql4;

    .line 191
    .line 192
    check-cast v9, Lip0;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Luq0;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Luy7;->X(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v10, v9, v2, v0}, Lql4;->a(Lip0;Luq0;I)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :pswitch_7
    check-cast v10, Lvh3;

    .line 212
    .line 213
    check-cast v9, Lri3;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Lyo6;

    .line 218
    .line 219
    check-cast v0, Lcu0;

    .line 220
    .line 221
    new-instance v15, Lxh3;

    .line 222
    .line 223
    invoke-direct {v15, v10, v2}, Lxh3;-><init>(Lvh3;Lyo6;)V

    .line 224
    .line 225
    .line 226
    iget-wide v3, v0, Lcu0;->a:J

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, Lri3;->d:Lqq;

    .line 232
    .line 233
    iget-object v6, v9, Lri3;->b:Ljn4;

    .line 234
    .line 235
    iget-object v8, v9, Lri3;->a:Lwi3;

    .line 236
    .line 237
    iget-object v10, v8, Lwi3;->i0:Lq94;

    .line 238
    .line 239
    iget-object v11, v8, Lwi3;->U:Llf;

    .line 240
    .line 241
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-boolean v10, v8, Lwi3;->R:Z

    .line 245
    .line 246
    if-nez v10, :cond_4

    .line 247
    .line 248
    invoke-interface {v2}, Llt2;->P()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/16 v24, 0x0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    :goto_2
    const/16 v24, 0x1

    .line 259
    .line 260
    :goto_3
    sget-object v10, Lel4;->Q:Lel4;

    .line 261
    .line 262
    invoke-static {v3, v4, v10}, Lw33;->h(JLel4;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Llt2;->getLayoutDirection()Lte3;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v6, v12}, Ljn4;->b(Lte3;)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-interface {v2, v12}, Lz61;->f0(F)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-interface {v2}, Llt2;->getLayoutDirection()Lte3;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v6, v13}, Ljn4;->c(Lte3;)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-interface {v2, v13}, Lz61;->f0(F)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-interface {v6}, Ljn4;->d()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-interface {v2, v14}, Lz61;->f0(F)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-interface {v6}, Ljn4;->a()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {v2, v6}, Lz61;->f0(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    add-int/2addr v6, v14

    .line 306
    add-int/2addr v13, v12

    .line 307
    sub-int v28, v6, v14

    .line 308
    .line 309
    const/16 v29, 0x1

    .line 310
    .line 311
    neg-int v7, v13

    .line 312
    neg-int v5, v6

    .line 313
    invoke-static {v7, v5, v3, v4}, Lfu0;->i(IIJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    iget-object v5, v9, Lri3;->c:Lg72;

    .line 318
    .line 319
    invoke-interface {v5}, Lg72;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Loi3;

    .line 324
    .line 325
    iget-object v7, v5, Loi3;->c:Lbg3;

    .line 326
    .line 327
    invoke-static/range {v16 .. v17}, Lcu0;->h(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object/from16 p1, v5

    .line 332
    .line 333
    invoke-static/range {v16 .. v17}, Lcu0;->g(J)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    move/from16 p2, v6

    .line 338
    .line 339
    iget-object v6, v7, Lbg3;->a:Lqo4;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lqo4;->l(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, Lbg3;->b:Lqo4;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lqo4;->l(I)V

    .line 347
    .line 348
    .line 349
    const-string v5, "null verticalArrangement when isVertical == true"

    .line 350
    .line 351
    if-eqz v0, :cond_8b

    .line 352
    .line 353
    invoke-interface {v0}, Lqq;->b()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {v2, v6}, Lz61;->f0(F)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual/range {p1 .. p1}, Loi3;->c()I

    .line 362
    .line 363
    .line 364
    move-result v26

    .line 365
    invoke-static {v3, v4}, Lcu0;->g(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sub-int v7, v7, p2

    .line 370
    .line 371
    move-object/from16 v31, v2

    .line 372
    .line 373
    int-to-long v1, v12

    .line 374
    const/16 v32, 0x20

    .line 375
    .line 376
    shl-long v1, v1, v32

    .line 377
    .line 378
    move-wide/from16 v18, v1

    .line 379
    .line 380
    int-to-long v1, v14

    .line 381
    const-wide v33, 0xffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    and-long v1, v1, v33

    .line 387
    .line 388
    or-long v21, v18, v1

    .line 389
    .line 390
    move-object v1, v11

    .line 391
    new-instance v11, Lqi3;

    .line 392
    .line 393
    iget-object v2, v9, Lri3;->h:Le8;

    .line 394
    .line 395
    iget-object v12, v9, Lri3;->a:Lwi3;

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object/from16 v23, v12

    .line 400
    .line 401
    move v2, v13

    .line 402
    move/from16 v19, v14

    .line 403
    .line 404
    move-wide/from16 v12, v16

    .line 405
    .line 406
    move/from16 v16, v26

    .line 407
    .line 408
    move/from16 v20, v28

    .line 409
    .line 410
    move-object/from16 v14, p1

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    invoke-direct/range {v11 .. v23}, Lqi3;-><init>(JLoi3;Lxh3;IILe8;IIJLwi3;)V

    .line 415
    .line 416
    .line 417
    move/from16 p1, v2

    .line 418
    .line 419
    move-object/from16 v36, v10

    .line 420
    .line 421
    move/from16 v2, v16

    .line 422
    .line 423
    move/from16 v35, v17

    .line 424
    .line 425
    move/from16 v6, v19

    .line 426
    .line 427
    move-object/from16 v16, v5

    .line 428
    .line 429
    move-object v5, v11

    .line 430
    move/from16 v11, v20

    .line 431
    .line 432
    invoke-static {}, Lyr;->D()Lhd6;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_5

    .line 437
    .line 438
    invoke-virtual {v10}, Lhd6;->e()Lj72;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    move/from16 v37, v11

    .line 443
    .line 444
    move-object/from16 v11, v17

    .line 445
    .line 446
    :goto_4
    move-object/from16 v38, v15

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_5
    move/from16 v37, v11

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    goto :goto_4

    .line 453
    :goto_5
    invoke-static {v10}, Lyr;->H(Lhd6;)Lhd6;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    :try_start_0
    iget-object v0, v1, Llf;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lqo4;

    .line 462
    .line 463
    invoke-virtual {v0}, Lqo4;->k()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move/from16 v39, v7

    .line 468
    .line 469
    iget-object v7, v1, Llf;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v0, v14, v7}, Lhp4;->y(ILoi3;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eq v0, v7, :cond_7

    .line 476
    .line 477
    move/from16 v40, v2

    .line 478
    .line 479
    iget-object v2, v1, Llf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lqo4;

    .line 482
    .line 483
    invoke-virtual {v2, v7}, Lqo4;->l(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Llf;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lyh3;

    .line 489
    .line 490
    move/from16 v18, v7

    .line 491
    .line 492
    iget v7, v2, Lyh3;->R:I

    .line 493
    .line 494
    if-eq v0, v7, :cond_6

    .line 495
    .line 496
    iput v0, v2, Lyh3;->R:I

    .line 497
    .line 498
    div-int/lit8 v0, v0, 0x1e

    .line 499
    .line 500
    mul-int/lit8 v0, v0, 0x1e

    .line 501
    .line 502
    add-int/lit8 v7, v0, -0x64

    .line 503
    .line 504
    move/from16 v41, v6

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    add-int/lit16 v0, v0, 0x82

    .line 512
    .line 513
    invoke-static {v7, v0}, Lxf5;->n0(II)Lhs2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v2, v2, Lyh3;->Q:Lto4;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto/16 :goto_6c

    .line 525
    .line 526
    :cond_6
    move/from16 v41, v6

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    move/from16 v40, v2

    .line 530
    .line 531
    move/from16 v41, v6

    .line 532
    .line 533
    move/from16 v18, v7

    .line 534
    .line 535
    :goto_6
    iget-object v0, v1, Llf;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lqo4;

    .line 538
    .line 539
    invoke-virtual {v0}, Lqo4;->k()I

    .line 540
    .line 541
    .line 542
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-static {v10, v15, v11}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v8, Lwi3;->h0:Lai3;

    .line 547
    .line 548
    iget-object v2, v8, Lwi3;->e0:Lk40;

    .line 549
    .line 550
    iget-object v6, v2, Lk40;->a:Lu94;

    .line 551
    .line 552
    iget v7, v6, Lu94;->S:I

    .line 553
    .line 554
    if-eqz v7, :cond_8

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_8
    const/4 v7, 0x0

    .line 559
    :goto_7
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 560
    .line 561
    if-nez v7, :cond_9

    .line 562
    .line 563
    iget-object v7, v1, Lai3;->Q:Lxd6;

    .line 564
    .line 565
    invoke-virtual {v7}, Lxd6;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_9

    .line 570
    .line 571
    move/from16 v19, v0

    .line 572
    .line 573
    move-object v7, v10

    .line 574
    move-object/from16 v42, v7

    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Lk40;->a:Lu94;

    .line 584
    .line 585
    iget v2, v2, Lu94;->S:I

    .line 586
    .line 587
    if-eqz v2, :cond_11

    .line 588
    .line 589
    new-instance v2, Lhs2;

    .line 590
    .line 591
    iget v11, v6, Lu94;->S:I

    .line 592
    .line 593
    const-string v15, "MutableVector is empty."

    .line 594
    .line 595
    if-eqz v11, :cond_10

    .line 596
    .line 597
    move/from16 v19, v0

    .line 598
    .line 599
    iget-object v0, v6, Lu94;->Q:[Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    aget-object v20, v0, v30

    .line 604
    .line 605
    move-object/from16 v21, v0

    .line 606
    .line 607
    move-object/from16 v0, v20

    .line 608
    .line 609
    check-cast v0, Lih3;

    .line 610
    .line 611
    iget v0, v0, Lih3;->a:I

    .line 612
    .line 613
    move-object/from16 v42, v10

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    :goto_8
    if-ge v10, v11, :cond_b

    .line 617
    .line 618
    aget-object v20, v21, v10

    .line 619
    .line 620
    move/from16 v22, v10

    .line 621
    .line 622
    move-object/from16 v10, v20

    .line 623
    .line 624
    check-cast v10, Lih3;

    .line 625
    .line 626
    iget v10, v10, Lih3;->a:I

    .line 627
    .line 628
    if-ge v10, v0, :cond_a

    .line 629
    .line 630
    move v0, v10

    .line 631
    :cond_a
    add-int/lit8 v10, v22, 0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_b
    if-ltz v0, :cond_c

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_c
    const-string v10, "negative minIndex"

    .line 638
    .line 639
    invoke-static {v10}, Lcq2;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    iget v10, v6, Lu94;->S:I

    .line 643
    .line 644
    if-eqz v10, :cond_f

    .line 645
    .line 646
    iget-object v6, v6, Lu94;->Q:[Ljava/lang/Object;

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    aget-object v11, v6, v30

    .line 651
    .line 652
    check-cast v11, Lih3;

    .line 653
    .line 654
    iget v11, v11, Lih3;->b:I

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    :goto_a
    if-ge v15, v10, :cond_e

    .line 658
    .line 659
    aget-object v20, v6, v15

    .line 660
    .line 661
    move-object/from16 v21, v6

    .line 662
    .line 663
    move-object/from16 v6, v20

    .line 664
    .line 665
    check-cast v6, Lih3;

    .line 666
    .line 667
    iget v6, v6, Lih3;->b:I

    .line 668
    .line 669
    if-le v6, v11, :cond_d

    .line 670
    .line 671
    move v11, v6

    .line 672
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 673
    .line 674
    move-object/from16 v6, v21

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_e
    invoke-virtual {v14}, Loi3;->c()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    add-int/lit8 v6, v6, -0x1

    .line 682
    .line 683
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const/4 v10, 0x1

    .line 688
    invoke-direct {v2, v0, v6, v10}, Lfs2;-><init>(III)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_f
    invoke-static {v15}, Lj26;->n(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_b
    const/4 v1, 0x0

    .line 696
    goto/16 :goto_6d

    .line 697
    .line 698
    :cond_10
    invoke-static {v15}, Lj26;->n(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_11
    move/from16 v19, v0

    .line 703
    .line 704
    move-object/from16 v42, v10

    .line 705
    .line 706
    sget-object v2, Lhs2;->T:Lhs2;

    .line 707
    .line 708
    :goto_c
    iget-object v0, v1, Lai3;->Q:Lxd6;

    .line 709
    .line 710
    invoke-virtual {v0}, Lxd6;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_d
    if-ge v6, v0, :cond_14

    .line 716
    .line 717
    invoke-virtual {v1, v6}, Lai3;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    check-cast v10, Lzh3;

    .line 722
    .line 723
    iget-object v11, v10, Lzh3;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iget v10, v10, Lzh3;->c:I

    .line 726
    .line 727
    invoke-static {v10, v14, v11}, Lhp4;->y(ILoi3;Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    iget v11, v2, Lfs2;->Q:I

    .line 732
    .line 733
    iget v15, v2, Lfs2;->R:I

    .line 734
    .line 735
    if-gt v10, v15, :cond_12

    .line 736
    .line 737
    if-gt v11, v10, :cond_12

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_12
    if-ltz v10, :cond_13

    .line 741
    .line 742
    invoke-virtual {v14}, Loi3;->c()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-ge v10, v11, :cond_13

    .line 747
    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_13
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_14
    iget v0, v2, Lfs2;->Q:I

    .line 759
    .line 760
    iget v1, v2, Lfs2;->R:I

    .line 761
    .line 762
    if-gt v0, v1, :cond_15

    .line 763
    .line 764
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    if-eq v0, v1, :cond_15

    .line 772
    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_15
    :goto_10
    invoke-interface/range {v31 .. v31}, Llt2;->P()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    if-nez v24, :cond_16

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_16
    iget-object v0, v8, Lwi3;->m0:Ldv7;

    .line 786
    .line 787
    iget-object v0, v0, Ldv7;->S:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lgi;

    .line 790
    .line 791
    iget-object v0, v0, Lgi;->R:Lto4;

    .line 792
    .line 793
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_12

    .line 804
    :cond_17
    :goto_11
    iget v0, v8, Lwi3;->X:F

    .line 805
    .line 806
    :goto_12
    iget-object v1, v8, Lwi3;->d0:Landroidx/compose/foundation/lazy/layout/b;

    .line 807
    .line 808
    invoke-interface/range {v31 .. v31}, Llt2;->P()Z

    .line 809
    .line 810
    .line 811
    move-result v23

    .line 812
    iget-object v2, v8, Lwi3;->S:Lsi3;

    .line 813
    .line 814
    iget-object v6, v9, Lri3;->e:Lbx0;

    .line 815
    .line 816
    iget-object v10, v8, Lwi3;->l0:Lq94;

    .line 817
    .line 818
    iget-object v11, v9, Lri3;->f:Lpc2;

    .line 819
    .line 820
    iget-object v9, v9, Lri3;->g:Lir0;

    .line 821
    .line 822
    if-ltz v41, :cond_18

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_18
    const-string v14, "invalid beforeContentPadding"

    .line 826
    .line 827
    invoke-static {v14}, Lcq2;->a(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_13
    if-ltz v37, :cond_19

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_19
    const-string v14, "invalid afterContentPadding"

    .line 834
    .line 835
    invoke-static {v14}, Lcq2;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_14
    sget-object v14, Lxn1;->Q:Lxn1;

    .line 839
    .line 840
    iget-object v15, v5, Lqi3;->b:Loi3;

    .line 841
    .line 842
    move/from16 v20, v0

    .line 843
    .line 844
    move-object/from16 v21, v1

    .line 845
    .line 846
    const-wide/16 v0, 0x0

    .line 847
    .line 848
    if-gtz v40, :cond_1b

    .line 849
    .line 850
    invoke-static {v12, v13}, Lcu0;->j(J)I

    .line 851
    .line 852
    .line 853
    move-result v18

    .line 854
    invoke-static {v12, v13}, Lcu0;->i(J)I

    .line 855
    .line 856
    .line 857
    move-result v19

    .line 858
    new-instance v20, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-object v2, v15, Loi3;->d:Ltq;

    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    move-object/from16 v22, v5

    .line 872
    .line 873
    move-object/from16 v27, v6

    .line 874
    .line 875
    move-object/from16 v28, v11

    .line 876
    .line 877
    move-object/from16 v16, v21

    .line 878
    .line 879
    move-object/from16 v21, v2

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->c(IIILjava/util/ArrayList;Ltq;Lqi3;ZZIILbx0;Lpc2;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v21, v16

    .line 885
    .line 886
    if-nez v23, :cond_1a

    .line 887
    .line 888
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 889
    .line 890
    .line 891
    move-result-wide v6

    .line 892
    invoke-static {v6, v7, v0, v1}, Lms2;->a(JJ)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1a

    .line 897
    .line 898
    shr-long v0, v6, v32

    .line 899
    .line 900
    long-to-int v1, v0

    .line 901
    invoke-static {v1, v12, v13}, Lfu0;->g(IJ)I

    .line 902
    .line 903
    .line 904
    move-result v18

    .line 905
    and-long v0, v6, v33

    .line 906
    .line 907
    long-to-int v1, v0

    .line 908
    invoke-static {v1, v12, v13}, Lfu0;->f(IJ)I

    .line 909
    .line 910
    .line 911
    move-result v19

    .line 912
    :cond_1a
    new-instance v0, Ly3;

    .line 913
    .line 914
    const/16 v1, 0xe

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 917
    .line 918
    .line 919
    add-int v1, v18, p1

    .line 920
    .line 921
    invoke-static {v1, v3, v4}, Lfu0;->g(IJ)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    add-int v2, v19, p2

    .line 926
    .line 927
    invoke-static {v2, v3, v4}, Lfu0;->f(IJ)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    move-object/from16 v6, v31

    .line 932
    .line 933
    invoke-interface {v6, v1, v2, v14, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    move/from16 v11, v41

    .line 938
    .line 939
    neg-int v0, v11

    .line 940
    add-int v25, v39, v37

    .line 941
    .line 942
    new-instance v11, Lsi3;

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    iget-wide v1, v5, Lqi3;->d:J

    .line 955
    .line 956
    move/from16 v24, v0

    .line 957
    .line 958
    move-wide/from16 v21, v1

    .line 959
    .line 960
    move-object/from16 v19, v27

    .line 961
    .line 962
    move/from16 v29, v35

    .line 963
    .line 964
    move-object/from16 v27, v36

    .line 965
    .line 966
    move/from16 v28, v37

    .line 967
    .line 968
    move-object/from16 v20, v38

    .line 969
    .line 970
    move-object/from16 v23, v42

    .line 971
    .line 972
    invoke-direct/range {v11 .. v29}, Lsi3;-><init>(Lti3;IZFLs04;FZLbx0;Lz61;JLjava/util/List;IIILel4;II)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v41, v8

    .line 976
    .line 977
    move-object v8, v6

    .line 978
    :goto_15
    move-object v1, v11

    .line 979
    goto/16 :goto_6b

    .line 980
    .line 981
    :cond_1b
    move-object/from16 v27, v6

    .line 982
    .line 983
    move-object/from16 v28, v11

    .line 984
    .line 985
    move-object/from16 v6, v31

    .line 986
    .line 987
    move/from16 v31, v35

    .line 988
    .line 989
    move-object/from16 v0, v38

    .line 990
    .line 991
    move/from16 v1, v40

    .line 992
    .line 993
    move/from16 v11, v41

    .line 994
    .line 995
    move-object/from16 v38, v9

    .line 996
    .line 997
    move/from16 v9, v18

    .line 998
    .line 999
    move-object/from16 v40, v36

    .line 1000
    .line 1001
    if-lt v9, v1, :cond_1c

    .line 1002
    .line 1003
    add-int/lit8 v9, v1, -0x1

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    :cond_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    sub-int v19, v19, v18

    .line 1012
    .line 1013
    if-nez v9, :cond_1d

    .line 1014
    .line 1015
    if-gez v19, :cond_1d

    .line 1016
    .line 1017
    add-int v18, v18, v19

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    :cond_1d
    move/from16 v22, v9

    .line 1022
    .line 1023
    new-instance v9, Luq;

    .line 1024
    .line 1025
    invoke-direct {v9}, Luq;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v41, v8

    .line 1029
    .line 1030
    neg-int v8, v11

    .line 1031
    if-gez v31, :cond_1e

    .line 1032
    .line 1033
    move/from16 v25, v31

    .line 1034
    .line 1035
    :goto_16
    move-object/from16 v43, v6

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_1e
    const/16 v25, 0x0

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :goto_17
    add-int v6, v8, v25

    .line 1042
    .line 1043
    add-int v19, v19, v6

    .line 1044
    .line 1045
    move-wide/from16 v45, v3

    .line 1046
    .line 1047
    move-wide/from16 v47, v12

    .line 1048
    .line 1049
    move-object/from16 v44, v14

    .line 1050
    .line 1051
    move/from16 v14, v19

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    :goto_18
    iget-wide v12, v5, Lqi3;->d:J

    .line 1055
    .line 1056
    if-gez v14, :cond_1f

    .line 1057
    .line 1058
    if-lez v22, :cond_1f

    .line 1059
    .line 1060
    add-int/lit8 v4, v22, -0x1

    .line 1061
    .line 1062
    invoke-virtual {v5, v4, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v9, v13, v12}, Luq;->add(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget v13, v12, Lti3;->p:I

    .line 1071
    .line 1072
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    iget v12, v12, Lti3;->o:I

    .line 1077
    .line 1078
    add-int/2addr v14, v12

    .line 1079
    move/from16 v22, v4

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_1f
    if-ge v14, v6, :cond_20

    .line 1083
    .line 1084
    sub-int v4, v6, v14

    .line 1085
    .line 1086
    sub-int v18, v18, v4

    .line 1087
    .line 1088
    move v14, v6

    .line 1089
    :cond_20
    move/from16 v4, v18

    .line 1090
    .line 1091
    sub-int/2addr v14, v6

    .line 1092
    add-int v49, v39, v37

    .line 1093
    .line 1094
    move/from16 v18, v3

    .line 1095
    .line 1096
    if-gez v49, :cond_21

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    :goto_19
    move-object/from16 v50, v10

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_21
    move/from16 v3, v49

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :goto_1a
    neg-int v10, v14

    .line 1106
    move/from16 v51, v8

    .line 1107
    .line 1108
    move/from16 v25, v14

    .line 1109
    .line 1110
    move/from16 v26, v22

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    :goto_1b
    iget v8, v9, Luq;->S:I

    .line 1116
    .line 1117
    if-ge v14, v8, :cond_23

    .line 1118
    .line 1119
    if-lt v10, v3, :cond_22

    .line 1120
    .line 1121
    invoke-virtual {v9, v14}, Luq;->b(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const/16 v19, 0x1

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_22
    add-int/lit8 v26, v26, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v9, v14}, Luq;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    check-cast v8, Lti3;

    .line 1134
    .line 1135
    iget v8, v8, Lti3;->o:I

    .line 1136
    .line 1137
    add-int/2addr v10, v8

    .line 1138
    add-int/lit8 v14, v14, 0x1

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_23
    move/from16 v8, v18

    .line 1142
    .line 1143
    move/from16 v52, v19

    .line 1144
    .line 1145
    move/from16 v14, v26

    .line 1146
    .line 1147
    :goto_1c
    if-ge v14, v1, :cond_25

    .line 1148
    .line 1149
    if-lt v10, v3, :cond_24

    .line 1150
    .line 1151
    if-lez v10, :cond_24

    .line 1152
    .line 1153
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v18

    .line 1157
    if-eqz v18, :cond_25

    .line 1158
    .line 1159
    :cond_24
    move/from16 v18, v3

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_25
    move-object/from16 v53, v15

    .line 1163
    .line 1164
    move/from16 v3, v39

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :goto_1d
    invoke-virtual {v5, v14, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    move-object/from16 v53, v15

    .line 1172
    .line 1173
    iget v15, v3, Lti3;->o:I

    .line 1174
    .line 1175
    add-int/2addr v10, v15

    .line 1176
    if-gt v10, v6, :cond_26

    .line 1177
    .line 1178
    move/from16 v19, v6

    .line 1179
    .line 1180
    add-int/lit8 v6, v1, -0x1

    .line 1181
    .line 1182
    if-eq v14, v6, :cond_27

    .line 1183
    .line 1184
    add-int/lit8 v3, v14, 0x1

    .line 1185
    .line 1186
    sub-int v25, v25, v15

    .line 1187
    .line 1188
    move/from16 v22, v3

    .line 1189
    .line 1190
    const/16 v52, 0x1

    .line 1191
    .line 1192
    goto :goto_1e

    .line 1193
    :cond_26
    move/from16 v19, v6

    .line 1194
    .line 1195
    :cond_27
    iget v6, v3, Lti3;->p:I

    .line 1196
    .line 1197
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-virtual {v9, v3}, Luq;->addLast(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    move v8, v6

    .line 1205
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 1206
    .line 1207
    move/from16 v3, v18

    .line 1208
    .line 1209
    move/from16 v6, v19

    .line 1210
    .line 1211
    move-object/from16 v15, v53

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :goto_1f
    if-ge v10, v3, :cond_2a

    .line 1215
    .line 1216
    sub-int v6, v3, v10

    .line 1217
    .line 1218
    sub-int v25, v25, v6

    .line 1219
    .line 1220
    add-int/2addr v10, v6

    .line 1221
    move/from16 v15, v25

    .line 1222
    .line 1223
    :goto_20
    if-ge v15, v11, :cond_28

    .line 1224
    .line 1225
    if-lez v22, :cond_28

    .line 1226
    .line 1227
    move/from16 v18, v6

    .line 1228
    .line 1229
    add-int/lit8 v6, v22, -0x1

    .line 1230
    .line 1231
    move/from16 v19, v10

    .line 1232
    .line 1233
    invoke-virtual {v5, v6, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    move/from16 v22, v6

    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    invoke-virtual {v9, v6, v10}, Luq;->add(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget v6, v10, Lti3;->p:I

    .line 1244
    .line 1245
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    iget v6, v10, Lti3;->o:I

    .line 1250
    .line 1251
    add-int/2addr v15, v6

    .line 1252
    move/from16 v6, v18

    .line 1253
    .line 1254
    move/from16 v10, v19

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_28
    move/from16 v18, v6

    .line 1258
    .line 1259
    move/from16 v19, v10

    .line 1260
    .line 1261
    add-int v6, v4, v18

    .line 1262
    .line 1263
    if-gez v15, :cond_29

    .line 1264
    .line 1265
    add-int/2addr v6, v15

    .line 1266
    add-int v10, v19, v15

    .line 1267
    .line 1268
    move/from16 v18, v8

    .line 1269
    .line 1270
    move/from16 v15, v22

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    goto :goto_21

    .line 1274
    :cond_29
    move/from16 v18, v8

    .line 1275
    .line 1276
    move v8, v15

    .line 1277
    move/from16 v10, v19

    .line 1278
    .line 1279
    move/from16 v15, v22

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :cond_2a
    move v6, v4

    .line 1283
    move/from16 v18, v8

    .line 1284
    .line 1285
    move/from16 v15, v22

    .line 1286
    .line 1287
    move/from16 v8, v25

    .line 1288
    .line 1289
    :goto_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1290
    .line 1291
    .line 1292
    move-result v19

    .line 1293
    move/from16 v22, v11

    .line 1294
    .line 1295
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    move/from16 v39, v14

    .line 1300
    .line 1301
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    if-ne v11, v14, :cond_2b

    .line 1306
    .line 1307
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    if-lt v11, v14, :cond_2b

    .line 1320
    .line 1321
    int-to-float v11, v6

    .line 1322
    goto :goto_22

    .line 1323
    :cond_2b
    move/from16 v11, v20

    .line 1324
    .line 1325
    :goto_22
    sub-float v14, v20, v11

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    if-eqz v23, :cond_2c

    .line 1330
    .line 1331
    if-le v6, v4, :cond_2c

    .line 1332
    .line 1333
    cmpg-float v20, v14, v19

    .line 1334
    .line 1335
    if-gtz v20, :cond_2c

    .line 1336
    .line 1337
    sub-int/2addr v6, v4

    .line 1338
    int-to-float v4, v6

    .line 1339
    add-float/2addr v4, v14

    .line 1340
    goto :goto_23

    .line 1341
    :cond_2c
    const/4 v4, 0x0

    .line 1342
    :goto_23
    if-ltz v8, :cond_2d

    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_2d
    const-string v6, "negative currentFirstItemScrollOffset"

    .line 1346
    .line 1347
    invoke-static {v6}, Lcq2;->a(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_24
    neg-int v6, v8

    .line 1351
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v14

    .line 1355
    const-string v20, "ArrayDeque is empty."

    .line 1356
    .line 1357
    if-nez v14, :cond_8a

    .line 1358
    .line 1359
    iget-object v14, v9, Luq;->R:[Ljava/lang/Object;

    .line 1360
    .line 1361
    move/from16 v54, v4

    .line 1362
    .line 1363
    iget v4, v9, Luq;->Q:I

    .line 1364
    .line 1365
    aget-object v4, v14, v4

    .line 1366
    .line 1367
    check-cast v4, Lti3;

    .line 1368
    .line 1369
    if-gtz v22, :cond_2f

    .line 1370
    .line 1371
    if-gez v31, :cond_2e

    .line 1372
    .line 1373
    goto :goto_26

    .line 1374
    :cond_2e
    move/from16 v26, v6

    .line 1375
    .line 1376
    :goto_25
    move/from16 v25, v8

    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    goto :goto_28

    .line 1380
    :cond_2f
    :goto_26
    invoke-virtual {v9}, Luq;->a()I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    move-object/from16 v22, v4

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    :goto_27
    if-ge v4, v14, :cond_30

    .line 1388
    .line 1389
    invoke-virtual {v9, v4}, Luq;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v25

    .line 1393
    move/from16 v26, v6

    .line 1394
    .line 1395
    move-object/from16 v6, v25

    .line 1396
    .line 1397
    check-cast v6, Lti3;

    .line 1398
    .line 1399
    iget v6, v6, Lti3;->o:I

    .line 1400
    .line 1401
    if-eqz v8, :cond_31

    .line 1402
    .line 1403
    if-gt v6, v8, :cond_31

    .line 1404
    .line 1405
    invoke-virtual {v9}, Luq;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v25

    .line 1409
    move/from16 v55, v6

    .line 1410
    .line 1411
    const/16 v29, 0x1

    .line 1412
    .line 1413
    add-int/lit8 v6, v25, -0x1

    .line 1414
    .line 1415
    if-eq v4, v6, :cond_31

    .line 1416
    .line 1417
    sub-int v8, v8, v55

    .line 1418
    .line 1419
    add-int/lit8 v4, v4, 0x1

    .line 1420
    .line 1421
    invoke-virtual {v9, v4}, Luq;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    move-object/from16 v22, v6

    .line 1426
    .line 1427
    check-cast v22, Lti3;

    .line 1428
    .line 1429
    move/from16 v6, v26

    .line 1430
    .line 1431
    goto :goto_27

    .line 1432
    :cond_30
    move/from16 v26, v6

    .line 1433
    .line 1434
    :cond_31
    move-object/from16 v4, v22

    .line 1435
    .line 1436
    goto :goto_25

    .line 1437
    :goto_28
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v8

    .line 1441
    const/16 v29, 0x1

    .line 1442
    .line 1443
    add-int/lit8 v15, v15, -0x1

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    if-gt v8, v15, :cond_33

    .line 1447
    .line 1448
    :goto_29
    if-nez v6, :cond_32

    .line 1449
    .line 1450
    new-instance v6, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_32
    invoke-virtual {v5, v15, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    if-eq v15, v8, :cond_33

    .line 1463
    .line 1464
    add-int/lit8 v15, v15, -0x1

    .line 1465
    .line 1466
    goto :goto_29

    .line 1467
    :cond_33
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v14

    .line 1471
    const/4 v15, -0x1

    .line 1472
    add-int/2addr v14, v15

    .line 1473
    if-ltz v14, :cond_37

    .line 1474
    .line 1475
    :goto_2a
    add-int/lit8 v22, v14, -0x1

    .line 1476
    .line 1477
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    check-cast v14, Ljava/lang/Number;

    .line 1482
    .line 1483
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    if-ge v14, v8, :cond_35

    .line 1488
    .line 1489
    if-nez v6, :cond_34

    .line 1490
    .line 1491
    new-instance v6, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    :cond_34
    invoke-virtual {v5, v14, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v14

    .line 1500
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    :cond_35
    if-gez v22, :cond_36

    .line 1504
    .line 1505
    goto :goto_2b

    .line 1506
    :cond_36
    move/from16 v14, v22

    .line 1507
    .line 1508
    goto :goto_2a

    .line 1509
    :cond_37
    :goto_2b
    if-nez v6, :cond_38

    .line 1510
    .line 1511
    move-object/from16 v6, v42

    .line 1512
    .line 1513
    :cond_38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    move/from16 v14, v18

    .line 1518
    .line 1519
    const/4 v15, 0x0

    .line 1520
    :goto_2c
    if-ge v15, v8, :cond_39

    .line 1521
    .line 1522
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v18

    .line 1526
    move/from16 v22, v8

    .line 1527
    .line 1528
    move-object/from16 v8, v18

    .line 1529
    .line 1530
    check-cast v8, Lti3;

    .line 1531
    .line 1532
    iget v8, v8, Lti3;->p:I

    .line 1533
    .line 1534
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    add-int/lit8 v15, v15, 0x1

    .line 1539
    .line 1540
    move/from16 v8, v22

    .line 1541
    .line 1542
    goto :goto_2c

    .line 1543
    :cond_39
    invoke-static {v9}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    check-cast v8, Lti3;

    .line 1548
    .line 1549
    iget v8, v8, Lti3;->a:I

    .line 1550
    .line 1551
    add-int/lit8 v15, v1, -0x1

    .line 1552
    .line 1553
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    invoke-static {v9}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v18

    .line 1561
    move/from16 v22, v14

    .line 1562
    .line 1563
    move-object/from16 v14, v18

    .line 1564
    .line 1565
    check-cast v14, Lti3;

    .line 1566
    .line 1567
    iget v14, v14, Lti3;->a:I

    .line 1568
    .line 1569
    const/16 v29, 0x1

    .line 1570
    .line 1571
    add-int/lit8 v14, v14, 0x1

    .line 1572
    .line 1573
    if-gt v14, v8, :cond_3b

    .line 1574
    .line 1575
    const/16 v18, 0x0

    .line 1576
    .line 1577
    :goto_2d
    if-nez v18, :cond_3a

    .line 1578
    .line 1579
    new-instance v18, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    :cond_3a
    move/from16 v56, v11

    .line 1585
    .line 1586
    move-object/from16 v11, v18

    .line 1587
    .line 1588
    move-object/from16 v18, v6

    .line 1589
    .line 1590
    invoke-virtual {v5, v14, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    if-eq v14, v8, :cond_3c

    .line 1598
    .line 1599
    add-int/lit8 v14, v14, 0x1

    .line 1600
    .line 1601
    move-object/from16 v6, v18

    .line 1602
    .line 1603
    move-object/from16 v18, v11

    .line 1604
    .line 1605
    move/from16 v11, v56

    .line 1606
    .line 1607
    goto :goto_2d

    .line 1608
    :cond_3b
    move-object/from16 v18, v6

    .line 1609
    .line 1610
    move/from16 v56, v11

    .line 1611
    .line 1612
    const/4 v11, 0x0

    .line 1613
    :cond_3c
    if-eqz v23, :cond_4f

    .line 1614
    .line 1615
    if-eqz v2, :cond_4f

    .line 1616
    .line 1617
    iget-object v6, v2, Lsi3;->k:Ljava/util/List;

    .line 1618
    .line 1619
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v14

    .line 1623
    if-nez v14, :cond_4f

    .line 1624
    .line 1625
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v14

    .line 1629
    const/16 v29, 0x1

    .line 1630
    .line 1631
    add-int/lit8 v14, v14, -0x1

    .line 1632
    .line 1633
    move-object/from16 v57, v11

    .line 1634
    .line 1635
    :goto_2e
    const/4 v11, -0x1

    .line 1636
    if-ge v11, v14, :cond_3f

    .line 1637
    .line 1638
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    check-cast v11, Lti3;

    .line 1643
    .line 1644
    iget v11, v11, Lti3;->a:I

    .line 1645
    .line 1646
    if-le v11, v8, :cond_3e

    .line 1647
    .line 1648
    if-eqz v14, :cond_3d

    .line 1649
    .line 1650
    add-int/lit8 v11, v14, -0x1

    .line 1651
    .line 1652
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    check-cast v11, Lti3;

    .line 1657
    .line 1658
    iget v11, v11, Lti3;->a:I

    .line 1659
    .line 1660
    if-gt v11, v8, :cond_3e

    .line 1661
    .line 1662
    :cond_3d
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    check-cast v11, Lti3;

    .line 1667
    .line 1668
    goto :goto_2f

    .line 1669
    :cond_3e
    add-int/lit8 v14, v14, -0x1

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :cond_3f
    const/4 v11, 0x0

    .line 1673
    :goto_2f
    invoke-static {v6}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    check-cast v6, Lti3;

    .line 1678
    .line 1679
    if-eqz v11, :cond_45

    .line 1680
    .line 1681
    iget v11, v11, Lti3;->a:I

    .line 1682
    .line 1683
    iget v14, v6, Lti3;->a:I

    .line 1684
    .line 1685
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1686
    .line 1687
    .line 1688
    move-result v14

    .line 1689
    if-gt v11, v14, :cond_45

    .line 1690
    .line 1691
    move v15, v11

    .line 1692
    move-object/from16 v11, v57

    .line 1693
    .line 1694
    :goto_30
    move-object/from16 v58, v0

    .line 1695
    .line 1696
    if-eqz v11, :cond_42

    .line 1697
    .line 1698
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    move/from16 v59, v3

    .line 1703
    .line 1704
    const/4 v3, 0x0

    .line 1705
    :goto_31
    if-ge v3, v0, :cond_41

    .line 1706
    .line 1707
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v57

    .line 1711
    move/from16 v60, v0

    .line 1712
    .line 1713
    move-object/from16 v0, v57

    .line 1714
    .line 1715
    check-cast v0, Lti3;

    .line 1716
    .line 1717
    iget v0, v0, Lti3;->a:I

    .line 1718
    .line 1719
    if-ne v0, v15, :cond_40

    .line 1720
    .line 1721
    goto :goto_32

    .line 1722
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1723
    .line 1724
    move/from16 v0, v60

    .line 1725
    .line 1726
    goto :goto_31

    .line 1727
    :cond_41
    const/16 v57, 0x0

    .line 1728
    .line 1729
    :goto_32
    check-cast v57, Lti3;

    .line 1730
    .line 1731
    goto :goto_33

    .line 1732
    :cond_42
    move/from16 v59, v3

    .line 1733
    .line 1734
    const/16 v57, 0x0

    .line 1735
    .line 1736
    :goto_33
    if-nez v57, :cond_44

    .line 1737
    .line 1738
    if-nez v11, :cond_43

    .line 1739
    .line 1740
    new-instance v11, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    :cond_43
    invoke-virtual {v5, v15, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    :cond_44
    if-eq v15, v14, :cond_46

    .line 1753
    .line 1754
    add-int/lit8 v15, v15, 0x1

    .line 1755
    .line 1756
    move-object/from16 v0, v58

    .line 1757
    .line 1758
    move/from16 v3, v59

    .line 1759
    .line 1760
    goto :goto_30

    .line 1761
    :cond_45
    move-object/from16 v58, v0

    .line 1762
    .line 1763
    move/from16 v59, v3

    .line 1764
    .line 1765
    move-object/from16 v11, v57

    .line 1766
    .line 1767
    :cond_46
    iget v0, v2, Lsi3;->m:I

    .line 1768
    .line 1769
    iget v2, v6, Lti3;->m:I

    .line 1770
    .line 1771
    sub-int/2addr v0, v2

    .line 1772
    iget v2, v6, Lti3;->n:I

    .line 1773
    .line 1774
    sub-int/2addr v0, v2

    .line 1775
    int-to-float v0, v0

    .line 1776
    sub-float v0, v0, v56

    .line 1777
    .line 1778
    cmpl-float v2, v0, v19

    .line 1779
    .line 1780
    if-lez v2, :cond_50

    .line 1781
    .line 1782
    iget v2, v6, Lti3;->a:I

    .line 1783
    .line 1784
    const/16 v29, 0x1

    .line 1785
    .line 1786
    add-int/lit8 v2, v2, 0x1

    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    :goto_34
    if-ge v2, v1, :cond_50

    .line 1790
    .line 1791
    int-to-float v6, v3

    .line 1792
    cmpg-float v6, v6, v0

    .line 1793
    .line 1794
    if-gez v6, :cond_50

    .line 1795
    .line 1796
    if-gt v2, v8, :cond_49

    .line 1797
    .line 1798
    invoke-virtual {v9}, Luq;->a()I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    const/4 v14, 0x0

    .line 1803
    :goto_35
    if-ge v14, v6, :cond_48

    .line 1804
    .line 1805
    invoke-virtual {v9, v14}, Luq;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v15

    .line 1809
    move/from16 v19, v0

    .line 1810
    .line 1811
    move-object v0, v15

    .line 1812
    check-cast v0, Lti3;

    .line 1813
    .line 1814
    iget v0, v0, Lti3;->a:I

    .line 1815
    .line 1816
    if-ne v0, v2, :cond_47

    .line 1817
    .line 1818
    goto :goto_36

    .line 1819
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 1820
    .line 1821
    move/from16 v0, v19

    .line 1822
    .line 1823
    goto :goto_35

    .line 1824
    :cond_48
    move/from16 v19, v0

    .line 1825
    .line 1826
    const/4 v15, 0x0

    .line 1827
    :goto_36
    check-cast v15, Lti3;

    .line 1828
    .line 1829
    goto :goto_39

    .line 1830
    :cond_49
    move/from16 v19, v0

    .line 1831
    .line 1832
    if-eqz v11, :cond_4c

    .line 1833
    .line 1834
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    const/4 v6, 0x0

    .line 1839
    :goto_37
    if-ge v6, v0, :cond_4b

    .line 1840
    .line 1841
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v14

    .line 1845
    move-object v15, v14

    .line 1846
    check-cast v15, Lti3;

    .line 1847
    .line 1848
    iget v15, v15, Lti3;->a:I

    .line 1849
    .line 1850
    if-ne v15, v2, :cond_4a

    .line 1851
    .line 1852
    goto :goto_38

    .line 1853
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1854
    .line 1855
    goto :goto_37

    .line 1856
    :cond_4b
    const/4 v14, 0x0

    .line 1857
    :goto_38
    move-object v15, v14

    .line 1858
    check-cast v15, Lti3;

    .line 1859
    .line 1860
    goto :goto_39

    .line 1861
    :cond_4c
    const/4 v15, 0x0

    .line 1862
    :goto_39
    if-eqz v15, :cond_4d

    .line 1863
    .line 1864
    add-int/lit8 v2, v2, 0x1

    .line 1865
    .line 1866
    iget v0, v15, Lti3;->o:I

    .line 1867
    .line 1868
    :goto_3a
    add-int/2addr v3, v0

    .line 1869
    move/from16 v0, v19

    .line 1870
    .line 1871
    goto :goto_34

    .line 1872
    :cond_4d
    if-nez v11, :cond_4e

    .line 1873
    .line 1874
    new-instance v11, Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    :cond_4e
    invoke-virtual {v5, v2, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    add-int/lit8 v2, v2, 0x1

    .line 1887
    .line 1888
    invoke-static {v11}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lti3;

    .line 1893
    .line 1894
    iget v0, v0, Lti3;->o:I

    .line 1895
    .line 1896
    goto :goto_3a

    .line 1897
    :cond_4f
    move-object/from16 v58, v0

    .line 1898
    .line 1899
    move/from16 v59, v3

    .line 1900
    .line 1901
    move-object/from16 v57, v11

    .line 1902
    .line 1903
    move-object/from16 v11, v57

    .line 1904
    .line 1905
    :cond_50
    if-eqz v11, :cond_51

    .line 1906
    .line 1907
    invoke-static {v11}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lti3;

    .line 1912
    .line 1913
    iget v0, v0, Lti3;->a:I

    .line 1914
    .line 1915
    if-le v0, v8, :cond_51

    .line 1916
    .line 1917
    invoke-static {v11}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lti3;

    .line 1922
    .line 1923
    iget v8, v0, Lti3;->a:I

    .line 1924
    .line 1925
    :cond_51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    const/4 v2, 0x0

    .line 1930
    :goto_3b
    if-ge v2, v0, :cond_54

    .line 1931
    .line 1932
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    check-cast v3, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    if-le v3, v8, :cond_53

    .line 1943
    .line 1944
    if-nez v11, :cond_52

    .line 1945
    .line 1946
    new-instance v6, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    move-object v11, v6

    .line 1952
    :cond_52
    invoke-virtual {v5, v3, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 1960
    .line 1961
    goto :goto_3b

    .line 1962
    :cond_54
    if-nez v11, :cond_55

    .line 1963
    .line 1964
    move-object/from16 v11, v42

    .line 1965
    .line 1966
    :cond_55
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    move/from16 v14, v22

    .line 1971
    .line 1972
    const/4 v2, 0x0

    .line 1973
    :goto_3c
    if-ge v2, v0, :cond_56

    .line 1974
    .line 1975
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Lti3;

    .line 1980
    .line 1981
    iget v3, v3, Lti3;->p:I

    .line 1982
    .line 1983
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1984
    .line 1985
    .line 1986
    move-result v14

    .line 1987
    add-int/lit8 v2, v2, 0x1

    .line 1988
    .line 1989
    goto :goto_3c

    .line 1990
    :cond_56
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_89

    .line 1995
    .line 1996
    iget-object v0, v9, Luq;->R:[Ljava/lang/Object;

    .line 1997
    .line 1998
    iget v2, v9, Luq;->Q:I

    .line 1999
    .line 2000
    aget-object v0, v0, v2

    .line 2001
    .line 2002
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_57

    .line 2007
    .line 2008
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_57

    .line 2013
    .line 2014
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_57

    .line 2019
    .line 2020
    const/4 v0, 0x1

    .line 2021
    :goto_3d
    move-wide/from16 v2, v47

    .line 2022
    .line 2023
    goto :goto_3e

    .line 2024
    :cond_57
    const/4 v0, 0x0

    .line 2025
    goto :goto_3d

    .line 2026
    :goto_3e
    invoke-static {v14, v2, v3}, Lfu0;->g(IJ)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    invoke-static {v10, v2, v3}, Lfu0;->f(IJ)I

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    move/from16 v8, v59

    .line 2035
    .line 2036
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v14

    .line 2040
    if-ge v10, v14, :cond_58

    .line 2041
    .line 2042
    const/4 v14, 0x1

    .line 2043
    goto :goto_3f

    .line 2044
    :cond_58
    const/4 v14, 0x0

    .line 2045
    :goto_3f
    if-eqz v14, :cond_5a

    .line 2046
    .line 2047
    if-nez v26, :cond_59

    .line 2048
    .line 2049
    goto :goto_40

    .line 2050
    :cond_59
    const-string v15, "non-zero itemsScrollOffset"

    .line 2051
    .line 2052
    invoke-static {v15}, Lcq2;->c(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_5a
    :goto_40
    new-instance v15, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-virtual {v9}, Luq;->a()I

    .line 2058
    .line 2059
    .line 2060
    move-result v19

    .line 2061
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v20

    .line 2065
    add-int v20, v20, v19

    .line 2066
    .line 2067
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v19

    .line 2071
    move/from16 v47, v0

    .line 2072
    .line 2073
    add-int v0, v19, v20

    .line 2074
    .line 2075
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    if-eqz v14, :cond_61

    .line 2079
    .line 2080
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_5b

    .line 2085
    .line 2086
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-eqz v0, :cond_5b

    .line 2091
    .line 2092
    goto :goto_41

    .line 2093
    :cond_5b
    const-string v0, "no extra items"

    .line 2094
    .line 2095
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    :goto_41
    invoke-virtual {v9}, Luq;->a()I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    new-array v11, v0, [I

    .line 2103
    .line 2104
    const/4 v14, 0x0

    .line 2105
    :goto_42
    if-ge v14, v0, :cond_5c

    .line 2106
    .line 2107
    invoke-virtual {v9, v14}, Luq;->get(I)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v18

    .line 2111
    move-object/from16 v48, v4

    .line 2112
    .line 2113
    move-object/from16 v4, v18

    .line 2114
    .line 2115
    check-cast v4, Lti3;

    .line 2116
    .line 2117
    iget v4, v4, Lti3;->n:I

    .line 2118
    .line 2119
    aput v4, v11, v14

    .line 2120
    .line 2121
    add-int/lit8 v14, v14, 0x1

    .line 2122
    .line 2123
    move-object/from16 v4, v48

    .line 2124
    .line 2125
    goto :goto_42

    .line 2126
    :cond_5c
    move-object/from16 v48, v4

    .line 2127
    .line 2128
    new-array v4, v0, [I

    .line 2129
    .line 2130
    if-eqz v17, :cond_60

    .line 2131
    .line 2132
    move-object/from16 v14, v17

    .line 2133
    .line 2134
    move/from16 v17, v0

    .line 2135
    .line 2136
    move-object v0, v14

    .line 2137
    move-object/from16 v14, v58

    .line 2138
    .line 2139
    invoke-interface {v0, v7, v14, v11, v4}, Lqq;->l(ILt04;[I[I)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v0, Lhs2;

    .line 2143
    .line 2144
    move-object/from16 v18, v4

    .line 2145
    .line 2146
    const/4 v11, 0x1

    .line 2147
    add-int/lit8 v4, v17, -0x1

    .line 2148
    .line 2149
    move-object/from16 v22, v5

    .line 2150
    .line 2151
    const/4 v5, 0x0

    .line 2152
    invoke-direct {v0, v5, v4, v11}, Lfs2;-><init>(III)V

    .line 2153
    .line 2154
    .line 2155
    iget v4, v0, Lfs2;->R:I

    .line 2156
    .line 2157
    iget v0, v0, Lfs2;->S:I

    .line 2158
    .line 2159
    if-lez v0, :cond_5d

    .line 2160
    .line 2161
    if-gez v4, :cond_5e

    .line 2162
    .line 2163
    :cond_5d
    if-gez v0, :cond_5f

    .line 2164
    .line 2165
    if-gtz v4, :cond_5f

    .line 2166
    .line 2167
    :cond_5e
    const/4 v5, 0x0

    .line 2168
    :goto_43
    aget v11, v18, v5

    .line 2169
    .line 2170
    invoke-virtual {v9, v5}, Luq;->get(I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v16

    .line 2174
    move/from16 v17, v0

    .line 2175
    .line 2176
    move-object/from16 v0, v16

    .line 2177
    .line 2178
    check-cast v0, Lti3;

    .line 2179
    .line 2180
    invoke-virtual {v0, v11, v6, v7}, Lti3;->c(III)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    if-eq v5, v4, :cond_5f

    .line 2187
    .line 2188
    add-int v5, v5, v17

    .line 2189
    .line 2190
    move/from16 v0, v17

    .line 2191
    .line 2192
    goto :goto_43

    .line 2193
    :cond_5f
    move/from16 v11, v56

    .line 2194
    .line 2195
    goto/16 :goto_47

    .line 2196
    .line 2197
    :cond_60
    invoke-static/range {v16 .. v16}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {}, Len0;->k()V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_b

    .line 2204
    .line 2205
    :cond_61
    move-object/from16 v48, v4

    .line 2206
    .line 2207
    move-object/from16 v22, v5

    .line 2208
    .line 2209
    move-object/from16 v14, v58

    .line 2210
    .line 2211
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    move/from16 v5, v26

    .line 2216
    .line 2217
    const/4 v4, 0x0

    .line 2218
    :goto_44
    if-ge v4, v0, :cond_62

    .line 2219
    .line 2220
    move/from16 v16, v0

    .line 2221
    .line 2222
    move-object/from16 v0, v18

    .line 2223
    .line 2224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v17

    .line 2228
    move-object/from16 v0, v17

    .line 2229
    .line 2230
    check-cast v0, Lti3;

    .line 2231
    .line 2232
    move/from16 v17, v4

    .line 2233
    .line 2234
    iget v4, v0, Lti3;->o:I

    .line 2235
    .line 2236
    sub-int/2addr v5, v4

    .line 2237
    invoke-virtual {v0, v5, v6, v7}, Lti3;->c(III)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    add-int/lit8 v4, v17, 0x1

    .line 2244
    .line 2245
    move/from16 v0, v16

    .line 2246
    .line 2247
    goto :goto_44

    .line 2248
    :cond_62
    invoke-virtual {v9}, Luq;->a()I

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    move/from16 v4, v26

    .line 2253
    .line 2254
    const/4 v5, 0x0

    .line 2255
    :goto_45
    if-ge v5, v0, :cond_63

    .line 2256
    .line 2257
    invoke-virtual {v9, v5}, Luq;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v16

    .line 2261
    move/from16 v17, v0

    .line 2262
    .line 2263
    move-object/from16 v0, v16

    .line 2264
    .line 2265
    check-cast v0, Lti3;

    .line 2266
    .line 2267
    invoke-virtual {v0, v4, v6, v7}, Lti3;->c(III)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    iget v0, v0, Lti3;->o:I

    .line 2274
    .line 2275
    add-int/2addr v4, v0

    .line 2276
    add-int/lit8 v5, v5, 0x1

    .line 2277
    .line 2278
    move/from16 v0, v17

    .line 2279
    .line 2280
    goto :goto_45

    .line 2281
    :cond_63
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    const/4 v5, 0x0

    .line 2286
    :goto_46
    if-ge v5, v0, :cond_5f

    .line 2287
    .line 2288
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v16

    .line 2292
    move/from16 v17, v0

    .line 2293
    .line 2294
    move-object/from16 v0, v16

    .line 2295
    .line 2296
    check-cast v0, Lti3;

    .line 2297
    .line 2298
    invoke-virtual {v0, v4, v6, v7}, Lti3;->c(III)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    iget v0, v0, Lti3;->o:I

    .line 2305
    .line 2306
    add-int/2addr v4, v0

    .line 2307
    add-int/lit8 v5, v5, 0x1

    .line 2308
    .line 2309
    move/from16 v0, v17

    .line 2310
    .line 2311
    goto :goto_46

    .line 2312
    :goto_47
    float-to-int v0, v11

    .line 2313
    move-object/from16 v4, v53

    .line 2314
    .line 2315
    iget-object v5, v4, Loi3;->d:Ltq;

    .line 2316
    .line 2317
    move/from16 v17, v0

    .line 2318
    .line 2319
    move/from16 v18, v6

    .line 2320
    .line 2321
    move/from16 v19, v7

    .line 2322
    .line 2323
    move/from16 v26, v10

    .line 2324
    .line 2325
    move-object/from16 v20, v15

    .line 2326
    .line 2327
    move-object/from16 v16, v21

    .line 2328
    .line 2329
    move-object/from16 v21, v5

    .line 2330
    .line 2331
    invoke-virtual/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/b;->c(IIILjava/util/ArrayList;Ltq;Lqi3;ZZIILbx0;Lpc2;)V

    .line 2332
    .line 2333
    .line 2334
    move-object/from16 v5, v22

    .line 2335
    .line 2336
    move/from16 v0, v23

    .line 2337
    .line 2338
    if-nez v0, :cond_65

    .line 2339
    .line 2340
    move/from16 v26, v10

    .line 2341
    .line 2342
    move/from16 v56, v11

    .line 2343
    .line 2344
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v10

    .line 2348
    move/from16 v23, v0

    .line 2349
    .line 2350
    move/from16 v17, v1

    .line 2351
    .line 2352
    const-wide/16 v0, 0x0

    .line 2353
    .line 2354
    invoke-static {v10, v11, v0, v1}, Lms2;->a(JJ)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-nez v0, :cond_66

    .line 2359
    .line 2360
    shr-long v0, v10, v32

    .line 2361
    .line 2362
    long-to-int v1, v0

    .line 2363
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    invoke-static {v0, v2, v3}, Lfu0;->g(IJ)I

    .line 2368
    .line 2369
    .line 2370
    move-result v6

    .line 2371
    and-long v0, v10, v33

    .line 2372
    .line 2373
    long-to-int v1, v0

    .line 2374
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-static {v0, v2, v3}, Lfu0;->f(IJ)I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eq v0, v7, :cond_64

    .line 2383
    .line 2384
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    const/4 v2, 0x0

    .line 2389
    :goto_48
    if-ge v2, v1, :cond_64

    .line 2390
    .line 2391
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    check-cast v3, Lti3;

    .line 2396
    .line 2397
    iput v0, v3, Lti3;->r:I

    .line 2398
    .line 2399
    iget v7, v3, Lti3;->f:I

    .line 2400
    .line 2401
    add-int/2addr v7, v0

    .line 2402
    iput v7, v3, Lti3;->t:I

    .line 2403
    .line 2404
    add-int/lit8 v2, v2, 0x1

    .line 2405
    .line 2406
    goto :goto_48

    .line 2407
    :cond_64
    move v7, v0

    .line 2408
    goto :goto_49

    .line 2409
    :cond_65
    move/from16 v23, v0

    .line 2410
    .line 2411
    move/from16 v17, v1

    .line 2412
    .line 2413
    move/from16 v26, v10

    .line 2414
    .line 2415
    move/from16 v56, v11

    .line 2416
    .line 2417
    :cond_66
    :goto_49
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_67

    .line 2422
    .line 2423
    const/4 v0, 0x0

    .line 2424
    goto :goto_4a

    .line 2425
    :cond_67
    iget-object v0, v9, Luq;->R:[Ljava/lang/Object;

    .line 2426
    .line 2427
    iget v1, v9, Luq;->Q:I

    .line 2428
    .line 2429
    aget-object v0, v0, v1

    .line 2430
    .line 2431
    :goto_4a
    check-cast v0, Lti3;

    .line 2432
    .line 2433
    if-eqz v0, :cond_68

    .line 2434
    .line 2435
    iget v0, v0, Lti3;->a:I

    .line 2436
    .line 2437
    goto :goto_4b

    .line 2438
    :cond_68
    const/4 v0, 0x0

    .line 2439
    :goto_4b
    invoke-virtual {v9}, Luq;->i()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    check-cast v1, Lti3;

    .line 2444
    .line 2445
    if-eqz v1, :cond_69

    .line 2446
    .line 2447
    iget v1, v1, Lti3;->a:I

    .line 2448
    .line 2449
    goto :goto_4c

    .line 2450
    :cond_69
    const/4 v1, 0x0

    .line 2451
    :goto_4c
    iget-object v2, v4, Loi3;->b:Lmi3;

    .line 2452
    .line 2453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    sget-object v2, Lbs2;->a:Lm84;

    .line 2457
    .line 2458
    if-eqz v38, :cond_7c

    .line 2459
    .line 2460
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-nez v3, :cond_7c

    .line 2465
    .line 2466
    iget v3, v2, Lm84;->b:I

    .line 2467
    .line 2468
    if-eqz v3, :cond_7c

    .line 2469
    .line 2470
    sub-int/2addr v1, v0

    .line 2471
    if-ltz v1, :cond_6e

    .line 2472
    .line 2473
    if-nez v3, :cond_6a

    .line 2474
    .line 2475
    goto :goto_4f

    .line 2476
    :cond_6a
    const/4 v1, 0x0

    .line 2477
    invoke-static {v1, v3}, Lxf5;->n0(II)Lhs2;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    iget v1, v3, Lfs2;->Q:I

    .line 2482
    .line 2483
    iget v3, v3, Lfs2;->R:I

    .line 2484
    .line 2485
    if-gt v1, v3, :cond_6c

    .line 2486
    .line 2487
    const/4 v4, -0x1

    .line 2488
    :goto_4d
    invoke-virtual {v2, v1}, Lm84;->c(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v10

    .line 2492
    if-gt v10, v0, :cond_6b

    .line 2493
    .line 2494
    invoke-virtual {v2, v1}, Lm84;->c(I)I

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    if-eq v1, v3, :cond_6b

    .line 2499
    .line 2500
    add-int/lit8 v1, v1, 0x1

    .line 2501
    .line 2502
    goto :goto_4d

    .line 2503
    :cond_6b
    move v11, v4

    .line 2504
    const/4 v0, -0x1

    .line 2505
    goto :goto_4e

    .line 2506
    :cond_6c
    const/4 v0, -0x1

    .line 2507
    const/4 v11, -0x1

    .line 2508
    :goto_4e
    if-ne v11, v0, :cond_6d

    .line 2509
    .line 2510
    sget-object v0, Lbs2;->a:Lm84;

    .line 2511
    .line 2512
    goto :goto_50

    .line 2513
    :cond_6d
    new-instance v0, Lm84;

    .line 2514
    .line 2515
    const/4 v10, 0x1

    .line 2516
    invoke-direct {v0, v10}, Lm84;-><init>(I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v11}, Lm84;->a(I)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_50

    .line 2523
    :cond_6e
    :goto_4f
    move-object v0, v2

    .line 2524
    :goto_50
    new-instance v10, Ljava/util/ArrayList;

    .line 2525
    .line 2526
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2527
    .line 2528
    .line 2529
    new-instance v1, Ljava/util/ArrayList;

    .line 2530
    .line 2531
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    const/4 v4, 0x0

    .line 2543
    :goto_51
    if-ge v4, v3, :cond_71

    .line 2544
    .line 2545
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v11

    .line 2549
    move/from16 v16, v3

    .line 2550
    .line 2551
    move-object v3, v11

    .line 2552
    check-cast v3, Lti3;

    .line 2553
    .line 2554
    iget v3, v3, Lti3;->a:I

    .line 2555
    .line 2556
    move/from16 v18, v4

    .line 2557
    .line 2558
    iget-object v4, v2, Lm84;->a:[I

    .line 2559
    .line 2560
    move-object/from16 v19, v4

    .line 2561
    .line 2562
    iget v4, v2, Lm84;->b:I

    .line 2563
    .line 2564
    move-object/from16 v20, v2

    .line 2565
    .line 2566
    const/4 v2, 0x0

    .line 2567
    :goto_52
    if-ge v2, v4, :cond_70

    .line 2568
    .line 2569
    move/from16 v21, v2

    .line 2570
    .line 2571
    aget v2, v19, v21

    .line 2572
    .line 2573
    if-ne v2, v3, :cond_6f

    .line 2574
    .line 2575
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    goto :goto_53

    .line 2579
    :cond_6f
    add-int/lit8 v2, v21, 0x1

    .line 2580
    .line 2581
    goto :goto_52

    .line 2582
    :cond_70
    :goto_53
    add-int/lit8 v4, v18, 0x1

    .line 2583
    .line 2584
    move/from16 v3, v16

    .line 2585
    .line 2586
    move-object/from16 v2, v20

    .line 2587
    .line 2588
    goto :goto_51

    .line 2589
    :cond_71
    iget-object v2, v0, Lm84;->a:[I

    .line 2590
    .line 2591
    iget v0, v0, Lm84;->b:I

    .line 2592
    .line 2593
    const/4 v3, 0x0

    .line 2594
    :goto_54
    if-ge v3, v0, :cond_7b

    .line 2595
    .line 2596
    aget v4, v2, v3

    .line 2597
    .line 2598
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v11

    .line 2602
    const/16 v16, 0x0

    .line 2603
    .line 2604
    :goto_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v18

    .line 2608
    if-eqz v18, :cond_73

    .line 2609
    .line 2610
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v18

    .line 2614
    move/from16 v19, v0

    .line 2615
    .line 2616
    move-object/from16 v0, v18

    .line 2617
    .line 2618
    check-cast v0, Lti3;

    .line 2619
    .line 2620
    iget v0, v0, Lti3;->a:I

    .line 2621
    .line 2622
    if-ne v0, v4, :cond_72

    .line 2623
    .line 2624
    move/from16 v11, v16

    .line 2625
    .line 2626
    :goto_56
    const/4 v0, -0x1

    .line 2627
    goto :goto_57

    .line 2628
    :cond_72
    add-int/lit8 v16, v16, 0x1

    .line 2629
    .line 2630
    move/from16 v0, v19

    .line 2631
    .line 2632
    goto :goto_55

    .line 2633
    :cond_73
    move/from16 v19, v0

    .line 2634
    .line 2635
    const/4 v11, -0x1

    .line 2636
    goto :goto_56

    .line 2637
    :goto_57
    if-ne v11, v0, :cond_74

    .line 2638
    .line 2639
    invoke-virtual {v5, v4, v12, v13}, Lqi3;->a(IJ)Lti3;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v16

    .line 2643
    :goto_58
    move-object/from16 v0, v16

    .line 2644
    .line 2645
    move-object/from16 v16, v2

    .line 2646
    .line 2647
    goto :goto_59

    .line 2648
    :cond_74
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v16

    .line 2652
    check-cast v16, Lti3;

    .line 2653
    .line 2654
    goto :goto_58

    .line 2655
    :goto_59
    iget v2, v0, Lti3;->o:I

    .line 2656
    .line 2657
    move/from16 v18, v2

    .line 2658
    .line 2659
    const/4 v2, -0x1

    .line 2660
    if-ne v11, v2, :cond_75

    .line 2661
    .line 2662
    move v11, v3

    .line 2663
    const/high16 v3, -0x80000000

    .line 2664
    .line 2665
    goto :goto_5a

    .line 2666
    :cond_75
    const/4 v11, 0x0

    .line 2667
    invoke-virtual {v0, v11}, Lti3;->a(I)J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v21

    .line 2671
    move v11, v3

    .line 2672
    and-long v2, v21, v33

    .line 2673
    .line 2674
    long-to-int v3, v2

    .line 2675
    :goto_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    move/from16 v21, v11

    .line 2680
    .line 2681
    const/4 v11, 0x0

    .line 2682
    :goto_5b
    if-ge v11, v2, :cond_77

    .line 2683
    .line 2684
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v22

    .line 2688
    move-object/from16 v24, v1

    .line 2689
    .line 2690
    move-object/from16 v1, v22

    .line 2691
    .line 2692
    check-cast v1, Lti3;

    .line 2693
    .line 2694
    iget v1, v1, Lti3;->a:I

    .line 2695
    .line 2696
    if-eq v1, v4, :cond_76

    .line 2697
    .line 2698
    goto :goto_5c

    .line 2699
    :cond_76
    add-int/lit8 v11, v11, 0x1

    .line 2700
    .line 2701
    move-object/from16 v1, v24

    .line 2702
    .line 2703
    goto :goto_5b

    .line 2704
    :cond_77
    move-object/from16 v24, v1

    .line 2705
    .line 2706
    const/16 v22, 0x0

    .line 2707
    .line 2708
    :goto_5c
    move-object/from16 v1, v22

    .line 2709
    .line 2710
    check-cast v1, Lti3;

    .line 2711
    .line 2712
    if-eqz v1, :cond_78

    .line 2713
    .line 2714
    const/4 v11, 0x0

    .line 2715
    invoke-virtual {v1, v11}, Lti3;->a(I)J

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v1

    .line 2719
    and-long v1, v1, v33

    .line 2720
    .line 2721
    long-to-int v2, v1

    .line 2722
    :goto_5d
    const/high16 v1, -0x80000000

    .line 2723
    .line 2724
    goto :goto_5e

    .line 2725
    :cond_78
    const/high16 v2, -0x80000000

    .line 2726
    .line 2727
    goto :goto_5d

    .line 2728
    :goto_5e
    if-ne v3, v1, :cond_79

    .line 2729
    .line 2730
    move/from16 v3, v51

    .line 2731
    .line 2732
    move v4, v3

    .line 2733
    goto :goto_5f

    .line 2734
    :cond_79
    move/from16 v4, v51

    .line 2735
    .line 2736
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    :goto_5f
    if-eq v2, v1, :cond_7a

    .line 2741
    .line 2742
    sub-int v2, v2, v18

    .line 2743
    .line 2744
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 2745
    .line 2746
    .line 2747
    move-result v3

    .line 2748
    :cond_7a
    const/4 v11, 0x1

    .line 2749
    iput-boolean v11, v0, Lti3;->q:Z

    .line 2750
    .line 2751
    invoke-virtual {v0, v3, v6, v7}, Lti3;->c(III)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    add-int/lit8 v3, v21, 0x1

    .line 2758
    .line 2759
    move/from16 v51, v4

    .line 2760
    .line 2761
    move-object/from16 v2, v16

    .line 2762
    .line 2763
    move/from16 v0, v19

    .line 2764
    .line 2765
    move-object/from16 v1, v24

    .line 2766
    .line 2767
    goto/16 :goto_54

    .line 2768
    .line 2769
    :cond_7b
    move/from16 v4, v51

    .line 2770
    .line 2771
    goto :goto_60

    .line 2772
    :cond_7c
    move/from16 v4, v51

    .line 2773
    .line 2774
    move-object/from16 v10, v42

    .line 2775
    .line 2776
    :goto_60
    if-eqz v47, :cond_7e

    .line 2777
    .line 2778
    invoke-static {v15}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, Lti3;

    .line 2783
    .line 2784
    if-eqz v0, :cond_7d

    .line 2785
    .line 2786
    iget v0, v0, Lti3;->a:I

    .line 2787
    .line 2788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    goto :goto_62

    .line 2793
    :cond_7d
    const/4 v0, 0x0

    .line 2794
    goto :goto_62

    .line 2795
    :cond_7e
    invoke-virtual {v9}, Luq;->isEmpty()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_7f

    .line 2800
    .line 2801
    const/4 v0, 0x0

    .line 2802
    goto :goto_61

    .line 2803
    :cond_7f
    iget-object v0, v9, Luq;->R:[Ljava/lang/Object;

    .line 2804
    .line 2805
    iget v1, v9, Luq;->Q:I

    .line 2806
    .line 2807
    aget-object v0, v0, v1

    .line 2808
    .line 2809
    :goto_61
    check-cast v0, Lti3;

    .line 2810
    .line 2811
    if-eqz v0, :cond_7d

    .line 2812
    .line 2813
    iget v0, v0, Lti3;->a:I

    .line 2814
    .line 2815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    :goto_62
    if-eqz v47, :cond_81

    .line 2820
    .line 2821
    invoke-static {v15}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    check-cast v1, Lti3;

    .line 2826
    .line 2827
    if-eqz v1, :cond_80

    .line 2828
    .line 2829
    iget v1, v1, Lti3;->a:I

    .line 2830
    .line 2831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    :goto_63
    move/from16 v2, v17

    .line 2836
    .line 2837
    move/from16 v3, v39

    .line 2838
    .line 2839
    goto :goto_64

    .line 2840
    :cond_80
    move/from16 v2, v17

    .line 2841
    .line 2842
    move/from16 v3, v39

    .line 2843
    .line 2844
    const/4 v1, 0x0

    .line 2845
    goto :goto_64

    .line 2846
    :cond_81
    invoke-virtual {v9}, Luq;->i()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    check-cast v1, Lti3;

    .line 2851
    .line 2852
    if-eqz v1, :cond_80

    .line 2853
    .line 2854
    iget v1, v1, Lti3;->a:I

    .line 2855
    .line 2856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    goto :goto_63

    .line 2861
    :goto_64
    if-lt v3, v2, :cond_83

    .line 2862
    .line 2863
    move/from16 v3, v26

    .line 2864
    .line 2865
    if-le v3, v8, :cond_82

    .line 2866
    .line 2867
    goto :goto_65

    .line 2868
    :cond_82
    move-object/from16 v20, v14

    .line 2869
    .line 2870
    const/4 v14, 0x0

    .line 2871
    goto :goto_66

    .line 2872
    :cond_83
    :goto_65
    move-object/from16 v20, v14

    .line 2873
    .line 2874
    const/4 v14, 0x1

    .line 2875
    :goto_66
    new-instance v3, Lgf;

    .line 2876
    .line 2877
    move/from16 v8, v23

    .line 2878
    .line 2879
    move-object/from16 v9, v50

    .line 2880
    .line 2881
    invoke-direct {v3, v9, v15, v10, v8}, Lgf;-><init>(Lq94;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2882
    .line 2883
    .line 2884
    add-int v6, v6, p1

    .line 2885
    .line 2886
    move-wide/from16 v8, v45

    .line 2887
    .line 2888
    invoke-static {v6, v8, v9}, Lfu0;->g(IJ)I

    .line 2889
    .line 2890
    .line 2891
    move-result v6

    .line 2892
    add-int v7, v7, p2

    .line 2893
    .line 2894
    invoke-static {v7, v8, v9}, Lfu0;->f(IJ)I

    .line 2895
    .line 2896
    .line 2897
    move-result v7

    .line 2898
    move-object/from16 v8, v43

    .line 2899
    .line 2900
    move-object/from16 v9, v44

    .line 2901
    .line 2902
    invoke-interface {v8, v6, v7, v9, v3}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v16

    .line 2906
    if-eqz v0, :cond_84

    .line 2907
    .line 2908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    goto :goto_67

    .line 2913
    :cond_84
    const/4 v0, 0x0

    .line 2914
    :goto_67
    if-eqz v1, :cond_85

    .line 2915
    .line 2916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    goto :goto_68

    .line 2921
    :cond_85
    const/4 v1, 0x0

    .line 2922
    :goto_68
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v3

    .line 2926
    if-eqz v3, :cond_86

    .line 2927
    .line 2928
    move-object/from16 v23, v42

    .line 2929
    .line 2930
    goto :goto_6a

    .line 2931
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 2932
    .line 2933
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2937
    .line 2938
    .line 2939
    move-result v6

    .line 2940
    const/4 v7, 0x0

    .line 2941
    :goto_69
    if-ge v7, v6, :cond_88

    .line 2942
    .line 2943
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v9

    .line 2947
    check-cast v9, Lti3;

    .line 2948
    .line 2949
    iget v10, v9, Lti3;->a:I

    .line 2950
    .line 2951
    if-gt v0, v10, :cond_87

    .line 2952
    .line 2953
    if-gt v10, v1, :cond_87

    .line 2954
    .line 2955
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 2959
    .line 2960
    goto :goto_69

    .line 2961
    :cond_88
    sget-object v0, Lwj0;->W:Lte;

    .line 2962
    .line 2963
    invoke-static {v3, v0}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2964
    .line 2965
    .line 2966
    move-object/from16 v23, v3

    .line 2967
    .line 2968
    :goto_6a
    new-instance v11, Lsi3;

    .line 2969
    .line 2970
    iget-wide v0, v5, Lqi3;->d:J

    .line 2971
    .line 2972
    move-wide/from16 v21, v0

    .line 2973
    .line 2974
    move/from16 v26, v2

    .line 2975
    .line 2976
    move/from16 v24, v4

    .line 2977
    .line 2978
    move/from16 v13, v25

    .line 2979
    .line 2980
    move-object/from16 v19, v27

    .line 2981
    .line 2982
    move/from16 v29, v31

    .line 2983
    .line 2984
    move/from16 v28, v37

    .line 2985
    .line 2986
    move-object/from16 v27, v40

    .line 2987
    .line 2988
    move-object/from16 v12, v48

    .line 2989
    .line 2990
    move/from16 v25, v49

    .line 2991
    .line 2992
    move/from16 v18, v52

    .line 2993
    .line 2994
    move/from16 v17, v54

    .line 2995
    .line 2996
    move/from16 v15, v56

    .line 2997
    .line 2998
    invoke-direct/range {v11 .. v29}, Lsi3;-><init>(Lti3;IZFLs04;FZLbx0;Lz61;JLjava/util/List;IIILel4;II)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_15

    .line 3002
    .line 3003
    :goto_6b
    invoke-interface {v8}, Llt2;->P()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    move-object/from16 v2, v41

    .line 3008
    .line 3009
    const/4 v6, 0x0

    .line 3010
    invoke-virtual {v2, v1, v0, v6}, Lwi3;->c(Lsi3;ZZ)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_6d

    .line 3014
    :cond_89
    invoke-static/range {v20 .. v20}, Lj26;->n(Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_b

    .line 3018
    .line 3019
    :cond_8a
    invoke-static/range {v20 .. v20}, Lj26;->n(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_b

    .line 3023
    .line 3024
    :goto_6c
    invoke-static {v10, v15, v11}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 3025
    .line 3026
    .line 3027
    throw v0

    .line 3028
    :cond_8b
    move-object/from16 v16, v5

    .line 3029
    .line 3030
    invoke-static/range {v16 .. v16}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 3031
    .line 3032
    .line 3033
    invoke-static {}, Len0;->k()V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_b

    .line 3037
    .line 3038
    :goto_6d
    return-object v1

    .line 3039
    :pswitch_8
    check-cast v10, Lvl2;

    .line 3040
    .line 3041
    check-cast v9, Lte2;

    .line 3042
    .line 3043
    move-object/from16 v14, p1

    .line 3044
    .line 3045
    check-cast v14, Luq0;

    .line 3046
    .line 3047
    check-cast v0, Ljava/lang/Integer;

    .line 3048
    .line 3049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    and-int/lit8 v1, v0, 0x3

    .line 3054
    .line 3055
    if-eq v1, v3, :cond_8c

    .line 3056
    .line 3057
    const/4 v5, 0x1

    .line 3058
    :goto_6e
    const/16 v29, 0x1

    .line 3059
    .line 3060
    goto :goto_6f

    .line 3061
    :cond_8c
    const/4 v5, 0x0

    .line 3062
    goto :goto_6e

    .line 3063
    :goto_6f
    and-int/lit8 v0, v0, 0x1

    .line 3064
    .line 3065
    invoke-virtual {v14, v0, v5}, Luq0;->N(IZ)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_8d

    .line 3070
    .line 3071
    iget-object v11, v9, Lte2;->a:Ljava/lang/String;

    .line 3072
    .line 3073
    sget-object v0, Lqm;->t:Ltr0;

    .line 3074
    .line 3075
    invoke-virtual {v14, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, Lpm;

    .line 3080
    .line 3081
    iget-object v0, v0, Lpm;->h:Lfp;

    .line 3082
    .line 3083
    iget-wide v12, v0, Lfp;->a:J

    .line 3084
    .line 3085
    const/4 v15, 0x0

    .line 3086
    const/16 v16, 0x2

    .line 3087
    .line 3088
    move-object v9, v10

    .line 3089
    const/4 v10, 0x0

    .line 3090
    invoke-static/range {v9 .. v16}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_70

    .line 3094
    :cond_8d
    invoke-virtual {v14}, Luq0;->Q()V

    .line 3095
    .line 3096
    .line 3097
    :goto_70
    return-object v8

    .line 3098
    :pswitch_9
    check-cast v10, Lip0;

    .line 3099
    .line 3100
    check-cast v9, Lmn0;

    .line 3101
    .line 3102
    move-object/from16 v1, p1

    .line 3103
    .line 3104
    check-cast v1, Luq0;

    .line 3105
    .line 3106
    check-cast v0, Ljava/lang/Integer;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    and-int/lit8 v2, v0, 0x3

    .line 3113
    .line 3114
    if-eq v2, v3, :cond_8e

    .line 3115
    .line 3116
    const/4 v2, 0x1

    .line 3117
    :goto_71
    const/16 v29, 0x1

    .line 3118
    .line 3119
    goto :goto_72

    .line 3120
    :cond_8e
    const/4 v2, 0x0

    .line 3121
    goto :goto_71

    .line 3122
    :goto_72
    and-int/lit8 v0, v0, 0x1

    .line 3123
    .line 3124
    invoke-virtual {v1, v0, v2}, Luq0;->N(IZ)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_8f

    .line 3129
    .line 3130
    const/16 v30, 0x0

    .line 3131
    .line 3132
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v10, v9, v1, v0}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    goto :goto_73

    .line 3140
    :cond_8f
    invoke-virtual {v1}, Luq0;->Q()V

    .line 3141
    .line 3142
    .line 3143
    :goto_73
    return-object v8

    .line 3144
    :pswitch_a
    check-cast v10, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 3145
    .line 3146
    check-cast v9, Le64;

    .line 3147
    .line 3148
    move-object/from16 v1, p1

    .line 3149
    .line 3150
    check-cast v1, Luq0;

    .line 3151
    .line 3152
    check-cast v0, Ljava/lang/Integer;

    .line 3153
    .line 3154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v6}, Luy7;->X(I)I

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    invoke-static {v10, v9, v1, v0}, Leb2;->d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Le64;Luq0;I)V

    .line 3162
    .line 3163
    .line 3164
    return-object v8

    .line 3165
    :pswitch_b
    check-cast v10, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 3166
    .line 3167
    check-cast v9, Le64;

    .line 3168
    .line 3169
    move-object/from16 v1, p1

    .line 3170
    .line 3171
    check-cast v1, Luq0;

    .line 3172
    .line 3173
    check-cast v0, Ljava/lang/Integer;

    .line 3174
    .line 3175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v6}, Luy7;->X(I)I

    .line 3179
    .line 3180
    .line 3181
    move-result v0

    .line 3182
    invoke-static {v10, v9, v1, v0}, Leb2;->e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Le64;Luq0;I)V

    .line 3183
    .line 3184
    .line 3185
    return-object v8

    .line 3186
    :pswitch_c
    check-cast v10, Lcy6;

    .line 3187
    .line 3188
    check-cast v9, Lpx6;

    .line 3189
    .line 3190
    move-object/from16 v1, p1

    .line 3191
    .line 3192
    check-cast v1, Luq0;

    .line 3193
    .line 3194
    check-cast v0, Ljava/lang/Integer;

    .line 3195
    .line 3196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3197
    .line 3198
    .line 3199
    const/16 v29, 0x1

    .line 3200
    .line 3201
    invoke-static/range {v29 .. v29}, Luy7;->X(I)I

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    invoke-static {v10, v9, v1, v0}, Lo51;->a(Lcy6;Lpx6;Luq0;I)V

    .line 3206
    .line 3207
    .line 3208
    return-object v8

    .line 3209
    :pswitch_d
    const/16 v29, 0x1

    .line 3210
    .line 3211
    check-cast v10, Lx41;

    .line 3212
    .line 3213
    check-cast v9, Lkb6;

    .line 3214
    .line 3215
    move-object/from16 v1, p1

    .line 3216
    .line 3217
    check-cast v1, Luq0;

    .line 3218
    .line 3219
    check-cast v0, Ljava/lang/Integer;

    .line 3220
    .line 3221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3222
    .line 3223
    .line 3224
    invoke-static/range {v29 .. v29}, Luy7;->X(I)I

    .line 3225
    .line 3226
    .line 3227
    move-result v0

    .line 3228
    invoke-virtual {v10, v9, v1, v0}, Lx41;->a(Lkb6;Luq0;I)V

    .line 3229
    .line 3230
    .line 3231
    return-object v8

    .line 3232
    :pswitch_e
    const/16 v29, 0x1

    .line 3233
    .line 3234
    check-cast v10, Lg31;

    .line 3235
    .line 3236
    check-cast v9, Lrv7;

    .line 3237
    .line 3238
    move-object/from16 v1, p1

    .line 3239
    .line 3240
    check-cast v1, Luq0;

    .line 3241
    .line 3242
    check-cast v0, Ljava/lang/Integer;

    .line 3243
    .line 3244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3245
    .line 3246
    .line 3247
    invoke-static/range {v29 .. v29}, Luy7;->X(I)I

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    invoke-virtual {v10, v9, v1, v0}, Lg31;->a(Lrv7;Luq0;I)V

    .line 3252
    .line 3253
    .line 3254
    return-object v8

    .line 3255
    :pswitch_f
    const/16 v29, 0x1

    .line 3256
    .line 3257
    check-cast v10, Lov0;

    .line 3258
    .line 3259
    check-cast v9, Lmv0;

    .line 3260
    .line 3261
    move-object/from16 v1, p1

    .line 3262
    .line 3263
    check-cast v1, Luq0;

    .line 3264
    .line 3265
    check-cast v0, Ljava/lang/Integer;

    .line 3266
    .line 3267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3268
    .line 3269
    .line 3270
    invoke-static/range {v29 .. v29}, Luy7;->X(I)I

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    invoke-virtual {v10, v9, v1, v0}, Lov0;->a(Lmv0;Luq0;I)V

    .line 3275
    .line 3276
    .line 3277
    return-object v8

    .line 3278
    :pswitch_10
    check-cast v10, Llf1;

    .line 3279
    .line 3280
    check-cast v9, Lgc6;

    .line 3281
    .line 3282
    move-object/from16 v1, p1

    .line 3283
    .line 3284
    check-cast v1, Ljava/lang/Integer;

    .line 3285
    .line 3286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3287
    .line 3288
    .line 3289
    move-result v1

    .line 3290
    instance-of v2, v0, Lxp0;

    .line 3291
    .line 3292
    if-eqz v2, :cond_90

    .line 3293
    .line 3294
    check-cast v0, Lxp0;

    .line 3295
    .line 3296
    iget-object v1, v10, Llf1;->f:Ljava/lang/Object;

    .line 3297
    .line 3298
    check-cast v1, Lu94;

    .line 3299
    .line 3300
    invoke-virtual {v1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    goto :goto_74

    .line 3304
    :cond_90
    instance-of v2, v0, Lah5;

    .line 3305
    .line 3306
    if-eqz v2, :cond_91

    .line 3307
    .line 3308
    move-object v2, v0

    .line 3309
    check-cast v2, Lah5;

    .line 3310
    .line 3311
    iget-object v3, v2, Lah5;->a:Lzg5;

    .line 3312
    .line 3313
    instance-of v3, v3, Lqq0;

    .line 3314
    .line 3315
    if-nez v3, :cond_92

    .line 3316
    .line 3317
    invoke-static {v9, v1, v0}, Lvq0;->f(Lgc6;ILjava/lang/Object;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v10, v2}, Llf1;->g(Lah5;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_74

    .line 3324
    :cond_91
    instance-of v2, v0, Lyc5;

    .line 3325
    .line 3326
    if-eqz v2, :cond_92

    .line 3327
    .line 3328
    invoke-static {v9, v1, v0}, Lvq0;->f(Lgc6;ILjava/lang/Object;)V

    .line 3329
    .line 3330
    .line 3331
    check-cast v0, Lyc5;

    .line 3332
    .line 3333
    invoke-virtual {v0}, Lyc5;->c()V

    .line 3334
    .line 3335
    .line 3336
    :cond_92
    :goto_74
    return-object v8

    .line 3337
    :pswitch_11
    check-cast v10, Lmc2;

    .line 3338
    .line 3339
    check-cast v9, Lip0;

    .line 3340
    .line 3341
    move-object/from16 v1, p1

    .line 3342
    .line 3343
    check-cast v1, Luq0;

    .line 3344
    .line 3345
    check-cast v0, Ljava/lang/Integer;

    .line 3346
    .line 3347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v4}, Luy7;->X(I)I

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    invoke-virtual {v10, v9, v1, v0}, Lmc2;->a(Lip0;Luq0;I)V

    .line 3355
    .line 3356
    .line 3357
    return-object v8

    .line 3358
    :pswitch_12
    check-cast v10, Landroidx/activity/ComponentActivity;

    .line 3359
    .line 3360
    check-cast v9, Lip0;

    .line 3361
    .line 3362
    move-object/from16 v1, p1

    .line 3363
    .line 3364
    check-cast v1, Luq0;

    .line 3365
    .line 3366
    check-cast v0, Ljava/lang/Integer;

    .line 3367
    .line 3368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3369
    .line 3370
    .line 3371
    invoke-static {v6}, Luy7;->X(I)I

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    invoke-static {v10, v9, v1, v0}, Lwj0;->b(Landroidx/activity/ComponentActivity;Lip0;Luq0;I)V

    .line 3376
    .line 3377
    .line 3378
    return-object v8

    .line 3379
    :pswitch_13
    check-cast v10, Ly9;

    .line 3380
    .line 3381
    check-cast v9, Lne5;

    .line 3382
    .line 3383
    move-object/from16 v1, p1

    .line 3384
    .line 3385
    check-cast v1, Ljava/lang/Float;

    .line 3386
    .line 3387
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 3388
    .line 3389
    .line 3390
    move-result v1

    .line 3391
    check-cast v0, Ljava/lang/Float;

    .line 3392
    .line 3393
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3394
    .line 3395
    .line 3396
    move-result v0

    .line 3397
    invoke-virtual {v10, v1, v0}, Ly9;->a(FF)V

    .line 3398
    .line 3399
    .line 3400
    iput v1, v9, Lne5;->Q:F

    .line 3401
    .line 3402
    return-object v8

    .line 3403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
