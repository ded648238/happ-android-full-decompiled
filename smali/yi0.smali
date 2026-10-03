.class public final Lyi0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lvy5;

.field public e0:Lvy5;

.field public f0:Lvy5;

.field public g0:Lvy5;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lc6;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lza;


# direct methods
.method public constructor <init>(Lc6;Ljava/lang/String;Lza;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0;->j0:Lc6;

    .line 2
    .line 3
    iput-object p2, p0, Lyi0;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyi0;->l0:Lza;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyi0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyi0;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyi0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Lyi0;

    .line 2
    .line 3
    iget-object v1, p0, Lyi0;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyi0;->l0:Lza;

    .line 6
    .line 7
    iget-object p0, p0, Lyi0;->j0:Lc6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lyi0;-><init>(Lc6;Ljava/lang/String;Lza;Lb31;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lyi0;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyi0;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v5, v0, Lyi0;->k0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, Lyi0;->l0:Lza;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lyi0;->g0:Lvy5;

    .line 17
    .line 18
    iget-object v3, v0, Lyi0;->f0:Lvy5;

    .line 19
    .line 20
    iget-object v4, v0, Lyi0;->e0:Lvy5;

    .line 21
    .line 22
    iget-object v8, v0, Lyi0;->d0:Lvy5;

    .line 23
    .line 24
    iget-object v10, v0, Lyi0;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Li41;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lyi0;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Li41;

    .line 48
    .line 49
    new-instance v10, Lvy5;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lq0;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    iget-object v4, v0, Lyi0;->j0:Lc6;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-static {v1, v7, v3, v8}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v10, Lvy5;->X:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lvy5;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lo5;

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    invoke-direct {v11, v6, v7, v12}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v11, v8}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v3, Lvy5;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v11, Lvy5;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lxi0;

    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    invoke-direct {v12, v13, v7, v2}, Lxi0;-><init>(ILb31;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v7, v7, v12, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iput-object v12, v11, Lvy5;->X:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v12, Lvy5;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lo5;

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    invoke-direct {v13, v4, v7, v14}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v7, v7, v13, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v12, Lvy5;->X:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    move-object v8, v10

    .line 123
    move-object v3, v11

    .line 124
    move-object v10, v1

    .line 125
    move-object v1, v12

    .line 126
    :cond_2
    invoke-static {v10}, Ll93;->F(Li41;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    new-instance v13, Ltn6;

    .line 133
    .line 134
    iget-object v11, v0, Ld31;->Y:Lz31;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v11}, Ltn6;-><init>(Lz31;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v8, Lvy5;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lwd1;

    .line 145
    .line 146
    if-eqz v11, :cond_3

    .line 147
    .line 148
    invoke-interface {v11}, Lwd1;->v()Lqn6;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lvi0;

    .line 153
    .line 154
    invoke-direct {v12, v8, v5, v7, v2}, Lvi0;-><init>(Lvy5;Ljava/lang/String;Lb31;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v11, v12}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v11, v4, Lvy5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lwd1;

    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    invoke-interface {v11}, Lwd1;->v()Lqn6;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Lvi0;

    .line 171
    .line 172
    invoke-direct {v12, v4, v5, v7, v9}, Lvi0;-><init>(Lvy5;Ljava/lang/String;Lb31;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11, v12}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v11, v3, Lvy5;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lfe3;

    .line 181
    .line 182
    sget-object v17, Lun6;->e:Llf0;

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    invoke-interface {v11}, Lfe3;->C0()Lq96;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v12, Lwi0;

    .line 191
    .line 192
    invoke-direct {v12, v3, v8, v6, v7}, Lwi0;-><init>(Lvy5;Lvy5;Lza;Lb31;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v18, v12

    .line 196
    .line 197
    new-instance v12, Lrn6;

    .line 198
    .line 199
    iget-object v14, v11, Lq96;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Lve3;

    .line 202
    .line 203
    sget-object v15, Lue3;->X:Lue3;

    .line 204
    .line 205
    iget-object v11, v11, Lq96;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    check-cast v16, Lqc0;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-direct/range {v12 .. v19}, Lrn6;-><init>(Ltn6;Ljava/lang/Object;Lyi2;Lyi2;Llf0;Lll7;Lyi2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v12, v2}, Ltn6;->j(Lrn6;Z)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v11, v1, Lvy5;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Lfe3;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    invoke-interface {v11}, Lfe3;->C0()Lq96;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v12, Lxh;

    .line 230
    .line 231
    invoke-direct {v12, v1, v7, v9}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    new-instance v12, Lrn6;

    .line 237
    .line 238
    iget-object v14, v11, Lq96;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v14, Lve3;

    .line 241
    .line 242
    sget-object v15, Lue3;->X:Lue3;

    .line 243
    .line 244
    iget-object v11, v11, Lq96;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    check-cast v16, Lqc0;

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-direct/range {v12 .. v19}, Lrn6;-><init>(Ltn6;Ljava/lang/Object;Lyi2;Lyi2;Llf0;Lll7;Lyi2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v12, v2}, Ltn6;->j(Lrn6;Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iput-object v10, v0, Lyi0;->i0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v0, Lyi0;->d0:Lvy5;

    .line 261
    .line 262
    iput-object v4, v0, Lyi0;->e0:Lvy5;

    .line 263
    .line 264
    iput-object v3, v0, Lyi0;->f0:Lvy5;

    .line 265
    .line 266
    iput-object v1, v0, Lyi0;->g0:Lvy5;

    .line 267
    .line 268
    iput v9, v0, Lyi0;->h0:I

    .line 269
    .line 270
    invoke-virtual {v13, v0}, Ltn6;->e(Lll7;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget-object v12, Lj41;->X:Lj41;

    .line 275
    .line 276
    if-ne v11, v12, :cond_7

    .line 277
    .line 278
    return-object v12

    .line 279
    :cond_7
    :goto_0
    check-cast v11, Lo05;

    .line 280
    .line 281
    if-eqz v11, :cond_2

    .line 282
    .line 283
    invoke-virtual {v11}, Lo05;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Lvy5;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwd1;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    check-cast v0, Lve3;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v0, v4, Lvy5;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwd1;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    check-cast v0, Lve3;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v0, v3, Lvy5;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lfe3;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-interface {v0, v7}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lfe3;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-interface {v0, v7}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-object v11

    .line 327
    :cond_c
    new-instance v0, Lo05;

    .line 328
    .line 329
    new-instance v1, Lcg0;

    .line 330
    .line 331
    const/16 v2, 0xc

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcg0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v7, v1, v9}, Lo05;-><init>(Lza;Lcg0;I)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method
