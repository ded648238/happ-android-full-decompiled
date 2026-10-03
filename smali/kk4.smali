.class public final Lkk4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbl6;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb2;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ldu4;

.field public final k:Lj34;

.field public final l:Lu98;

.field public final m:Llf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lkk4;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lqa8;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkk4;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb2;[IIILdu4;Lj34;Lu98;Lq22;Llf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk4;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkk4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkk4;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lil2;

    .line 13
    .line 14
    iput-boolean p1, p0, Lkk4;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lkk4;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lkk4;->h:I

    .line 19
    .line 20
    iput p8, p0, Lkk4;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lkk4;->j:Ldu4;

    .line 23
    .line 24
    iput-object p10, p0, Lkk4;->k:Lj34;

    .line 25
    .line 26
    iput-object p11, p0, Lkk4;->l:Lu98;

    .line 27
    .line 28
    iput-object p5, p0, Lkk4;->e:Lb2;

    .line 29
    .line 30
    iput-object p13, p0, Lkk4;->m:Llf4;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lil2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lil2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lil2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lov5;Ldu4;Lj34;Lu98;Lq22;Llf4;)Lkk4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lov5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lkk4;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lkk4;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lov5;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lov5;->a:Lb2;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v22, v16

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    const/16 v24, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 404
    .line 405
    const v2, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v6, v2, :cond_15

    .line 409
    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 411
    .line 412
    shl-int v2, v2, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v6, v26

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 423
    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    const v3, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v2, v3, :cond_18

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 446
    .line 447
    const/16 v26, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 456
    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 458
    .line 459
    shl-int v3, v3, v26

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 463
    .line 464
    move/from16 v6, v28

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 474
    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 476
    .line 477
    move/from16 v26, v4

    .line 478
    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    if-lt v3, v4, :cond_22

    .line 494
    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v5, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    shl-int v4, v4, v31

    .line 521
    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v4, v32

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 537
    .line 538
    move/from16 v31, v4

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-eq v5, v4, :cond_1e

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    if-ne v5, v4, :cond_1c

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 550
    .line 551
    if-ne v5, v4, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v0}, Lov5;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-static {v4, v5}, Lw31;->a(II)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    and-int/lit16 v4, v2, 0x800

    .line 565
    .line 566
    if-eqz v4, :cond_1f

    .line 567
    .line 568
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 569
    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    add-int/2addr v4, v5

    .line 573
    add-int/lit8 v5, v10, 0x1

    .line 574
    .line 575
    aget-object v10, v24, v10

    .line 576
    .line 577
    aput-object v10, v11, v4

    .line 578
    .line 579
    :goto_10
    move v10, v5

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 582
    .line 583
    mul-int/lit8 v4, v4, 0x2

    .line 584
    .line 585
    const/16 v19, 0x1

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    add-int/lit8 v5, v10, 0x1

    .line 590
    .line 591
    aget-object v10, v24, v10

    .line 592
    .line 593
    aput-object v10, v11, v4

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 597
    .line 598
    aget-object v4, v24, v6

    .line 599
    .line 600
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    check-cast v4, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v8, v4}, Lkk4;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v24, v6

    .line 614
    .line 615
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    long-to-int v4, v4

    .line 620
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    aget-object v5, v24, v6

    .line 623
    .line 624
    move/from16 v28, v4

    .line 625
    .line 626
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    if-eqz v4, :cond_21

    .line 629
    .line 630
    check-cast v5, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v5}, Lkk4;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v24, v6

    .line 640
    .line 641
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move v5, v7

    .line 647
    move v7, v4

    .line 648
    move/from16 v4, v28

    .line 649
    .line 650
    move/from16 v28, v5

    .line 651
    .line 652
    move v5, v10

    .line 653
    move/from16 v29, v31

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v8

    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 660
    .line 661
    aget-object v5, v24, v10

    .line 662
    .line 663
    check-cast v5, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v8, v5}, Lkk4;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move/from16 v31, v4

    .line 670
    .line 671
    const/16 v4, 0x9

    .line 672
    .line 673
    if-eq v3, v4, :cond_23

    .line 674
    .line 675
    const/16 v4, 0x11

    .line 676
    .line 677
    if-ne v3, v4, :cond_24

    .line 678
    .line 679
    :cond_23
    move/from16 v28, v7

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_18

    .line 683
    .line 684
    :cond_24
    const/16 v4, 0x1b

    .line 685
    .line 686
    if-eq v3, v4, :cond_25

    .line 687
    .line 688
    const/16 v4, 0x31

    .line 689
    .line 690
    if-ne v3, v4, :cond_26

    .line 691
    .line 692
    :cond_25
    move/from16 v28, v7

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_17

    .line 696
    :cond_26
    const/16 v4, 0xc

    .line 697
    .line 698
    if-eq v3, v4, :cond_2a

    .line 699
    .line 700
    const/16 v4, 0x1e

    .line 701
    .line 702
    if-eq v3, v4, :cond_2a

    .line 703
    .line 704
    const/16 v4, 0x2c

    .line 705
    .line 706
    if-ne v3, v4, :cond_27

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_27
    const/16 v4, 0x32

    .line 710
    .line 711
    if-ne v3, v4, :cond_29

    .line 712
    .line 713
    add-int/lit8 v4, v22, 0x1

    .line 714
    .line 715
    aput v21, v15, v22

    .line 716
    .line 717
    div-int/lit8 v22, v21, 0x3

    .line 718
    .line 719
    mul-int/lit8 v22, v22, 0x2

    .line 720
    .line 721
    add-int/lit8 v28, v10, 0x2

    .line 722
    .line 723
    aget-object v29, v24, v31

    .line 724
    .line 725
    aput-object v29, v11, v22

    .line 726
    .line 727
    move/from16 v29, v4

    .line 728
    .line 729
    and-int/lit16 v4, v2, 0x800

    .line 730
    .line 731
    if-eqz v4, :cond_28

    .line 732
    .line 733
    add-int/lit8 v22, v22, 0x1

    .line 734
    .line 735
    add-int/lit8 v4, v10, 0x3

    .line 736
    .line 737
    aget-object v10, v24, v28

    .line 738
    .line 739
    aput-object v10, v11, v22

    .line 740
    .line 741
    move/from16 v28, v7

    .line 742
    .line 743
    move-object v10, v8

    .line 744
    move/from16 v22, v29

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_28
    move-object v10, v8

    .line 748
    move/from16 v4, v28

    .line 749
    .line 750
    move/from16 v22, v29

    .line 751
    .line 752
    move/from16 v28, v7

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_29
    move/from16 v28, v7

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_19

    .line 759
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lov5;->a()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    move/from16 v28, v7

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v4, v7, :cond_2b

    .line 767
    .line 768
    and-int/lit16 v4, v2, 0x800

    .line 769
    .line 770
    if-eqz v4, :cond_2c

    .line 771
    .line 772
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 773
    .line 774
    mul-int/lit8 v4, v4, 0x2

    .line 775
    .line 776
    add-int/2addr v4, v7

    .line 777
    add-int/lit8 v10, v10, 0x2

    .line 778
    .line 779
    aget-object v19, v24, v31

    .line 780
    .line 781
    aput-object v19, v11, v4

    .line 782
    .line 783
    :goto_16
    move v4, v10

    .line 784
    move-object v10, v8

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    div-int/lit8 v4, v21, 0x3

    .line 787
    .line 788
    mul-int/lit8 v4, v4, 0x2

    .line 789
    .line 790
    add-int/2addr v4, v7

    .line 791
    add-int/lit8 v10, v10, 0x2

    .line 792
    .line 793
    aget-object v19, v24, v31

    .line 794
    .line 795
    aput-object v19, v11, v4

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 799
    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 801
    .line 802
    add-int/2addr v4, v7

    .line 803
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    aput-object v10, v11, v4

    .line 808
    .line 809
    :cond_2c
    :goto_19
    move-object v10, v8

    .line 810
    move/from16 v4, v31

    .line 811
    .line 812
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v7

    .line 816
    long-to-int v5, v7

    .line 817
    and-int/lit16 v7, v2, 0x1000

    .line 818
    .line 819
    if-eqz v7, :cond_30

    .line 820
    .line 821
    const/16 v7, 0x11

    .line 822
    .line 823
    if-gt v3, v7, :cond_30

    .line 824
    .line 825
    add-int/lit8 v7, v6, 0x1

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    const v8, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v6, v8, :cond_2e

    .line 835
    .line 836
    and-int/lit16 v6, v6, 0x1fff

    .line 837
    .line 838
    const/16 v25, 0xd

    .line 839
    .line 840
    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 841
    .line 842
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-lt v7, v8, :cond_2d

    .line 847
    .line 848
    and-int/lit16 v7, v7, 0x1fff

    .line 849
    .line 850
    shl-int v7, v7, v25

    .line 851
    .line 852
    or-int/2addr v6, v7

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 854
    .line 855
    move/from16 v7, v29

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_2d
    shl-int v7, v7, v25

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    goto :goto_1c

    .line 862
    :cond_2e
    move/from16 v29, v7

    .line 863
    .line 864
    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 865
    .line 866
    div-int/lit8 v25, v6, 0x20

    .line 867
    .line 868
    add-int v25, v25, v7

    .line 869
    .line 870
    aget-object v7, v24, v25

    .line 871
    .line 872
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v8, :cond_2f

    .line 875
    .line 876
    check-cast v7, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2f
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v10, v7}, Lkk4;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    aput-object v7, v24, v25

    .line 886
    .line 887
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    long-to-int v7, v7

    .line 892
    rem-int/lit8 v6, v6, 0x20

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_30
    const v7, 0xfffff

    .line 896
    .line 897
    .line 898
    move/from16 v29, v6

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    :goto_1e
    const/16 v8, 0x12

    .line 902
    .line 903
    if-lt v3, v8, :cond_31

    .line 904
    .line 905
    const/16 v8, 0x31

    .line 906
    .line 907
    if-gt v3, v8, :cond_31

    .line 908
    .line 909
    add-int/lit8 v8, v23, 0x1

    .line 910
    .line 911
    aput v5, v15, v23

    .line 912
    .line 913
    move/from16 v23, v5

    .line 914
    .line 915
    move v5, v4

    .line 916
    move/from16 v4, v23

    .line 917
    .line 918
    move/from16 v23, v8

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_31
    move/from16 v33, v5

    .line 922
    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v33

    .line 925
    .line 926
    :goto_1f
    add-int/lit8 v8, v21, 0x1

    .line 927
    .line 928
    aput v26, v30, v21

    .line 929
    .line 930
    add-int/lit8 v25, v21, 0x2

    .line 931
    .line 932
    move-object/from16 v26, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x20000000

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_20
    move/from16 v31, v1

    .line 943
    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 945
    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    const/high16 v1, 0x10000000

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_21
    or-int v1, v31, v1

    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 955
    .line 956
    if-eqz v2, :cond_34

    .line 957
    .line 958
    const/high16 v2, -0x80000000

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_22
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v30, v8

    .line 968
    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 970
    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v7

    .line 974
    aput v1, v30, v25

    .line 975
    .line 976
    move-object v8, v10

    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move-object/from16 v1, v26

    .line 980
    .line 981
    move/from16 v2, v27

    .line 982
    .line 983
    move/from16 v7, v28

    .line 984
    .line 985
    move/from16 v4, v29

    .line 986
    .line 987
    const v6, 0xd800

    .line 988
    .line 989
    .line 990
    move v10, v5

    .line 991
    move-object/from16 v5, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v30, v5

    .line 996
    .line 997
    new-instance v1, Lkk4;

    .line 998
    .line 999
    iget-object v14, v0, Lov5;->a:Lb2;

    .line 1000
    .line 1001
    move-object/from16 v18, p1

    .line 1002
    .line 1003
    move-object/from16 v19, p2

    .line 1004
    .line 1005
    move-object/from16 v20, p3

    .line 1006
    .line 1007
    move-object/from16 v21, p4

    .line 1008
    .line 1009
    move-object/from16 v22, p5

    .line 1010
    .line 1011
    move/from16 v17, v9

    .line 1012
    .line 1013
    move-object/from16 v10, v30

    .line 1014
    .line 1015
    move-object v9, v1

    .line 1016
    invoke-direct/range {v9 .. v22}, Lkk4;-><init>([I[Ljava/lang/Object;IILb2;[IIILdu4;Lj34;Lu98;Lq22;Llf4;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lqa8;->c:Lpa8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lqa8;->c:Lpa8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Lkk4;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lkk4;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lkk4;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLht0;Lbl6;Lo22;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkk4;->k:Lj34;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lht0;->a:Lgt0;

    .line 11
    .line 12
    iget p2, p4, Lht0;->b:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Lbl6;->i()Lil2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Lht0;->b(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Lbl6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lpp5;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgt0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget p3, p4, Lht0;->d:I

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lgt0;->z()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Lht0;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILht0;Lbl6;Lo22;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lkk4;->k:Lj34;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lht0;->a:Lgt0;

    .line 16
    .line 17
    iget p2, p3, Lht0;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Lbl6;->i()Lil2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Lht0;->c(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Lbl6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lpp5;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lgt0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p3, Lht0;->d:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lgt0;->z()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Lht0;->d:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Lz93;->b()Lz93$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final D(ILht0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lht0;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lht0;->a:Lgt0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lgt0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lkk4;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v2

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Lht0;->w(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lht0;->a:Lgt0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lgt0;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v2

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lht0;->e()Ll90;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E(ILht0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkk4;->k:Lj34;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lht0;->s(Ll83;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lht0;->s(Ll83;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lkk4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lqa8;->c:Lpa8;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p2, v0, v1, p0}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lkk4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILb2;)V
    .locals 3

    .line 1
    sget-object v0, Lkk4;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkk4;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILb2;)V
    .locals 3

    .line 1
    sget-object v0, Lkk4;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lkk4;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lkk4;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lkk4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Lha6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lkk4;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lkk4;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkk4;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lkk4;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Lha6;->S(ILjava/lang/Object;Lbl6;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljt0;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljt0;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Ljt0;->C(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljt0;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljt0;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Ljt0;->r(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Ljt0;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Ljt0;->v(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ljt0;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Ljt0;->C(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ll90;

    .line 225
    .line 226
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljt0;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Ljt0;->p(ILl90;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Lha6;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Ljt0;

    .line 252
    .line 253
    check-cast v5, Lb2;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Ljt0;->y(ILb2;Lbl6;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Ljt0;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Ljt0;->z(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v5, Ll90;

    .line 286
    .line 287
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ljt0;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Ljt0;->p(ILl90;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v5, Lqa8;->c:Lpa8;

    .line 303
    .line 304
    invoke-virtual {v5, v10, v11, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Ljt0;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Ljt0;->o(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Ljt0;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Ljt0;->r(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljt0;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Ljt0;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Ljt0;->v(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljt0;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Ljt0;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    sget-object v5, Lqa8;->c:Lpa8;

    .line 425
    .line 426
    invoke-virtual {v5, v10, v11, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Ljt0;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Ljt0;->r(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Lqa8;->c:Lpa8;

    .line 459
    .line 460
    invoke-virtual {v5, v10, v11, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Ljt0;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_5

    .line 491
    .line 492
    div-int/lit8 v10, v2, 0x3

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Lkk4;->b:[Ljava/lang/Object;

    .line 497
    .line 498
    aget-object v10, v13, v10

    .line 499
    .line 500
    iget-object v13, v0, Lkk4;->m:Llf4;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v10, Lif4;

    .line 506
    .line 507
    iget-object v10, v10, Lif4;->a:Lw53;

    .line 508
    .line 509
    check-cast v5, Lkf4;

    .line 510
    .line 511
    iget-object v13, v6, Lha6;->X:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v13, Ljt0;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lkf4;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_5

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-virtual {v13, v12, v11}, Ljt0;->B(II)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Lif4;->a(Lw53;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Ljt0;->D(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v3

    .line 565
    .line 566
    iget-object v3, v10, Lw53;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lop8;

    .line 569
    .line 570
    invoke-static {v13, v3, v15, v11}, Lw42;->b(Ljt0;Lop8;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v10, Lw53;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lop8;

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    invoke-static {v13, v3, v11, v14}, Lw42;->b(Ljt0;Lop8;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move/from16 v3, v19

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_5
    move/from16 v19, v3

    .line 585
    .line 586
    :cond_6
    :goto_5
    move/from16 v3, v19

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_13
    move/from16 v19, v3

    .line 591
    .line 592
    aget v3, v7, v2

    .line 593
    .line 594
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    sget-object v11, Lel6;->a:Ljava/lang/Class;

    .line 605
    .line 606
    if-eqz v5, :cond_6

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_6

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-ge v11, v12, :cond_6

    .line 623
    .line 624
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v6, v3, v12, v10}, Lha6;->S(ILjava/lang/Object;Lbl6;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :pswitch_14
    move/from16 v19, v3

    .line 635
    .line 636
    aget v3, v7, v2

    .line 637
    .line 638
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v3, v5, v6, v15}, Lel6;->x(ILjava/util/List;Lha6;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :pswitch_15
    move/from16 v19, v3

    .line 649
    .line 650
    aget v3, v7, v2

    .line 651
    .line 652
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3, v5, v6, v15}, Lel6;->w(ILjava/util/List;Lha6;Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :pswitch_16
    move/from16 v19, v3

    .line 663
    .line 664
    aget v3, v7, v2

    .line 665
    .line 666
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v3, v5, v6, v15}, Lel6;->v(ILjava/util/List;Lha6;Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :pswitch_17
    move/from16 v19, v3

    .line 677
    .line 678
    aget v3, v7, v2

    .line 679
    .line 680
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3, v5, v6, v15}, Lel6;->u(ILjava/util/List;Lha6;Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_18
    move/from16 v19, v3

    .line 691
    .line 692
    aget v3, v7, v2

    .line 693
    .line 694
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v3, v5, v6, v15}, Lel6;->o(ILjava/util/List;Lha6;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :pswitch_19
    move/from16 v19, v3

    .line 705
    .line 706
    aget v3, v7, v2

    .line 707
    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v3, v5, v6, v15}, Lel6;->y(ILjava/util/List;Lha6;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_1a
    move/from16 v19, v3

    .line 720
    .line 721
    aget v3, v7, v2

    .line 722
    .line 723
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v3, v5, v6, v15}, Lel6;->m(ILjava/util/List;Lha6;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :pswitch_1b
    move/from16 v19, v3

    .line 735
    .line 736
    aget v3, v7, v2

    .line 737
    .line 738
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v3, v5, v6, v15}, Lel6;->p(ILjava/util/List;Lha6;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :pswitch_1c
    move/from16 v19, v3

    .line 750
    .line 751
    aget v3, v7, v2

    .line 752
    .line 753
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v3, v5, v6, v15}, Lel6;->q(ILjava/util/List;Lha6;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_1d
    move/from16 v19, v3

    .line 765
    .line 766
    aget v3, v7, v2

    .line 767
    .line 768
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3, v5, v6, v15}, Lel6;->s(ILjava/util/List;Lha6;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :pswitch_1e
    move/from16 v19, v3

    .line 780
    .line 781
    aget v3, v7, v2

    .line 782
    .line 783
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v3, v5, v6, v15}, Lel6;->z(ILjava/util/List;Lha6;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :pswitch_1f
    move/from16 v19, v3

    .line 795
    .line 796
    aget v3, v7, v2

    .line 797
    .line 798
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v3, v5, v6, v15}, Lel6;->t(ILjava/util/List;Lha6;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :pswitch_20
    move/from16 v19, v3

    .line 810
    .line 811
    aget v3, v7, v2

    .line 812
    .line 813
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v3, v5, v6, v15}, Lel6;->r(ILjava/util/List;Lha6;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :pswitch_21
    move/from16 v19, v3

    .line 825
    .line 826
    aget v3, v7, v2

    .line 827
    .line 828
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v3, v5, v6, v15}, Lel6;->n(ILjava/util/List;Lha6;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :pswitch_22
    move/from16 v19, v3

    .line 840
    .line 841
    aget v3, v7, v2

    .line 842
    .line 843
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-static {v3, v5, v6, v12}, Lel6;->x(ILjava/util/List;Lha6;Z)V

    .line 851
    .line 852
    .line 853
    :goto_7
    move v13, v12

    .line 854
    :goto_8
    move/from16 v3, v19

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :pswitch_23
    move/from16 v19, v3

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    aget v3, v7, v2

    .line 862
    .line 863
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v3, v5, v6, v12}, Lel6;->w(ILjava/util/List;Lha6;Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :pswitch_24
    move/from16 v19, v3

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    aget v3, v7, v2

    .line 877
    .line 878
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v3, v5, v6, v12}, Lel6;->v(ILjava/util/List;Lha6;Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_7

    .line 888
    :pswitch_25
    move/from16 v19, v3

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    aget v3, v7, v2

    .line 892
    .line 893
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v3, v5, v6, v12}, Lel6;->u(ILjava/util/List;Lha6;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :pswitch_26
    move/from16 v19, v3

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    aget v3, v7, v2

    .line 907
    .line 908
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v3, v5, v6, v12}, Lel6;->o(ILjava/util/List;Lha6;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_27
    move/from16 v19, v3

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    aget v3, v7, v2

    .line 922
    .line 923
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v3, v5, v6, v12}, Lel6;->y(ILjava/util/List;Lha6;Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :pswitch_28
    move/from16 v19, v3

    .line 934
    .line 935
    aget v3, v7, v2

    .line 936
    .line 937
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v10, Lel6;->a:Ljava/lang/Class;

    .line 944
    .line 945
    if-eqz v5, :cond_6

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_6

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/4 v12, 0x0

    .line 957
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    if-ge v12, v10, :cond_6

    .line 962
    .line 963
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v10, Ljt0;

    .line 966
    .line 967
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Ll90;

    .line 972
    .line 973
    invoke-virtual {v10, v3, v11}, Ljt0;->p(ILl90;)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v12, v12, 0x1

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :pswitch_29
    move/from16 v19, v3

    .line 980
    .line 981
    aget v3, v7, v2

    .line 982
    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    sget-object v11, Lel6;->a:Ljava/lang/Class;

    .line 994
    .line 995
    if-eqz v5, :cond_6

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-ge v12, v11, :cond_6

    .line 1012
    .line 1013
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    iget-object v13, v6, Lha6;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v13, Ljt0;

    .line 1020
    .line 1021
    check-cast v11, Lb2;

    .line 1022
    .line 1023
    invoke-virtual {v13, v3, v11, v10}, Ljt0;->y(ILb2;Lbl6;)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_2a
    move/from16 v19, v3

    .line 1030
    .line 1031
    aget v3, v7, v2

    .line 1032
    .line 1033
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Ljava/util/List;

    .line 1038
    .line 1039
    sget-object v10, Lel6;->a:Ljava/lang/Class;

    .line 1040
    .line 1041
    if-eqz v5, :cond_6

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_6

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-ge v12, v10, :cond_6

    .line 1058
    .line 1059
    iget-object v10, v6, Lha6;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v10, Ljt0;

    .line 1062
    .line 1063
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v10, v3, v11}, Ljt0;->z(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :pswitch_2b
    move/from16 v19, v3

    .line 1076
    .line 1077
    aget v3, v7, v2

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-static {v3, v5, v6, v13}, Lel6;->m(ILjava/util/List;Lha6;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :pswitch_2c
    move/from16 v19, v3

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    aget v3, v7, v2

    .line 1095
    .line 1096
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v3, v5, v6, v13}, Lel6;->p(ILjava/util/List;Lha6;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :pswitch_2d
    move/from16 v19, v3

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    aget v3, v7, v2

    .line 1111
    .line 1112
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v13}, Lel6;->q(ILjava/util/List;Lha6;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :pswitch_2e
    move/from16 v19, v3

    .line 1124
    .line 1125
    const/4 v13, 0x0

    .line 1126
    aget v3, v7, v2

    .line 1127
    .line 1128
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v3, v5, v6, v13}, Lel6;->s(ILjava/util/List;Lha6;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2f
    move/from16 v19, v3

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    aget v3, v7, v2

    .line 1143
    .line 1144
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v3, v5, v6, v13}, Lel6;->z(ILjava/util/List;Lha6;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :pswitch_30
    move/from16 v19, v3

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    aget v3, v7, v2

    .line 1159
    .line 1160
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v3, v5, v6, v13}, Lel6;->t(ILjava/util/List;Lha6;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :pswitch_31
    move/from16 v19, v3

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    aget v3, v7, v2

    .line 1175
    .line 1176
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3, v5, v6, v13}, Lel6;->r(ILjava/util/List;Lha6;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :pswitch_32
    move/from16 v19, v3

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    aget v3, v7, v2

    .line 1191
    .line 1192
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v3, v5, v6, v13}, Lel6;->n(ILjava/util/List;Lha6;Z)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :pswitch_33
    const/4 v13, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_9

    .line 1209
    .line 1210
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v6, v12, v5, v10}, Lha6;->S(ILjava/lang/Object;Lbl6;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_d

    .line 1222
    .line 1223
    :pswitch_34
    const/4 v13, 0x0

    .line 1224
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_7

    .line 1229
    .line 1230
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v10

    .line 1234
    iget-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljt0;

    .line 1237
    .line 1238
    shl-long v14, v10, v15

    .line 1239
    .line 1240
    shr-long v10, v10, v16

    .line 1241
    .line 1242
    xor-long/2addr v10, v14

    .line 1243
    invoke-virtual {v0, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 1244
    .line 1245
    .line 1246
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    goto/16 :goto_d

    .line 1249
    .line 1250
    :pswitch_35
    const/4 v13, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_7

    .line 1256
    .line 1257
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Ljt0;

    .line 1264
    .line 1265
    shl-int/lit8 v10, v0, 0x1

    .line 1266
    .line 1267
    shr-int/lit8 v0, v0, 0x1f

    .line 1268
    .line 1269
    xor-int/2addr v0, v10

    .line 1270
    invoke-virtual {v5, v12, v0}, Ljt0;->C(II)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :pswitch_36
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_7

    .line 1280
    .line 1281
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    iget-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ljt0;

    .line 1288
    .line 1289
    invoke-virtual {v0, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :pswitch_37
    const/4 v13, 0x0

    .line 1294
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_7

    .line 1299
    .line 1300
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, Ljt0;

    .line 1307
    .line 1308
    invoke-virtual {v5, v12, v0}, Ljt0;->r(II)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :pswitch_38
    const/4 v13, 0x0

    .line 1313
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_7

    .line 1318
    .line 1319
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Ljt0;

    .line 1326
    .line 1327
    invoke-virtual {v5, v12, v0}, Ljt0;->v(II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_c

    .line 1331
    :pswitch_39
    const/4 v13, 0x0

    .line 1332
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_7

    .line 1337
    .line 1338
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v5, Ljt0;

    .line 1345
    .line 1346
    invoke-virtual {v5, v12, v0}, Ljt0;->C(II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :pswitch_3a
    const/4 v13, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_7

    .line 1356
    .line 1357
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ll90;

    .line 1362
    .line 1363
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Ljt0;

    .line 1366
    .line 1367
    invoke-virtual {v5, v12, v0}, Ljt0;->p(ILl90;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_c

    .line 1371
    :pswitch_3b
    const/4 v13, 0x0

    .line 1372
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_9

    .line 1377
    .line 1378
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    iget-object v11, v6, Lha6;->X:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v11, Ljt0;

    .line 1389
    .line 1390
    check-cast v5, Lb2;

    .line 1391
    .line 1392
    invoke-virtual {v11, v12, v5, v10}, Ljt0;->y(ILb2;Lbl6;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :pswitch_3c
    const/4 v13, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_7

    .line 1403
    .line 1404
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    instance-of v5, v0, Ljava/lang/String;

    .line 1409
    .line 1410
    if-eqz v5, :cond_8

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v5, Ljt0;

    .line 1417
    .line 1418
    invoke-virtual {v5, v12, v0}, Ljt0;->z(ILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_c

    .line 1422
    .line 1423
    :cond_8
    check-cast v0, Ll90;

    .line 1424
    .line 1425
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v5, Ljt0;

    .line 1428
    .line 1429
    invoke-virtual {v5, v12, v0}, Ljt0;->p(ILl90;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_c

    .line 1433
    .line 1434
    :pswitch_3d
    const/4 v13, 0x0

    .line 1435
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_7

    .line 1440
    .line 1441
    sget-object v0, Lqa8;->c:Lpa8;

    .line 1442
    .line 1443
    invoke-virtual {v0, v10, v11, v1}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v5, Ljt0;

    .line 1450
    .line 1451
    invoke-virtual {v5, v12, v0}, Ljt0;->o(IZ)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_c

    .line 1455
    .line 1456
    :pswitch_3e
    const/4 v13, 0x0

    .line 1457
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_7

    .line 1462
    .line 1463
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Ljt0;

    .line 1470
    .line 1471
    invoke-virtual {v5, v12, v0}, Ljt0;->r(II)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_c

    .line 1475
    .line 1476
    :pswitch_3f
    const/4 v13, 0x0

    .line 1477
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_7

    .line 1482
    .line 1483
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v10

    .line 1487
    iget-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Ljt0;

    .line 1490
    .line 1491
    invoke-virtual {v0, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_c

    .line 1495
    .line 1496
    :pswitch_40
    const/4 v13, 0x0

    .line 1497
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_7

    .line 1502
    .line 1503
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v5, Ljt0;

    .line 1510
    .line 1511
    invoke-virtual {v5, v12, v0}, Ljt0;->v(II)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_c

    .line 1515
    .line 1516
    :pswitch_41
    const/4 v13, 0x0

    .line 1517
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_7

    .line 1522
    .line 1523
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10

    .line 1527
    iget-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Ljt0;

    .line 1530
    .line 1531
    invoke-virtual {v0, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_c

    .line 1535
    .line 1536
    :pswitch_42
    const/4 v13, 0x0

    .line 1537
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_7

    .line 1542
    .line 1543
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v10

    .line 1547
    iget-object v0, v6, Lha6;->X:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljt0;

    .line 1550
    .line 1551
    invoke-virtual {v0, v12, v10, v11}, Ljt0;->E(IJ)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_c

    .line 1555
    .line 1556
    :pswitch_43
    const/4 v13, 0x0

    .line 1557
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_7

    .line 1562
    .line 1563
    sget-object v0, Lqa8;->c:Lpa8;

    .line 1564
    .line 1565
    invoke-virtual {v0, v10, v11, v1}, Lpa8;->e(JLjava/lang/Object;)F

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Ljt0;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v5, v12, v0}, Ljt0;->r(II)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_c

    .line 1584
    .line 1585
    :pswitch_44
    const/4 v13, 0x0

    .line 1586
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    if-eqz v5, :cond_9

    .line 1591
    .line 1592
    sget-object v5, Lqa8;->c:Lpa8;

    .line 1593
    .line 1594
    invoke-virtual {v5, v10, v11, v1}, Lpa8;->d(JLjava/lang/Object;)D

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v10

    .line 1598
    iget-object v5, v6, Lha6;->X:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v5, Ljt0;

    .line 1601
    .line 1602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v10

    .line 1609
    invoke-virtual {v5, v12, v10, v11}, Ljt0;->t(IJ)V

    .line 1610
    .line 1611
    .line 1612
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1613
    .line 1614
    const v10, 0xfffff

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :cond_a
    iget-object v0, v0, Lkk4;->l:Lu98;

    .line 1620
    .line 1621
    check-cast v0, Lw98;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    move-object v0, v1

    .line 1627
    check-cast v0, Lil2;

    .line 1628
    .line 1629
    iget-object v0, v0, Lil2;->unknownFields:Lv98;

    .line 1630
    .line 1631
    invoke-virtual {v0, v6}, Lv98;->d(Lha6;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lkk4;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkk4;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lkk4;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lkk4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lqa8;->c:Lpa8;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lkk4;->H(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lkk4;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lqa8;->c:Lpa8;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lkk4;->H(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Lel6;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lqa8;->c:Lpa8;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lkk4;->m:Llf4;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Llf4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkf4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lkk4;->k:Lj34;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lqa8;->c:Lpa8;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ll83;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ll83;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lpp5;

    .line 129
    .line 130
    iget v3, v3, Lpp5;->Z:I

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lpp5;

    .line 134
    .line 135
    iget v4, v4, Lpp5;->Z:I

    .line 136
    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lpp5;

    .line 143
    .line 144
    iget-boolean v5, v5, Lpp5;->X:Z

    .line 145
    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    add-int/2addr v4, v3

    .line 149
    check-cast v2, Lpp5;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lpp5;->c(I)Lpp5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_1
    move-object v4, v2

    .line 156
    check-cast v4, Lpp5;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lpp5;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    if-lez v3, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lkk4;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    sget-object v1, Lqa8;->c:Lpa8;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v6, v7, v1, v2}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    sget-object v1, Lqa8;->c:Lpa8;

    .line 201
    .line 202
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lqa8;->c:Lpa8;

    .line 221
    .line 222
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {p1, v6, v7, v1, v2}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    sget-object v1, Lqa8;->c:Lpa8;

    .line 241
    .line 242
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    sget-object v1, Lqa8;->c:Lpa8;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, Lqa8;->c:Lpa8;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lqa8;->c:Lpa8;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v7, p1, v1}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lkk4;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    sget-object v1, Lqa8;->c:Lpa8;

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v7, p1, v1}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    sget-object v1, Lqa8;->c:Lpa8;

    .line 346
    .line 347
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, p1, v6, v7, v2}, Lpa8;->j(Ljava/lang/Object;JZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    sget-object v1, Lqa8;->c:Lpa8;

    .line 366
    .line 367
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    sget-object v1, Lqa8;->c:Lpa8;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v6, v7, v1, v2}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lqa8;->c:Lpa8;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p1, v6, v7, v1}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Lqa8;->c:Lpa8;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    sget-object v1, Lqa8;->c:Lpa8;

    .line 446
    .line 447
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v6, v7, v1, v2}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    sget-object v1, Lqa8;->c:Lpa8;

    .line 466
    .line 467
    invoke-virtual {v1, v6, v7, p2}, Lpa8;->e(JLjava/lang/Object;)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, p1, v6, v7, v2}, Lpa8;->m(Ljava/lang/Object;JF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, p1}, Lkk4;->G(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    sget-object v4, Lqa8;->c:Lpa8;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p2}, Lpa8;->d(JLjava/lang/Object;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    move-object v5, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lpa8;->l(Ljava/lang/Object;JD)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v5}, Lkk4;->G(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 499
    .line 500
    move-object p1, v5

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_4
    move-object v5, p1

    .line 504
    iget-object p0, p0, Lkk4;->l:Lu98;

    .line 505
    .line 506
    invoke-static {p0, v5, p2}, Lel6;->k(Lu98;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_5
    move-object v5, p1

    .line 511
    const-string p0, "Mutating immutable message: "

    .line 512
    .line 513
    invoke-static {v5, p0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lil2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lil2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lil2;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lb2;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lil2;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkk4;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lkk4;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lkk4;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lkk4;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lkk4;->m:Llf4;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lkf4;

    .line 78
    .line 79
    iput-boolean v1, v8, Lkf4;->X:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lkk4;->k:Lj34;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lqa8;->c:Lpa8;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll83;

    .line 97
    .line 98
    check-cast v4, Lpp5;

    .line 99
    .line 100
    iget-boolean v5, v4, Lpp5;->X:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lpp5;->X:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lkk4;->m(I)Lbl6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lkk4;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lbl6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lkk4;->m(I)Lbl6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lkk4;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lbl6;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lkk4;->l:Lu98;

    .line 152
    .line 153
    check-cast p0, Lw98;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Lil2;

    .line 159
    .line 160
    iget-object p0, p1, Lil2;->unknownFields:Lv98;

    .line 161
    .line 162
    iget-boolean p1, p0, Lv98;->e:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput-boolean v1, p0, Lv98;->e:Z

    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lkk4;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lkk4;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lkk4;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lkk4;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lkk4;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lkk4;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lqa8;->c:Lpa8;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lkk4;->m:Llf4;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lkf4;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Lkk4;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Lif4;

    .line 137
    .line 138
    iget-object v2, v2, Lif4;->a:Lw53;

    .line 139
    .line 140
    iget-object v2, v2, Lw53;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lop8;

    .line 143
    .line 144
    iget-object v2, v2, Lop8;->X:Lqp8;

    .line 145
    .line 146
    sget-object v9, Lqp8;->i0:Lqp8;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lop5;->c:Lop5;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Lop5;->a(Ljava/lang/Class;)Lbl6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Lbl6;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, Lqa8;->c:Lpa8;

    .line 204
    .line 205
    invoke-virtual {v5, v9, v10, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Lbl6;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, Lqa8;->c:Lpa8;

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, Lbl6;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, Lqa8;->c:Lpa8;

    .line 273
    .line 274
    invoke-virtual {v5, v9, v10, v1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Lbl6;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final d(Lil2;Lil2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkk4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lkk4;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lkk4;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lqa8;->c:Lpa8;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lqa8;->c:Lpa8;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lqa8;->c:Lpa8;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lqa8;->c:Lpa8;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lqa8;->c:Lpa8;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lqa8;->c:Lpa8;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lqa8;->c:Lpa8;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lqa8;->c:Lpa8;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lqa8;->c:Lpa8;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lqa8;->c:Lpa8;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lqa8;->c:Lpa8;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lqa8;->c:Lpa8;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lqa8;->c:Lpa8;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lel6;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lqa8;->c:Lpa8;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lqa8;->c:Lpa8;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lqa8;->c:Lpa8;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lqa8;->c:Lpa8;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lqa8;->c:Lpa8;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lqa8;->c:Lpa8;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lqa8;->c:Lpa8;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lkk4;->j(Lil2;Lil2;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lqa8;->c:Lpa8;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lpa8;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lpa8;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lkk4;->l:Lu98;

    .line 503
    .line 504
    check-cast p0, Lw98;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lil2;->unknownFields:Lv98;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Lil2;->unknownFields:Lv98;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lv98;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method public final e(Ljava/lang/Object;Lht0;Lo22;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object v8, v1, Lkk4;->l:Lu98;

    .line 19
    .line 20
    iget-object v9, v1, Lkk4;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lkk4;->i:I

    .line 23
    .line 24
    iget v11, v1, Lkk4;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lht0;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lkk4;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Lkk4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_b

    .line 55
    .line 56
    check-cast v8, Lw98;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v0, v2

    .line 62
    check-cast v0, Lil2;

    .line 63
    .line 64
    iput-object v12, v0, Lil2;->unknownFields:Lv98;

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lu98;->a(Ljava/lang/Object;)Lv98;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    move-object v6, v1

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_2
    :goto_4
    invoke-virtual {v8, v13, v4, v12}, Lu98;->b(ILht0;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    .line 91
    .line 92
    aget v0, v9, v11

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v12}, Lkk4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    if-eqz v12, :cond_b

    .line 101
    .line 102
    :goto_6
    goto :goto_2

    .line 103
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lkk4;->L(I)I

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-static {v6}, Lkk4;->K(I)I

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_3
    .catch Lz93$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    const/4 v15, 0x3

    .line 112
    iget-object v14, v1, Lkk4;->k:Lj34;

    .line 113
    .line 114
    packed-switch v7, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v8, v2}, Lu98;->a(Ljava/lang/Object;)Lv98;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    goto :goto_8

    .line 125
    :catch_0
    move-object v6, v1

    .line 126
    :goto_7
    move-object v14, v4

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_6
    :goto_8
    invoke-virtual {v8, v13, v4, v12}, Lu98;->b(ILht0;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_4
    .catch Lz93$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :goto_9
    if-ge v11, v10, :cond_7

    .line 136
    .line 137
    aget v0, v9, v11

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v12}, Lkk4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_7
    if-eqz v12, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lb2;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lkk4;->m(I)Lbl6;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v15}, Lht0;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v7, v5}, Lht0;->b(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0, v3, v6}, Lkk4;->J(Ljava/lang/Object;IILb2;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_a
    move-object v6, v1

    .line 168
    move-object v14, v4

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :pswitch_1
    invoke-static {v6}, Lkk4;->x(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 179
    .line 180
    invoke-virtual {v14}, Lgt0;->v()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :pswitch_2
    invoke-static {v6}, Lkk4;->x(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 203
    .line 204
    invoke-virtual {v14}, Lgt0;->u()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :pswitch_3
    invoke-static {v6}, Lkk4;->x(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 228
    .line 229
    invoke-virtual {v14}, Lgt0;->t()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :pswitch_4
    invoke-static {v6}, Lkk4;->x(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 253
    .line 254
    invoke-virtual {v14}, Lgt0;->s()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :pswitch_5
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Lht0;->a:Lgt0;

    .line 273
    .line 274
    invoke-virtual {v7}, Lgt0;->m()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1, v3}, Lkk4;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lkk4;->x(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v14, v15, v2, v6}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :pswitch_6
    invoke-static {v6}, Lkk4;->x(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 302
    .line 303
    .line 304
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 305
    .line 306
    invoke-virtual {v14}, Lgt0;->A()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_7
    invoke-static {v6}, Lkk4;->x(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v4}, Lht0;->e()Ll90;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lb2;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lkk4;->m(I)Lbl6;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v14, 0x2

    .line 349
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v7, v5}, Lht0;->c(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, v3, v6}, Lkk4;->J(Ljava/lang/Object;IILb2;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lkk4;->D(ILht0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :pswitch_a
    invoke-static {v6}, Lkk4;->x(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 376
    .line 377
    invoke-virtual {v14}, Lgt0;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :pswitch_b
    invoke-static {v6}, Lkk4;->x(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    const/4 v14, 0x5

    .line 398
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 399
    .line 400
    .line 401
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 402
    .line 403
    invoke-virtual {v14}, Lgt0;->n()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :pswitch_c
    invoke-static {v6}, Lkk4;->x(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 425
    .line 426
    .line 427
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 428
    .line 429
    invoke-virtual {v14}, Lgt0;->o()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_d
    invoke-static {v6}, Lkk4;->x(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 450
    .line 451
    .line 452
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 453
    .line 454
    invoke-virtual {v14}, Lgt0;->q()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :pswitch_e
    invoke-static {v6}, Lkk4;->x(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 475
    .line 476
    .line 477
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 478
    .line 479
    invoke-virtual {v14}, Lgt0;->B()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_f
    invoke-static {v6}, Lkk4;->x(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v4, v13}, Lht0;->w(I)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 503
    .line 504
    invoke-virtual {v14}, Lgt0;->r()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_10
    invoke-static {v6}, Lkk4;->x(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    const/4 v14, 0x5

    .line 525
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 526
    .line 527
    .line 528
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 529
    .line 530
    invoke-virtual {v14}, Lgt0;->p()F

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :pswitch_11
    invoke-static {v6}, Lkk4;->x(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    const/4 v14, 0x1

    .line 551
    invoke-virtual {v4, v14}, Lht0;->w(I)V

    .line 552
    .line 553
    .line 554
    iget-object v14, v4, Lht0;->a:Lgt0;

    .line 555
    .line 556
    invoke-virtual {v14}, Lgt0;->l()D

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v6, v7, v2, v14}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v3, v2}, Lkk4;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Lz93$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Lkk4;->b:[Ljava/lang/Object;

    .line 573
    .line 574
    div-int/lit8 v6, v3, 0x3

    .line 575
    .line 576
    const/16 v16, 0x2

    .line 577
    .line 578
    mul-int/lit8 v6, v6, 0x2

    .line 579
    .line 580
    aget-object v0, v0, v6

    .line 581
    .line 582
    move-object v6, v4

    .line 583
    move-object v4, v0

    .line 584
    invoke-virtual/range {v1 .. v6}, Lkk4;->r(Ljava/lang/Object;ILjava/lang/Object;Lo22;Lht0;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v14, p2

    .line 590
    .line 591
    move-object v6, v1

    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :catchall_1
    move-exception v0

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :catch_1
    move-object/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v14, p2

    .line 602
    .line 603
    move-object v6, v1

    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :pswitch_13
    move v7, v3

    .line 607
    invoke-static {v6}, Lkk4;->x(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    invoke-virtual {v1, v7}, Lkk4;->m(I)Lbl6;

    .line 612
    .line 613
    .line 614
    move-result-object v6
    :try_end_6
    .catch Lz93$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v5, p2

    .line 618
    .line 619
    move-object/from16 v7, p3

    .line 620
    .line 621
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lkk4;->B(Ljava/lang/Object;JLht0;Lbl6;Lo22;)V
    :try_end_7
    .catch Lz93$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 622
    .line 623
    .line 624
    move-object v4, v5

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :catch_2
    move-object v6, v1

    .line 628
    move-object v14, v5

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lkk4;->x(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, Lht0;->r(Ll83;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :pswitch_15
    invoke-static {v6}, Lkk4;->x(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v4, v0}, Lht0;->q(Ll83;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_16
    invoke-static {v6}, Lkk4;->x(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Lht0;->p(Ll83;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :pswitch_17
    invoke-static {v6}, Lkk4;->x(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Lht0;->o(Ll83;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_18
    move v7, v3

    .line 696
    invoke-static {v6}, Lkk4;->x(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v4, v3}, Lht0;->h(Ll83;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Lkk4;->l(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v0, v3, v12, v8}, Lel6;->j(Ljava/lang/Object;ILl83;Ljava/lang/Object;Lu98;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :pswitch_19
    invoke-static {v6}, Lkk4;->x(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Lht0;->t(Ll83;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :pswitch_1a
    invoke-static {v6}, Lkk4;->x(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lht0;->d(Ll83;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_1b
    invoke-static {v6}, Lkk4;->x(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Lht0;->j(Ll83;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_1c
    invoke-static {v6}, Lkk4;->x(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Lht0;->k(Ll83;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :pswitch_1d
    invoke-static {v6}, Lkk4;->x(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Lht0;->m(Ll83;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_1e
    invoke-static {v6}, Lkk4;->x(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Lht0;->u(Ll83;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_1f
    invoke-static {v6}, Lkk4;->x(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lht0;->n(Ll83;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_a

    .line 829
    .line 830
    :pswitch_20
    invoke-static {v6}, Lkk4;->x(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Lht0;->l(Ll83;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :pswitch_21
    invoke-static {v6}, Lkk4;->x(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lht0;->g(Ll83;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_22
    invoke-static {v6}, Lkk4;->x(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Lht0;->r(Ll83;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :pswitch_23
    invoke-static {v6}, Lkk4;->x(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Lht0;->q(Ll83;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_a

    .line 893
    .line 894
    :pswitch_24
    invoke-static {v6}, Lkk4;->x(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Lht0;->p(Ll83;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :pswitch_25
    invoke-static {v6}, Lkk4;->x(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Lht0;->o(Ll83;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :pswitch_26
    move v7, v3

    .line 927
    invoke-static {v6}, Lkk4;->x(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v4, v3}, Lht0;->h(Ll83;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v7}, Lkk4;->l(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v0, v3, v12, v8}, Lel6;->j(Ljava/lang/Object;ILl83;Ljava/lang/Object;Lu98;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :pswitch_27
    invoke-static {v6}, Lkk4;->x(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v5

    .line 953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v4, v0}, Lht0;->t(Ll83;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :pswitch_28
    invoke-static {v6}, Lkk4;->x(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v5, v6, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Lht0;->f(Ll83;)V
    :try_end_8
    .catch Lz93$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_29
    move v7, v3

    .line 982
    :try_start_9
    invoke-virtual {v1, v7}, Lkk4;->m(I)Lbl6;

    .line 983
    .line 984
    .line 985
    move-result-object v5
    :try_end_9
    .catch Lz93$a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 986
    move v3, v6

    .line 987
    move-object/from16 v6, p3

    .line 988
    .line 989
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lkk4;->C(Ljava/lang/Object;ILht0;Lbl6;Lo22;)V
    :try_end_a
    .catch Lz93$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 990
    .line 991
    .line 992
    move-object v0, v6

    .line 993
    move-object v6, v1

    .line 994
    move-object v1, v0

    .line 995
    move-object v0, v4

    .line 996
    :goto_b
    move-object v14, v0

    .line 997
    goto/16 :goto_f

    .line 998
    .line 999
    :catch_3
    move-object/from16 v17, v6

    .line 1000
    .line 1001
    move-object v6, v1

    .line 1002
    move-object/from16 v1, v17

    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :catch_4
    move-object v6, v1

    .line 1007
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :pswitch_2a
    move-object v0, v4

    .line 1012
    move v3, v6

    .line 1013
    move-object v6, v1

    .line 1014
    move-object v1, v5

    .line 1015
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Lkk4;->E(ILht0;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :catch_5
    move-object v14, v0

    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :pswitch_2b
    move-object v0, v4

    .line 1023
    move v3, v6

    .line 1024
    move-object v6, v1

    .line 1025
    move-object v1, v5

    .line 1026
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v0, v3}, Lht0;->d(Ll83;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :pswitch_2c
    move-object v0, v4

    .line 1045
    move v3, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v1, v5

    .line 1048
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v3

    .line 1052
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0, v3}, Lht0;->j(Ll83;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :pswitch_2d
    move-object v0, v4

    .line 1064
    move v3, v6

    .line 1065
    move-object v6, v1

    .line 1066
    move-object v1, v5

    .line 1067
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0, v3}, Lht0;->k(Ll83;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_2e
    move-object v0, v4

    .line 1083
    move v3, v6

    .line 1084
    move-object v6, v1

    .line 1085
    move-object v1, v5

    .line 1086
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v3}, Lht0;->m(Ll83;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :pswitch_2f
    move-object v0, v4

    .line 1102
    move v3, v6

    .line 1103
    move-object v6, v1

    .line 1104
    move-object v1, v5

    .line 1105
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Lht0;->u(Ll83;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :pswitch_30
    move-object v0, v4

    .line 1121
    move v3, v6

    .line 1122
    move-object v6, v1

    .line 1123
    move-object v1, v5

    .line 1124
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v3}, Lht0;->n(Ll83;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_31
    move-object v0, v4

    .line 1141
    move v3, v6

    .line 1142
    move-object v6, v1

    .line 1143
    move-object v1, v5

    .line 1144
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v0, v3}, Lht0;->l(Ll83;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :pswitch_32
    move-object v0, v4

    .line 1161
    move v3, v6

    .line 1162
    move-object v6, v1

    .line 1163
    move-object v1, v5

    .line 1164
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v3

    .line 1168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3, v4, v2}, Lj34;->a(JLjava/lang/Object;)Ll83;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Lht0;->g(Ll83;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :pswitch_33
    move-object v6, v1

    .line 1181
    move v7, v3

    .line 1182
    move-object v0, v4

    .line 1183
    move-object v1, v5

    .line 1184
    invoke-virtual {v6, v7, v2}, Lkk4;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lb2;

    .line 1189
    .line 1190
    invoke-virtual {v6, v7}, Lkk4;->m(I)Lbl6;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v0, v15}, Lht0;->w(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v4, v1}, Lht0;->b(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v2, v7, v3}, Lkk4;->I(Ljava/lang/Object;ILb2;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :pswitch_34
    move v7, v3

    .line 1206
    move-object v0, v4

    .line 1207
    move v3, v6

    .line 1208
    move-object v6, v1

    .line 1209
    move-object v1, v5

    .line 1210
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3

    .line 1214
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lgt0;->v()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v14

    .line 1223
    invoke-static {v2, v3, v4, v14, v15}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_35
    move v7, v3

    .line 1232
    move-object v0, v4

    .line 1233
    move v3, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lgt0;->u()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-static {v2, v3, v4, v5}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :pswitch_36
    move v7, v3

    .line 1258
    move-object v0, v4

    .line 1259
    move v3, v6

    .line 1260
    move-object v6, v1

    .line 1261
    move-object v1, v5

    .line 1262
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    const/4 v14, 0x1

    .line 1267
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lgt0;->t()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v14

    .line 1276
    invoke-static {v2, v3, v4, v14, v15}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :pswitch_37
    move v7, v3

    .line 1285
    move-object v0, v4

    .line 1286
    move v3, v6

    .line 1287
    move-object v6, v1

    .line 1288
    move-object v1, v5

    .line 1289
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v3

    .line 1293
    const/4 v14, 0x5

    .line 1294
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Lgt0;->s()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-static {v2, v3, v4, v5}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :pswitch_38
    move v7, v3

    .line 1312
    move-object v0, v4

    .line 1313
    move v3, v6

    .line 1314
    move-object v6, v1

    .line 1315
    move-object v1, v5

    .line 1316
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v0, Lht0;->a:Lgt0;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lgt0;->m()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v6, v7}, Lkk4;->l(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v14

    .line 1332
    invoke-static {v2, v14, v15, v4}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_b

    .line 1339
    .line 1340
    :pswitch_39
    move v7, v3

    .line 1341
    move-object v0, v4

    .line 1342
    move v3, v6

    .line 1343
    move-object v6, v1

    .line 1344
    move-object v1, v5

    .line 1345
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1353
    .line 1354
    invoke-virtual {v5}, Lgt0;->A()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v2, v3, v4, v5}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_b

    .line 1365
    .line 1366
    :pswitch_3a
    move v7, v3

    .line 1367
    move-object v0, v4

    .line 1368
    move v3, v6

    .line 1369
    move-object v6, v1

    .line 1370
    move-object v1, v5

    .line 1371
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-virtual {v0}, Lht0;->e()Ll90;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-static {v3, v4, v2, v5}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_b

    .line 1386
    .line 1387
    :pswitch_3b
    move-object v6, v1

    .line 1388
    move v7, v3

    .line 1389
    move-object v0, v4

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-virtual {v6, v7, v2}, Lkk4;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lb2;

    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Lkk4;->m(I)Lbl6;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const/4 v14, 0x2

    .line 1402
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3, v4, v1}, Lht0;->c(Ljava/lang/Object;Lbl6;Lo22;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v2, v7, v3}, Lkk4;->I(Ljava/lang/Object;ILb2;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_b

    .line 1412
    .line 1413
    :pswitch_3c
    move v7, v3

    .line 1414
    move-object v0, v4

    .line 1415
    move v3, v6

    .line 1416
    move-object v6, v1

    .line 1417
    move-object v1, v5

    .line 1418
    invoke-virtual {v6, v3, v0, v2}, Lkk4;->D(ILht0;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_3d
    move v7, v3

    .line 1427
    move-object v0, v4

    .line 1428
    move v3, v6

    .line 1429
    move-object v6, v1

    .line 1430
    move-object v1, v5

    .line 1431
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lgt0;->j()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    sget-object v14, Lqa8;->c:Lpa8;

    .line 1445
    .line 1446
    invoke-virtual {v14, v2, v3, v4, v5}, Lpa8;->j(Ljava/lang/Object;JZ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :pswitch_3e
    move v7, v3

    .line 1455
    move-object v0, v4

    .line 1456
    move v3, v6

    .line 1457
    move-object v6, v1

    .line 1458
    move-object v1, v5

    .line 1459
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v3

    .line 1463
    const/4 v14, 0x5

    .line 1464
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lgt0;->n()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-static {v2, v3, v4, v5}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_b

    .line 1480
    .line 1481
    :pswitch_3f
    move v7, v3

    .line 1482
    move-object v0, v4

    .line 1483
    move v3, v6

    .line 1484
    move-object v6, v1

    .line 1485
    move-object v1, v5

    .line 1486
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    const/4 v14, 0x1

    .line 1491
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Lgt0;->o()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v14

    .line 1500
    invoke-static {v2, v3, v4, v14, v15}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_b

    .line 1507
    .line 1508
    :pswitch_40
    move v7, v3

    .line 1509
    move-object v0, v4

    .line 1510
    move v3, v6

    .line 1511
    move-object v6, v1

    .line 1512
    move-object v1, v5

    .line 1513
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Lgt0;->q()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-static {v2, v3, v4, v5}, Lqa8;->m(Ljava/lang/Object;JI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_b

    .line 1533
    .line 1534
    :pswitch_41
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1547
    .line 1548
    invoke-virtual {v5}, Lgt0;->B()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v14

    .line 1552
    invoke-static {v2, v3, v4, v14, v15}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_b

    .line 1559
    .line 1560
    :pswitch_42
    move v7, v3

    .line 1561
    move-object v0, v4

    .line 1562
    move v3, v6

    .line 1563
    move-object v6, v1

    .line 1564
    move-object v1, v5

    .line 1565
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v3

    .line 1569
    invoke-virtual {v0, v13}, Lht0;->w(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lgt0;->r()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14

    .line 1578
    invoke-static {v2, v3, v4, v14, v15}, Lqa8;->n(Ljava/lang/Object;JJ)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_b

    .line 1585
    .line 1586
    :pswitch_43
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    const/4 v14, 0x5

    .line 1596
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1600
    .line 1601
    invoke-virtual {v5}, Lgt0;->p()F

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    sget-object v14, Lqa8;->c:Lpa8;

    .line 1606
    .line 1607
    invoke-virtual {v14, v2, v3, v4, v5}, Lpa8;->m(Ljava/lang/Object;JF)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_b

    .line 1614
    .line 1615
    :pswitch_44
    move v7, v3

    .line 1616
    move-object v0, v4

    .line 1617
    move v3, v6

    .line 1618
    move-object v6, v1

    .line 1619
    move-object v1, v5

    .line 1620
    invoke-static {v3}, Lkk4;->x(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    const/4 v14, 0x1

    .line 1625
    invoke-virtual {v0, v14}, Lht0;->w(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v5, v0, Lht0;->a:Lgt0;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lgt0;->l()D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v14
    :try_end_b
    .catch Lz93$a; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1634
    :try_start_c
    sget-object v0, Lqa8;->c:Lpa8;
    :try_end_c
    .catch Lz93$a; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1635
    .line 1636
    move-object v1, v2

    .line 1637
    move-wide v2, v3

    .line 1638
    move-wide v4, v14

    .line 1639
    move-object/from16 v14, p2

    .line 1640
    .line 1641
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lpa8;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lz93$a; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1642
    .line 1643
    .line 1644
    move-object v2, v1

    .line 1645
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lkk4;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lz93$a; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1646
    .line 1647
    .line 1648
    goto :goto_f

    .line 1649
    :catchall_3
    move-exception v0

    .line 1650
    move-object v2, v1

    .line 1651
    goto :goto_10

    .line 1652
    :catch_6
    move-object v2, v1

    .line 1653
    goto :goto_c

    .line 1654
    :catch_7
    move-object/from16 v14, p2

    .line 1655
    .line 1656
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    if-nez v12, :cond_9

    .line 1660
    .line 1661
    invoke-virtual {v8, v2}, Lu98;->a(Ljava/lang/Object;)Lv98;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v12, v0

    .line 1666
    :cond_9
    invoke-virtual {v8, v13, v14, v12}, Lu98;->b(ILht0;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1670
    if-nez v0, :cond_c

    .line 1671
    .line 1672
    :goto_d
    if-ge v11, v10, :cond_a

    .line 1673
    .line 1674
    aget v0, v9, v11

    .line 1675
    .line 1676
    invoke-virtual {v6, v0, v2, v12}, Lkk4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v11, v11, 0x1

    .line 1680
    .line 1681
    goto :goto_d

    .line 1682
    :cond_a
    if-eqz v12, :cond_b

    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :cond_b
    :goto_e
    return-void

    .line 1687
    :cond_c
    :goto_f
    move-object/from16 v5, p3

    .line 1688
    .line 1689
    move-object v1, v6

    .line 1690
    move-object v4, v14

    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1694
    .line 1695
    aget v1, v9, v11

    .line 1696
    .line 1697
    invoke-virtual {v6, v1, v2, v12}, Lkk4;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    add-int/lit8 v11, v11, 0x1

    .line 1701
    .line 1702
    goto :goto_10

    .line 1703
    :cond_d
    if-eqz v12, :cond_e

    .line 1704
    .line 1705
    check-cast v8, Lw98;

    .line 1706
    .line 1707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-object v1, v2

    .line 1711
    check-cast v1, Lil2;

    .line 1712
    .line 1713
    iput-object v12, v1, Lil2;->unknownFields:Lv98;

    .line 1714
    .line 1715
    :cond_e
    throw v0

    .line 1716
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 1717
    .line 1718
    invoke-static {v2, v0}, Leh0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    nop

    .line 1727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final f(Lil2;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lkk4;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lkk4;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lkk4;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lqa8;->c:Lpa8;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lqa8;->c:Lpa8;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lqa8;->c:Lpa8;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lqa8;->c:Lpa8;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lqa8;->c:Lpa8;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Ln83;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lqa8;->c:Lpa8;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lqa8;->c:Lpa8;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lqa8;->c:Lpa8;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lqa8;->c:Lpa8;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lqa8;->c:Lpa8;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lqa8;->c:Lpa8;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lqa8;->c:Lpa8;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lqa8;->c:Lpa8;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lqa8;->c:Lpa8;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lqa8;->c:Lpa8;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lqa8;->c:Lpa8;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lqa8;->c:Lpa8;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lqa8;->c:Lpa8;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lqa8;->c:Lpa8;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lqa8;->c:Lpa8;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Ln83;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lqa8;->c:Lpa8;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lqa8;->c:Lpa8;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lqa8;->c:Lpa8;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lqa8;->c:Lpa8;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lqa8;->c:Lpa8;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lqa8;->c:Lpa8;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lqa8;->c:Lpa8;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lpa8;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ln83;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lkk4;->l:Lu98;

    .line 640
    .line 641
    check-cast p0, Lw98;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lil2;->unknownFields:Lv98;

    .line 647
    .line 648
    invoke-virtual {p0}, Lv98;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final g(Ljava/lang/Object;Lha6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkk4;->M(Ljava/lang/Object;Lha6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lil2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lkk4;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lkk4;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkk4;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lkk4;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lx42;->Y:Lx42;

    .line 62
    .line 63
    iget v10, v10, Lx42;->X:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Lx42;->Z:Lx42;

    .line 68
    .line 69
    iget v10, v10, Lx42;->X:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_20

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_19

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lb2;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Ljt0;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lb2;->a(Lbl6;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_20

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_19

    .line 113
    .line 114
    invoke-static {v13, v14, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Ljt0;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-long v11, v13, v15

    .line 123
    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long v10, v11, v13

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_4
    add-int/2addr v10, v5

    .line 132
    :goto_5
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_20

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_19

    .line 140
    .line 141
    invoke-static {v13, v14, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Ljt0;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    shl-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 152
    .line 153
    xor-int/2addr v5, v11

    .line 154
    invoke-static {v5}, Ljt0;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_6
    add-int/2addr v5, v10

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_19

    .line 165
    .line 166
    invoke-static {v12}, Ljt0;->h(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    invoke-static {v12}, Ljt0;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Ljt0;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v11, v5

    .line 201
    invoke-static {v11, v12}, Ljt0;->j(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_19

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Ljt0;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Ljt0;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_19

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ll90;

    .line 236
    .line 237
    invoke-static {v12, v5}, Ljt0;->f(ILl90;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_19

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Lel6;->a:Ljava/lang/Class;

    .line 258
    .line 259
    check-cast v5, Lb2;

    .line 260
    .line 261
    invoke-static {v12}, Ljt0;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v10}, Lb2;->a(Lbl6;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljt0;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v10, v5

    .line 274
    add-int/2addr v10, v11

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_19

    .line 282
    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v10, v5, Ll90;

    .line 288
    .line 289
    if-eqz v10, :cond_4

    .line 290
    .line 291
    check-cast v5, Ll90;

    .line 292
    .line 293
    invoke-static {v12, v5}, Ljt0;->f(ILl90;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_9
    add-int/2addr v5, v9

    .line 298
    move v9, v5

    .line 299
    goto/16 :goto_20

    .line 300
    .line 301
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v12}, Ljt0;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Ljt0;->g(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v10

    .line 312
    goto :goto_9

    .line 313
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_19

    .line 318
    .line 319
    invoke-static {v12}, Ljt0;->h(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_19

    .line 331
    .line 332
    invoke-static {v12}, Ljt0;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-static {v12}, Ljt0;->h(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_19

    .line 355
    .line 356
    invoke-static {v13, v14, v1}, Lkk4;->y(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Ljt0;->h(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Ljt0;->j(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_19

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Ljt0;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Lkk4;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Ljt0;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    invoke-static {v12}, Ljt0;->h(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    invoke-static {v12}, Ljt0;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v10, v2, 0x3

    .line 440
    .line 441
    mul-int/lit8 v10, v10, 0x2

    .line 442
    .line 443
    iget-object v11, v0, Lkk4;->b:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v10, v11, v10

    .line 446
    .line 447
    iget-object v11, v0, Lkk4;->m:Llf4;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Lkf4;

    .line 453
    .line 454
    check-cast v10, Lif4;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_5

    .line 461
    .line 462
    :goto_a
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_5
    invoke-virtual {v5}, Lkf4;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Ljt0;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Lif4;->a:Lw53;

    .line 501
    .line 502
    invoke-static {v7, v14, v13}, Lif4;->a(Lw53;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Ljt0;->i(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_20

    .line 516
    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Lel6;->a:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_7

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_7
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_d
    if-ge v11, v10, :cond_8

    .line 540
    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Lb2;

    .line 546
    .line 547
    invoke-static {v12}, Ljt0;->h(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    invoke-virtual {v14, v7}, Lb2;->a(Lbl6;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 563
    goto/16 :goto_20

    .line 564
    .line 565
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5}, Lel6;->g(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_19

    .line 576
    .line 577
    invoke-static {v12}, Ljt0;->h(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Ljt0;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    :goto_f
    add-int/2addr v10, v7

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Lel6;->f(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_19

    .line 599
    .line 600
    invoke-static {v12}, Ljt0;->h(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Ljt0;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    goto :goto_f

    .line 609
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    mul-int/lit8 v5, v5, 0x8

    .line 622
    .line 623
    if-lez v5, :cond_19

    .line 624
    .line 625
    invoke-static {v12}, Ljt0;->h(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v5}, Ljt0;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    goto :goto_f

    .line 634
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 647
    .line 648
    if-lez v5, :cond_19

    .line 649
    .line 650
    invoke-static {v12}, Ljt0;->h(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v5}, Ljt0;->i(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    goto :goto_f

    .line 659
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5}, Lel6;->a(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-lez v5, :cond_19

    .line 670
    .line 671
    invoke-static {v12}, Ljt0;->h(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v5}, Ljt0;->i(I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_f

    .line 680
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Lel6;->h(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_19

    .line 691
    .line 692
    invoke-static {v12}, Ljt0;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v5}, Ljt0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    goto :goto_f

    .line 701
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_19

    .line 714
    .line 715
    invoke-static {v12}, Ljt0;->h(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v5}, Ljt0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x4

    .line 738
    .line 739
    if-lez v5, :cond_19

    .line 740
    .line 741
    invoke-static {v12}, Ljt0;->h(I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-static {v5}, Ljt0;->i(I)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 764
    .line 765
    if-lez v5, :cond_19

    .line 766
    .line 767
    invoke-static {v12}, Ljt0;->h(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Ljt0;->i(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5}, Lel6;->d(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_19

    .line 788
    .line 789
    invoke-static {v12}, Ljt0;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Ljt0;->i(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lel6;->i(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_19

    .line 810
    .line 811
    invoke-static {v12}, Ljt0;->h(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-static {v5}, Ljt0;->i(I)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5}, Lel6;->e(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_19

    .line 832
    .line 833
    invoke-static {v12}, Ljt0;->h(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v5}, Ljt0;->i(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x4

    .line 856
    .line 857
    if-lez v5, :cond_19

    .line 858
    .line 859
    invoke-static {v12}, Ljt0;->h(I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-static {v5}, Ljt0;->i(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 874
    .line 875
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    mul-int/lit8 v5, v5, 0x8

    .line 882
    .line 883
    if-lez v5, :cond_19

    .line 884
    .line 885
    invoke-static {v12}, Ljt0;->h(I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-static {v5}, Ljt0;->i(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_9

    .line 908
    .line 909
    :goto_10
    const/4 v10, 0x0

    .line 910
    goto :goto_12

    .line 911
    :cond_9
    invoke-static {v5}, Lel6;->g(Ljava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-static {v12}, Ljt0;->h(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    :goto_11
    mul-int/2addr v10, v7

    .line 920
    add-int/2addr v10, v5

    .line 921
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 922
    goto/16 :goto_20

    .line 923
    .line 924
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_b

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_b
    invoke-static {v5}, Lel6;->f(Ljava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-static {v12}, Ljt0;->h(I)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    goto :goto_11

    .line 948
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v12, v5}, Lel6;->c(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v12, v5}, Lel6;->b(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_c

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_c
    invoke-static {v5}, Lel6;->a(Ljava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v12}, Ljt0;->h(I)I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    goto :goto_11

    .line 996
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_d

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_d
    invoke-static {v5}, Lel6;->h(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    goto :goto_11

    .line 1020
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_e

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_e
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-ge v7, v11, :cond_a

    .line 1046
    .line 1047
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Ll90;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Ll90;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    invoke-static {v11}, Ljt0;->i(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    add-int/2addr v12, v11

    .line 1062
    add-int/2addr v10, v12

    .line 1063
    add-int/lit8 v7, v7, 0x1

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    sget-object v10, Lel6;->a:Ljava/lang/Class;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_f

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :cond_f
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    mul-int/2addr v11, v10

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1093
    .line 1094
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Lb2;

    .line 1099
    .line 1100
    invoke-virtual {v13, v7}, Lb2;->a(Lbl6;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Ljt0;->i(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v11, v14

    .line 1110
    add-int/lit8 v12, v12, 0x1

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_10

    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :cond_10
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    mul-int/2addr v10, v7

    .line 1134
    const/4 v11, 0x0

    .line 1135
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1136
    .line 1137
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    instance-of v13, v12, Ll90;

    .line 1142
    .line 1143
    if-eqz v13, :cond_11

    .line 1144
    .line 1145
    check-cast v12, Ll90;

    .line 1146
    .line 1147
    invoke-virtual {v12}, Ll90;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    invoke-static {v12}, Ljt0;->i(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    add-int/2addr v13, v12

    .line 1156
    add-int/2addr v13, v10

    .line 1157
    move v10, v13

    .line 1158
    goto :goto_16

    .line 1159
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v12}, Ljt0;->g(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    add-int/2addr v12, v10

    .line 1166
    move v10, v12

    .line 1167
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_12

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    goto :goto_17

    .line 1186
    :cond_12
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    add-int/2addr v7, v15

    .line 1191
    mul-int/2addr v7, v5

    .line 1192
    :goto_17
    add-int/2addr v9, v7

    .line 1193
    goto/16 :goto_20

    .line 1194
    .line 1195
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    invoke-static {v12, v5}, Lel6;->b(ILjava/util/List;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-static {v12, v5}, Lel6;->c(ILjava/util/List;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1224
    .line 1225
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_13

    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :cond_13
    invoke-static {v5}, Lel6;->d(Ljava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_14

    .line 1258
    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :cond_14
    invoke-static {v5}, Lel6;->i(Ljava/util/List;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    goto/16 :goto_11

    .line 1270
    .line 1271
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v7, Lel6;->a:Ljava/lang/Class;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_15

    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :cond_15
    invoke-static {v5}, Lel6;->e(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    mul-int/2addr v10, v5

    .line 1300
    add-int/2addr v10, v7

    .line 1301
    goto/16 :goto_12

    .line 1302
    .line 1303
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v12, v5}, Lel6;->b(ILjava/util/List;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_3

    .line 1314
    .line 1315
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1320
    .line 1321
    invoke-static {v12, v5}, Lel6;->c(ILjava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_3

    .line 1326
    .line 1327
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_19

    .line 1332
    .line 1333
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lb2;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v10

    .line 1347
    mul-int/lit8 v10, v10, 0x2

    .line 1348
    .line 1349
    invoke-virtual {v5, v7}, Lb2;->a(Lbl6;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_16

    .line 1360
    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v13

    .line 1365
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    shl-long v11, v13, v15

    .line 1370
    .line 1371
    shr-long/2addr v13, v10

    .line 1372
    xor-long v10, v11, v13

    .line 1373
    .line 1374
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    :goto_18
    add-int/2addr v5, v0

    .line 1379
    add-int/2addr v9, v5

    .line 1380
    :cond_16
    :goto_19
    move-object/from16 v0, p0

    .line 1381
    .line 1382
    goto/16 :goto_20

    .line 1383
    .line 1384
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_16

    .line 1389
    .line 1390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    shl-int/lit8 v7, v0, 0x1

    .line 1399
    .line 1400
    shr-int/lit8 v0, v0, 0x1f

    .line 1401
    .line 1402
    xor-int/2addr v0, v7

    .line 1403
    invoke-static {v0}, Ljt0;->i(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    :goto_1a
    add-int/2addr v0, v5

    .line 1408
    :goto_1b
    add-int/2addr v9, v0

    .line 1409
    goto :goto_19

    .line 1410
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_17

    .line 1415
    .line 1416
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1421
    .line 1422
    :goto_1d
    add-int/2addr v9, v0

    .line 1423
    :cond_17
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    goto/16 :goto_20

    .line 1428
    .line 1429
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_17

    .line 1434
    .line 1435
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_16

    .line 1447
    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    int-to-long v10, v0

    .line 1457
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    goto :goto_1a

    .line 1462
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_16

    .line 1467
    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    invoke-static {v0}, Ljt0;->i(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    goto :goto_1a

    .line 1481
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_16

    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Ll90;

    .line 1492
    .line 1493
    invoke-static {v12, v0}, Ljt0;->f(ILl90;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    goto :goto_1b

    .line 1498
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_19

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v2}, Lkk4;->m(I)Lbl6;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    sget-object v10, Lel6;->a:Ljava/lang/Class;

    .line 1513
    .line 1514
    check-cast v5, Lb2;

    .line 1515
    .line 1516
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    invoke-virtual {v5, v7}, Lb2;->a(Lbl6;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    invoke-static {v5}, Ljt0;->i(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    add-int/2addr v7, v5

    .line 1529
    add-int/2addr v7, v10

    .line 1530
    add-int/2addr v9, v7

    .line 1531
    goto/16 :goto_20

    .line 1532
    .line 1533
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_16

    .line 1538
    .line 1539
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Ll90;

    .line 1544
    .line 1545
    if-eqz v5, :cond_18

    .line 1546
    .line 1547
    check-cast v0, Ll90;

    .line 1548
    .line 1549
    invoke-static {v12, v0}, Ljt0;->f(ILl90;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    :goto_1f
    add-int/2addr v0, v9

    .line 1554
    move v9, v0

    .line 1555
    goto/16 :goto_19

    .line 1556
    .line 1557
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Ljt0;->g(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    add-int/2addr v0, v5

    .line 1568
    goto :goto_1f

    .line 1569
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_17

    .line 1574
    .line 1575
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    add-int/2addr v0, v15

    .line 1580
    goto/16 :goto_1d

    .line 1581
    .line 1582
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_17

    .line 1587
    .line 1588
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_1e

    .line 1593
    .line 1594
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_17

    .line 1599
    .line 1600
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    goto/16 :goto_1c

    .line 1605
    .line 1606
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_16

    .line 1611
    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    int-to-long v10, v0

    .line 1621
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    goto/16 :goto_1a

    .line 1626
    .line 1627
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_16

    .line 1632
    .line 1633
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v10

    .line 1637
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    goto/16 :goto_18

    .line 1646
    .line 1647
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_16

    .line 1652
    .line 1653
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v10

    .line 1657
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v10, v11}, Ljt0;->j(J)I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    goto/16 :goto_18

    .line 1666
    .line 1667
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_17

    .line 1672
    .line 1673
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_1e

    .line 1678
    .line 1679
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lkk4;->o(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_19

    .line 1684
    .line 1685
    invoke-static {v12}, Ljt0;->h(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    goto/16 :goto_7

    .line 1690
    .line 1691
    :cond_19
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_1a
    iget-object v0, v0, Lkk4;->l:Lu98;

    .line 1696
    .line 1697
    check-cast v0, Lw98;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v1, Lil2;->unknownFields:Lv98;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lv98;->b()I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    add-int/2addr v0, v9

    .line 1709
    return v0

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final i()Lil2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk4;->j:Ldu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkk4;->e:Lb2;

    .line 7
    .line 8
    check-cast p0, Lil2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lil2;->i()Lil2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Lil2;Lil2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lkk4;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkk4;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lqa8;->c:Lpa8;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkk4;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lbl6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lkk4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lbl6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lop5;->c:Lop5;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lop5;->a(Ljava/lang/Class;)Lbl6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lkk4;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkk4;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lkk4;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lq05;->f()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lqa8;->c:Lpa8;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lqa8;->c:Lpa8;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lqa8;->c:Lpa8;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lqa8;->c:Lpa8;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lqa8;->c:Lpa8;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lqa8;->c:Lpa8;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lqa8;->c:Lpa8;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Ll90;->Z:Ll90;

    .line 117
    .line 118
    sget-object p1, Lqa8;->c:Lpa8;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ll90;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lqa8;->c:Lpa8;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lqa8;->c:Lpa8;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Ll90;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Ll90;->Z:Ll90;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ll90;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lq05;->f()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lqa8;->c:Lpa8;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lqa8;->c:Lpa8;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lqa8;->c:Lpa8;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lqa8;->c:Lpa8;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lqa8;->c:Lpa8;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lqa8;->c:Lpa8;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->g(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lqa8;->c:Lpa8;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->e(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lqa8;->c:Lpa8;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lpa8;->d(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lqa8;->c:Lpa8;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lpa8;->f(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lkk4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lqa8;->c:Lpa8;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lpa8;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lo22;Lht0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lkk4;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lqa8;->c:Lpa8;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lpa8;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lkk4;->m:Llf4;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkf4;->Y:Lkf4;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkf4;->b()Lkf4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lkf4;

    .line 38
    .line 39
    iget-boolean v2, v2, Lkf4;->X:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lkf4;->Y:Lkf4;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkf4;->b()Lkf4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Llf4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkf4;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2}, Lqa8;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lkf4;

    .line 60
    .line 61
    check-cast p3, Lif4;

    .line 62
    .line 63
    iget-object p0, p3, Lif4;->a:Lw53;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Lht0;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Lht0;->a:Lgt0;

    .line 70
    .line 71
    invoke-virtual {p3}, Lgt0;->A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lgt0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lw53;->c0:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lht0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Lgt0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v4, p1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p5}, Lht0;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lz93;

    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lw53;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lop8;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lht0;->i(Lop8;Ljava/lang/Class;Lo22;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lw53;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lop8;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lht0;->i(Lop8;Ljava/lang/Class;Lo22;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Lz93$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lht0;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lz93;

    .line 153
    .line 154
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lkf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lgt0;->h(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Lgt0;->h(I)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkk4;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lkk4;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkk4;->m(I)Lbl6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lbl6;->i()Lil2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkk4;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lbl6;->i()Lil2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lkk4;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk4;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkk4;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lkk4;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkk4;->m(I)Lbl6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lbl6;->i()Lil2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lkk4;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lbl6;->i()Lil2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkk4;->m(I)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkk4;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lkk4;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lbl6;->i()Lil2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkk4;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbl6;->i()Lil2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkk4;->m(I)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkk4;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbl6;->i()Lil2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lkk4;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkk4;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkk4;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbl6;->i()Lil2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lbl6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
