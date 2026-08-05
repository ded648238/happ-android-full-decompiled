.class public final Lms6;
.super Landroid/view/MenuInflater;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lms6;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lms6;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms6;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lms6;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lms6;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lms6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lls6;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lls6;-><init>(Lms6;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lj26;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_16

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v11, v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    if-nez v9, :cond_15

    .line 59
    .line 60
    if-eq v3, v6, :cond_14

    .line 61
    .line 62
    const-string v12, "item"

    .line 63
    .line 64
    const-string v13, "group"

    .line 65
    .line 66
    iget-object v14, v2, Lls6;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    if-eq v3, v15, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lls6;->b:I

    .line 102
    .line 103
    iput v7, v2, Lls6;->c:I

    .line 104
    .line 105
    iput v7, v2, Lls6;->d:I

    .line 106
    .line 107
    iput v7, v2, Lls6;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lls6;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lls6;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lls6;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lls6;->z:Lq24;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lq24;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lls6;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lls6;->b:I

    .line 139
    .line 140
    iget v12, v2, Lls6;->i:I

    .line 141
    .line 142
    iget v13, v2, Lls6;->j:I

    .line 143
    .line 144
    iget-object v15, v2, Lls6;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v14, v3, v12, v13, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lls6;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v6, v2, Lls6;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lls6;->b:I

    .line 161
    .line 162
    iget v12, v2, Lls6;->i:I

    .line 163
    .line 164
    iget v13, v2, Lls6;->j:I

    .line 165
    .line 166
    iget-object v15, v2, Lls6;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v14, v3, v12, v13, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lls6;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    if-eqz v10, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v15, v0, Lms6;->c:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    sget-object v3, Lhb5;->MenuGroup:[I

    .line 203
    .line 204
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v12, Lhb5;->MenuGroup_android_id:I

    .line 209
    .line 210
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iput v12, v2, Lls6;->b:I

    .line 215
    .line 216
    sget v12, Lhb5;->MenuGroup_android_menuCategory:I

    .line 217
    .line 218
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v2, Lls6;->c:I

    .line 223
    .line 224
    sget v12, Lhb5;->MenuGroup_android_orderInCategory:I

    .line 225
    .line 226
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iput v12, v2, Lls6;->d:I

    .line 231
    .line 232
    sget v12, Lhb5;->MenuGroup_android_checkableBehavior:I

    .line 233
    .line 234
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    iput v12, v2, Lls6;->e:I

    .line 239
    .line 240
    sget v12, Lhb5;->MenuGroup_android_visible:I

    .line 241
    .line 242
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput-boolean v12, v2, Lls6;->f:Z

    .line 247
    .line 248
    sget v12, Lhb5;->MenuGroup_android_enabled:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iput-boolean v12, v2, Lls6;->g:Z

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    sget-object v3, Lhb5;->MenuItem:[I

    .line 268
    .line 269
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget v12, Lhb5;->MenuItem_android_id:I

    .line 274
    .line 275
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iput v12, v2, Lls6;->i:I

    .line 280
    .line 281
    sget v12, Lhb5;->MenuItem_android_menuCategory:I

    .line 282
    .line 283
    iget v13, v2, Lls6;->c:I

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    sget v13, Lhb5;->MenuItem_android_orderInCategory:I

    .line 290
    .line 291
    iget v14, v2, Lls6;->d:I

    .line 292
    .line 293
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/high16 v14, -0x10000

    .line 298
    .line 299
    and-int/2addr v12, v14

    .line 300
    const v14, 0xffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v13, v14

    .line 304
    or-int/2addr v12, v13

    .line 305
    iput v12, v2, Lls6;->j:I

    .line 306
    .line 307
    sget v12, Lhb5;->MenuItem_android_title:I

    .line 308
    .line 309
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iput-object v12, v2, Lls6;->k:Ljava/lang/CharSequence;

    .line 314
    .line 315
    sget v12, Lhb5;->MenuItem_android_titleCondensed:I

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput-object v12, v2, Lls6;->l:Ljava/lang/CharSequence;

    .line 322
    .line 323
    sget v12, Lhb5;->MenuItem_android_icon:I

    .line 324
    .line 325
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    iput v12, v2, Lls6;->m:I

    .line 330
    .line 331
    sget v12, Lhb5;->MenuItem_android_alphabeticShortcut:I

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-nez v12, :cond_b

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :goto_4
    iput-char v12, v2, Lls6;->n:C

    .line 346
    .line 347
    sget v12, Lhb5;->MenuItem_alphabeticModifiers:I

    .line 348
    .line 349
    const/16 v13, 0x1000

    .line 350
    .line 351
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    iput v12, v2, Lls6;->o:I

    .line 356
    .line 357
    sget v12, Lhb5;->MenuItem_android_numericShortcut:I

    .line 358
    .line 359
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-nez v12, :cond_c

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    :goto_5
    iput-char v12, v2, Lls6;->p:C

    .line 372
    .line 373
    sget v12, Lhb5;->MenuItem_numericModifiers:I

    .line 374
    .line 375
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iput v12, v2, Lls6;->q:I

    .line 380
    .line 381
    sget v12, Lhb5;->MenuItem_android_checkable:I

    .line 382
    .line 383
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_d

    .line 388
    .line 389
    sget v12, Lhb5;->MenuItem_android_checkable:I

    .line 390
    .line 391
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iput v12, v2, Lls6;->r:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget v12, v2, Lls6;->e:I

    .line 399
    .line 400
    iput v12, v2, Lls6;->r:I

    .line 401
    .line 402
    :goto_6
    sget v12, Lhb5;->MenuItem_android_checked:I

    .line 403
    .line 404
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iput-boolean v12, v2, Lls6;->s:Z

    .line 409
    .line 410
    sget v12, Lhb5;->MenuItem_android_visible:I

    .line 411
    .line 412
    iget-boolean v13, v2, Lls6;->f:Z

    .line 413
    .line 414
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iput-boolean v12, v2, Lls6;->t:Z

    .line 419
    .line 420
    sget v12, Lhb5;->MenuItem_android_enabled:I

    .line 421
    .line 422
    iget-boolean v13, v2, Lls6;->g:Z

    .line 423
    .line 424
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iput-boolean v12, v2, Lls6;->u:Z

    .line 429
    .line 430
    sget v12, Lhb5;->MenuItem_showAsAction:I

    .line 431
    .line 432
    const/4 v13, -0x1

    .line 433
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    iput v12, v2, Lls6;->v:I

    .line 438
    .line 439
    sget v12, Lhb5;->MenuItem_android_onClick:I

    .line 440
    .line 441
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    iput-object v12, v2, Lls6;->y:Ljava/lang/String;

    .line 446
    .line 447
    sget v12, Lhb5;->MenuItem_actionLayout:I

    .line 448
    .line 449
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iput v12, v2, Lls6;->w:I

    .line 454
    .line 455
    sget v12, Lhb5;->MenuItem_actionViewClass:I

    .line 456
    .line 457
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iput-object v12, v2, Lls6;->x:Ljava/lang/String;

    .line 462
    .line 463
    sget v12, Lhb5;->MenuItem_actionProviderClass:I

    .line 464
    .line 465
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v12, :cond_e

    .line 470
    .line 471
    iget v14, v2, Lls6;->w:I

    .line 472
    .line 473
    if-nez v14, :cond_e

    .line 474
    .line 475
    iget-object v14, v2, Lls6;->x:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v14, :cond_e

    .line 478
    .line 479
    sget-object v14, Lms6;->f:[Ljava/lang/Class;

    .line 480
    .line 481
    iget-object v4, v0, Lms6;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v2, v12, v14, v4}, Lls6;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lq24;

    .line 488
    .line 489
    iput-object v4, v2, Lls6;->z:Lq24;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    iput-object v8, v2, Lls6;->z:Lq24;

    .line 493
    .line 494
    :goto_7
    sget v4, Lhb5;->MenuItem_contentDescription:I

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v2, Lls6;->A:Ljava/lang/CharSequence;

    .line 501
    .line 502
    sget v4, Lhb5;->MenuItem_tooltipText:I

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v2, Lls6;->B:Ljava/lang/CharSequence;

    .line 509
    .line 510
    sget v4, Lhb5;->MenuItem_iconTintMode:I

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    sget v4, Lhb5;->MenuItem_iconTintMode:I

    .line 519
    .line 520
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iget-object v12, v2, Lls6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v4, v12}, Ldk1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v2, Lls6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_f
    iput-object v8, v2, Lls6;->D:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    :goto_8
    sget v4, Lhb5;->MenuItem_iconTint:I

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_11

    .line 542
    .line 543
    sget v4, Lhb5;->MenuItem_iconTint:I

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_10

    .line 550
    .line 551
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_10

    .line 556
    .line 557
    invoke-static {v15, v12}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_10

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    :goto_9
    iput-object v12, v2, Lls6;->C:Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_11
    iput-object v8, v2, Lls6;->C:Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    .line 575
    .line 576
    iput-boolean v7, v2, Lls6;->h:Z

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    iput-boolean v6, v2, Lls6;->h:Z

    .line 587
    .line 588
    iget v3, v2, Lls6;->b:I

    .line 589
    .line 590
    iget v4, v2, Lls6;->i:I

    .line 591
    .line 592
    iget v12, v2, Lls6;->j:I

    .line 593
    .line 594
    iget-object v13, v2, Lls6;->k:Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v4}, Lls6;->b(Landroid/view/MenuItem;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, p1

    .line 608
    .line 609
    invoke-virtual {v0, v4, v1, v3}, Lms6;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_13
    move-object/from16 v4, p1

    .line 614
    .line 615
    move-object v11, v3

    .line 616
    const/4 v10, 0x1

    .line 617
    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/4 v4, 0x2

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_14
    const-string v1, "Unexpected end of document"

    .line 625
    .line 626
    invoke-static {v1}, Lj26;->j(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_15
    return-void

    .line 630
    :cond_16
    move-object/from16 v4, p1

    .line 631
    .line 632
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lk24;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lms6;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lk24;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lk24;

    .line 33
    .line 34
    iget-boolean v4, v3, Lk24;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lk24;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lms6;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lk24;

    .line 55
    .line 56
    invoke-virtual {p2}, Lk24;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lk24;

    .line 78
    .line 79
    invoke-virtual {p2}, Lk24;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
