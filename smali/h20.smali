.class public final Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Lsl2;

.field public final b:Lbl4;

.field public final c:Ls36;

.field public final d:Lvs1;


# direct methods
.method public constructor <init>(Lsl2;Lbl4;Ls36;Lvs1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20;->a:Lsl2;

    .line 5
    .line 6
    iput-object p2, p0, Lh20;->b:Lbl4;

    .line 7
    .line 8
    iput-object p3, p0, Lh20;->c:Ls36;

    .line 9
    .line 10
    iput-object p4, p0, Lh20;->d:Lvs1;

    .line 11
    .line 12
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static b(Lh20;)Ls21;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lh20;->b:Lbl4;

    .line 9
    .line 10
    new-instance v3, Le20;

    .line 11
    .line 12
    iget-object v4, v0, Lh20;->a:Lsl2;

    .line 13
    .line 14
    invoke-interface {v4}, Lsl2;->source()Ls50;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lp42;-><init>(Lle6;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lhc5;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lhc5;-><init>(Lle6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lhc5;->peek()Lhc5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Le50;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, v6, v8}, Le50;-><init>(Ls50;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Le20;->Q:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v7, :cond_2ef

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v9, Lws1;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lh20;->d:Lvs1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "image/jpeg"

    .line 60
    .line 61
    if-eqz v9, :cond_5e

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_5c

    .line 68
    .line 69
    const-string v10, "image/webp"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_5c

    .line 76
    .line 77
    const-string v10, "image/heic"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5c

    .line 84
    .line 85
    const-string v10, "image/heif"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const/4 v9, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v9, 0x0

    .line 96
    :goto_5f
    const/16 v10, 0x10e

    .line 97
    .line 98
    const/16 v11, 0x5a

    .line 99
    .line 100
    if-eqz v9, :cond_a3

    .line 101
    .line 102
    new-instance v9, Lts1;

    .line 103
    .line 104
    new-instance v12, Lus1;

    .line 105
    .line 106
    invoke-virtual {v4}, Lhc5;->peek()Lhc5;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Le50;

    .line 111
    .line 112
    invoke-direct {v14, v13, v8}, Le50;-><init>(Ls50;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v14}, Lus1;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v12}, Lts1;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lms1;

    .line 122
    .line 123
    const-string v13, "Orientation"

    .line 124
    .line 125
    invoke-virtual {v9, v5, v13}, Lts1;->c(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v14, v8, :cond_8d

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    if-eq v14, v15, :cond_8d

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v14, v15, :cond_8d

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    if-eq v14, v15, :cond_8d

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v14, 0x1

    .line 143
    :goto_8e
    invoke-virtual {v9, v5, v13}, Lts1;->c(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    packed-switch v9, :pswitch_data_2f0

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    goto :goto_9f

    .line 152
    :pswitch_97
    const/16 v9, 0x5a

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :pswitch_9a
    const/16 v9, 0x10e

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :pswitch_9d
    const/16 v9, 0xb4

    .line 159
    .line 160
    :goto_9f
    invoke-direct {v12, v9, v14}, Lms1;-><init>(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    sget-object v12, Lms1;->c:Lms1;

    .line 165
    .line 166
    :goto_a5
    iget v9, v12, Lms1;->b:I

    .line 167
    .line 168
    iget-boolean v12, v12, Lms1;->a:Z

    .line 169
    .line 170
    iget-object v13, v3, Le20;->Q:Ljava/lang/Exception;

    .line 171
    .line 172
    if-nez v13, :cond_2ee

    .line 173
    .line 174
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 175
    .line 176
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v14, 0x1a

    .line 179
    .line 180
    if-lt v13, v14, :cond_c7

    .line 181
    .line 182
    sget-object v15, Lql2;->c:Lt3;

    .line 183
    .line 184
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    if-eqz v16, :cond_c7

    .line 191
    .line 192
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 197
    .line 198
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    :cond_c7
    sget-object v15, Lql2;->d:Lt3;

    .line 201
    .line 202
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    iget-object v6, v2, Lbl4;->a:Landroid/content/Context;

    .line 215
    .line 216
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 217
    .line 218
    sget-object v15, Lql2;->b:Lt3;

    .line 219
    .line 220
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    if-nez v12, :cond_e5

    .line 227
    .line 228
    if-lez v9, :cond_ef

    .line 229
    .line 230
    :cond_e5
    if-eqz v15, :cond_ed

    .line 231
    .line 232
    invoke-static {v15}, Ltr2;->s(Landroid/graphics/Bitmap$Config;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_ef

    .line 237
    .line 238
    :cond_ed
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    :cond_ef
    sget-object v8, Lql2;->g:Lt3;

    .line 241
    .line 242
    invoke-static {v2, v8}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_10b

    .line 253
    .line 254
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    if-ne v15, v8, :cond_10b

    .line 257
    .line 258
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10b

    .line 265
    .line 266
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 267
    .line 268
    :cond_10b
    if-lt v13, v14, :cond_118

    .line 269
    .line 270
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    if-ne v0, v8, :cond_118

    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    if-eq v15, v0, :cond_118

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    :cond_118
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 282
    .line 283
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 284
    .line 285
    if-lez v0, :cond_122

    .line 286
    .line 287
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 288
    .line 289
    if-gtz v8, :cond_128

    .line 290
    .line 291
    :cond_122
    move-object v13, v6

    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    goto/16 :goto_208

    .line 296
    .line 297
    :cond_128
    if-eq v9, v11, :cond_12f

    .line 298
    .line 299
    if-ne v9, v10, :cond_12d

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move v13, v0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    :goto_12f
    move v13, v8

    .line 305
    :goto_130
    if-eq v9, v11, :cond_136

    .line 306
    .line 307
    if-ne v9, v10, :cond_135

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v0, v8

    .line 311
    :cond_136
    :goto_136
    iget-object v8, v2, Lbl4;->b:Lqb6;

    .line 312
    .line 313
    iget-object v14, v2, Lbl4;->c:Lgz5;

    .line 314
    .line 315
    sget-object v15, Lnl2;->b:Lt3;

    .line 316
    .line 317
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    move-object/from16 v10, v18

    .line 322
    .line 323
    check-cast v10, Lqb6;

    .line 324
    .line 325
    invoke-static {v13, v0, v8, v14, v10}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    const/16 v8, 0x20

    .line 330
    .line 331
    move/from16 v20, v12

    .line 332
    .line 333
    shr-long v11, v18, v8

    .line 334
    .line 335
    long-to-int v8, v11

    .line 336
    const-wide v11, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v11, v18, v11

    .line 342
    .line 343
    long-to-int v12, v11

    .line 344
    div-int v11, v13, v8

    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    div-int v18, v0, v12

    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_174

    .line 361
    .line 362
    if-ne v7, v5, :cond_170

    .line 363
    .line 364
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    goto :goto_178

    .line 369
    :cond_170
    invoke-static {}, Len0;->d()V

    .line 370
    .line 371
    .line 372
    return-object v16

    .line 373
    :cond_174
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :goto_178
    if-ge v7, v5, :cond_17b

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    :cond_17b
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 381
    .line 382
    int-to-double v10, v13

    .line 383
    move-object v13, v6

    .line 384
    int-to-double v5, v7

    .line 385
    div-double/2addr v10, v5

    .line 386
    move-wide/from16 v21, v5

    .line 387
    .line 388
    int-to-double v5, v0

    .line 389
    div-double v5, v5, v21

    .line 390
    .line 391
    int-to-double v7, v8

    .line 392
    move-wide/from16 v21, v5

    .line 393
    .line 394
    int-to-double v5, v12

    .line 395
    invoke-static {v2, v15}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lqb6;

    .line 400
    .line 401
    div-double/2addr v7, v10

    .line 402
    div-double v5, v5, v21

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_1a5

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    if-ne v12, v14, :cond_1a1

    .line 412
    .line 413
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    invoke-static {}, Len0;->d()V

    .line 419
    .line 420
    .line 421
    return-object v16

    .line 422
    :cond_1a5
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    :goto_1a9
    iget-object v7, v0, Lqb6;->a:Lvd1;

    .line 427
    .line 428
    instance-of v8, v7, Ltd1;

    .line 429
    .line 430
    if-eqz v8, :cond_1ba

    .line 431
    .line 432
    check-cast v7, Ltd1;

    .line 433
    .line 434
    iget v7, v7, Ltd1;->a:I

    .line 435
    .line 436
    int-to-double v7, v7

    .line 437
    div-double/2addr v7, v10

    .line 438
    cmpl-double v10, v5, v7

    .line 439
    .line 440
    if-lez v10, :cond_1ba

    .line 441
    .line 442
    move-wide v5, v7

    .line 443
    :cond_1ba
    iget-object v0, v0, Lqb6;->b:Lvd1;

    .line 444
    .line 445
    instance-of v7, v0, Ltd1;

    .line 446
    .line 447
    if-eqz v7, :cond_1cc

    .line 448
    .line 449
    check-cast v0, Ltd1;

    .line 450
    .line 451
    iget v0, v0, Ltd1;->a:I

    .line 452
    .line 453
    int-to-double v7, v0

    .line 454
    div-double v7, v7, v21

    .line 455
    .line 456
    cmpl-double v0, v5, v7

    .line 457
    .line 458
    if-lez v0, :cond_1cc

    .line 459
    .line 460
    move-wide v5, v7

    .line 461
    :cond_1cc
    iget-object v0, v2, Lbl4;->d:Lsx4;

    .line 462
    .line 463
    sget-object v2, Lsx4;->R:Lsx4;

    .line 464
    .line 465
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    if-ne v0, v2, :cond_1d9

    .line 468
    .line 469
    cmpl-double v0, v5, v7

    .line 470
    .line 471
    if-lez v0, :cond_1d9

    .line 472
    .line 473
    move-wide v5, v7

    .line 474
    :cond_1d9
    cmpg-double v0, v5, v7

    .line 475
    .line 476
    if-nez v0, :cond_1df

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    const/4 v0, 0x0

    .line 481
    :goto_1e0
    xor-int/lit8 v2, v0, 0x1

    .line 482
    .line 483
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 484
    .line 485
    if-nez v0, :cond_1fb

    .line 486
    .line 487
    const v0, 0x7fffffff

    .line 488
    .line 489
    .line 490
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmpl-double v2, v5, v7

    .line 496
    .line 497
    if-lez v2, :cond_1fd

    .line 498
    .line 499
    div-double/2addr v10, v5

    .line 500
    invoke-static {v10, v11}, Lj04;->I(D)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 505
    .line 506
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x0

    .line 509
    goto :goto_20d

    .line 510
    :cond_1fd
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 511
    .line 512
    mul-double v10, v10, v5

    .line 513
    .line 514
    invoke-static {v10, v11}, Lj04;->I(D)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 519
    .line 520
    goto :goto_1fb

    .line 521
    :goto_208
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 525
    .line 526
    :goto_20d
    :try_start_20d
    new-instance v2, Le50;

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    invoke-direct {v2, v4, v5}, Le50;-><init>(Ls50;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v5, v16

    .line 533
    .line 534
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 535
    .line 536
    .line 537
    move-result-object v2
    :try_end_219
    .catchall {:try_start_20d .. :try_end_219} :catchall_2e6

    .line 538
    invoke-virtual {v4}, Lhc5;->close()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v3, Le20;->Q:Ljava/lang/Exception;

    .line 542
    .line 543
    if-nez v3, :cond_2e5

    .line 544
    .line 545
    if-eqz v2, :cond_2dd

    .line 546
    .line 547
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 558
    .line 559
    .line 560
    if-nez v20, :cond_233

    .line 561
    .line 562
    if-lez v9, :cond_2bd

    .line 563
    .line 564
    :cond_233
    new-instance v3, Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-float v4, v4

    .line 574
    const/high16 v5, 0x40000000    # 2.0f

    .line 575
    .line 576
    div-float/2addr v4, v5

    .line 577
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-float v6, v6

    .line 582
    div-float/2addr v6, v5

    .line 583
    if-eqz v20, :cond_24f

    .line 584
    .line 585
    const/high16 v5, -0x40800000    # -1.0f

    .line 586
    .line 587
    const/high16 v7, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 590
    .line 591
    .line 592
    :cond_24f
    if-lez v9, :cond_255

    .line 593
    .line 594
    int-to-float v5, v9

    .line 595
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 596
    .line 597
    .line 598
    :cond_255
    new-instance v4, Landroid/graphics/RectF;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    int-to-float v6, v6

    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 615
    .line 616
    .line 617
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 618
    .line 619
    cmpg-float v6, v5, v7

    .line 620
    .line 621
    if-nez v6, :cond_277

    .line 622
    .line 623
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 624
    .line 625
    cmpg-float v6, v6, v7

    .line 626
    .line 627
    if-nez v6, :cond_277

    .line 628
    .line 629
    :goto_274
    const/16 v10, 0x5a

    .line 630
    .line 631
    goto :goto_27f

    .line 632
    :cond_277
    neg-float v5, v5

    .line 633
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 634
    .line 635
    neg-float v4, v4

    .line 636
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 637
    .line 638
    .line 639
    goto :goto_274

    .line 640
    :goto_27f
    if-eq v9, v10, :cond_29b

    .line 641
    .line 642
    const/16 v4, 0x10e

    .line 643
    .line 644
    if-ne v9, v4, :cond_286

    .line 645
    .line 646
    goto :goto_29b

    .line 647
    :cond_286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v6, :cond_296

    .line 660
    .line 661
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 662
    .line 663
    :cond_296
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_2af

    .line 668
    :cond_29b
    :goto_29b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-nez v6, :cond_2ab

    .line 681
    .line 682
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 683
    .line 684
    :cond_2ab
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_2af
    new-instance v5, Landroid/graphics/Canvas;

    .line 689
    .line 690
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 691
    .line 692
    .line 693
    sget-object v6, Lws1;->a:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 699
    .line 700
    .line 701
    move-object v2, v4

    .line 702
    :cond_2bd
    new-instance v3, Ls21;

    .line 703
    .line 704
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 709
    .line 710
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 718
    .line 719
    const/4 v14, 0x1

    .line 720
    if-gt v4, v14, :cond_2d8

    .line 721
    .line 722
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 723
    .line 724
    if-eqz v1, :cond_2d6

    .line 725
    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d6
    const/4 v5, 0x0

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    :goto_2d8
    const/4 v5, 0x1

    .line 730
    :goto_2d9
    invoke-direct {v3, v2, v5}, Ls21;-><init>(Lck2;Z)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :cond_2dd
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 735
    .line 736
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    return-object v16

    .line 742
    :cond_2e5
    throw v3

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    move-object v1, v0

    .line 745
    :try_start_2e8
    throw v1
    :try_end_2e9
    .catchall {:try_start_2e8 .. :try_end_2e9} :catchall_2e9

    .line 746
    :catchall_2e9
    move-exception v0

    .line 747
    invoke-static {v4, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_2ee
    throw v13

    .line 752
    :cond_2ef
    throw v7

    .line 753
    :pswitch_data_2f0
    .packed-switch 0x3
        :pswitch_9d
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_97
        :pswitch_9a
    .end packed-switch
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method


# virtual methods
.method public final a(Lyv0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lg20;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg20;

    .line 7
    .line 8
    iget v1, v0, Lg20;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg20;->W:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lg20;

    .line 21
    .line 22
    check-cast p1, Law0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lg20;-><init>(Lh20;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lg20;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lg20;->W:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3e

    .line 37
    .line 38
    if-eq v1, v4, :cond_37

    .line 39
    .line 40
    if-ne v1, v3, :cond_31

    .line 41
    .line 42
    iget-object v0, v0, Lg20;->T:Ls36;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_6c

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_78

    .line 50
    :cond_31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-object v1, v0, Lg20;->T:Ls36;

    .line 57
    .line 58
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lh20;->c:Ls36;

    .line 67
    .line 68
    iput-object p1, v0, Lg20;->T:Ls36;

    .line 69
    .line 70
    iput v4, v0, Lg20;->W:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lr36;->a(Law0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    new-instance v1, Ld7;

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v4, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lg20;->T:Ls36;

    .line 87
    .line 88
    iput v3, v0, Lg20;->W:I

    .line 89
    .line 90
    sget-object v3, Lun1;->Q:Lun1;

    .line 91
    .line 92
    new-instance v4, Lh;

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v6}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_76

    .line 103
    if-ne v0, v5, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v5

    .line 106
    :cond_69
    move-object v7, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v7

    .line 109
    :goto_6c
    :try_start_6c
    check-cast p1, Ls21;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_2f

    .line 110
    .line 111
    invoke-virtual {v0}, Lr36;->c()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_72
    move-object v7, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v7

    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_72

    .line 121
    :goto_78
    invoke-virtual {v0}, Lr36;->c()V

    .line 122
    .line 123
    .line 124
    throw p1
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
