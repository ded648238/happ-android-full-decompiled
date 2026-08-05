.class public final Lgg3;
.super Lij0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final W:Lfv7;

.field public final X:Lef5;

.field public final Y:Lo64;

.field public final Z:Lfv7;

.field public final a0:Lzu6;

.field public final b0:Lsj0;

.field public final c0:Lz54;

.field public final d0:Lz4;

.field public final e0:Z

.field public final f0:Lia1;

.field public final g0:Lkg3;

.field public final h0:Lvz5;

.field public final i0:Lgq2;

.field public final j0:Lzg3;

.field public final k0:Leg3;

.field public final l0:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lfv7;Lj21;Lef5;Lo64;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnx2;

    .line 13
    .line 14
    iget-object v1, v0, Lnx2;->a:Lop3;

    .line 15
    .line 16
    invoke-virtual {p3}, Lef5;->e()Lha4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lnx2;->j:Lmc2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lmc2;->w(Lmw2;)Leu5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, p2, v2, v0}, Lij0;-><init>(Lop3;Lj21;Lha4;Lme6;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgg3;->W:Lfv7;

    .line 33
    .line 34
    iput-object p3, p0, Lgg3;->X:Lef5;

    .line 35
    .line 36
    iput-object p4, p0, Lgg3;->Y:Lo64;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p1, p0, p3, p2}, Luy7;->m(Lfv7;Lzj0;Lef5;I)Lfv7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lgg3;->Z:Lfv7;

    .line 44
    .line 45
    iget-object p1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnx2;

    .line 48
    .line 49
    iget-object p2, p1, Lnx2;->a:Lop3;

    .line 50
    .line 51
    iget-object v0, p1, Lnx2;->g:Lhp5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfg3;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2}, Lfg3;-><init>(Lgg3;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lzu6;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lzu6;-><init>(Lg72;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lgg3;->a0:Lzu6;

    .line 68
    .line 69
    iget-object v0, p3, Lef5;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v3, Lsj0;->U:Lsj0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lsj0;->R:Lsj0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lsj0;->S:Lsj0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v3, Lsj0;->Q:Lsj0;

    .line 99
    .line 100
    :goto_0
    iput-object v3, p0, Lgg3;->b0:Lsj0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Lz54;->R:Lz54;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-static {v0}, Lhp4;->H(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-static {v0}, Lhp4;->H(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :goto_2
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v5, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sget-object v8, Lz54;->Q:Lkq0;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    sget-object v4, Lz54;->S:Lz54;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object v4, Lz54;->U:Lz54;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    if-nez v7, :cond_a

    .line 188
    .line 189
    sget-object v4, Lz54;->T:Lz54;

    .line 190
    .line 191
    :cond_a
    :goto_5
    iput-object v4, p0, Lgg3;->c0:Lz54;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    sget-object v3, Liq7;->T:Liq7;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    sget-object v3, Lfq7;->T:Lfq7;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    sget-object v3, Ley2;->T:Ley2;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-object v3, Ldy2;->T:Ldy2;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    sget-object v3, Lcy2;->T:Lcy2;

    .line 234
    .line 235
    :goto_6
    iput-object v3, p0, Lgg3;->d0:Lz4;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    new-instance v4, Lef5;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    const/4 v4, 0x0

    .line 250
    :goto_7
    if-eqz v4, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    const/4 v0, 0x0

    .line 265
    :goto_8
    iput-boolean v0, p0, Lgg3;->e0:Z

    .line 266
    .line 267
    new-instance v0, Lia1;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lia1;-><init>(Lgg3;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lgg3;->f0:Lia1;

    .line 273
    .line 274
    new-instance v0, Lkg3;

    .line 275
    .line 276
    if-eqz p4, :cond_11

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    const/4 v4, 0x0

    .line 281
    :goto_9
    const/4 v5, 0x0

    .line 282
    move-object v2, p0

    .line 283
    move-object v3, p3

    .line 284
    invoke-direct/range {v0 .. v5}, Lkg3;-><init>(Lfv7;Lo64;Lef5;ZLkg3;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lgg3;->g0:Lkg3;

    .line 288
    .line 289
    sget-object p3, Lvz5;->d:Lap0;

    .line 290
    .line 291
    iget-object p1, p1, Lnx2;->u:Ltc4;

    .line 292
    .line 293
    check-cast p1, Luc4;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p1, Ld0;

    .line 299
    .line 300
    const/16 p4, 0x12

    .line 301
    .line 302
    invoke-direct {p1, p4, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance p3, Lvz5;

    .line 312
    .line 313
    invoke-direct {p3, p0, p2, p1}, Lvz5;-><init>(Li0;Lop3;Lj72;)V

    .line 314
    .line 315
    .line 316
    iput-object p3, p0, Lgg3;->h0:Lvz5;

    .line 317
    .line 318
    new-instance p1, Lgq2;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lgq2;-><init>(Lb24;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lgg3;->i0:Lgq2;

    .line 324
    .line 325
    new-instance p1, Lzg3;

    .line 326
    .line 327
    invoke-direct {p1, v1, v3, p0}, Lzg3;-><init>(Lfv7;Lef5;Lgg3;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lgg3;->j0:Lzg3;

    .line 331
    .line 332
    invoke-static {v1, v3}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lgg3;->k0:Leg3;

    .line 337
    .line 338
    new-instance p1, Lfg3;

    .line 339
    .line 340
    invoke-direct {p1, p0, v6}, Lfg3;-><init>(Lgg3;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p3, Lmp3;

    .line 347
    .line 348
    invoke-direct {p3, p2, p1}, Llp3;-><init>(Lop3;Lg72;)V

    .line 349
    .line 350
    .line 351
    iput-object p3, p0, Lgg3;->l0:Lmp3;

    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final C0()Lkg3;
    .locals 1

    .line 1
    invoke-super {p0}, Li0;->s0()Lb24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkg3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->b0:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->j0:Lzg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv91;
    .locals 3

    .line 1
    sget-object v0, Lw91;->a:Lv91;

    .line 2
    .line 3
    iget-object v1, p0, Lgg3;->d0:Lz4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgg3;->X:Lef5;

    .line 12
    .line 13
    iget-object v0, v0, Lef5;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lef5;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Llw2;->a:Lv91;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {v1}, Lr27;->d(Lz4;)Lv91;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->k0:Leg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->f0:Lia1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lz54;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->c0:Lz54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgg3;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->l0:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->g0:Lkg3;

    .line 2
    .line 3
    iget-object v0, v0, Lkg3;->q:Lmp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r0()Lb24;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg3;->i0:Lgq2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lb24;
    .locals 1

    .line 1
    invoke-super {p0}, Li0;->s0()Lb24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkg3;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t0(Lud3;)Lb24;
    .locals 2

    .line 1
    iget-object p1, p0, Lgg3;->h0:Lvz5;

    .line 2
    .line 3
    iget-object v0, p1, Lvz5;->a:Li0;

    .line 4
    .line 5
    sget v1, Lu91;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ls91;->c(Lj21;)Lr64;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lvz5;->c:Lmp3;

    .line 15
    .line 16
    sget-object v0, Lvz5;->e:[Lp83;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb24;

    .line 26
    .line 27
    check-cast p1, Lkg3;

    .line 28
    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lu91;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ls91;->f(Lj21;)Ls42;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u0()Lej0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v0()Lzk7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
