.class public Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzw4;


# static fields
.field public static final Z:[F

.field public static final c0:[F


# instance fields
.field public final synthetic X:I

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcx4;->Z:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcx4;->c0:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
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
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
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
    :array_1
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
    .locals 0

    .line 14
    iput p1, p0, Lcx4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 13
    iput p2, p0, Lcx4;->X:I

    iput p1, p0, Lcx4;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILmg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcx4;->X:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcx4;->Y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lq38;

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
    iget-object p1, p2, Lq38;->X:Lzs;

    .line 10
    .line 11
    iget p0, p0, Lcx4;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lzs;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(IILjava/lang/String;)F
    .locals 23

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
    iput v1, v0, Lcx4;->Y:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
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
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lcx4;->Y:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lcx4;->Y:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Lcx4;->Y:I

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move/from16 p1, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Lcx4;->Y:I

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
    if-ge v4, v2, :cond_b

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_4

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x31

    .line 83
    .line 84
    if-lt v4, v11, :cond_8

    .line 85
    .line 86
    if-gt v4, v10, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_3
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lez v13, :cond_6

    .line 92
    .line 93
    cmp-long v22, v7, v20

    .line 94
    .line 95
    if-lez v22, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v20, v7, v20

    .line 103
    .line 104
    if-lez v20, :cond_7

    .line 105
    .line 106
    return v17

    .line 107
    :cond_7
    mul-long/2addr v7, v10

    .line 108
    add-int/lit8 v4, v4, -0x30

    .line 109
    .line 110
    int-to-long v10, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    cmp-long v4, v7, v18

    .line 115
    .line 116
    if-gez v4, :cond_a

    .line 117
    .line 118
    return v17

    .line 119
    :cond_8
    const/16 v11, 0x2e

    .line 120
    .line 121
    if-ne v4, v11, :cond_b

    .line 122
    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget v4, v0, Lcx4;->Y:I

    .line 127
    .line 128
    sub-int v16, v4, v9

    .line 129
    .line 130
    move/from16 v15, p1

    .line 131
    .line 132
    :cond_a
    :goto_4
    iget v4, v0, Lcx4;->Y:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v0, Lcx4;->Y:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 140
    .line 141
    iget v4, v0, Lcx4;->Y:I

    .line 142
    .line 143
    add-int/lit8 v9, v16, 0x1

    .line 144
    .line 145
    if-ne v4, v9, :cond_c

    .line 146
    .line 147
    return v17

    .line 148
    :cond_c
    if-nez v12, :cond_e

    .line 149
    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    return v17

    .line 153
    :cond_d
    move/from16 v12, p1

    .line 154
    .line 155
    :cond_e
    if-eqz v15, :cond_f

    .line 156
    .line 157
    sub-int v16, v16, v14

    .line 158
    .line 159
    sub-int v13, v16, v12

    .line 160
    .line 161
    :cond_f
    iget v4, v0, Lcx4;->Y:I

    .line 162
    .line 163
    if-ge v4, v2, :cond_18

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
    if-eq v4, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x65

    .line 174
    .line 175
    if-ne v4, v9, :cond_18

    .line 176
    .line 177
    :cond_10
    iget v4, v0, Lcx4;->Y:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v0, Lcx4;->Y:I

    .line 182
    .line 183
    if-ne v4, v2, :cond_11

    .line 184
    .line 185
    return v17

    .line 186
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_13

    .line 191
    .line 192
    if-eq v4, v5, :cond_12

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget v4, v0, Lcx4;->Y:I

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v0, Lcx4;->Y:I

    .line 202
    .line 203
    move/from16 v5, p1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v4, 0x0

    .line 208
    :goto_6
    const/4 v5, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_12
    move/from16 v4, p1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    :goto_7
    iget v5, v0, Lcx4;->Y:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    iput v5, v0, Lcx4;->Y:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_8
    if-nez v5, :cond_18

    .line 222
    .line 223
    iget v5, v0, Lcx4;->Y:I

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_9
    iget v9, v0, Lcx4;->Y:I

    .line 227
    .line 228
    if-ge v9, v2, :cond_15

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v11, 0x30

    .line 235
    .line 236
    if-lt v9, v11, :cond_15

    .line 237
    .line 238
    if-gt v9, v10, :cond_15

    .line 239
    .line 240
    int-to-long v14, v6

    .line 241
    cmp-long v14, v14, v20

    .line 242
    .line 243
    if-lez v14, :cond_14

    .line 244
    .line 245
    return v17

    .line 246
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 247
    .line 248
    add-int/lit8 v9, v9, -0x30

    .line 249
    .line 250
    add-int/2addr v6, v9

    .line 251
    iget v9, v0, Lcx4;->Y:I

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    iput v9, v0, Lcx4;->Y:I

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_15
    iget v0, v0, Lcx4;->Y:I

    .line 259
    .line 260
    if-ne v0, v5, :cond_16

    .line 261
    .line 262
    return v17

    .line 263
    :cond_16
    if-eqz v4, :cond_17

    .line 264
    .line 265
    sub-int/2addr v13, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    add-int/2addr v13, v6

    .line 268
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    if-gt v12, v0, :cond_1e

    .line 272
    .line 273
    const/16 v0, -0x2c

    .line 274
    .line 275
    if-ge v12, v0, :cond_19

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_19
    long-to-float v0, v7

    .line 279
    cmp-long v2, v7, v18

    .line 280
    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    if-lez v13, :cond_1a

    .line 284
    .line 285
    sget-object v2, Lcx4;->Z:[F

    .line 286
    .line 287
    aget v2, v2, v13

    .line 288
    .line 289
    :goto_b
    mul-float/2addr v0, v2

    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    if-gez v13, :cond_1c

    .line 292
    .line 293
    const/16 v2, -0x26

    .line 294
    .line 295
    if-ge v13, v2, :cond_1b

    .line 296
    .line 297
    float-to-double v2, v0

    .line 298
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double/2addr v2, v4

    .line 304
    double-to-float v0, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 306
    .line 307
    :cond_1b
    sget-object v2, Lcx4;->c0:[F

    .line 308
    .line 309
    neg-int v3, v13

    .line 310
    aget v2, v2, v3

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    neg-float v0, v0

    .line 316
    :cond_1d
    return v0

    .line 317
    :cond_1e
    :goto_d
    return v17

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcx4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    iget p0, p0, Lcx4;->Y:I

    .line 14
    .line 15
    const-string v1, " digits"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
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
    iget p0, p0, Lcx4;->Y:I

    .line 30
    .line 31
    const-string v1, " digits"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
