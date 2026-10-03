.class public abstract Lv58;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lex7;

.field public static final b:Ly84;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb68;

    .line 13
    .line 14
    invoke-direct {v0}, Lex7;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv58;->a:Lex7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, La68;

    .line 25
    .line 26
    invoke-direct {v0}, Lex7;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv58;->a:Lex7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lz58;

    .line 37
    .line 38
    invoke-direct {v0}, Ly58;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lv58;->a:Lex7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Ly58;

    .line 49
    .line 50
    invoke-direct {v0}, Ly58;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv58;->a:Lex7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lx58;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lx58;

    .line 61
    .line 62
    invoke-direct {v0}, Lex7;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lv58;->a:Lex7;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lw58;

    .line 69
    .line 70
    invoke-direct {v0}, Lex7;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lv58;->a:Lex7;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Ly84;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ly84;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lv58;->b:Ly84;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sput-object v0, Lv58;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Lae2;Landroid/content/res/Resources;ILjava/lang/String;IILd06;Z)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, p1, Lde2;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v6, -0x3

    .line 10
    if-eqz v2, :cond_16

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lde2;

    .line 14
    .line 15
    iget-object v2, v0, Lde2;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lv58;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lde2;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lud2;

    .line 47
    .line 48
    iget-object v2, v2, Lud2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lv58;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    if-ge v5, v10, :cond_2

    .line 61
    .line 62
    :catch_0
    :goto_0
    move-object v2, v7

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    move v5, v9

    .line 66
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v5, v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lud2;

    .line 77
    .line 78
    iget-object v10, v10, Lud2;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, Lv58;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v10, v7

    .line 91
    move v5, v9

    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v5, v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lud2;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v12, v8

    .line 109
    if-ne v5, v12, :cond_5

    .line 110
    .line 111
    iget-object v12, v11, Lud2;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    iget-object v2, v11, Lud2;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v12, v11, Lud2;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v11, Lud2;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12}, Lv58;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lv58;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_7

    .line 145
    .line 146
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 147
    .line 148
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 149
    .line 150
    invoke-static {v12}, Lom;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v11}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 163
    .line 164
    invoke-direct {v12, v11}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 168
    .line 169
    .line 170
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 173
    .line 174
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :goto_3
    if-nez v10, :cond_8

    .line 182
    .line 183
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 184
    .line 185
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_6
    if-eqz v2, :cond_b

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    new-instance p0, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ls44;

    .line 213
    .line 214
    invoke-direct {v0, v3, v1, v2}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object p0, Lv58;->b:Ly84;

    .line 221
    .line 222
    invoke-static/range {p2 .. p6}, Lv58;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0, v2}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_b
    if-eqz p8, :cond_d

    .line 231
    .line 232
    iget v2, v0, Lde2;->c:I

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    :goto_7
    move v2, v8

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move v2, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    if-nez v1, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    const/4 v3, -0x1

    .line 244
    if-eqz p8, :cond_e

    .line 245
    .line 246
    iget v5, v0, Lde2;->b:I

    .line 247
    .line 248
    move v10, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    move v10, v3

    .line 251
    :goto_9
    new-instance v5, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lrz7;

    .line 261
    .line 262
    invoke-direct {v11, v8, v9}, Lrz7;-><init>(IZ)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v11, Lrz7;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, v0, Lde2;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v12, Lhp;

    .line 270
    .line 271
    new-instance v1, Lo12;

    .line 272
    .line 273
    invoke-direct {v1, v5, v8}, Lo12;-><init>(Landroid/os/Handler;I)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x18

    .line 277
    .line 278
    invoke-direct {v12, v5, v11, v1}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gt v2, v8, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lud2;

    .line 295
    .line 296
    sget-object v2, Lzd2;->a:Ly84;

    .line 297
    .line 298
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    aget-object v2, v2, v9

    .line 308
    .line 309
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v4, v2}, Lzd2;->a(ILjava/util/List;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v13, Lzd2;->a:Ly84;

    .line 324
    .line 325
    invoke-virtual {v13, v2}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Landroid/graphics/Typeface;

    .line 330
    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    new-instance p0, Lfk2;

    .line 334
    .line 335
    invoke-direct {p0, v5, v11, v13}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p0}, Lo12;->execute(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v13

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_f
    if-ne v10, v3, :cond_10

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    aget-object v0, v0, v9

    .line 356
    .line 357
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, p0, v0, v4}, Lzd2;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyd2;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v12, p0}, Lhp;->H(Lyd2;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, p0, Lyd2;->a:Landroid/graphics/Typeface;

    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_10
    move-object v3, v0

    .line 379
    new-instance v0, Lxd2;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v1, v2

    .line 383
    move-object v2, p0

    .line 384
    invoke-direct/range {v0 .. v5}, Lxd2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    :try_start_1
    sget-object p0, Lzd2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 388
    .line 389
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 390
    .line 391
    .line 392
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 393
    int-to-long v0, v10

    .line 394
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    :try_start_3
    check-cast p0, Lyd2;

    .line 401
    .line 402
    invoke-virtual {v12, p0}, Lhp;->H(Lyd2;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, p0, Lyd2;->a:Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    goto :goto_a

    .line 412
    :catch_2
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    goto :goto_b

    .line 415
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 416
    .line 417
    const-string v0, "timeout"

    .line 418
    .line 419
    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :goto_a
    throw p0

    .line 424
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 430
    :catch_4
    iget-object p0, v12, Lhp;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lo12;

    .line 433
    .line 434
    iget-object v0, v12, Lhp;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lrz7;

    .line 437
    .line 438
    new-instance v1, Lxb0;

    .line 439
    .line 440
    invoke-direct {v1, v6, v9, v0}, Lxb0;-><init>(IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Lo12;->execute(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_11
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 449
    .line 450
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :cond_12
    invoke-static {v4, v0}, Lzd2;->a(ILjava/util/List;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, Lzd2;->a:Ly84;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/graphics/Typeface;

    .line 465
    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    new-instance p0, Lfk2;

    .line 469
    .line 470
    invoke-direct {p0, v5, v11, v3}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, p0}, Lo12;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    move-object v7, v3

    .line 477
    goto :goto_d

    .line 478
    :cond_13
    new-instance v1, Ldu1;

    .line 479
    .line 480
    invoke-direct {v1, v8, v12}, Ldu1;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lzd2;->c:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v5

    .line 486
    :try_start_4
    sget-object v3, Lzd2;->d:Ljx6;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    monitor-exit v5

    .line 500
    goto :goto_d

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_e

    .line 504
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v6}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    move-object v3, v0

    .line 517
    new-instance v0, Lxd2;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    move-object v1, v2

    .line 521
    move-object v2, p0

    .line 522
    invoke-direct/range {v0 .. v5}, Lxd2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lzd2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 526
    .line 527
    new-instance v2, Ldu1;

    .line 528
    .line 529
    const/4 v3, 0x2

    .line 530
    invoke-direct {v2, v3, v1}, Ldu1;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_15

    .line 538
    .line 539
    new-instance v1, Landroid/os/Handler;

    .line 540
    .line 541
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 550
    .line 551
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_c
    new-instance v3, Lg44;

    .line 555
    .line 556
    invoke-direct {v3}, Lg44;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v0, v3, Lg44;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v2, v3, Lg44;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v1, v3, Lg44;->c0:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    :goto_d
    move-object p0, v7

    .line 569
    move-object/from16 v7, p2

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 573
    throw p0

    .line 574
    :cond_16
    sget-object v5, Lv58;->a:Lex7;

    .line 575
    .line 576
    move-object v0, p1

    .line 577
    check-cast v0, Lbe2;

    .line 578
    .line 579
    move-object/from16 v7, p2

    .line 580
    .line 581
    invoke-virtual {v5, p0, v0, v7, v4}, Lex7;->b(Landroid/content/Context;Lbe2;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    if-eqz v1, :cond_18

    .line 586
    .line 587
    if-eqz p0, :cond_17

    .line 588
    .line 589
    new-instance v0, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Ls44;

    .line 599
    .line 600
    invoke-direct {v2, v3, v1, p0}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_17
    invoke-virtual {v1, v6}, Ld06;->n(I)V

    .line 608
    .line 609
    .line 610
    :cond_18
    :goto_f
    if-eqz p0, :cond_19

    .line 611
    .line 612
    sget-object v0, Lv58;->b:Ly84;

    .line 613
    .line 614
    invoke-static/range {p2 .. p6}, Lv58;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1, p0}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_19
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Lv58;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv58;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lv58;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv58;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lv58;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
