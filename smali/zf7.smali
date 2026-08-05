.class public final Lzf7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lag7;

.field public g:I

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lag7;I)V
    .registers 9

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_d
    and-int/lit8 v1, p5, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x10

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p5, 0x1

    .line 26
    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lzf7;->a:I

    .line 30
    .line 31
    iput p2, p0, Lzf7;->b:I

    .line 32
    .line 33
    iput-object v0, p0, Lzf7;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, p0, Lzf7;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-boolean p5, p0, Lzf7;->e:Z

    .line 38
    .line 39
    iput-object p4, p0, Lzf7;->f:Lag7;

    .line 40
    .line 41
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;FLandroid/graphics/Canvas;Landroid/graphics/Rect;IIIZ[F)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v6, v0, Lzf7;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_26

    .line 23
    .line 24
    sget v8, Lw75;->colorRvActionsIcon:I

    .line 25
    .line 26
    invoke-static {v1, v8}, Ltv3;->y(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    const/4 v8, -0x1

    .line 41
    if-eqz v6, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, -0x1

    .line 49
    :goto_30
    if-eqz v6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :cond_36
    new-instance v10, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lzf7;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v12, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v12, 0x0

    .line 79
    :goto_4e
    const/4 v13, 0x0

    .line 80
    const/high16 v14, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    if-eqz v12, :cond_7e

    .line 84
    .line 85
    const v7, 0x106000b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7}, Lbv7;->A(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v15, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v10, v12, v13, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget v7, v0, Lzf7;->b:I

    .line 128
    .line 129
    invoke-static {v1, v7}, Ltv3;->y(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v13, v0, Lzf7;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v13, :cond_95

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v1, v13}, Lbv7;->A(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v13, 0x0

    .line 151
    :goto_96
    const/16 v17, 0x2

    .line 152
    .line 153
    if-eqz v13, :cond_a4

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v14, 0x0

    .line 166
    :goto_a5
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/2addr v15, v8

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    const/16 v8, 0xc8

    .line 178
    .line 179
    if-le v1, v8, :cond_b5

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_b9
    sub-int/2addr v8, v9

    .line 187
    div-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    sub-int v18, v18, v16

    .line 196
    .line 197
    div-int/lit8 v18, v18, 0x2

    .line 198
    .line 199
    add-int v18, v18, v1

    .line 200
    .line 201
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    add-int/2addr v1, v8

    .line 204
    move/from16 v19, v8

    .line 205
    .line 206
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    sub-int v8, v8, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x32

    .line 213
    .line 214
    move/from16 v21, v9

    .line 215
    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    cmpg-float v19, p2, v19

    .line 219
    .line 220
    if-gez v19, :cond_192

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_f1

    .line 228
    .line 229
    new-instance v9, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v11

    .line 235
    .line 236
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 237
    .line 238
    invoke-virtual {v1, v9, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    move-object/from16 v23, v11

    .line 243
    .line 244
    new-instance v5, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 250
    .line 251
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    new-instance v5, Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, p7, -0x1

    .line 266
    .line 267
    if-ge v4, v1, :cond_136

    .line 268
    .line 269
    if-eqz v13, :cond_136

    .line 270
    .line 271
    if-eqz v14, :cond_136

    .line 272
    .line 273
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x1

    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v7, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    float-to-int v5, v5

    .line 298
    add-int/2addr v4, v5

    .line 299
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    new-instance v1, Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    if-eqz p8, :cond_13f

    .line 316
    .line 317
    const/16 v13, 0x32

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v13, 0x0

    .line 321
    :goto_140
    add-int/2addr v4, v13

    .line 322
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-direct {v1, v4, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_180

    .line 332
    .line 333
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sub-int/2addr v5, v15

    .line 340
    div-int/lit8 v5, v5, 0x2

    .line 341
    .line 342
    add-int v18, v5, v4

    .line 343
    .line 344
    add-int v4, v18, v16

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/high16 v7, 0x41200000    # 10.0f

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-static {v9, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    add-float/2addr v5, v4

    .line 363
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    div-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    add-float/2addr v4, v1

    .line 374
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    div-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v5, v1

    .line 382
    invoke-virtual {v2, v12, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    move/from16 v1, v18

    .line 386
    .line 387
    if-eqz v6, :cond_18b

    .line 388
    .line 389
    sub-int v4, v8, v21

    .line 390
    .line 391
    add-int v5, v1, v16

    .line 392
    .line 393
    invoke-virtual {v6, v4, v1, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    if-eqz v6, :cond_243

    .line 397
    .line 398
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_243

    .line 402
    .line 403
    :cond_192
    move-object/from16 v23, v11

    .line 404
    .line 405
    new-instance v8, Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz v5, :cond_1a6

    .line 411
    .line 412
    new-instance v9, Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 418
    .line 419
    invoke-virtual {v8, v9, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1b0

    .line 423
    :cond_1a6
    new-instance v5, Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 429
    .line 430
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    new-instance v5, Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    add-int/lit8 v5, p7, -0x1

    .line 446
    .line 447
    if-ge v4, v5, :cond_1e9

    .line 448
    .line 449
    if-eqz v13, :cond_1e9

    .line 450
    .line 451
    if-eqz v14, :cond_1e9

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v7, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    float-to-int v7, v8

    .line 477
    sub-int/2addr v5, v7

    .line 478
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    new-instance v4, Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    if-eqz p8, :cond_1f2

    .line 495
    .line 496
    const/16 v13, 0x32

    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v13, 0x0

    .line 500
    :goto_1f3
    sub-int/2addr v5, v13

    .line 501
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_233

    .line 511
    .line 512
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    sub-int/2addr v7, v15

    .line 519
    div-int/lit8 v7, v7, 0x2

    .line 520
    .line 521
    add-int v18, v7, v5

    .line 522
    .line 523
    add-int v8, v18, v16

    .line 524
    .line 525
    int-to-float v5, v8

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/high16 v8, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    add-float/2addr v7, v5

    .line 542
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    div-int/lit8 v4, v4, 0x2

    .line 550
    .line 551
    int-to-float v4, v4

    .line 552
    add-float/2addr v5, v4

    .line 553
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    div-int/lit8 v4, v4, 0x2

    .line 558
    .line 559
    int-to-float v4, v4

    .line 560
    add-float/2addr v7, v4

    .line 561
    invoke-virtual {v2, v12, v5, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :cond_233
    move/from16 v4, v18

    .line 565
    .line 566
    if-eqz v6, :cond_23e

    .line 567
    .line 568
    add-int v9, v1, v21

    .line 569
    .line 570
    add-int v8, v4, v16

    .line 571
    .line 572
    invoke-virtual {v6, v1, v4, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    if-eqz v6, :cond_243

    .line 576
    .line 577
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    :goto_243
    iput-object v3, v0, Lzf7;->h:Landroid/graphics/Rect;

    .line 581
    .line 582
    move/from16 v1, p5

    .line 583
    .line 584
    iput v1, v0, Lzf7;->g:I

    .line 585
    .line 586
    return-void
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method
