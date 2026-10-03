.class public final Lyw3;
.super Lhq0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f0:Lzs6;

.field public final g0:Lkz5;

.field public final h0:Lln4;

.field public final i0:Lzs6;

.field public final j0:Lmm7;

.field public final k0:Lrq0;

.field public final l0:Lym4;

.field public final m0:Lh5;

.field public final n0:Z

.field public final o0:Lni1;

.field public final p0:Lcx3;

.field public final q0:Lgl6;

.field public final r0:Ln53;

.field public final s0:Lrx3;

.field public final t0:Lww3;

.field public final u0:Lp64;


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
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lzs6;Lia1;Lkz5;Lln4;)V
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
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnd3;

    .line 13
    .line 14
    iget-object v1, v0, Lnd3;->a:Lr64;

    .line 15
    .line 16
    invoke-virtual {p3}, Lkz5;->e()Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lnd3;->j:Lan3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lan3;->t(Llc3;)Lkf6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, p2, v2, v0}, Lhq0;-><init>(Lr64;Lia1;Lpr4;Le27;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyw3;->f0:Lzs6;

    .line 33
    .line 34
    iput-object p3, p0, Lyw3;->g0:Lkz5;

    .line 35
    .line 36
    iput-object p4, p0, Lyw3;->h0:Lln4;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p1, p0, p3, p2}, Lmq8;->p(Lzs6;Lyq0;Lkz5;I)Lzs6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lyw3;->i0:Lzs6;

    .line 44
    .line 45
    iget-object p1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnd3;

    .line 48
    .line 49
    iget-object p2, p1, Lnd3;->a:Lr64;

    .line 50
    .line 51
    iget-object v0, p1, Lnd3;->g:Lqu1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxw3;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2}, Lxw3;-><init>(Lyw3;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lmm7;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lmm7;-><init>(Lji2;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lyw3;->j0:Lmm7;

    .line 68
    .line 69
    iget-object v0, p3, Lkz5;->a:Ljava/lang/Class;

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
    sget-object v3, Lrq0;->d0:Lrq0;

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
    sget-object v3, Lrq0;->Y:Lrq0;

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
    sget-object v3, Lrq0;->Z:Lrq0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v3, Lrq0;->X:Lrq0;

    .line 99
    .line 100
    :goto_0
    iput-object v3, p0, Lyw3;->k0:Lrq0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Lym4;->Y:Lym4;

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
    invoke-static {v0}, Ll93;->I(Ljava/lang/Class;)Ljava/lang/Boolean;

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
    move v3, v2

    .line 130
    :goto_1
    invoke-static {v0}, Ll93;->I(Ljava/lang/Class;)Ljava/lang/Boolean;

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
    move v5, v2

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
    move v5, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    move v5, v6

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
    sget-object v8, Lym4;->X:Llz1;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    sget-object v4, Lym4;->Z:Lym4;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object v4, Lym4;->d0:Lym4;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    if-nez v7, :cond_a

    .line 188
    .line 189
    sget-object v4, Lym4;->c0:Lym4;

    .line 190
    .line 191
    :cond_a
    :goto_5
    iput-object v4, p0, Lyw3;->l0:Lym4;

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
    sget-object v3, Lkl8;->c0:Lkl8;

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
    sget-object v3, Lhl8;->c0:Lhl8;

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
    sget-object v3, Lee3;->c0:Lee3;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-object v3, Lde3;->c0:Lde3;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    sget-object v3, Lce3;->c0:Lce3;

    .line 234
    .line 235
    :goto_6
    iput-object v3, p0, Lyw3;->m0:Lh5;

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
    new-instance v4, Lkz5;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lkz5;-><init>(Ljava/lang/Class;)V

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
    move v0, v6

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move v0, v2

    .line 265
    :goto_8
    iput-boolean v0, p0, Lyw3;->n0:Z

    .line 266
    .line 267
    new-instance v0, Lni1;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lni1;-><init>(Lyw3;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lyw3;->o0:Lni1;

    .line 273
    .line 274
    new-instance v0, Lcx3;

    .line 275
    .line 276
    if-eqz p4, :cond_11

    .line 277
    .line 278
    move v4, v6

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    move v4, v2

    .line 281
    :goto_9
    const/4 v5, 0x0

    .line 282
    move-object v2, p0

    .line 283
    move-object v3, p3

    .line 284
    invoke-direct/range {v0 .. v5}, Lcx3;-><init>(Lzs6;Lln4;Lkz5;ZLcx3;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lyw3;->p0:Lcx3;

    .line 288
    .line 289
    sget-object p0, Lgl6;->d:Lfp4;

    .line 290
    .line 291
    iget-object p1, p1, Lnd3;->u:Lgu4;

    .line 292
    .line 293
    check-cast p1, Lhu4;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p1, Lb0;

    .line 299
    .line 300
    const/16 p3, 0x13

    .line 301
    .line 302
    invoke-direct {p1, p3, v2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance p0, Lgl6;

    .line 312
    .line 313
    invoke-direct {p0, v2, p2, p1}, Lgl6;-><init>(Li0;Lr64;Lmi2;)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v2, Lyw3;->q0:Lgl6;

    .line 317
    .line 318
    new-instance p0, Ln53;

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ln53;-><init>(Lxi4;)V

    .line 321
    .line 322
    .line 323
    iput-object p0, v2, Lyw3;->r0:Ln53;

    .line 324
    .line 325
    new-instance p0, Lrx3;

    .line 326
    .line 327
    invoke-direct {p0, v1, v3, v2}, Lrx3;-><init>(Lzs6;Lkz5;Lyw3;)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v2, Lyw3;->s0:Lrx3;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iput-object p0, v2, Lyw3;->t0:Lww3;

    .line 337
    .line 338
    new-instance p0, Lxw3;

    .line 339
    .line 340
    invoke-direct {p0, v2, v6}, Lxw3;-><init>(Lyw3;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance p1, Lp64;

    .line 347
    .line 348
    invoke-direct {p1, p2, p0}, Lo64;-><init>(Lr64;Lji2;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v2, Lyw3;->u0:Lp64;

    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->p0:Lcx3;

    .line 2
    .line 3
    iget-object p0, p0, Lcx3;->q:Lp64;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final C0()Lcx3;
    .locals 0

    .line 1
    invoke-super {p0}, Li0;->s0()Lxi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lzh1;
    .locals 2

    .line 1
    sget-object v0, Lai1;->a:Lzh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyw3;->m0:Lh5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lyw3;->g0:Lkz5;

    .line 12
    .line 13
    iget-object p0, p0, Lkz5;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkz5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkz5;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkc3;->a:Lzh1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lpv7;->d(Lh5;)Lzh1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->t0:Lww3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lrq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->k0:Lrq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->u0:Lp64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->o0:Lni1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lym4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->l0:Lym4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyw3;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p0()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->s0:Lrx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw3;->r0:Ln53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lxi4;
    .locals 0

    .line 1
    invoke-super {p0}, Li0;->s0()Lxi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t0(Lhu3;)Lxi4;
    .locals 1

    .line 1
    iget-object p0, p0, Lyw3;->q0:Lgl6;

    .line 2
    .line 3
    iget-object p1, p0, Lgl6;->a:Li0;

    .line 4
    .line 5
    sget v0, Lyh1;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lvh1;->c(Lia1;)Lon4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgl6;->c:Lp64;

    .line 15
    .line 16
    sget-object p1, Lgl6;->e:[Luo3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxi4;

    .line 26
    .line 27
    check-cast p0, Lcx3;

    .line 28
    .line 29
    return-object p0
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
    sget v1, Lyh1;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lvh1;->f(Lia1;)Lkf2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u0()Ldq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v0()Lsf8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
