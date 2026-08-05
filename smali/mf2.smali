.class public abstract Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lli6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmf2;->a:Lli6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le64;Luq0;I)V
    .locals 10

    .line 1
    const v0, -0x23289126

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luq0;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lmf2;->a:Lli6;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljf2;

    .line 31
    .line 32
    iget-object v1, v0, Ljf2;->a:Lto4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    const/16 v8, 0xc00

    .line 54
    .line 55
    const/16 v9, 0x16

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "BackgroundAlpha"

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    invoke-static/range {v4 .. v9}, Lch;->b(FLvf6;Ljava/lang/String;Luq0;II)Lgh6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    const v1, -0x6dcee71c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Luq0;->V(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ljf2;->b:Lto4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Led5;

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v1, v3

    .line 102
    invoke-virtual {v7}, Luq0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Llq0;->a:Lkq0;

    .line 109
    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lj9;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, Lj72;

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-static {p1, v7, v3, p0}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Luq0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const p1, -0x6dc665d8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Luq0;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Luq0;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v7, p1

    .line 143
    invoke-virtual {v7}, Luq0;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7}, Luq0;->r()Lyc5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance v0, Ld40;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, p0, p2, v1}, Ld40;-><init>(Le64;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lyc5;->d:Lu72;

    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final b(Le64;Lip0;Lu72;Lu72;Lu72;IJLhs7;Lip0;Luq0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const v1, 0x710e6520

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luq0;->W(I)Luq0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p11, 0x6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p11, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p11

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p11, 0x30

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    or-int/lit16 v3, v1, 0x6d80

    .line 49
    .line 50
    const/high16 v6, 0x30000

    .line 51
    .line 52
    and-int v6, p11, v6

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const v3, 0x16d80

    .line 57
    .line 58
    .line 59
    or-int/2addr v3, v1

    .line 60
    :cond_4
    const/high16 v1, 0x180000

    .line 61
    .line 62
    and-int v1, p11, v1

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const/high16 v1, 0x80000

    .line 67
    .line 68
    or-int/2addr v3, v1

    .line 69
    :cond_5
    const/high16 v1, 0xc00000

    .line 70
    .line 71
    and-int v1, p11, v1

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const/high16 v1, 0x400000

    .line 76
    .line 77
    or-int/2addr v3, v1

    .line 78
    :cond_6
    const/high16 v1, 0x6000000

    .line 79
    .line 80
    and-int v1, p11, v1

    .line 81
    .line 82
    move-object/from16 v13, p9

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/high16 v1, 0x4000000

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/high16 v1, 0x2000000

    .line 96
    .line 97
    :goto_3
    or-int/2addr v3, v1

    .line 98
    :cond_8
    const v1, 0x2492493

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    const v6, 0x2492492

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v1, v6, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/4 v1, 0x0

    .line 111
    :goto_4
    and-int/2addr v3, v7

    .line 112
    invoke-virtual {v0, v3, v1}, Luq0;->N(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    invoke-virtual {v0}, Luq0;->S()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, p11, 0x1

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Luq0;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {v0}, Luq0;->Q()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    move-object/from16 v8, p3

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    move/from16 v10, p5

    .line 142
    .line 143
    move-wide/from16 v11, p6

    .line 144
    .line 145
    move-object/from16 v13, p8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    :goto_5
    sget-object v1, Lyc4;->a:Lip0;

    .line 149
    .line 150
    sget-object v3, Lyc4;->b:Lip0;

    .line 151
    .line 152
    sget-object v6, Lyc4;->c:Lip0;

    .line 153
    .line 154
    sget-object v7, Lqm;->t:Ltr0;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lpm;

    .line 161
    .line 162
    iget-object v7, v7, Lpm;->b:Lgm;

    .line 163
    .line 164
    iget-wide v7, v7, Lgm;->a:J

    .line 165
    .line 166
    sget-object v9, Lmt7;->v:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {v0}, Li77;->e(Luq0;)Lmt7;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v9, v9, Lmt7;->g:Ltg;

    .line 173
    .line 174
    invoke-static {v0}, Li77;->e(Luq0;)Lmt7;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v10, v10, Lmt7;->b:Ltg;

    .line 179
    .line 180
    new-instance v11, Lzg7;

    .line 181
    .line 182
    invoke-direct {v11, v9, v10}, Lzg7;-><init>(Lhs7;Lhs7;)V

    .line 183
    .line 184
    .line 185
    move-object v9, v6

    .line 186
    move-object v13, v11

    .line 187
    const/4 v10, 0x2

    .line 188
    move-wide v11, v7

    .line 189
    move-object v7, v1

    .line 190
    move-object v8, v3

    .line 191
    :goto_6
    invoke-virtual {v0}, Luq0;->q()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Llq0;->a:Lkq0;

    .line 199
    .line 200
    if-ne v1, v2, :cond_c

    .line 201
    .line 202
    new-instance v1, Ljf2;

    .line 203
    .line 204
    invoke-direct {v1}, Ljf2;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast v1, Ljf2;

    .line 211
    .line 212
    iget-object v2, v1, Ljf2;->a:Lto4;

    .line 213
    .line 214
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    const/4 v2, 0x0

    .line 230
    :goto_7
    const/16 v3, 0xc00

    .line 231
    .line 232
    const/16 v6, 0x16

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-string v15, "BlurRadius"

    .line 236
    .line 237
    move-object/from16 p5, v0

    .line 238
    .line 239
    move/from16 p2, v2

    .line 240
    .line 241
    move-object/from16 p3, v14

    .line 242
    .line 243
    move-object/from16 p4, v15

    .line 244
    .line 245
    const/16 p6, 0xc00

    .line 246
    .line 247
    const/16 p7, 0x16

    .line 248
    .line 249
    invoke-static/range {p2 .. p7}, Lch;->b(FLvf6;Ljava/lang/String;Luq0;II)Lgh6;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    sget-object v2, Lmf2;->a:Lli6;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lkf2;

    .line 260
    .line 261
    move-object/from16 v14, p9

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    move-object v5, v4

    .line 265
    move-object v4, v1

    .line 266
    invoke-direct/range {v3 .. v15}, Lkf2;-><init>(Ljf2;Le64;Lip0;Lu72;Lu72;Lu72;IJLhs7;Lip0;Lgh6;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x772d39e0

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v3, 0x38

    .line 277
    .line 278
    invoke-static {v2, v1, v0, v3}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 279
    .line 280
    .line 281
    move-object v6, v7

    .line 282
    move-object v7, v8

    .line 283
    move-object v8, v9

    .line 284
    move v9, v10

    .line 285
    move-wide v10, v11

    .line 286
    move-object v12, v13

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {v0}, Luq0;->Q()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, p2

    .line 292
    .line 293
    move-object/from16 v7, p3

    .line 294
    .line 295
    move-object/from16 v8, p4

    .line 296
    .line 297
    move/from16 v9, p5

    .line 298
    .line 299
    move-wide/from16 v10, p6

    .line 300
    .line 301
    move-object/from16 v12, p8

    .line 302
    .line 303
    :goto_8
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    new-instance v3, Llf2;

    .line 310
    .line 311
    move-object/from16 v4, p0

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    move-object/from16 v13, p9

    .line 316
    .line 317
    move/from16 v14, p11

    .line 318
    .line 319
    invoke-direct/range {v3 .. v14}, Llf2;-><init>(Le64;Lip0;Lu72;Lu72;Lu72;IJLhs7;Lip0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lyc5;->d:Lu72;

    .line 323
    .line 324
    :cond_f
    return-void
.end method
