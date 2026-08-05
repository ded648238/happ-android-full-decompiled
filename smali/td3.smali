.class public final Ltd3;
.super Lxf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:Ltd3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd3;->V:Ltd3;

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
.end method

.method public static q0(Lya6;)Lya6;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljf0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_7a

    .line 12
    .line 13
    check-cast v0, Ljf0;

    .line 14
    .line 15
    iget-object v1, v0, Ljf0;->Q:Lsc7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsc7;->a()Lll7;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lll7;->T:Lll7;

    .line 22
    .line 23
    if-ne v5, v6, :cond_1a

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v4

    .line 28
    :goto_1b
    if-eqz v5, :cond_29

    .line 29
    .line 30
    invoke-virtual {v5}, Lsc7;->b()Lod3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_29

    .line 35
    .line 36
    invoke-virtual {v5}, Lod3;->s0()Lki7;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v9, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v9, v4

    .line 43
    :goto_2a
    iget-object v5, v0, Ljf0;->R:Lhc4;

    .line 44
    .line 45
    if-nez v5, :cond_63

    .line 46
    .line 47
    invoke-virtual {v0}, Ljf0;->c()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_55

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lod3;

    .line 77
    .line 78
    invoke-virtual {v5}, Lod3;->s0()Lki7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_41

    .line 86
    :cond_55
    new-instance v3, Lhc4;

    .line 87
    .line 88
    new-instance v5, Lea1;

    .line 89
    .line 90
    invoke-direct {v5, v2, v6}, Lea1;-><init>(ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v1, v5, v4, v2}, Lhc4;-><init>(Lsc7;Lea1;Lmc7;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Ljf0;->R:Lhc4;

    .line 99
    .line 100
    :cond_63
    new-instance v6, Lgc4;

    .line 101
    .line 102
    iget-object v8, v0, Ljf0;->R:Lhc4;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lod3;->R()Lcb7;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    sget-object v7, Lbf0;->Q:Lbf0;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_7a
    instance-of v1, v0, Ljt2;

    .line 124
    .line 125
    if-eqz v1, :cond_d1

    .line 126
    .line 127
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_d1

    .line 132
    .line 133
    check-cast v0, Ljt2;

    .line 134
    .line 135
    iget-object p0, v0, Ljt2;->R:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p0, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_ab

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lod3;

    .line 162
    .line 163
    invoke-static {v3}, Lo37;->k(Lod3;)Lki7;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_96

    .line 172
    :cond_ab
    if-nez v3, :cond_ae

    .line 173
    .line 174
    goto :goto_c9

    .line 175
    :cond_ae
    iget-object p0, v0, Ljt2;->Q:Lod3;

    .line 176
    .line 177
    if-eqz p0, :cond_b6

    .line 178
    .line 179
    invoke-static {p0}, Lo37;->k(Lod3;)Lki7;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_b6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljt2;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Ljt2;-><init>(Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v1, Ljt2;->Q:Lod3;

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    :goto_c9
    if-nez v4, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v4

    .line 206
    :goto_cd
    invoke-virtual {v0}, Ljt2;->a()Lya6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_d1
    return-object p0
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


# virtual methods
.method public final bridge synthetic f0(Lsd3;)Lsd3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltd3;->p0(Lsd3;)Lki7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final p0(Lsd3;)Lki7;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lod3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5e

    .line 8
    .line 9
    check-cast p1, Lod3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lya6;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lya6;

    .line 21
    .line 22
    invoke-static {v0}, Ltd3;->q0(Lya6;)Lya6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    instance-of v0, p1, Lnz1;

    .line 28
    .line 29
    if-eqz v0, :cond_5a

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lnz1;

    .line 33
    .line 34
    iget-object v2, v0, Lnz1;->S:Lya6;

    .line 35
    .line 36
    iget-object v0, v0, Lnz1;->R:Lya6;

    .line 37
    .line 38
    invoke-static {v0}, Ltd3;->q0(Lya6;)Lya6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Ltd3;->q0(Lya6;)Lya6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v3, v0, :cond_34

    .line 47
    .line 48
    if-eq v4, v2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object v0, p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    invoke-static {v3, v4}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    new-instance v2, Lc0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xd

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-class v5, Ltd3;

    .line 64
    .line 65
    const-string v6, "prepareType"

    .line 66
    .line 67
    const-string v7, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v2 .. v9}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lh47;->c(Lod3;)Lod3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lod3;

    .line 85
    .line 86
    :cond_55
    invoke-static {v0, v1}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {}, Len0;->d()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    const-string p1, "Failed requirement."

    .line 96
    .line 97
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
