.class public abstract Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d0:I


# instance fields
.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lhg1;

.field public final T:Lco0;

.field public U:[Ljava/lang/Integer;

.field public V:Lnh6;

.field public W:Lph6;

.field public a0:I

.field public b0:Lrh6;

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_Material3_MaterialButtonGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->d0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    sget v5, Lcom/google/android/material/button/MaterialButtonGroup;->d0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v5}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lhg1;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->S:Lhg1;

    .line 32
    .line 33
    new-instance p1, Lco0;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {p1, v7, p0}, Lco0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Lco0;

    .line 40
    .line 41
    iput-boolean v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lva5;->MaterialButtonGroup:[I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array v6, p1, [I

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    move v4, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget p3, Lva5;->MaterialButtonGroup_buttonSizeChange:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const-string v2, "No start tag found"

    .line 65
    .line 66
    const-string v3, "selector"

    .line 67
    .line 68
    const-string v4, "xml"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    sget p3, Lva5;->MaterialButtonGroup_buttonSizeChange:I

    .line 75
    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    :catch_0
    :goto_0
    move-object v0, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    new-instance v0, Lrh6;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    new-array v9, v8, [[I

    .line 115
    .line 116
    iput-object v9, v0, Lrh6;->c:[[I

    .line 117
    .line 118
    new-array v8, v8, [La04;

    .line 119
    .line 120
    iput-object v8, v0, Lrh6;->d:[La04;

    .line 121
    .line 122
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v5, :cond_2

    .line 131
    .line 132
    if-eq v9, v7, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-ne v9, v5, :cond_4

    .line 136
    .line 137
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v1, p3, v8, v9}, Lrh6;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v8, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_3
    if-eqz p3, :cond_5

    .line 169
    .line 170
    :try_start_4
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p3, v0

    .line 176
    :try_start_5
    invoke-virtual {v8, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 180
    :goto_5
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 181
    .line 182
    :cond_6
    sget p3, Lva5;->MaterialButtonGroup_shapeAppearance:I

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    sget p3, Lva5;->MaterialButtonGroup_shapeAppearance:I

    .line 192
    .line 193
    invoke-static {v1, p2, p3}, Lph6;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lph6;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 198
    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    new-instance p3, Loh6;

    .line 202
    .line 203
    sget v8, Lva5;->MaterialButtonGroup_shapeAppearance:I

    .line 204
    .line 205
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget v9, Lva5;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 210
    .line 211
    invoke-virtual {p2, v9, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    new-instance v10, Lb0;

    .line 216
    .line 217
    invoke-direct {v10, v0}, Lb0;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v8, v9, v10}, Lj86;->a(Landroid/content/Context;IILb0;)Lo5;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lo5;->b()Lj86;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {p3, v8}, Loh6;-><init>(Lj86;)V

    .line 229
    .line 230
    .line 231
    iget v8, p3, Loh6;->a:I

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    new-instance v6, Lph6;

    .line 237
    .line 238
    invoke-direct {v6, p3}, Lph6;-><init>(Loh6;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iput-object v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 242
    .line 243
    :cond_8
    sget p3, Lva5;->MaterialButtonGroup_innerCornerSize:I

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_f

    .line 250
    .line 251
    sget p3, Lva5;->MaterialButtonGroup_innerCornerSize:I

    .line 252
    .line 253
    new-instance v6, Lb0;

    .line 254
    .line 255
    invoke-direct {v6, v0}, Lb0;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-static {p2, p3, v6}, Lj86;->c(Landroid/content/res/TypedArray;ILow0;)Low0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lnh6;->b(Low0;)Lnh6;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    goto :goto_b

    .line 273
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    invoke-static {p2, p3, v6}, Lj86;->c(Landroid/content/res/TypedArray;ILow0;)Low0;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p3}, Lnh6;->b(Low0;)Lnh6;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    goto :goto_b

    .line 296
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 301
    .line 302
    .line 303
    move-result-object p3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 304
    :try_start_7
    new-instance v0, Lnh6;

    .line 305
    .line 306
    invoke-direct {v0}, Lnh6;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_7
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eq v8, v5, :cond_b

    .line 318
    .line 319
    if-eq v8, v7, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    if-ne v8, v5, :cond_d

    .line 323
    .line 324
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, p3, v4, v2}, Lnh6;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v1, v0

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    :goto_8
    :try_start_8
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    .line 347
    .line 348
    move-object p3, v0

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 356
    :goto_9
    if-eqz p3, :cond_e

    .line 357
    .line 358
    :try_start_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    move-object p3, v0

    .line 364
    :try_start_b
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_a
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 368
    :catch_1
    invoke-static {v6}, Lnh6;->b(Low0;)Lnh6;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    :goto_b
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 373
    .line 374
    :cond_f
    sget p3, Lva5;->MaterialButtonGroup_android_spacing:I

    .line 375
    .line 376
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 381
    .line 382
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 383
    .line 384
    .line 385
    sget p1, Lva5;->MaterialButtonGroup_android_enabled:I

    .line 386
    .line 387
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    add-int/lit8 v6, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 106
    .line 107
    sub-int/2addr v6, v7

    .line 108
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v4, :cond_6

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    :cond_7
    :goto_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->S:Lhg1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Llz3;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lj86;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lph6;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-gt v3, v1, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v7, v4

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    iget v9, v6, Lrh6;->a:I

    .line 63
    .line 64
    if-ge v8, v9, :cond_5

    .line 65
    .line 66
    iget-object v9, v6, Lrh6;->d:[La04;

    .line 67
    .line 68
    aget-object v9, v9, v8

    .line 69
    .line 70
    iget-object v9, v9, La04;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lqh6;

    .line 73
    .line 74
    iget v10, v9, Lqh6;->a:I

    .line 75
    .line 76
    iget v9, v9, Lqh6;->b:F

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_2
    float-to-int v7, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v11, 0x1

    .line 89
    if-ne v10, v11, :cond_4

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v10, v4

    .line 93
    mul-float v10, v10, v9

    .line 94
    .line 95
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v6, v3, -0x1

    .line 108
    .line 109
    :goto_4
    const/4 v7, 0x0

    .line 110
    if-ltz v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v6, v7

    .line 129
    :goto_5
    if-nez v6, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/lit8 v9, v3, 0x1

    .line 142
    .line 143
    :goto_7
    if-ge v9, v8, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_9
    add-int/2addr v6, v5

    .line 169
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :cond_c
    :goto_a
    if-eq v3, v0, :cond_d

    .line 174
    .line 175
    if-eq v3, v1, :cond_d

    .line 176
    .line 177
    div-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    :cond_d
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    move v3, v0

    .line 188
    :goto_c
    if-gt v3, v1, :cond_12

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_f

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lrh6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    if-eq v3, v0, :cond_11

    .line 215
    .line 216
    if-ne v3, v1, :cond_10

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    mul-int/lit8 v5, v2, 0x2

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_11
    :goto_d
    move v5, v2

    .line 223
    :goto_e
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 224
    .line 225
    .line 226
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_12
    :goto_10
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->o0:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->o0:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->T:Lco0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->U:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v2, :cond_15

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_2
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ne v5, v4, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v9, 0x0

    .line 61
    :goto_2
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lph6;

    .line 77
    .line 78
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 79
    .line 80
    new-instance v10, Loh6;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lj86;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Loh6;-><init>(Lj86;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v11, Loh6;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v12, v10, Lph6;->a:I

    .line 100
    .line 101
    iput v12, v11, Loh6;->a:I

    .line 102
    .line 103
    iget-object v13, v10, Lph6;->b:Lj86;

    .line 104
    .line 105
    iput-object v13, v11, Loh6;->b:Lj86;

    .line 106
    .line 107
    iget-object v13, v10, Lph6;->c:[[I

    .line 108
    .line 109
    array-length v14, v13

    .line 110
    new-array v14, v14, [[I

    .line 111
    .line 112
    iput-object v14, v11, Loh6;->c:[[I

    .line 113
    .line 114
    iget-object v15, v10, Lph6;->d:[Lj86;

    .line 115
    .line 116
    array-length v7, v15

    .line 117
    new-array v7, v7, [Lj86;

    .line 118
    .line 119
    iput-object v7, v11, Loh6;->d:[Lj86;

    .line 120
    .line 121
    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v11, Loh6;->d:[Lj86;

    .line 125
    .line 126
    iget v12, v11, Loh6;->a:I

    .line 127
    .line 128
    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v10, Lph6;->e:Lnh6;

    .line 132
    .line 133
    iput-object v7, v11, Loh6;->e:Lnh6;

    .line 134
    .line 135
    iget-object v7, v10, Lph6;->f:Lnh6;

    .line 136
    .line 137
    iput-object v7, v11, Loh6;->f:Lnh6;

    .line 138
    .line 139
    iget-object v7, v10, Lph6;->g:Lnh6;

    .line 140
    .line 141
    iput-object v7, v11, Loh6;->g:Lnh6;

    .line 142
    .line 143
    iget-object v7, v10, Lph6;->h:Lnh6;

    .line 144
    .line 145
    iput-object v7, v11, Loh6;->h:Lnh6;

    .line 146
    .line 147
    move-object v10, v11

    .line 148
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v7, 0x0

    .line 157
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v12, 0x1

    .line 162
    if-ne v11, v12, :cond_9

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/4 v12, 0x0

    .line 167
    :goto_6
    if-eqz v7, :cond_c

    .line 168
    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const/4 v7, 0x5

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/4 v7, 0x0

    .line 174
    :goto_7
    if-eqz v9, :cond_b

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0xa

    .line 177
    .line 178
    :cond_b
    if-eqz v12, :cond_e

    .line 179
    .line 180
    and-int/lit8 v8, v7, 0x5

    .line 181
    .line 182
    and-int/lit8 v7, v7, 0xa

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    shl-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    shr-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    or-int/2addr v7, v8

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    if-eqz v8, :cond_d

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    const/4 v7, 0x0

    .line 197
    :goto_8
    if-eqz v9, :cond_e

    .line 198
    .line 199
    or-int/lit8 v7, v7, 0xc

    .line 200
    .line 201
    :cond_e
    :goto_9
    not-int v7, v7

    .line 202
    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 203
    .line 204
    or-int/lit8 v9, v7, 0x1

    .line 205
    .line 206
    if-ne v9, v7, :cond_f

    .line 207
    .line 208
    iput-object v8, v10, Loh6;->e:Lnh6;

    .line 209
    .line 210
    :cond_f
    or-int/lit8 v9, v7, 0x2

    .line 211
    .line 212
    if-ne v9, v7, :cond_10

    .line 213
    .line 214
    iput-object v8, v10, Loh6;->f:Lnh6;

    .line 215
    .line 216
    :cond_10
    or-int/lit8 v9, v7, 0x4

    .line 217
    .line 218
    if-ne v9, v7, :cond_11

    .line 219
    .line 220
    iput-object v8, v10, Loh6;->g:Lnh6;

    .line 221
    .line 222
    :cond_11
    or-int/lit8 v9, v7, 0x8

    .line 223
    .line 224
    if-ne v9, v7, :cond_12

    .line 225
    .line 226
    iput-object v8, v10, Loh6;->h:Lnh6;

    .line 227
    .line 228
    :cond_12
    iget v7, v10, Loh6;->a:I

    .line 229
    .line 230
    if-nez v7, :cond_13

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_13
    new-instance v7, Lph6;

    .line 235
    .line 236
    invoke-direct {v7, v10}, Lph6;-><init>(Loh6;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-virtual {v7}, Lph6;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lph6;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    invoke-virtual {v7}, Lph6;->c()Lj86;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lj86;)V

    .line 254
    .line 255
    .line 256
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_15
    :goto_c
    return-void
.end method

.method public getButtonSizeChange()Lrh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->U:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method public getInnerCornerSize()Low0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 2
    .line 3
    iget-object v0, v0, Lnh6;->b:Low0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lnh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearance()Lj86;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lph6;->c()Lj86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()Lph6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Llz3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->R:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setButtonSizeChange(Lrh6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b0:Lrh6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Low0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnh6;->b(Low0;)Lnh6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lnh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->V:Lnh6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeAppearance(Lj86;)V
    .locals 1

    .line 1
    new-instance v0, Loh6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loh6;-><init>(Lj86;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Loh6;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lph6;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lph6;-><init>(Loh6;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lph6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->W:Lph6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
