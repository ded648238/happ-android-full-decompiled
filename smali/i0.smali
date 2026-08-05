.class public abstract Li0;
.super Lo64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lha4;

.field public final R:Lmp3;

.field public final S:Lmp3;

.field public final T:Lmp3;


# direct methods
.method public constructor <init>(Lop3;Lha4;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_32

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li0;->Q:Lha4;

    .line 12
    .line 13
    new-instance p2, Lh0;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lh0;-><init>(Li0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmp3;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0;->R:Lmp3;

    .line 24
    .line 25
    new-instance p2, Lh0;

    .line 26
    .line 27
    invoke-direct {p2, p0, v2}, Lh0;-><init>(Li0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmp3;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li0;->S:Lmp3;

    .line 36
    .line 37
    new-instance p2, Lh0;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, v0}, Lh0;-><init>(Li0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmp3;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Li0;->T:Lmp3;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {v2}, Li0;->A0(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v0}, Li0;->A0(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static synthetic A0(I)V
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_30

    .line 23
    .line 24
    if-eq v0, v11, :cond_30

    .line 25
    .line 26
    if-eq v0, v10, :cond_30

    .line 27
    .line 28
    if-eq v0, v9, :cond_30

    .line 29
    .line 30
    if-eq v0, v8, :cond_30

    .line 31
    .line 32
    if-eq v0, v7, :cond_30

    .line 33
    .line 34
    if-eq v0, v6, :cond_30

    .line 35
    .line 36
    if-eq v0, v5, :cond_30

    .line 37
    .line 38
    if-eq v0, v4, :cond_30

    .line 39
    .line 40
    if-eq v0, v3, :cond_30

    .line 41
    .line 42
    if-eq v0, v2, :cond_30

    .line 43
    .line 44
    if-eq v0, v1, :cond_30

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_32
    if-eq v0, v12, :cond_4c

    .line 52
    .line 53
    if-eq v0, v11, :cond_4c

    .line 54
    .line 55
    if-eq v0, v10, :cond_4c

    .line 56
    .line 57
    if-eq v0, v9, :cond_4c

    .line 58
    .line 59
    if-eq v0, v8, :cond_4c

    .line 60
    .line 61
    if-eq v0, v7, :cond_4c

    .line 62
    .line 63
    if-eq v0, v6, :cond_4c

    .line 64
    .line 65
    if-eq v0, v5, :cond_4c

    .line 66
    .line 67
    if-eq v0, v4, :cond_4c

    .line 68
    .line 69
    if-eq v0, v3, :cond_4c

    .line 70
    .line 71
    if-eq v0, v2, :cond_4c

    .line 72
    .line 73
    if-eq v0, v1, :cond_4c

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v14, 0x2

    .line 78
    :goto_4d
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_f4

    .line 85
    .line 86
    .line 87
    const-string v17, "storageManager"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_76

    .line 92
    :pswitch_5b
    const-string v17, "substitutor"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_76

    .line 97
    :pswitch_60
    const-string v17, "typeSubstitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_76

    .line 102
    :pswitch_65
    const-string v17, "kotlinTypeRefiner"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_76

    .line 107
    :pswitch_6a
    const-string v17, "typeArguments"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :pswitch_6f
    aput-object v15, v14, v16

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :pswitch_72
    const-string v17, "name"

    .line 116
    .line 117
    aput-object v17, v14, v16

    .line 118
    .line 119
    :goto_76
    const-string v16, "getMemberScope"

    .line 120
    .line 121
    const-string v17, "substitute"

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    if-eq v0, v12, :cond_bb

    .line 126
    .line 127
    if-eq v0, v11, :cond_b6

    .line 128
    .line 129
    if-eq v0, v10, :cond_b1

    .line 130
    .line 131
    if-eq v0, v9, :cond_ac

    .line 132
    .line 133
    if-eq v0, v8, :cond_a7

    .line 134
    .line 135
    if-eq v0, v7, :cond_a4

    .line 136
    .line 137
    if-eq v0, v6, :cond_a4

    .line 138
    .line 139
    if-eq v0, v5, :cond_a4

    .line 140
    .line 141
    if-eq v0, v4, :cond_a4

    .line 142
    .line 143
    if-eq v0, v3, :cond_9f

    .line 144
    .line 145
    if-eq v0, v2, :cond_9c

    .line 146
    .line 147
    if-eq v0, v1, :cond_97

    .line 148
    .line 149
    aput-object v15, v14, v18

    .line 150
    .line 151
    goto :goto_bf

    .line 152
    :cond_97
    const-string v15, "getDefaultType"

    .line 153
    .line 154
    aput-object v15, v14, v18

    .line 155
    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    aput-object v17, v14, v18

    .line 158
    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    const-string v15, "getUnsubstitutedMemberScope"

    .line 161
    .line 162
    aput-object v15, v14, v18

    .line 163
    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    aput-object v16, v14, v18

    .line 166
    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    const-string v15, "getContextReceivers"

    .line 169
    .line 170
    aput-object v15, v14, v18

    .line 171
    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    const-string v15, "getThisAsReceiverParameter"

    .line 174
    .line 175
    aput-object v15, v14, v18

    .line 176
    .line 177
    goto :goto_bf

    .line 178
    :cond_b1
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 179
    .line 180
    aput-object v15, v14, v18

    .line 181
    .line 182
    goto :goto_bf

    .line 183
    :cond_b6
    const-string v15, "getOriginal"

    .line 184
    .line 185
    aput-object v15, v14, v18

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    const-string v15, "getName"

    .line 189
    .line 190
    aput-object v15, v14, v18

    .line 191
    .line 192
    :goto_bf
    packed-switch v0, :pswitch_data_120

    .line 193
    .line 194
    .line 195
    const-string v15, "<init>"

    .line 196
    .line 197
    aput-object v15, v14, v12

    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :pswitch_c7
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :pswitch_ca
    aput-object v16, v14, v12

    .line 204
    .line 205
    :goto_cc
    :pswitch_cc
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_ee

    .line 210
    .line 211
    if-eq v0, v11, :cond_ee

    .line 212
    .line 213
    if-eq v0, v10, :cond_ee

    .line 214
    .line 215
    if-eq v0, v9, :cond_ee

    .line 216
    .line 217
    if-eq v0, v8, :cond_ee

    .line 218
    .line 219
    if-eq v0, v7, :cond_ee

    .line 220
    .line 221
    if-eq v0, v6, :cond_ee

    .line 222
    .line 223
    if-eq v0, v5, :cond_ee

    .line 224
    .line 225
    if-eq v0, v4, :cond_ee

    .line 226
    .line 227
    if-eq v0, v3, :cond_ee

    .line 228
    .line 229
    if-eq v0, v2, :cond_ee

    .line 230
    .line 231
    if-eq v0, v1, :cond_ee

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    throw v0

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_6f
        :pswitch_60
        :pswitch_65
        :pswitch_6f
        :pswitch_6a
        :pswitch_6f
        :pswitch_60
        :pswitch_6f
        :pswitch_6f
        :pswitch_5b
        :pswitch_6f
        :pswitch_6f
    .end packed-switch

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
    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_cc
        :pswitch_ca
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_cc
        :pswitch_ca
        :pswitch_cc
        :pswitch_cc
        :pswitch_c7
        :pswitch_cc
        :pswitch_cc
    .end packed-switch
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
.method public B()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Li0;->A0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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

.method public B0(Lbd7;)Lo64;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lbd7;->a:Lzc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lij3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lij3;-><init>(Lo64;Lbd7;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-static {p1}, Li0;->A0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final I(Lzc7;)Lb24;
    .registers 3

    .line 1
    invoke-static {p0}, Ls91;->c(Lj21;)Lr64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu91;->h(Lr64;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lud3;->Y:Lud3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Li0;->L(Lzc7;Lud3;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-static {p1}, Li0;->A0(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public L(Lzc7;Lud3;)Lb24;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lzc7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo64;->t0(Lud3;)Lb24;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-static {p1}, Li0;->A0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance v0, Lbd7;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbd7;-><init>(Lzc7;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lzr6;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lo64;->t0(Lud3;)Lb24;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2, v0}, Lzr6;-><init>(Lb24;Lbd7;)V

    .line 33
    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->Y(Lo64;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final R()Lo64;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final a()Lj21;
    .registers 1

    .line 2
    return-object p0
.end method

.method public final a()Lmk0;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final d0()Lya6;
    .registers 2

    .line 1
    iget-object v0, p0, Li0;->R:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lya6;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, Li0;->A0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final f0()Lyf3;
    .registers 2

    .line 1
    iget-object v0, p0, Li0;->T:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyf3;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Li0;->A0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic g(Lbd7;)Ll21;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0;->B0(Lbd7;)Lo64;

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

.method public final getName()Lha4;
    .registers 2

    .line 1
    iget-object v0, p0, Li0;->Q:Lha4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Li0;->A0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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

.method public r0()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Li0;->S:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb24;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Li0;->A0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public s0()Lb24;
    .registers 2

    .line 1
    invoke-static {p0}, Ls91;->c(Lj21;)Lr64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu91;->h(Lr64;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lud3;->Y:Lud3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo64;->t0(Lud3;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0}, Li0;->A0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
