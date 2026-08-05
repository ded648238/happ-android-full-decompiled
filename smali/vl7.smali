.class public final Lvl7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lsl7;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl7;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvl7;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lvl7;->h:F

    .line 103
    iput v0, p0, Lvl7;->i:F

    .line 104
    iput v0, p0, Lvl7;->j:F

    .line 105
    iput v0, p0, Lvl7;->k:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lvl7;->l:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lvl7;->m:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lvl7;->n:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Lfr;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 111
    iput-object v0, p0, Lvl7;->o:Lfr;

    .line 112
    new-instance v0, Lsl7;

    invoke-direct {v0}, Lsl7;-><init>()V

    iput-object v0, p0, Lvl7;->g:Lsl7;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvl7;->a:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvl7;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lvl7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl7;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvl7;->h:F

    .line 13
    .line 14
    iput v0, p0, Lvl7;->i:F

    .line 15
    .line 16
    iput v0, p0, Lvl7;->j:F

    .line 17
    .line 18
    iput v0, p0, Lvl7;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lvl7;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvl7;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lvl7;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Lfr;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvl7;->o:Lfr;

    .line 36
    .line 37
    new-instance v1, Lsl7;

    .line 38
    .line 39
    iget-object v2, p1, Lvl7;->g:Lsl7;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lsl7;-><init>(Lsl7;Lfr;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvl7;->g:Lsl7;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v2, p1, Lvl7;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lvl7;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v2, p1, Lvl7;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lvl7;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v1, p1, Lvl7;->h:F

    .line 65
    .line 66
    iput v1, p0, Lvl7;->h:F

    .line 67
    .line 68
    iget v1, p1, Lvl7;->i:F

    .line 69
    .line 70
    iput v1, p0, Lvl7;->i:F

    .line 71
    .line 72
    iget v1, p1, Lvl7;->j:F

    .line 73
    .line 74
    iput v1, p0, Lvl7;->j:F

    .line 75
    .line 76
    iget v1, p1, Lvl7;->k:F

    .line 77
    .line 78
    iput v1, p0, Lvl7;->k:F

    .line 79
    .line 80
    iget v1, p1, Lvl7;->l:I

    .line 81
    .line 82
    iput v1, p0, Lvl7;->l:I

    .line 83
    .line 84
    iget-object v1, p1, Lvl7;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lvl7;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lvl7;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p1, Lvl7;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, p0, Lvl7;->n:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lsl7;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lsl7;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lsl7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsl7;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lsl7;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltl7;

    .line 35
    .line 36
    instance-of v1, v0, Lsl7;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lsl7;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lvl7;->a(Lsl7;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    instance-of v4, v0, Lul7;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    check-cast v0, Lul7;

    .line 70
    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Lvl7;->j:F

    .line 75
    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Lvl7;->k:F

    .line 81
    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Lvl7;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 97
    .line 98
    fill-array-data v5, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v10, v5, v7

    .line 105
    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 109
    .line 110
    move/from16 p1, v11

    .line 111
    .line 112
    const/16 p2, 0x1

    .line 113
    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 122
    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    const/16 v16, 0x2

    .line 126
    .line 127
    aget v11, v5, v15

    .line 128
    .line 129
    move/from16 v18, v8

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 140
    .line 141
    aget v11, v5, p2

    .line 142
    .line 143
    aget v13, v5, v16

    .line 144
    .line 145
    aget v5, v5, v15

    .line 146
    .line 147
    mul-float v8, v8, v5

    .line 148
    .line 149
    mul-float v11, v11, v13

    .line 150
    .line 151
    sub-float/2addr v8, v11

    .line 152
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    cmpl-float v10, v5, v7

    .line 158
    .line 159
    if-lez v10, :cond_1

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-float/2addr v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const/4 v8, 0x0

    .line 168
    :goto_2
    cmpl-float v5, v8, v7

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_2
    iget-object v5, v1, Lvl7;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lul7;->a:[Llq4;

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v5}, Llq4;->b([Llq4;Landroid/graphics/Path;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v10, v1, Lvl7;->b:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 189
    .line 190
    .line 191
    instance-of v11, v0, Lql7;

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    iget v0, v0, Lul7;->c:I

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_5
    check-cast v0, Lrl7;

    .line 216
    .line 217
    iget v11, v0, Lrl7;->i:F

    .line 218
    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpl-float v14, v11, v7

    .line 222
    .line 223
    if-nez v14, :cond_6

    .line 224
    .line 225
    iget v14, v0, Lrl7;->j:F

    .line 226
    .line 227
    cmpl-float v14, v14, v13

    .line 228
    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    :cond_6
    iget v14, v0, Lrl7;->k:F

    .line 232
    .line 233
    add-float/2addr v11, v14

    .line 234
    rem-float/2addr v11, v13

    .line 235
    iget v15, v0, Lrl7;->j:F

    .line 236
    .line 237
    add-float/2addr v15, v14

    .line 238
    rem-float/2addr v15, v13

    .line 239
    iget-object v13, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 240
    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v13, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    :cond_7
    iget-object v13, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    mul-float v11, v11, v13

    .line 263
    .line 264
    mul-float v15, v15, v13

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    cmpl-float v16, v11, v15

    .line 270
    .line 271
    iget-object v14, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    if-lez v16, :cond_8

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v11, v1, Lvl7;->f:Landroid/graphics/PathMeasure;

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v7, 0x1

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lrl7;->f:Ltq;

    .line 298
    .line 299
    iget-object v7, v5, Ltq;->S:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Landroid/graphics/Shader;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/16 v14, 0xff

    .line 305
    .line 306
    const/high16 v15, 0x437f0000    # 255.0f

    .line 307
    .line 308
    if-eqz v7, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    iget v7, v5, Ltq;->R:I

    .line 312
    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    :goto_5
    iget-object v7, v1, Lvl7;->e:Landroid/graphics/Paint;

    .line 316
    .line 317
    if-nez v7, :cond_b

    .line 318
    .line 319
    new-instance v7, Landroid/graphics/Paint;

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    const v16, 0xffffff

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v1, Lvl7;->e:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const v16, 0xffffff

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object v7, v1, Lvl7;->e:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget-object v11, v5, Ltq;->S:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Landroid/graphics/Shader;

    .line 344
    .line 345
    if-eqz v11, :cond_c

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget v5, v0, Lrl7;->h:F

    .line 354
    .line 355
    mul-float v5, v5, v15

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v19, 0x437f0000    # 255.0f

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    iget v5, v5, Ltq;->R:I

    .line 374
    .line 375
    iget v11, v0, Lrl7;->h:F

    .line 376
    .line 377
    sget-object v19, Lyl7;->Z:Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    const/high16 v19, 0x437f0000    # 255.0f

    .line 380
    .line 381
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    and-int v5, v5, v16

    .line 386
    .line 387
    int-to-float v15, v15

    .line 388
    mul-float v15, v15, v11

    .line 389
    .line 390
    float-to-int v11, v15

    .line 391
    shl-int/lit8 v11, v11, 0x18

    .line 392
    .line 393
    or-int/2addr v5, v11

    .line 394
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 398
    .line 399
    .line 400
    iget v5, v0, Lul7;->c:I

    .line 401
    .line 402
    if-nez v5, :cond_d

    .line 403
    .line 404
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const v16, 0xffffff

    .line 417
    .line 418
    .line 419
    const/high16 v19, 0x437f0000    # 255.0f

    .line 420
    .line 421
    :goto_9
    iget-object v5, v0, Lrl7;->d:Ltq;

    .line 422
    .line 423
    iget-object v7, v5, Ltq;->S:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Landroid/graphics/Shader;

    .line 426
    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    iget v7, v5, Ltq;->R:I

    .line 431
    .line 432
    if-eqz v7, :cond_15

    .line 433
    .line 434
    :goto_a
    iget-object v7, v1, Lvl7;->d:Landroid/graphics/Paint;

    .line 435
    .line 436
    if-nez v7, :cond_10

    .line 437
    .line 438
    new-instance v7, Landroid/graphics/Paint;

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v1, Lvl7;->d:Landroid/graphics/Paint;

    .line 445
    .line 446
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 447
    .line 448
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v7, v1, Lvl7;->d:Landroid/graphics/Paint;

    .line 452
    .line 453
    iget-object v11, v0, Lrl7;->m:Landroid/graphics/Paint$Join;

    .line 454
    .line 455
    if-eqz v11, :cond_11

    .line 456
    .line 457
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    iget-object v11, v0, Lrl7;->l:Landroid/graphics/Paint$Cap;

    .line 461
    .line 462
    if-eqz v11, :cond_12

    .line 463
    .line 464
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget v11, v0, Lrl7;->n:F

    .line 468
    .line 469
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 470
    .line 471
    .line 472
    iget-object v11, v5, Ltq;->S:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, Landroid/graphics/Shader;

    .line 475
    .line 476
    if-eqz v11, :cond_13

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    .line 483
    .line 484
    iget v5, v0, Lrl7;->g:F

    .line 485
    .line 486
    mul-float v5, v5, v19

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    .line 501
    .line 502
    iget v5, v5, Ltq;->R:I

    .line 503
    .line 504
    iget v11, v0, Lrl7;->g:F

    .line 505
    .line 506
    sget-object v12, Lyl7;->Z:Landroid/graphics/PorterDuff$Mode;

    .line 507
    .line 508
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    and-int v5, v5, v16

    .line 513
    .line 514
    int-to-float v12, v12

    .line 515
    mul-float v12, v12, v11

    .line 516
    .line 517
    float-to-int v11, v12

    .line 518
    shl-int/lit8 v11, v11, 0x18

    .line 519
    .line 520
    or-int/2addr v5, v11

    .line 521
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 525
    .line 526
    .line 527
    mul-float v11, p1, v8

    .line 528
    .line 529
    iget v0, v0, Lrl7;->e:F

    .line 530
    .line 531
    mul-float v0, v0, v11

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_14
    move/from16 v4, p4

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_16
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvl7;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lvl7;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lvl7;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvl7;->l:I

    .line 2
    .line 3
    return-void
.end method
