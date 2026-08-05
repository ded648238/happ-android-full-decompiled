.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Ljf2;

.field public final synthetic R:Le64;

.field public final synthetic S:Lip0;

.field public final synthetic T:Lu72;

.field public final synthetic U:Lu72;

.field public final synthetic V:Lu72;

.field public final synthetic W:I

.field public final synthetic X:J

.field public final synthetic Y:Lhs7;

.field public final synthetic Z:Lip0;

.field public final synthetic a0:Lgh6;


# direct methods
.method public synthetic constructor <init>(Ljf2;Le64;Lip0;Lu72;Lu72;Lu72;IJLhs7;Lip0;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->Q:Ljf2;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->R:Le64;

    .line 7
    .line 8
    iput-object p3, p0, Lkf2;->S:Lip0;

    .line 9
    .line 10
    iput-object p4, p0, Lkf2;->T:Lu72;

    .line 11
    .line 12
    iput-object p5, p0, Lkf2;->U:Lu72;

    .line 13
    .line 14
    iput-object p6, p0, Lkf2;->V:Lu72;

    .line 15
    .line 16
    iput p7, p0, Lkf2;->W:I

    .line 17
    .line 18
    iput-wide p8, p0, Lkf2;->X:J

    .line 19
    .line 20
    iput-object p10, p0, Lkf2;->Y:Lhs7;

    .line 21
    .line 22
    iput-object p11, p0, Lkf2;->Z:Lip0;

    .line 23
    .line 24
    iput-object p12, p0, Lkf2;->a0:Lgh6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Luq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v13, v1, v2}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Llq0;->a:Lkq0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v5, Lc0;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x9

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v7, v0, Lkf2;->Q:Ljf2;

    .line 49
    .line 50
    const-class v8, Ljf2;

    .line 51
    .line 52
    const-string v9, "updateRootCoordinates"

    .line 53
    .line 54
    const-string v10, "updateRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_1
    check-cast v2, Lq73;

    .line 64
    .line 65
    check-cast v2, Lj72;

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lhp5;->S:Lw10;

    .line 72
    .line 73
    invoke-static {v5, v4}, Le40;->d(Lw10;Z)Lr04;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, v13, Luq0;->T:J

    .line 78
    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    ushr-long v8, v6, v8

    .line 82
    .line 83
    xor-long/2addr v6, v8

    .line 84
    long-to-int v7, v6

    .line 85
    invoke-virtual {v13}, Luq0;->l()Ljs4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v13, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v8, Liq0;->i:Lhq0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lhq0;->b:Lqr0;

    .line 99
    .line 100
    invoke-virtual {v13}, Luq0;->Y()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v13, Luq0;->S:Z

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v13, v8}, Luq0;->k(Lg72;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v13}, Luq0;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v8, Lhq0;->e:Lth;

    .line 115
    .line 116
    invoke-static {v13, v8, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lhq0;->d:Lth;

    .line 120
    .line 121
    invoke-static {v13, v5, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhq0;->f:Lth;

    .line 125
    .line 126
    iget-boolean v6, v13, Luq0;->S:Z

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v7, v13, v7, v5}, Lea0;->z(ILuq0;ILth;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v5, Lhq0;->c:Lth;

    .line 148
    .line 149
    invoke-static {v13, v5, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lkf2;->a0:Lgh6;

    .line 153
    .line 154
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v5, -0x1f6aaf6a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Luq0;->V(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lkf2;->R:Le64;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    cmpg-float v6, v2, v6

    .line 174
    .line 175
    if-gtz v6, :cond_5

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v13, v4}, Luq0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v6, Lmf2;->a:Lli6;

    .line 182
    .line 183
    invoke-virtual {v13, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljf2;

    .line 188
    .line 189
    sget v7, Luc2;->b:I

    .line 190
    .line 191
    sget-object v7, Lrr0;->g:Lli6;

    .line 192
    .line 193
    invoke-virtual {v13, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lpc2;

    .line 198
    .line 199
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v3, :cond_6

    .line 204
    .line 205
    new-instance v8, Lqc2;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Lqc2;-><init>(Lpc2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v8, Lqc2;

    .line 214
    .line 215
    iget-object v7, v8, Lqc2;->R:Lrc2;

    .line 216
    .line 217
    iget-object v6, v6, Ljf2;->b:Lto4;

    .line 218
    .line 219
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Led5;

    .line 224
    .line 225
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v3, :cond_7

    .line 230
    .line 231
    invoke-static {}, Lrt2;->c()Lxd;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v4}, Lxd;->d(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v8, Lxd;

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v13, v2}, Luq0;->c(F)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    or-int/2addr v9, v10

    .line 252
    invoke-virtual {v13, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    or-int/2addr v9, v10

    .line 257
    invoke-virtual {v13, v8}, Luq0;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    or-int/2addr v9, v10

    .line 262
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    if-ne v10, v3, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v10, Lcd6;

    .line 271
    .line 272
    invoke-direct {v10, v7, v2, v6, v8}, Lcd6;-><init>(Lrc2;FLed5;Lxd;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v10}, Luq0;->f0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v10, Lj72;

    .line 279
    .line 280
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->c(Le64;Lj72;)Le64;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    iget-object v2, v0, Lkf2;->S:Lip0;

    .line 289
    .line 290
    iget-object v3, v0, Lkf2;->T:Lu72;

    .line 291
    .line 292
    iget-object v4, v0, Lkf2;->U:Lu72;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    move-object v1, v5

    .line 296
    iget-object v5, v0, Lkf2;->V:Lu72;

    .line 297
    .line 298
    move-object v7, v6

    .line 299
    iget v6, v0, Lkf2;->W:I

    .line 300
    .line 301
    move-object v11, v7

    .line 302
    iget-wide v7, v0, Lkf2;->X:J

    .line 303
    .line 304
    move-object v12, v11

    .line 305
    iget-object v11, v0, Lkf2;->Y:Lhs7;

    .line 306
    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    iget-object v12, v0, Lkf2;->Z:Lip0;

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    invoke-static/range {v1 .. v14}, Lxf5;->e(Le64;Lip0;Lu72;Lu72;Lu72;IJJLhs7;Lip0;Luq0;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    invoke-static {v15, v13, v1}, Lmf2;->a(Le64;Luq0;I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v13, v1}, Luq0;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    invoke-virtual {v13}, Luq0;->Q()V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v1, Lbh7;->a:Lbh7;

    .line 329
    .line 330
    return-object v1
.end method
