.class public Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lof4;


# static fields
.field public static final S:[F

.field public static final T:[F


# instance fields
.field public final synthetic Q:I

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrf4;->S:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_64

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrf4;->T:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lrf4;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lrf4;->Q:I

    .line 2
    .line 3
    iput p1, p0, Lrf4;->R:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lcb7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lcb7;->Q:Ler;

    .line 10
    .line 11
    iget p2, p0, Lrf4;->R:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ler;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public b(IILjava/lang/String;)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, Lrf4;->R:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    return v4

    .line 16
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_20

    .line 26
    .line 27
    if-eq v1, v5, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget v9, v0, Lrf4;->R:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lrf4;->R:I

    .line 38
    .line 39
    :goto_26
    iget v9, v0, Lrf4;->R:I

    .line 40
    .line 41
    const/16 p1, 0x1

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_34
    iget v4, v0, Lrf4;->R:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    const-wide v20, 0xcccccccccccccccL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ge v4, v2, :cond_8b

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_51

    .line 73
    .line 74
    if-nez v12, :cond_4e

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_84

    .line 79
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_84

    .line 82
    :cond_51
    const/16 v11, 0x31

    .line 83
    .line 84
    if-lt v4, v11, :cond_78

    .line 85
    .line 86
    if-gt v4, v10, :cond_78

    .line 87
    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_58
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lez v13, :cond_66

    .line 92
    .line 93
    cmp-long v22, v7, v20

    .line 94
    .line 95
    if-lez v22, :cond_61

    .line 96
    .line 97
    return v17

    .line 98
    :cond_61
    mul-long v7, v7, v10

    .line 99
    .line 100
    add-int/lit8 v13, v13, -0x1

    .line 101
    .line 102
    goto :goto_58

    .line 103
    :cond_66
    cmp-long v22, v7, v20

    .line 104
    .line 105
    if-lez v22, :cond_6b

    .line 106
    .line 107
    return v17

    .line 108
    :cond_6b
    mul-long v7, v7, v10

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x30

    .line 111
    .line 112
    int-to-long v10, v4

    .line 113
    add-long/2addr v7, v10

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    cmp-long v4, v7, v18

    .line 117
    .line 118
    if-gez v4, :cond_84

    .line 119
    .line 120
    return v17

    .line 121
    :cond_78
    const/16 v11, 0x2e

    .line 122
    .line 123
    if-ne v4, v11, :cond_8b

    .line 124
    .line 125
    if-eqz v15, :cond_7f

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    iget v4, v0, Lrf4;->R:I

    .line 129
    .line 130
    sub-int v16, v4, v9

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    :cond_84
    :goto_84
    iget v4, v0, Lrf4;->R:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    iput v4, v0, Lrf4;->R:I

    .line 138
    .line 139
    goto :goto_34

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v15, :cond_94

    .line 141
    .line 142
    iget v4, v0, Lrf4;->R:I

    .line 143
    .line 144
    add-int/lit8 v9, v16, 0x1

    .line 145
    .line 146
    if-ne v4, v9, :cond_94

    .line 147
    .line 148
    return v17

    .line 149
    :cond_94
    if-nez v12, :cond_9a

    .line 150
    .line 151
    if-nez v14, :cond_99

    .line 152
    .line 153
    return v17

    .line 154
    :cond_99
    const/4 v12, 0x1

    .line 155
    :cond_9a
    if-eqz v15, :cond_a0

    .line 156
    .line 157
    sub-int v16, v16, v14

    .line 158
    .line 159
    sub-int v13, v16, v12

    .line 160
    .line 161
    :cond_a0
    iget v4, v0, Lrf4;->R:I

    .line 162
    .line 163
    if-ge v4, v2, :cond_109

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v9, 0x45

    .line 170
    .line 171
    if-eq v4, v9, :cond_b0

    .line 172
    .line 173
    const/16 v9, 0x65

    .line 174
    .line 175
    if-ne v4, v9, :cond_109

    .line 176
    .line 177
    :cond_b0
    iget v4, v0, Lrf4;->R:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v0, Lrf4;->R:I

    .line 182
    .line 183
    if-ne v4, v2, :cond_b9

    .line 184
    .line 185
    return v17

    .line 186
    :cond_b9
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_d2

    .line 191
    .line 192
    if-eq v4, v5, :cond_d0

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_13e

    .line 195
    .line 196
    .line 197
    iget v4, v0, Lrf4;->R:I

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v0, Lrf4;->R:I

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_da

    .line 206
    :pswitch_cd
    const/4 v4, 0x0

    .line 207
    :goto_ce
    const/4 v5, 0x0

    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    const/4 v4, 0x1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v4, 0x0

    .line 212
    :goto_d3
    iget v5, v0, Lrf4;->R:I

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    iput v5, v0, Lrf4;->R:I

    .line 217
    .line 218
    goto :goto_ce

    .line 219
    :goto_da
    if-nez v5, :cond_109

    .line 220
    .line 221
    iget v5, v0, Lrf4;->R:I

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_df
    iget v9, v0, Lrf4;->R:I

    .line 225
    .line 226
    if-ge v9, v2, :cond_ff

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/16 v11, 0x30

    .line 233
    .line 234
    if-lt v9, v11, :cond_ff

    .line 235
    .line 236
    if-gt v9, v10, :cond_ff

    .line 237
    .line 238
    int-to-long v14, v6

    .line 239
    cmp-long v16, v14, v20

    .line 240
    .line 241
    if-lez v16, :cond_f3

    .line 242
    .line 243
    return v17

    .line 244
    :cond_f3
    mul-int/lit8 v6, v6, 0xa

    .line 245
    .line 246
    add-int/lit8 v9, v9, -0x30

    .line 247
    .line 248
    add-int/2addr v6, v9

    .line 249
    iget v9, v0, Lrf4;->R:I

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    iput v9, v0, Lrf4;->R:I

    .line 254
    .line 255
    goto :goto_df

    .line 256
    :cond_ff
    iget v2, v0, Lrf4;->R:I

    .line 257
    .line 258
    if-ne v2, v5, :cond_104

    .line 259
    .line 260
    return v17

    .line 261
    :cond_104
    if-eqz v4, :cond_108

    .line 262
    .line 263
    sub-int/2addr v13, v6

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    add-int/2addr v13, v6

    .line 266
    :cond_109
    :goto_109
    add-int/2addr v12, v13

    .line 267
    const/16 v2, 0x27

    .line 268
    .line 269
    if-gt v12, v2, :cond_13d

    .line 270
    .line 271
    const/16 v2, -0x2c

    .line 272
    .line 273
    if-ge v12, v2, :cond_113

    .line 274
    .line 275
    goto :goto_13d

    .line 276
    :cond_113
    long-to-float v2, v7

    .line 277
    cmp-long v3, v7, v18

    .line 278
    .line 279
    if-eqz v3, :cond_138

    .line 280
    .line 281
    if-lez v13, :cond_121

    .line 282
    .line 283
    sget-object v3, Lrf4;->S:[F

    .line 284
    .line 285
    aget v3, v3, v13

    .line 286
    .line 287
    :goto_11e
    mul-float v2, v2, v3

    .line 288
    .line 289
    goto :goto_138

    .line 290
    :cond_121
    if-gez v13, :cond_138

    .line 291
    .line 292
    const/16 v3, -0x26

    .line 293
    .line 294
    if-ge v13, v3, :cond_132

    .line 295
    .line 296
    float-to-double v2, v2

    .line 297
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-double v2, v2, v4

    .line 303
    .line 304
    double-to-float v2, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 306
    .line 307
    :cond_132
    sget-object v3, Lrf4;->T:[F

    .line 308
    .line 309
    neg-int v4, v13

    .line 310
    aget v3, v3, v4

    .line 311
    .line 312
    goto :goto_11e

    .line 313
    :cond_138
    :goto_138
    if-eqz v1, :cond_13c

    .line 314
    .line 315
    neg-float v1, v2

    .line 316
    return v1

    .line 317
    :cond_13c
    return v2

    .line 318
    :cond_13d
    :goto_13d
    return v17

    .line 319
    :pswitch_data_13e
    .packed-switch 0x30
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
    .end packed-switch
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lrf4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "expected at most "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lrf4;->R:I

    .line 14
    .line 15
    const-string v2, " digits"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "expected at least "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lrf4;->R:I

    .line 30
    .line 31
    const-string v2, " digits"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_15
    .end packed-switch
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
