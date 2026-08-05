.class public final Lgi6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;

.field public static q:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Lyx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput v0, Lgi6;->n:I

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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi6;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lgi6;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lgi6;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lgi6;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Lgi6;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lgi6;->f:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lgi6;->g:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lgi6;->h:F

    .line 31
    .line 32
    sget p1, Lgi6;->n:I

    .line 33
    .line 34
    iput p1, p0, Lgi6;->i:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lgi6;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lgi6;->l:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgi6;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lgi6;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_a
    iget v0, v1, Lgi6;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lgi6;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lgi6;->f:I

    .line 21
    .line 22
    iget-object v5, v1, Lgi6;->b:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_21

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lgi6;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lgi6;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lgi6;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_9d

    .line 54
    .line 55
    iget-boolean v11, v1, Lgi6;->k:Z

    .line 56
    .line 57
    if-eqz v11, :cond_42

    .line 58
    .line 59
    iget v11, v1, Lgi6;->f:I

    .line 60
    .line 61
    if-ne v11, v6, :cond_42

    .line 62
    .line 63
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v11, v1, Lgi6;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_42
    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lgi6;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lgi6;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lgi6;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lgi6;->l:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget v2, v1, Lgi6;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lgi6;->g:F

    .line 106
    .line 107
    cmpl-float v3, v2, v9

    .line 108
    .line 109
    if-nez v3, :cond_74

    .line 110
    .line 111
    iget v3, v1, Lgi6;->h:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-eqz v3, :cond_79

    .line 116
    .line 117
    :cond_74
    iget v3, v1, Lgi6;->h:F

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget v2, v1, Lgi6;->f:I

    .line 123
    .line 124
    if-le v2, v6, :cond_82

    .line 125
    .line 126
    iget v2, v1, Lgi6;->i:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v2, v1, Lgi6;->m:Lyx;

    .line 132
    .line 133
    if-eqz v2, :cond_98

    .line 134
    .line 135
    iget-object v2, v2, Lyx;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    if-lt v7, v10, :cond_96

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    sget-boolean v4, Lgi6;->o:Z

    .line 159
    .line 160
    const/16 v11, 0xc

    .line 161
    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    const/16 v14, 0x9

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    const/16 v17, 0x6

    .line 173
    .line 174
    const/16 v18, 0x5

    .line 175
    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    const/16 v20, 0x3

    .line 179
    .line 180
    const/16 v21, 0x2

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    if-eqz v4, :cond_bc

    .line 187
    .line 188
    goto :goto_10a

    .line 189
    :cond_bc
    :try_start_bc
    iget-boolean v4, v1, Lgi6;->k:Z

    .line 190
    .line 191
    if-eqz v4, :cond_c4

    .line 192
    .line 193
    if-lt v7, v10, :cond_c4

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v4, 0x0

    .line 198
    :goto_c5
    if-eqz v4, :cond_cd

    .line 199
    .line 200
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    goto/16 :goto_16d

    .line 205
    .line 206
    :cond_cd
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 207
    .line 208
    :goto_cf
    sput-object v4, Lgi6;->q:Landroid/text/TextDirectionHeuristic;

    .line 209
    .line 210
    new-array v4, v2, [Ljava/lang/Class;

    .line 211
    .line 212
    const-class v7, Ljava/lang/CharSequence;

    .line 213
    .line 214
    aput-object v7, v4, v22

    .line 215
    .line 216
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v7, v4, v6

    .line 219
    .line 220
    aput-object v7, v4, v21

    .line 221
    .line 222
    const-class v10, Landroid/text/TextPaint;

    .line 223
    .line 224
    aput-object v10, v4, v20

    .line 225
    .line 226
    aput-object v7, v4, v19

    .line 227
    .line 228
    const-class v10, Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    aput-object v10, v4, v18

    .line 231
    .line 232
    const-class v10, Landroid/text/TextDirectionHeuristic;

    .line 233
    .line 234
    aput-object v10, v4, v17

    .line 235
    .line 236
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v10, v4, v16

    .line 239
    .line 240
    aput-object v10, v4, v15

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    aput-object v10, v4, v14

    .line 245
    .line 246
    const-class v10, Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    aput-object v10, v4, v13

    .line 249
    .line 250
    aput-object v7, v4, v12

    .line 251
    .line 252
    aput-object v7, v4, v11

    .line 253
    .line 254
    const-class v7, Landroid/text/StaticLayout;

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sput-object v4, Lgi6;->p:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    sput-boolean v6, Lgi6;->o:Z
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_10a} :catch_ca

    .line 266
    .line 267
    :goto_10a
    :try_start_10a
    sget-object v4, Lgi6;->p:Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v10, v1, Lgi6;->d:I

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    iget-object v6, v1, Lgi6;->e:Landroid/text/Layout$Alignment;

    .line 289
    .line 290
    sget-object v25, Lgi6;->q:Landroid/text/TextDirectionHeuristic;

    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v26, 0xc

    .line 304
    .line 305
    iget-boolean v11, v1, Lgi6;->j:Z

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v27, 0xb

    .line 316
    .line 317
    iget v12, v1, Lgi6;->f:I

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v3, v2, v22

    .line 326
    .line 327
    aput-object v7, v2, v24

    .line 328
    .line 329
    aput-object v10, v2, v21

    .line 330
    .line 331
    aput-object v5, v2, v20

    .line 332
    .line 333
    aput-object v23, v2, v19

    .line 334
    .line 335
    aput-object v6, v2, v18

    .line 336
    .line 337
    aput-object v25, v2, v17

    .line 338
    .line 339
    aput-object v8, v2, v16

    .line 340
    .line 341
    aput-object v9, v2, v15

    .line 342
    .line 343
    aput-object v11, v2, v14

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    aput-object v3, v2, v13

    .line 347
    .line 348
    aput-object v0, v2, v27

    .line 349
    .line 350
    aput-object v12, v2, v26

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_165} :catch_166

    .line 357
    .line 358
    return-object v0

    .line 359
    :catch_166
    move-exception v0

    .line 360
    new-instance v2, Lfi6;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lfi6;-><init>(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :goto_16d
    new-instance v2, Lfi6;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lfi6;-><init>(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    throw v2
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
