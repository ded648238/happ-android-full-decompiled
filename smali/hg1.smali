.class public final Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llq3;
.implements Lj82;
.implements Lag7;
.implements Lyy0;
.implements Lokhttp3/Dns;
.implements Lb32;
.implements Les;
.implements La92;
.implements Lwy0;
.implements Ld90;
.implements Llz3;
.implements Lsd1;
.implements Lil2;
.implements Li15;
.implements Lwm4;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhg1;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string p1, "google.com"

    const-string v0, "drive.usercontent.google.com"

    .line 49
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 56
    iput p1, p0, Lhg1;->Q:I

    iput-object p2, p0, Lhg1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 42
    iput p1, p0, Lhg1;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lj44;)V
    .locals 2

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lhg1;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lz04;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lx04;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lj44;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x17

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ly04;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lx04;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lj44;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lx04;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lx04;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lj44;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhg1;->Q:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje3;Lie3;Lbv2;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lhg1;->Q:I

    .line 55
    invoke-direct {p0, p1, p3}, Lhg1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnc5;Ley4;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lhg1;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhg1;->Q:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 54
    invoke-virtual {p1, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lhg1;->Q:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static O(Lgl2;)Lv76;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Law6;->b:Law6;

    .line 6
    .line 7
    new-instance v2, Lv76;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Lgl2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Lgl2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lub0;

    .line 23
    .line 24
    new-instance v5, Ltc5;

    .line 25
    .line 26
    invoke-interface {p0}, Lgl2;->g0()Lzk2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lzk2;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v6, v7, v0, v1}, Ltc5;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lub0;-><init>(Ltb0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Lv76;-><init>(Lgl2;Landroid/util/Size;Lzk2;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static U(Lhg1;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lrt2;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lrt2;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_44

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int v11, v11, v10

    .line 65
    .line 66
    const/16 v10, 0x65

    .line 67
    .line 68
    if-gtz v11, :cond_2

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_43

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4
    if-eqz v5, :cond_42

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v12, 0x7a

    .line 81
    .line 82
    if-eq v9, v12, :cond_3b

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9, v6}, Lrt2;->j(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-gtz v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    sget-object v9, Lhp4;->b:[F

    .line 101
    .line 102
    const-wide v14, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    if-ne v8, v3, :cond_4

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    shl-long/2addr v8, v6

    .line 113
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    const/16 v16, 0x20

    .line 120
    .line 121
    int-to-long v6, v12

    .line 122
    and-long/2addr v6, v14

    .line 123
    or-long/2addr v6, v8

    .line 124
    move/from16 v33, v5

    .line 125
    .line 126
    move-wide/from16 v21, v14

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    goto/16 :goto_25

    .line 131
    .line 132
    :cond_4
    move/from16 v17, v7

    .line 133
    .line 134
    const/16 v16, 0x20

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x2d

    .line 141
    .line 142
    if-ne v6, v7, :cond_5

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    :goto_6
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_5
    const/16 v18, 0x0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    const/16 v12, 0x2e

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    const/16 v13, 0xa

    .line 157
    .line 158
    if-eqz v18, :cond_8

    .line 159
    .line 160
    add-int/lit8 v6, v8, 0x1

    .line 161
    .line 162
    if-ne v6, v3, :cond_6

    .line 163
    .line 164
    int-to-long v6, v6

    .line 165
    shl-long v6, v6, v16

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v8, v8

    .line 172
    and-long/2addr v8, v14

    .line 173
    or-long/2addr v6, v8

    .line 174
    move/from16 v33, v5

    .line 175
    .line 176
    move-wide/from16 v21, v14

    .line 177
    .line 178
    goto/16 :goto_25

    .line 179
    .line 180
    :cond_6
    move-wide/from16 v21, v14

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/lit8 v15, v14, -0x30

    .line 187
    .line 188
    int-to-char v15, v15

    .line 189
    if-ge v15, v13, :cond_7

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_7
    if-eq v14, v12, :cond_9

    .line 193
    .line 194
    int-to-long v6, v6

    .line 195
    shl-long v6, v6, v16

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-long v8, v8

    .line 202
    :goto_8
    and-long v8, v8, v21

    .line 203
    .line 204
    or-long/2addr v6, v8

    .line 205
    move/from16 v33, v5

    .line 206
    .line 207
    goto/16 :goto_25

    .line 208
    .line 209
    :cond_8
    move-wide/from16 v21, v14

    .line 210
    .line 211
    move v14, v6

    .line 212
    move v6, v8

    .line 213
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    move v11, v6

    .line 220
    move-wide/from16 v25, v23

    .line 221
    .line 222
    :goto_a
    const-wide/16 v27, 0xa

    .line 223
    .line 224
    if-eq v11, v3, :cond_b

    .line 225
    .line 226
    add-int/lit8 v4, v14, -0x30

    .line 227
    .line 228
    int-to-char v7, v4

    .line 229
    if-ge v7, v13, :cond_b

    .line 230
    .line 231
    mul-long v25, v25, v27

    .line 232
    .line 233
    int-to-long v13, v4

    .line 234
    add-long v25, v25, v13

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    if-ge v11, v15, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v14, v4

    .line 245
    goto :goto_b

    .line 246
    :cond_a
    const/4 v14, 0x0

    .line 247
    :goto_b
    const/16 v7, 0x2d

    .line 248
    .line 249
    const/16 v13, 0xa

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    sub-int v4, v11, v6

    .line 253
    .line 254
    if-eq v11, v3, :cond_11

    .line 255
    .line 256
    if-ne v14, v12, :cond_11

    .line 257
    .line 258
    add-int/lit8 v14, v11, 0x1

    .line 259
    .line 260
    move v13, v14

    .line 261
    const/16 v32, 0x10

    .line 262
    .line 263
    :goto_c
    sub-int v12, v3, v13

    .line 264
    .line 265
    const/16 v34, 0x30

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    if-lt v12, v7, :cond_e

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    move/from16 v35, v11

    .line 275
    .line 276
    int-to-long v10, v7

    .line 277
    add-int/lit8 v7, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move/from16 v36, v13

    .line 284
    .line 285
    int-to-long v12, v7

    .line 286
    shl-long v12, v12, v32

    .line 287
    .line 288
    or-long/2addr v10, v12

    .line 289
    add-int/lit8 v13, v36, 0x2

    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-long v12, v7

    .line 296
    shl-long v12, v12, v16

    .line 297
    .line 298
    or-long/2addr v10, v12

    .line 299
    add-int/lit8 v13, v36, 0x3

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v12, v7

    .line 306
    shl-long v12, v12, v34

    .line 307
    .line 308
    or-long/2addr v10, v12

    .line 309
    const-wide v12, 0x30003000300030L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    sub-long v12, v10, v12

    .line 315
    .line 316
    const-wide v38, 0x46004600460046L    # 2.447700077935472E-307

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    add-long v10, v10, v38

    .line 322
    .line 323
    or-long/2addr v10, v12

    .line 324
    const-wide v38, -0x7f007f007f0080L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v10, v10, v38

    .line 330
    .line 331
    cmp-long v7, v10, v23

    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    const/4 v7, -0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_c
    const-wide v10, 0x3e80064000a0001L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-long v12, v12, v10

    .line 343
    .line 344
    ushr-long v10, v12, v34

    .line 345
    .line 346
    long-to-int v7, v10

    .line 347
    :goto_d
    if-ltz v7, :cond_d

    .line 348
    .line 349
    const-wide/16 v10, 0x2710

    .line 350
    .line 351
    mul-long v25, v25, v10

    .line 352
    .line 353
    int-to-long v10, v7

    .line 354
    add-long v25, v25, v10

    .line 355
    .line 356
    add-int/lit8 v13, v36, 0x4

    .line 357
    .line 358
    move/from16 v11, v35

    .line 359
    .line 360
    const/16 v10, 0x65

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_d
    move/from16 v13, v36

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    move/from16 v35, v11

    .line 367
    .line 368
    :goto_e
    if-ge v13, v15, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_f

    .line 375
    :cond_f
    const/4 v7, 0x0

    .line 376
    :goto_f
    if-eq v13, v3, :cond_10

    .line 377
    .line 378
    add-int/lit8 v10, v7, -0x30

    .line 379
    .line 380
    int-to-char v11, v10

    .line 381
    const/16 v12, 0xa

    .line 382
    .line 383
    if-ge v11, v12, :cond_10

    .line 384
    .line 385
    mul-long v25, v25, v27

    .line 386
    .line 387
    int-to-long v10, v10

    .line 388
    add-long v25, v25, v10

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    if-ge v13, v15, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    goto :goto_f

    .line 399
    :cond_10
    sub-int v10, v14, v13

    .line 400
    .line 401
    sub-int/2addr v4, v10

    .line 402
    move/from16 v40, v14

    .line 403
    .line 404
    move v14, v7

    .line 405
    move/from16 v7, v40

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_11
    move/from16 v35, v11

    .line 409
    .line 410
    const/16 v32, 0x10

    .line 411
    .line 412
    const/16 v34, 0x30

    .line 413
    .line 414
    move/from16 v7, v35

    .line 415
    .line 416
    move v13, v7

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_10
    if-nez v4, :cond_12

    .line 419
    .line 420
    int-to-long v6, v13

    .line 421
    shl-long v6, v6, v16

    .line 422
    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    int-to-long v8, v4

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_12
    or-int/lit8 v11, v14, 0x20

    .line 431
    .line 432
    const/16 v12, 0x65

    .line 433
    .line 434
    if-ne v11, v12, :cond_1c

    .line 435
    .line 436
    add-int/lit8 v11, v13, 0x1

    .line 437
    .line 438
    if-ge v11, v15, :cond_13

    .line 439
    .line 440
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    :goto_11
    const/16 v12, 0x2d

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_13
    const/4 v14, 0x0

    .line 448
    goto :goto_11

    .line 449
    :goto_12
    if-ne v14, v12, :cond_14

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_14
    const/4 v12, 0x0

    .line 454
    :goto_13
    move-object/from16 v19, v9

    .line 455
    .line 456
    if-nez v12, :cond_15

    .line 457
    .line 458
    const/16 v9, 0x2b

    .line 459
    .line 460
    if-ne v14, v9, :cond_16

    .line 461
    .line 462
    :cond_15
    add-int/lit8 v11, v13, 0x2

    .line 463
    .line 464
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_14
    if-eq v11, v3, :cond_19

    .line 470
    .line 471
    add-int/lit8 v9, v9, -0x30

    .line 472
    .line 473
    move/from16 v30, v10

    .line 474
    .line 475
    int-to-char v10, v9

    .line 476
    move/from16 v36, v9

    .line 477
    .line 478
    const/16 v9, 0xa

    .line 479
    .line 480
    if-ge v10, v9, :cond_1a

    .line 481
    .line 482
    const/16 v10, 0x400

    .line 483
    .line 484
    if-ge v14, v10, :cond_17

    .line 485
    .line 486
    mul-int/lit8 v14, v14, 0xa

    .line 487
    .line 488
    add-int v14, v14, v36

    .line 489
    .line 490
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 491
    .line 492
    if-ge v11, v15, :cond_18

    .line 493
    .line 494
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    goto :goto_15

    .line 499
    :cond_18
    const/4 v10, 0x0

    .line 500
    :goto_15
    move v9, v10

    .line 501
    move/from16 v10, v30

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_19
    move/from16 v30, v10

    .line 505
    .line 506
    :cond_1a
    if-eqz v12, :cond_1b

    .line 507
    .line 508
    neg-int v9, v14

    .line 509
    move v14, v9

    .line 510
    :cond_1b
    add-int v10, v30, v14

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1c
    move-object/from16 v19, v9

    .line 514
    .line 515
    move/from16 v30, v10

    .line 516
    .line 517
    move v11, v13

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_16
    const/16 v9, 0x13

    .line 520
    .line 521
    const-wide/high16 v30, -0x8000000000000000L

    .line 522
    .line 523
    if-le v4, v9, :cond_29

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    move/from16 v36, v6

    .line 530
    .line 531
    :goto_17
    if-eq v11, v3, :cond_21

    .line 532
    .line 533
    const/16 v9, 0x30

    .line 534
    .line 535
    if-eq v12, v9, :cond_1d

    .line 536
    .line 537
    const/16 v9, 0x2e

    .line 538
    .line 539
    if-ne v12, v9, :cond_1e

    .line 540
    .line 541
    :cond_1d
    const/16 v9, 0x30

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_1e
    const/16 v9, 0x13

    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :goto_18
    if-ne v12, v9, :cond_1f

    .line 548
    .line 549
    add-int/lit8 v4, v4, -0x1

    .line 550
    .line 551
    :cond_1f
    add-int/lit8 v9, v36, 0x1

    .line 552
    .line 553
    if-ge v9, v15, :cond_20

    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto :goto_19

    .line 560
    :cond_20
    const/4 v12, 0x0

    .line 561
    :goto_19
    move/from16 v36, v9

    .line 562
    .line 563
    const/16 v9, 0x13

    .line 564
    .line 565
    const/16 v34, 0x30

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_21
    :goto_1a
    if-le v4, v9, :cond_29

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    move-wide/from16 v25, v23

    .line 575
    .line 576
    :goto_1b
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    move/from16 v12, v35

    .line 582
    .line 583
    if-eq v6, v12, :cond_23

    .line 584
    .line 585
    move/from16 v35, v4

    .line 586
    .line 587
    move/from16 v33, v5

    .line 588
    .line 589
    xor-long v4, v25, v30

    .line 590
    .line 591
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-gez v4, :cond_24

    .line 596
    .line 597
    mul-long v25, v25, v27

    .line 598
    .line 599
    const/16 v34, 0x30

    .line 600
    .line 601
    add-int/lit8 v4, v35, -0x30

    .line 602
    .line 603
    int-to-long v4, v4

    .line 604
    add-long v25, v25, v4

    .line 605
    .line 606
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    if-ge v6, v15, :cond_22

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto :goto_1c

    .line 615
    :cond_22
    const/4 v4, 0x0

    .line 616
    :goto_1c
    move/from16 v35, v12

    .line 617
    .line 618
    move/from16 v5, v33

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_23
    move/from16 v33, v5

    .line 622
    .line 623
    :cond_24
    xor-long v4, v25, v30

    .line 624
    .line 625
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-ltz v4, :cond_25

    .line 630
    .line 631
    sub-int v4, v12, v6

    .line 632
    .line 633
    add-int v10, v4, v14

    .line 634
    .line 635
    :goto_1d
    move-wide/from16 v4, v25

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    goto :goto_1f

    .line 639
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    move v5, v7

    .line 644
    :goto_1e
    if-eq v5, v13, :cond_27

    .line 645
    .line 646
    move v6, v4

    .line 647
    move v12, v5

    .line 648
    xor-long v4, v25, v30

    .line 649
    .line 650
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-gez v4, :cond_28

    .line 655
    .line 656
    mul-long v25, v25, v27

    .line 657
    .line 658
    const/16 v34, 0x30

    .line 659
    .line 660
    add-int/lit8 v4, v6, -0x30

    .line 661
    .line 662
    int-to-long v4, v4

    .line 663
    add-long v25, v25, v4

    .line 664
    .line 665
    add-int/lit8 v5, v12, 0x1

    .line 666
    .line 667
    if-ge v5, v15, :cond_26

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto :goto_1e

    .line 674
    :cond_26
    const/4 v4, 0x0

    .line 675
    goto :goto_1e

    .line 676
    :cond_27
    move v12, v5

    .line 677
    :cond_28
    sub-int/2addr v7, v12

    .line 678
    add-int v10, v7, v14

    .line 679
    .line 680
    goto :goto_1d

    .line 681
    :cond_29
    move/from16 v33, v5

    .line 682
    .line 683
    move-wide/from16 v4, v25

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    :goto_1f
    const/16 v7, -0xa

    .line 687
    .line 688
    if-gt v7, v10, :cond_2c

    .line 689
    .line 690
    const/16 v7, 0xb

    .line 691
    .line 692
    if-ge v10, v7, :cond_2c

    .line 693
    .line 694
    if-nez v6, :cond_2c

    .line 695
    .line 696
    xor-long v6, v4, v30

    .line 697
    .line 698
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-gtz v6, :cond_2c

    .line 708
    .line 709
    long-to-float v4, v4

    .line 710
    if-gez v10, :cond_2a

    .line 711
    .line 712
    neg-int v5, v10

    .line 713
    aget v5, v19, v5

    .line 714
    .line 715
    div-float/2addr v4, v5

    .line 716
    goto :goto_20

    .line 717
    :cond_2a
    aget v5, v19, v10

    .line 718
    .line 719
    mul-float v4, v4, v5

    .line 720
    .line 721
    :goto_20
    if-eqz v18, :cond_2b

    .line 722
    .line 723
    neg-float v4, v4

    .line 724
    :cond_2b
    int-to-long v5, v11

    .line 725
    shl-long v5, v5, v16

    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    :goto_21
    int-to-long v7, v4

    .line 732
    and-long v7, v7, v21

    .line 733
    .line 734
    or-long/2addr v5, v7

    .line 735
    move-wide v6, v5

    .line 736
    goto/16 :goto_25

    .line 737
    .line 738
    :cond_2c
    cmp-long v6, v4, v23

    .line 739
    .line 740
    if-nez v6, :cond_2e

    .line 741
    .line 742
    if-eqz v18, :cond_2d

    .line 743
    .line 744
    const/high16 v4, -0x80000000

    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_2d
    const/4 v4, 0x0

    .line 748
    :goto_22
    int-to-long v5, v11

    .line 749
    shl-long v5, v5, v16

    .line 750
    .line 751
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_21

    .line 756
    :cond_2e
    const/16 v6, -0x7e

    .line 757
    .line 758
    if-gt v6, v10, :cond_35

    .line 759
    .line 760
    const/16 v6, 0x80

    .line 761
    .line 762
    if-ge v10, v6, :cond_35

    .line 763
    .line 764
    sget-object v6, Lhp4;->c:[J

    .line 765
    .line 766
    add-int/lit16 v7, v10, 0x145

    .line 767
    .line 768
    aget-wide v12, v6, v7

    .line 769
    .line 770
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    shl-long/2addr v4, v6

    .line 775
    and-long v14, v4, v21

    .line 776
    .line 777
    ushr-long v4, v4, v16

    .line 778
    .line 779
    and-long v25, v12, v21

    .line 780
    .line 781
    ushr-long v12, v12, v16

    .line 782
    .line 783
    mul-long v27, v4, v12

    .line 784
    .line 785
    mul-long v12, v12, v14

    .line 786
    .line 787
    mul-long v4, v4, v25

    .line 788
    .line 789
    mul-long v14, v14, v25

    .line 790
    .line 791
    ushr-long v14, v14, v16

    .line 792
    .line 793
    add-long/2addr v4, v14

    .line 794
    and-long v14, v12, v21

    .line 795
    .line 796
    add-long/2addr v4, v14

    .line 797
    ushr-long v4, v4, v16

    .line 798
    .line 799
    add-long v27, v27, v4

    .line 800
    .line 801
    ushr-long v4, v12, v16

    .line 802
    .line 803
    add-long v27, v27, v4

    .line 804
    .line 805
    const/16 v4, 0x3f

    .line 806
    .line 807
    ushr-long v4, v27, v4

    .line 808
    .line 809
    long-to-int v5, v4

    .line 810
    add-int/lit8 v4, v5, 0x9

    .line 811
    .line 812
    ushr-long v12, v27, v4

    .line 813
    .line 814
    xor-int/lit8 v4, v5, 0x1

    .line 815
    .line 816
    add-int/2addr v6, v4

    .line 817
    const-wide/16 v4, 0x1ff

    .line 818
    .line 819
    and-long v14, v27, v4

    .line 820
    .line 821
    cmp-long v7, v14, v4

    .line 822
    .line 823
    if-eqz v7, :cond_34

    .line 824
    .line 825
    const-wide/16 v4, 0x1

    .line 826
    .line 827
    cmp-long v7, v14, v23

    .line 828
    .line 829
    if-nez v7, :cond_2f

    .line 830
    .line 831
    const-wide/16 v14, 0x3

    .line 832
    .line 833
    and-long/2addr v14, v12

    .line 834
    cmp-long v7, v14, v4

    .line 835
    .line 836
    if-nez v7, :cond_2f

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_2f
    add-long/2addr v12, v4

    .line 840
    ushr-long v12, v12, v20

    .line 841
    .line 842
    const-wide/high16 v14, 0x20000000000000L

    .line 843
    .line 844
    cmp-long v7, v12, v14

    .line 845
    .line 846
    if-ltz v7, :cond_30

    .line 847
    .line 848
    add-int/lit8 v6, v6, -0x1

    .line 849
    .line 850
    const-wide/high16 v12, 0x10000000000000L

    .line 851
    .line 852
    :cond_30
    const-wide v14, -0x10000000000001L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    and-long/2addr v12, v14

    .line 858
    const-wide/32 v14, 0x3526a

    .line 859
    .line 860
    .line 861
    int-to-long v9, v10

    .line 862
    mul-long v9, v9, v14

    .line 863
    .line 864
    shr-long v9, v9, v32

    .line 865
    .line 866
    const-wide/16 v14, 0x43f

    .line 867
    .line 868
    add-long/2addr v9, v14

    .line 869
    int-to-long v6, v6

    .line 870
    sub-long/2addr v9, v6

    .line 871
    cmp-long v6, v9, v4

    .line 872
    .line 873
    if-ltz v6, :cond_33

    .line 874
    .line 875
    const-wide/16 v4, 0x7fe

    .line 876
    .line 877
    cmp-long v6, v9, v4

    .line 878
    .line 879
    if-lez v6, :cond_31

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_31
    const/16 v4, 0x34

    .line 883
    .line 884
    shl-long v4, v9, v4

    .line 885
    .line 886
    or-long/2addr v4, v12

    .line 887
    if-eqz v18, :cond_32

    .line 888
    .line 889
    move-wide/from16 v23, v30

    .line 890
    .line 891
    :cond_32
    or-long v4, v4, v23

    .line 892
    .line 893
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    double-to-float v4, v4

    .line 898
    int-to-long v5, v11

    .line 899
    shl-long v5, v5, v16

    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    goto/16 :goto_21

    .line 906
    .line 907
    :cond_33
    :goto_23
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    int-to-long v5, v11

    .line 916
    shl-long v5, v5, v16

    .line 917
    .line 918
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    goto/16 :goto_21

    .line 923
    .line 924
    :cond_34
    :goto_24
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    int-to-long v5, v11

    .line 933
    shl-long v5, v5, v16

    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto/16 :goto_21

    .line 940
    .line 941
    :cond_35
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    int-to-long v5, v11

    .line 950
    shl-long v5, v5, v16

    .line 951
    .line 952
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    goto/16 :goto_21

    .line 957
    .line 958
    :goto_25
    ushr-long v4, v6, v16

    .line 959
    .line 960
    long-to-int v5, v4

    .line 961
    and-long v6, v6, v21

    .line 962
    .line 963
    long-to-int v4, v6

    .line 964
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_37

    .line 973
    .line 974
    iget-object v6, v0, Lhg1;->R:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, [F

    .line 977
    .line 978
    add-int/lit8 v7, v17, 0x1

    .line 979
    .line 980
    aput v4, v6, v17

    .line 981
    .line 982
    array-length v8, v6

    .line 983
    if-lt v7, v8, :cond_36

    .line 984
    .line 985
    mul-int/lit8 v8, v7, 0x2

    .line 986
    .line 987
    new-array v8, v8, [F

    .line 988
    .line 989
    iput-object v8, v0, Lhg1;->R:Ljava/lang/Object;

    .line 990
    .line 991
    array-length v9, v6

    .line 992
    const/4 v10, 0x0

    .line 993
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    .line 995
    .line 996
    :cond_36
    move v8, v5

    .line 997
    goto :goto_26

    .line 998
    :cond_37
    move v8, v5

    .line 999
    move/from16 v7, v17

    .line 1000
    .line 1001
    :goto_26
    if-ge v8, v3, :cond_38

    .line 1002
    .line 1003
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    const/16 v6, 0x2c

    .line 1008
    .line 1009
    if-ne v5, v6, :cond_38

    .line 1010
    .line 1011
    add-int/lit8 v8, v8, 0x1

    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :cond_38
    if-ge v8, v3, :cond_3a

    .line 1015
    .line 1016
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_39

    .line 1021
    .line 1022
    goto :goto_27

    .line 1023
    :cond_39
    move/from16 v5, v33

    .line 1024
    .line 1025
    const/16 v6, 0x20

    .line 1026
    .line 1027
    const/16 v10, 0x65

    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_3a
    :goto_27
    move v5, v8

    .line 1032
    goto :goto_28

    .line 1033
    :cond_3b
    move/from16 v33, v5

    .line 1034
    .line 1035
    const/16 v16, 0x20

    .line 1036
    .line 1037
    const/16 v20, 0x1

    .line 1038
    .line 1039
    goto :goto_27

    .line 1040
    :goto_28
    iget-object v4, v0, Lhg1;->R:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, [F

    .line 1043
    .line 1044
    const/4 v6, 0x2

    .line 1045
    sparse-switch v33, :sswitch_data_0

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v2, "Unknown command for: "

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    move/from16 v4, v33

    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :sswitch_0
    add-int/lit8 v6, v7, -0x1

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    :goto_29
    if-gt v8, v6, :cond_3e

    .line 1074
    .line 1075
    new-instance v9, Liq4;

    .line 1076
    .line 1077
    aget v10, v4, v8

    .line 1078
    .line 1079
    invoke-direct {v9, v10}, Liq4;-><init>(F)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :sswitch_1
    add-int/lit8 v6, v7, -0x2

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    :goto_2a
    if-gt v8, v6, :cond_3e

    .line 1092
    .line 1093
    new-instance v9, Lhq4;

    .line 1094
    .line 1095
    aget v10, v4, v8

    .line 1096
    .line 1097
    add-int/lit8 v11, v8, 0x1

    .line 1098
    .line 1099
    aget v11, v4, v11

    .line 1100
    .line 1101
    invoke-direct {v9, v10, v11}, Lhq4;-><init>(FF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v8, v8, 0x2

    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :sswitch_2
    add-int/lit8 v6, v7, -0x4

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    :goto_2b
    if-gt v8, v6, :cond_3e

    .line 1114
    .line 1115
    new-instance v9, Lgq4;

    .line 1116
    .line 1117
    aget v10, v4, v8

    .line 1118
    .line 1119
    add-int/lit8 v11, v8, 0x1

    .line 1120
    .line 1121
    aget v11, v4, v11

    .line 1122
    .line 1123
    add-int/lit8 v12, v8, 0x2

    .line 1124
    .line 1125
    aget v12, v4, v12

    .line 1126
    .line 1127
    add-int/lit8 v13, v8, 0x3

    .line 1128
    .line 1129
    aget v13, v4, v13

    .line 1130
    .line 1131
    invoke-direct {v9, v10, v11, v12, v13}, Lgq4;-><init>(FFFF)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v8, v8, 0x4

    .line 1138
    .line 1139
    goto :goto_2b

    .line 1140
    :sswitch_3
    add-int/lit8 v6, v7, -0x4

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    :goto_2c
    if-gt v8, v6, :cond_3e

    .line 1144
    .line 1145
    new-instance v9, Lfq4;

    .line 1146
    .line 1147
    aget v10, v4, v8

    .line 1148
    .line 1149
    add-int/lit8 v11, v8, 0x1

    .line 1150
    .line 1151
    aget v11, v4, v11

    .line 1152
    .line 1153
    add-int/lit8 v12, v8, 0x2

    .line 1154
    .line 1155
    aget v12, v4, v12

    .line 1156
    .line 1157
    add-int/lit8 v13, v8, 0x3

    .line 1158
    .line 1159
    aget v13, v4, v13

    .line 1160
    .line 1161
    invoke-direct {v9, v10, v11, v12, v13}, Lfq4;-><init>(FFFF)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v8, v8, 0x4

    .line 1168
    .line 1169
    goto :goto_2c

    .line 1170
    :sswitch_4
    add-int/lit8 v8, v7, -0x2

    .line 1171
    .line 1172
    if-ltz v8, :cond_3e

    .line 1173
    .line 1174
    new-instance v9, Leq4;

    .line 1175
    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    aget v10, v4, v29

    .line 1179
    .line 1180
    aget v11, v4, v20

    .line 1181
    .line 1182
    invoke-direct {v9, v10, v11}, Leq4;-><init>(FF)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :goto_2d
    if-gt v6, v8, :cond_3e

    .line 1189
    .line 1190
    new-instance v9, Ldq4;

    .line 1191
    .line 1192
    aget v10, v4, v6

    .line 1193
    .line 1194
    add-int/lit8 v11, v6, 0x1

    .line 1195
    .line 1196
    aget v11, v4, v11

    .line 1197
    .line 1198
    invoke-direct {v9, v10, v11}, Ldq4;-><init>(FF)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v6, v6, 0x2

    .line 1205
    .line 1206
    goto :goto_2d

    .line 1207
    :sswitch_5
    add-int/lit8 v6, v7, -0x2

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    :goto_2e
    if-gt v10, v6, :cond_3e

    .line 1211
    .line 1212
    new-instance v8, Ldq4;

    .line 1213
    .line 1214
    aget v9, v4, v10

    .line 1215
    .line 1216
    add-int/lit8 v11, v10, 0x1

    .line 1217
    .line 1218
    aget v11, v4, v11

    .line 1219
    .line 1220
    invoke-direct {v8, v9, v11}, Ldq4;-><init>(FF)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    add-int/lit8 v10, v10, 0x2

    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :sswitch_6
    add-int/lit8 v6, v7, -0x1

    .line 1230
    .line 1231
    const/4 v10, 0x0

    .line 1232
    :goto_2f
    if-gt v10, v6, :cond_3e

    .line 1233
    .line 1234
    new-instance v8, Lcq4;

    .line 1235
    .line 1236
    aget v9, v4, v10

    .line 1237
    .line 1238
    invoke-direct {v8, v9}, Lcq4;-><init>(F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v10, v10, 0x1

    .line 1245
    .line 1246
    goto :goto_2f

    .line 1247
    :sswitch_7
    add-int/lit8 v6, v7, -0x6

    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    :goto_30
    if-gt v10, v6, :cond_3e

    .line 1251
    .line 1252
    new-instance v17, Lbq4;

    .line 1253
    .line 1254
    aget v18, v4, v10

    .line 1255
    .line 1256
    add-int/lit8 v8, v10, 0x1

    .line 1257
    .line 1258
    aget v19, v4, v8

    .line 1259
    .line 1260
    add-int/lit8 v8, v10, 0x2

    .line 1261
    .line 1262
    aget v20, v4, v8

    .line 1263
    .line 1264
    add-int/lit8 v8, v10, 0x3

    .line 1265
    .line 1266
    aget v21, v4, v8

    .line 1267
    .line 1268
    add-int/lit8 v8, v10, 0x4

    .line 1269
    .line 1270
    aget v22, v4, v8

    .line 1271
    .line 1272
    add-int/lit8 v8, v10, 0x5

    .line 1273
    .line 1274
    aget v23, v4, v8

    .line 1275
    .line 1276
    invoke-direct/range {v17 .. v23}, Lbq4;-><init>(FFFFFF)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v8, v17

    .line 1280
    .line 1281
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v10, v10, 0x6

    .line 1285
    .line 1286
    goto :goto_30

    .line 1287
    :sswitch_8
    add-int/lit8 v6, v7, -0x7

    .line 1288
    .line 1289
    const/4 v10, 0x0

    .line 1290
    :goto_31
    if-gt v10, v6, :cond_3e

    .line 1291
    .line 1292
    new-instance v30, Laq4;

    .line 1293
    .line 1294
    aget v31, v4, v10

    .line 1295
    .line 1296
    add-int/lit8 v8, v10, 0x1

    .line 1297
    .line 1298
    aget v32, v4, v8

    .line 1299
    .line 1300
    add-int/lit8 v8, v10, 0x2

    .line 1301
    .line 1302
    aget v33, v4, v8

    .line 1303
    .line 1304
    add-int/lit8 v8, v10, 0x3

    .line 1305
    .line 1306
    aget v8, v4, v8

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_3c

    .line 1314
    .line 1315
    const/16 v34, 0x1

    .line 1316
    .line 1317
    goto :goto_32

    .line 1318
    :cond_3c
    const/16 v34, 0x0

    .line 1319
    .line 1320
    :goto_32
    add-int/lit8 v8, v10, 0x4

    .line 1321
    .line 1322
    aget v8, v4, v8

    .line 1323
    .line 1324
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    if-eqz v8, :cond_3d

    .line 1329
    .line 1330
    const/16 v35, 0x1

    .line 1331
    .line 1332
    goto :goto_33

    .line 1333
    :cond_3d
    const/16 v35, 0x0

    .line 1334
    .line 1335
    :goto_33
    add-int/lit8 v8, v10, 0x5

    .line 1336
    .line 1337
    aget v36, v4, v8

    .line 1338
    .line 1339
    add-int/lit8 v8, v10, 0x6

    .line 1340
    .line 1341
    aget v37, v4, v8

    .line 1342
    .line 1343
    invoke-direct/range {v30 .. v37}, Laq4;-><init>(FFFZZFF)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v8, v30

    .line 1347
    .line 1348
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    add-int/lit8 v10, v10, 0x7

    .line 1352
    .line 1353
    goto :goto_31

    .line 1354
    :sswitch_9
    sget-object v4, Lsp4;->c:Lsp4;

    .line 1355
    .line 1356
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    :cond_3e
    const/16 v29, 0x0

    .line 1360
    .line 1361
    goto/16 :goto_3f

    .line 1362
    .line 1363
    :sswitch_a
    add-int/lit8 v6, v7, -0x1

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    :goto_34
    if-gt v10, v6, :cond_3e

    .line 1367
    .line 1368
    new-instance v8, Ljq4;

    .line 1369
    .line 1370
    aget v9, v4, v10

    .line 1371
    .line 1372
    invoke-direct {v8, v9}, Ljq4;-><init>(F)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v10, v10, 0x1

    .line 1379
    .line 1380
    goto :goto_34

    .line 1381
    :sswitch_b
    add-int/lit8 v6, v7, -0x2

    .line 1382
    .line 1383
    const/4 v10, 0x0

    .line 1384
    :goto_35
    if-gt v10, v6, :cond_3e

    .line 1385
    .line 1386
    new-instance v8, Lzp4;

    .line 1387
    .line 1388
    aget v9, v4, v10

    .line 1389
    .line 1390
    add-int/lit8 v11, v10, 0x1

    .line 1391
    .line 1392
    aget v11, v4, v11

    .line 1393
    .line 1394
    invoke-direct {v8, v9, v11}, Lzp4;-><init>(FF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v10, v10, 0x2

    .line 1401
    .line 1402
    goto :goto_35

    .line 1403
    :sswitch_c
    add-int/lit8 v6, v7, -0x4

    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    :goto_36
    if-gt v10, v6, :cond_3e

    .line 1407
    .line 1408
    new-instance v8, Lyp4;

    .line 1409
    .line 1410
    aget v9, v4, v10

    .line 1411
    .line 1412
    add-int/lit8 v11, v10, 0x1

    .line 1413
    .line 1414
    aget v11, v4, v11

    .line 1415
    .line 1416
    add-int/lit8 v12, v10, 0x2

    .line 1417
    .line 1418
    aget v12, v4, v12

    .line 1419
    .line 1420
    add-int/lit8 v13, v10, 0x3

    .line 1421
    .line 1422
    aget v13, v4, v13

    .line 1423
    .line 1424
    invoke-direct {v8, v9, v11, v12, v13}, Lyp4;-><init>(FFFF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v10, v10, 0x4

    .line 1431
    .line 1432
    goto :goto_36

    .line 1433
    :sswitch_d
    add-int/lit8 v6, v7, -0x4

    .line 1434
    .line 1435
    const/4 v10, 0x0

    .line 1436
    :goto_37
    if-gt v10, v6, :cond_3e

    .line 1437
    .line 1438
    new-instance v8, Lxp4;

    .line 1439
    .line 1440
    aget v9, v4, v10

    .line 1441
    .line 1442
    add-int/lit8 v11, v10, 0x1

    .line 1443
    .line 1444
    aget v11, v4, v11

    .line 1445
    .line 1446
    add-int/lit8 v12, v10, 0x2

    .line 1447
    .line 1448
    aget v12, v4, v12

    .line 1449
    .line 1450
    add-int/lit8 v13, v10, 0x3

    .line 1451
    .line 1452
    aget v13, v4, v13

    .line 1453
    .line 1454
    invoke-direct {v8, v9, v11, v12, v13}, Lxp4;-><init>(FFFF)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v10, v10, 0x4

    .line 1461
    .line 1462
    goto :goto_37

    .line 1463
    :sswitch_e
    add-int/lit8 v8, v7, -0x2

    .line 1464
    .line 1465
    if-ltz v8, :cond_3e

    .line 1466
    .line 1467
    new-instance v9, Lwp4;

    .line 1468
    .line 1469
    const/16 v29, 0x0

    .line 1470
    .line 1471
    aget v10, v4, v29

    .line 1472
    .line 1473
    aget v11, v4, v20

    .line 1474
    .line 1475
    invoke-direct {v9, v10, v11}, Lwp4;-><init>(FF)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    :goto_38
    if-gt v6, v8, :cond_41

    .line 1482
    .line 1483
    new-instance v9, Lvp4;

    .line 1484
    .line 1485
    aget v10, v4, v6

    .line 1486
    .line 1487
    add-int/lit8 v11, v6, 0x1

    .line 1488
    .line 1489
    aget v11, v4, v11

    .line 1490
    .line 1491
    invoke-direct {v9, v10, v11}, Lvp4;-><init>(FF)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v6, v6, 0x2

    .line 1498
    .line 1499
    goto :goto_38

    .line 1500
    :sswitch_f
    const/16 v29, 0x0

    .line 1501
    .line 1502
    add-int/lit8 v6, v7, -0x2

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    :goto_39
    if-gt v10, v6, :cond_41

    .line 1506
    .line 1507
    new-instance v8, Lvp4;

    .line 1508
    .line 1509
    aget v9, v4, v10

    .line 1510
    .line 1511
    add-int/lit8 v11, v10, 0x1

    .line 1512
    .line 1513
    aget v11, v4, v11

    .line 1514
    .line 1515
    invoke-direct {v8, v9, v11}, Lvp4;-><init>(FF)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    add-int/lit8 v10, v10, 0x2

    .line 1522
    .line 1523
    goto :goto_39

    .line 1524
    :sswitch_10
    const/16 v29, 0x0

    .line 1525
    .line 1526
    add-int/lit8 v6, v7, -0x1

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    :goto_3a
    if-gt v10, v6, :cond_41

    .line 1530
    .line 1531
    new-instance v8, Lup4;

    .line 1532
    .line 1533
    aget v9, v4, v10

    .line 1534
    .line 1535
    invoke-direct {v8, v9}, Lup4;-><init>(F)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v10, v10, 0x1

    .line 1542
    .line 1543
    goto :goto_3a

    .line 1544
    :sswitch_11
    const/16 v29, 0x0

    .line 1545
    .line 1546
    add-int/lit8 v6, v7, -0x6

    .line 1547
    .line 1548
    const/4 v10, 0x0

    .line 1549
    :goto_3b
    if-gt v10, v6, :cond_41

    .line 1550
    .line 1551
    new-instance v17, Ltp4;

    .line 1552
    .line 1553
    aget v18, v4, v10

    .line 1554
    .line 1555
    add-int/lit8 v8, v10, 0x1

    .line 1556
    .line 1557
    aget v19, v4, v8

    .line 1558
    .line 1559
    add-int/lit8 v8, v10, 0x2

    .line 1560
    .line 1561
    aget v20, v4, v8

    .line 1562
    .line 1563
    add-int/lit8 v8, v10, 0x3

    .line 1564
    .line 1565
    aget v21, v4, v8

    .line 1566
    .line 1567
    add-int/lit8 v8, v10, 0x4

    .line 1568
    .line 1569
    aget v22, v4, v8

    .line 1570
    .line 1571
    add-int/lit8 v8, v10, 0x5

    .line 1572
    .line 1573
    aget v23, v4, v8

    .line 1574
    .line 1575
    invoke-direct/range {v17 .. v23}, Ltp4;-><init>(FFFFFF)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v8, v17

    .line 1579
    .line 1580
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    add-int/lit8 v10, v10, 0x6

    .line 1584
    .line 1585
    goto :goto_3b

    .line 1586
    :sswitch_12
    const/16 v29, 0x0

    .line 1587
    .line 1588
    add-int/lit8 v6, v7, -0x7

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    :goto_3c
    if-gt v10, v6, :cond_41

    .line 1592
    .line 1593
    new-instance v30, Lrp4;

    .line 1594
    .line 1595
    aget v31, v4, v10

    .line 1596
    .line 1597
    add-int/lit8 v8, v10, 0x1

    .line 1598
    .line 1599
    aget v32, v4, v8

    .line 1600
    .line 1601
    add-int/lit8 v8, v10, 0x2

    .line 1602
    .line 1603
    aget v33, v4, v8

    .line 1604
    .line 1605
    add-int/lit8 v8, v10, 0x3

    .line 1606
    .line 1607
    aget v8, v4, v8

    .line 1608
    .line 1609
    const/4 v9, 0x0

    .line 1610
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1611
    .line 1612
    .line 1613
    move-result v8

    .line 1614
    if-eqz v8, :cond_3f

    .line 1615
    .line 1616
    const/16 v34, 0x1

    .line 1617
    .line 1618
    goto :goto_3d

    .line 1619
    :cond_3f
    const/16 v34, 0x0

    .line 1620
    .line 1621
    :goto_3d
    add-int/lit8 v8, v10, 0x4

    .line 1622
    .line 1623
    aget v8, v4, v8

    .line 1624
    .line 1625
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_40

    .line 1630
    .line 1631
    const/16 v35, 0x1

    .line 1632
    .line 1633
    goto :goto_3e

    .line 1634
    :cond_40
    const/16 v35, 0x0

    .line 1635
    .line 1636
    :goto_3e
    add-int/lit8 v8, v10, 0x5

    .line 1637
    .line 1638
    aget v36, v4, v8

    .line 1639
    .line 1640
    add-int/lit8 v8, v10, 0x6

    .line 1641
    .line 1642
    aget v37, v4, v8

    .line 1643
    .line 1644
    invoke-direct/range {v30 .. v37}, Lrp4;-><init>(FFFZZFF)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v8, v30

    .line 1648
    .line 1649
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    add-int/lit8 v10, v10, 0x7

    .line 1653
    .line 1654
    goto :goto_3c

    .line 1655
    :cond_41
    :goto_3f
    const/16 v6, 0x20

    .line 1656
    .line 1657
    goto/16 :goto_2

    .line 1658
    .line 1659
    :cond_42
    move v5, v8

    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :cond_43
    move v5, v8

    .line 1663
    goto/16 :goto_3

    .line 1664
    .line 1665
    :cond_44
    return-object v2

    .line 1666
    nop

    .line 1667
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A(Lj21;)Lj82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhg1;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public C(Lha4;)Lj82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkg1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lkg1;->c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F(Lxi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm4;

    .line 4
    .line 5
    iget-object v0, v0, Lxm4;->T:Lmg4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmg4;->C(Lxi;)Lck;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public H()Lgl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->H()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhg1;->O(Lgl2;)Lv76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->T:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J(I)V
    .locals 10

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->G0:Lzu6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxp3;

    .line 17
    .line 18
    iget-object v2, v0, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->H0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileInfo;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lxp3;->i(Lsu/happ/proxyutility/dto/LogFileInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    nop

    .line 36
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_0
    throw p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 50
    .line 51
    iget-object v0, v3, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->F0:Lzu6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lds1;

    .line 58
    .line 59
    iget-object v0, v0, Lbm3;->d:Lhs;

    .line 60
    .line 61
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lgs1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lwa;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v2, 0x0

    .line 82
    const-class v4, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 83
    .line 84
    const-string v5, "showSuccessSnackbar"

    .line 85
    .line 86
    const-string v6, "showSuccessSnackbar()V"

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    move-object v9, v1

    .line 92
    new-instance v1, Lwa;

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    const-class v4, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 96
    .line 97
    const-string v5, "showFailureSnackbar"

    .line 98
    .line 99
    const-string v6, "showFailureSnackbar()V"

    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v9, v1}, Lgs1;->g(Ljava/lang/String;Lwa;Lwa;)Lbh7;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public K()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Z
    .locals 5

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :sswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lib2;

    .line 36
    .line 37
    iget-object v2, v0, Lib2;->R:Lkb2;

    .line 38
    .line 39
    iget-object v2, v2, Lkb2;->d:Lzs5;

    .line 40
    .line 41
    iget-object v0, v0, Lib2;->S:Ljb2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, v2, Lzs5;->Q:Lfv7;

    .line 48
    .line 49
    iget-object v3, v2, Lfv7;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Ljb2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljb2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lfv7;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v0, Ljb2;->v:Lzu6;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lib2;

    .line 84
    .line 85
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 86
    .line 87
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    return v0

    .line 96
    :sswitch_1
    return v2

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public N(Low0;)Low0;
    .locals 2

    .line 1
    instance-of v0, p1, Lxg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ly6;

    .line 7
    .line 8
    iget-object v1, p0, Lhg1;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld04;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld04;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Ly6;-><init>(FLow0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public P(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lu27;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lw27;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lw27;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lw27;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lhg1;->P(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lu27;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lw27;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lu27;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lhg1;->Q(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public S(Lml2;Le24;Lqb6;Lgz5;)Lf24;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lml2;->i:Lw70;

    .line 8
    .line 9
    iget-object v4, v0, Lml2;->q:Lsx4;

    .line 10
    .line 11
    iget-boolean v3, v3, Lw70;->Q:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v6, v3, Lhg1;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lnc5;

    .line 25
    .line 26
    invoke-virtual {v6}, Lnc5;->b()Lpc5;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    iget-object v8, v6, Lpc5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v9, v6, Lpc5;->a:Ltc5;

    .line 37
    .line 38
    iget-object v9, v9, Ltc5;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lsc5;

    .line 41
    .line 42
    iget-object v9, v9, Lsc5;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lrc5;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v10, Lf24;

    .line 55
    .line 56
    iget-object v11, v9, Lrc5;->a:Lck2;

    .line 57
    .line 58
    iget-object v9, v9, Lrc5;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v10, v11, v9}, Lf24;-><init>(Lck2;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v10, v5

    .line 65
    :goto_0
    if-nez v10, :cond_6

    .line 66
    .line 67
    iget-object v9, v6, Lpc5;->b:Lq7;

    .line 68
    .line 69
    iget-object v10, v9, Lq7;->S:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    if-ge v12, v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lvc5;

    .line 95
    .line 96
    iget-object v14, v13, Lvc5;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lck2;

    .line 103
    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    new-instance v15, Lf24;

    .line 107
    .line 108
    iget-object v13, v13, Lvc5;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-direct {v15, v14, v13}, Lf24;-><init>(Lck2;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v15, v5

    .line 115
    :goto_2
    if-eqz v15, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v15, v5

    .line 122
    :goto_3
    invoke-virtual {v9}, Lq7;->c()V

    .line 123
    .line 124
    .line 125
    move-object v10, v15

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v9, v10, Lf24;->a:Lck2;

    .line 132
    .line 133
    invoke-interface {v9}, Lck2;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lpc5;->c(Le24;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    monitor-exit v8

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    monitor-exit v8

    .line 145
    throw v0

    .line 146
    :cond_8
    move-object v10, v5

    .line 147
    :goto_6
    if-eqz v10, :cond_1f

    .line 148
    .line 149
    iget-object v6, v10, Lf24;->a:Lck2;

    .line 150
    .line 151
    instance-of v8, v6, Lj20;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    check-cast v8, Lj20;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object v8, v5

    .line 160
    :goto_7
    if-nez v8, :cond_a

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    iget-object v8, v8, Lj20;->a:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    :cond_b
    invoke-static {v0, v8}, Ley4;->j1(Lml2;Landroid/graphics/Bitmap$Config;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :goto_8
    if-nez v8, :cond_c

    .line 179
    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :cond_c
    iget-object v1, v1, Le24;->b:Ljava/util/Map;

    .line 183
    .line 184
    const-string v8, "coil#size"

    .line 185
    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Lqb6;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1f

    .line 203
    .line 204
    :cond_d
    :goto_9
    move-object v2, v10

    .line 205
    goto/16 :goto_14

    .line 206
    .line 207
    :cond_e
    iget-object v1, v10, Lf24;->b:Ljava/util/Map;

    .line 208
    .line 209
    const-string v8, "coil#is_sampled"

    .line 210
    .line 211
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move-object v1, v5

    .line 223
    :goto_a
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :cond_10
    if-nez v7, :cond_11

    .line 230
    .line 231
    sget-object v1, Lqb6;->c:Lqb6;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    sget-object v1, Lsx4;->R:Lsx4;

    .line 240
    .line 241
    if-ne v4, v1, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-interface {v6}, Lck2;->b()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v6}, Lck2;->a()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    instance-of v6, v6, Lj20;

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    sget-object v6, Lnl2;->b:Lt3;

    .line 257
    .line 258
    invoke-static {v0, v6}, Lff0;->E(Lml2;Lt3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lqb6;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_12
    sget-object v0, Lqb6;->c:Lqb6;

    .line 266
    .line 267
    :goto_b
    iget-object v6, v2, Lqb6;->a:Lvd1;

    .line 268
    .line 269
    instance-of v8, v6, Ltd1;

    .line 270
    .line 271
    const v11, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_13

    .line 275
    .line 276
    check-cast v6, Ltd1;

    .line 277
    .line 278
    iget v6, v6, Ltd1;->a:I

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    const v6, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :goto_c
    iget-object v8, v0, Lqb6;->a:Lvd1;

    .line 285
    .line 286
    instance-of v12, v8, Ltd1;

    .line 287
    .line 288
    if-eqz v12, :cond_14

    .line 289
    .line 290
    check-cast v8, Ltd1;

    .line 291
    .line 292
    iget v8, v8, Ltd1;->a:I

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_14
    const v8, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_d
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget-object v2, v2, Lqb6;->b:Lvd1;

    .line 303
    .line 304
    instance-of v8, v2, Ltd1;

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    check-cast v2, Ltd1;

    .line 309
    .line 310
    iget v2, v2, Ltd1;->a:I

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    const v2, 0x7fffffff

    .line 314
    .line 315
    .line 316
    :goto_e
    iget-object v0, v0, Lqb6;->b:Lvd1;

    .line 317
    .line 318
    instance-of v8, v0, Ltd1;

    .line 319
    .line 320
    if-eqz v8, :cond_16

    .line 321
    .line 322
    check-cast v0, Ltd1;

    .line 323
    .line 324
    iget v0, v0, Ltd1;->a:I

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_16
    const v0, 0x7fffffff

    .line 328
    .line 329
    .line 330
    :goto_f
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-double v12, v6

    .line 335
    int-to-double v14, v1

    .line 336
    div-double/2addr v12, v14

    .line 337
    int-to-double v14, v0

    .line 338
    move-object v2, v10

    .line 339
    int-to-double v9, v7

    .line 340
    div-double/2addr v14, v9

    .line 341
    if-eq v6, v11, :cond_17

    .line 342
    .line 343
    if-eq v0, v11, :cond_17

    .line 344
    .line 345
    move-object/from16 v9, p4

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_17
    sget-object v9, Lgz5;->R:Lgz5;

    .line 349
    .line 350
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_1a

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    if-ne v9, v8, :cond_19

    .line 358
    .line 359
    cmpg-double v9, v12, v14

    .line 360
    .line 361
    if-gez v9, :cond_18

    .line 362
    .line 363
    sub-int/2addr v6, v1

    .line 364
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_11
    const/4 v8, 0x1

    .line 369
    goto :goto_13

    .line 370
    :cond_18
    sub-int/2addr v0, v7

    .line 371
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :goto_12
    move-wide v12, v14

    .line 376
    goto :goto_11

    .line 377
    :cond_19
    invoke-static {}, Len0;->d()V

    .line 378
    .line 379
    .line 380
    return-object v5

    .line 381
    :cond_1a
    cmpl-double v9, v12, v14

    .line 382
    .line 383
    if-lez v9, :cond_1b

    .line 384
    .line 385
    sub-int/2addr v6, v1

    .line 386
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_11

    .line 391
    :cond_1b
    sub-int/2addr v0, v7

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_12

    .line 397
    :goto_13
    if-gt v0, v8, :cond_1c

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    if-ne v0, v8, :cond_1d

    .line 409
    .line 410
    cmpg-double v0, v12, v6

    .line 411
    .line 412
    if-gtz v0, :cond_1f

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_1d
    invoke-static {}, Len0;->d()V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_1e
    cmpg-double v0, v12, v6

    .line 420
    .line 421
    if-nez v0, :cond_1f

    .line 422
    .line 423
    :goto_14
    return-object v2

    .line 424
    :cond_1f
    :goto_15
    return-object v5
.end method

.method public T(Lml2;Ljava/lang/Object;Lbl4;Lbr1;)Le24;
    .locals 8

    .line 1
    iget-object p4, p1, Lml2;->i:Lw70;

    .line 2
    .line 3
    iget-object v0, p1, Lml2;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lw70;->T:Lw70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lhg1;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lnc5;

    .line 15
    .line 16
    iget-object p4, p4, Lnc5;->d:Ldp0;

    .line 17
    .line 18
    iget-object p4, p4, Ldp0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltn4;

    .line 32
    .line 33
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lxe;

    .line 36
    .line 37
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lx63;

    .line 40
    .line 41
    invoke-interface {v4, p2}, Lx63;->I(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v5, Lxe;->a:I

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lfj7;

    .line 57
    .line 58
    iget-object v4, v4, Lfj7;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v4, p2

    .line 63
    check-cast v4, Lfj7;

    .line 64
    .line 65
    iget-object v5, v4, Lfj7;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "file"

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v5, v4, Lfj7;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v5, v4, Lfj7;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "android_asset"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v5, Lnl2;->c:Lt3;

    .line 109
    .line 110
    invoke-static {p3, v5}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Lt87;->c(Lfj7;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v6, p3, Lbl4;->f:Ltv1;

    .line 129
    .line 130
    sget-object v7, Lop4;->R:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Ltv1;->F(Lop4;)Li71;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v5, v5, Li71;->g:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "-"

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v4, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    move-object v4, p2

    .line 168
    check-cast v4, Lfj7;

    .line 169
    .line 170
    iget-object v5, v4, Lfj7;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "android.resource"

    .line 173
    .line 174
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v5, p3, Lbl4;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0x30

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, ":"

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    if-eqz v4, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v4, v2

    .line 224
    :goto_3
    if-nez v4, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :cond_6
    sget-object p2, Lnl2;->a:Lt3;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lff0;->E(Lml2;Lt3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p3, Lbl4;->b:Lqb6;

    .line 247
    .line 248
    invoke-virtual {p2}, Lqb6;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "coil#size"

    .line 253
    .line 254
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p2, Le24;

    .line 258
    .line 259
    invoke-direct {p2, v4, p1}, Le24;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_7
    new-instance p1, Le24;

    .line 264
    .line 265
    invoke-direct {p1, v4, v0}, Le24;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Le24;Lml2;Lso1;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p2, p2, Lml2;->i:Lw70;

    .line 4
    .line 5
    iget-boolean p2, p2, Lw70;->R:Z

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p3, Lso1;->a:Lck2;

    .line 10
    .line 11
    invoke-interface {p2}, Lck2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lhg1;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lnc5;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnc5;->b()Lpc5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "coil#is_sampled"

    .line 35
    .line 36
    iget-boolean v2, p3, Lso1;->b:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lso1;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "coil#disk_cache_key"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p3, Lso1;->a:Lck2;

    .line 55
    .line 56
    invoke-static {v0}, Lyr;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string p3, "Image size must be non-negative: "

    .line 61
    .line 62
    iget-object v1, p2, Lpc5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-interface {v5}, Lck2;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v0, v7, v2

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p2, Lpc5;->a:Ltc5;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v3 .. v8}, Ltc5;->c(Le24;Lck2;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v1

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lok2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll42;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lwm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc82;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc82;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzd7;->N(Ljava/lang/Object;)Lmm2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public build()Lk82;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq1;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld8;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/List;)Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv2;

    .line 4
    .line 5
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e0()Z
    .locals 6

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :sswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lib2;

    .line 34
    .line 35
    iget-object v2, v0, Lib2;->R:Lkb2;

    .line 36
    .line 37
    iget-object v2, v2, Lkb2;->d:Lzs5;

    .line 38
    .line 39
    iget-object v0, v0, Lib2;->S:Ljb2;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v2, Lzs5;->Q:Lfv7;

    .line 46
    .line 47
    iget-object v3, v2, Lfv7;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Ljb2;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Ljb2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    :goto_0
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Lfv7;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Ljb2;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljb2;

    .line 82
    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, v5, Ljb2;->v:Lzu6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lib2;

    .line 93
    .line 94
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 95
    .line 96
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, v3, Ljb2;->v:Lzu6;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lib2;

    .line 112
    .line 113
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 114
    .line 115
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    return v1

    .line 124
    :sswitch_1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lrr1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lrr1;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Lgl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->f()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhg1;->O(Lgl2;)Lv76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld8;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)Lj82;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public j(Lyf3;)Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 5
    .line 6
    iget-object v1, p0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public m()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m0()Z
    .locals 4

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :sswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lib2;

    .line 34
    .line 35
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 36
    .line 37
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrr1;

    .line 49
    .line 50
    iget-object v0, v0, Lrr1;->Q:Li5;

    .line 51
    .line 52
    iget-object v0, v0, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv2;

    .line 4
    .line 5
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr91;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Lhg1;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :sswitch_0
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lib2;

    .line 34
    .line 35
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 36
    .line 37
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrr1;

    .line 49
    .line 50
    iget-object v0, v0, Lrr1;->Q:Li5;

    .line 51
    .line 52
    iget-object v0, v0, Li5;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lv91;)Lj82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public request(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji4;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lji4;->W:Lj15;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lj15;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ltz v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "n >= 0 required but it was "

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(Lz54;)Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Lmk;)Lj82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv2;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Lod3;)Lj82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm3;

    .line 4
    .line 5
    iget-object v1, v0, Lhm3;->V:Lc90;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhm3;->V:Lc90;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public y()Lj82;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z(Lhl2;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    new-instance v1, Lna0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ld8;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
