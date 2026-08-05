.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public Q:Lpz4;

.field public R:Lse4;

.field public final S:Landroidx/camera/view/ScreenFlashView;

.field public final T:Lnz4;

.field public U:Z

.field public final V:Lq84;

.field public final W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a0:Lsz4;

.field public b0:Lwc0;

.field public final c0:Loz4;

.field public final d0:Lof0;

.field public final e0:Lov4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lpz4;->R:Lpz4;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->Q:Lpz4;

    .line 8
    .line 9
    new-instance v1, Lnz4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqz4;->R:Lqz4;

    .line 15
    .line 16
    iput-object v2, v1, Lnz4;->h:Lqz4;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->U:Z

    .line 22
    .line 23
    new-instance v3, Lq84;

    .line 24
    .line 25
    sget-object v4, Lrz4;->Q:Lrz4;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->V:Lq84;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v3, Lsz4;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lsz4;-><init>(Lnz4;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->a0:Lsz4;

    .line 45
    .line 46
    new-instance v3, Loz4;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Loz4;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->c0:Loz4;

    .line 52
    .line 53
    new-instance v3, Lof0;

    .line 54
    .line 55
    invoke-direct {v3, v2, p0}, Lof0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->d0:Lof0;

    .line 59
    .line 60
    new-instance v3, Lov4;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, v4, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->e0:Lov4;

    .line 67
    .line 68
    invoke-static {}, Lo37;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lza5;->PreviewView:[I

    .line 76
    .line 77
    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v7, Lza5;->PreviewView:[I

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v8, p2

    .line 86
    move v10, p3

    .line 87
    invoke-static/range {v5 .. v10}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    sget p1, Lza5;->PreviewView_scaleType:I

    .line 91
    .line 92
    iget-object p2, v1, Lnz4;->h:Lqz4;

    .line 93
    .line 94
    iget p2, p2, Lqz4;->Q:I

    .line 95
    .line 96
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {}, Lqz4;->values()[Lqz4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    array-length p3, p2

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_69
    if-ge v1, p3, :cond_ee

    .line 107
    .line 108
    aget-object v3, p2, v1

    .line 109
    .line 110
    iget v4, v3, Lqz4;->Q:I

    .line 111
    .line 112
    if-ne v4, p1, :cond_ea

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Lqz4;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lza5;->PreviewView_implementationMode:I

    .line 118
    .line 119
    invoke-virtual {v9, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Lpz4;->values()[Lpz4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    array-length p3, p2

    .line 128
    :goto_7f
    if-ge v0, p3, :cond_d6

    .line 129
    .line 130
    aget-object v1, p2, v0

    .line 131
    .line 132
    iget v3, v1, Lpz4;->Q:I

    .line 133
    .line 134
    if-ne v3, p1, :cond_d3

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lpz4;)V
    :try_end_8a
    .catchall {:try_start_59 .. :try_end_8a} :catchall_d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ls27;

    .line 143
    .line 144
    new-instance p2, Lxi4;

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lxi4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/view/GestureDetector;

    .line 162
    .line 163
    new-instance p3, Lu30;

    .line 164
    .line 165
    invoke-direct {p3, v2, p1}, Lu30;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v6, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_be

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const p2, 0x106000c

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Lbv7;->A(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    new-instance p1, Landroidx/camera/view/ScreenFlashView;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {p1, v6, p2}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 198
    .line 199
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    const/4 p3, -0x1

    .line 202
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    goto :goto_102

    .line 212
    :cond_d3
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_7f

    .line 215
    :cond_d6
    :try_start_d6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Unknown implementation mode id "

    .line 220
    .line 221
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_ea
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_69

    .line 238
    .line 239
    :cond_ee
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Unknown scale type id "

    .line 244
    .line 245
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_102
    .catchall {:try_start_d6 .. :try_end_102} :catchall_d0

    .line 259
    :goto_102
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    throw p1
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public static b(Lmt6;Lpz4;)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lmt6;->d:Lyc0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyc0;->n()Lwc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwc0;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    sget-object v1, Lfb1;->a:Lzp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    sget-object v3, Lfb1;->a:Lzp;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_46

    .line 48
    .line 49
    if-nez p0, :cond_46

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_45

    .line 59
    .line 60
    if-ne p0, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    const-string p0, "Invalid implementation mode: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    return v1

    .line 71
    :cond_46
    :goto_46
    return v2
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
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
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
.end method

.method private getScreenFlashInternal()Lsk2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Lsk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getViewPortScaleType()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Lqz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_25

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_25

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_25

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string v0, "Unexpected scale type: "

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Lqz4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
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
.end method

.method private setScreenFlashUiInfo(Lsk2;)V
    .registers 2

    .line 1
    const-string p1, "PreviewView"

    .line 2
    .line 3
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b0:Lwc0;

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lwc0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Lnz4;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iput v1, v2, Lnz4;->c:I

    .line 42
    .line 43
    iput v0, v2, Lnz4;->e:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lse4;->h()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a0:Lsz4;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo37;->a()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4b
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_65

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_65

    .line 87
    .line 88
    iget-object v3, v0, Lsz4;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    iget-object v4, v0, Lsz4;->a:Lnz4;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, Lnz4;->a(Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_63

    .line 105
    throw v1
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
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v1, v0, Lse4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lse4;->d()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, v0, Lse4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnz4;

    .line 24
    .line 25
    new-instance v3, Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lnz4;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-virtual {v0}, Lnz4;->d()Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v1}, Lnz4;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v7, v0, Lnz4;->a:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    div-float/2addr v4, v7

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, v0, Lnz4;->a:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v7, v0

    .line 110
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-object v3
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
.end method

.method public getController()Llc0;
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getImplementationMode()Lpz4;
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->Q:Lpz4;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMeteringPointFactory()Lh44;
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a0:Lsz4;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOutputTransform()Lim4;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 2
    .line 3
    invoke-static {}, Lo37;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lnz4;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    nop

    .line 30
    move-object v2, v1

    .line 31
    :goto_1e
    iget-object v0, v0, Lnz4;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    const-string v3, "PreviewView"

    .line 34
    .line 35
    if-eqz v2, :cond_6b

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_6b

    .line 40
    :cond_27
    sget-object v1, Lh77;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lh77;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 63
    .line 64
    instance-of v1, v1, Lb37;

    .line 65
    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    new-instance v1, Lim4;

    .line 90
    .line 91
    new-instance v2, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-object v1
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
.end method

.method public getPreviewStreamState()Lmn3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->V:Lq84;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getScaleType()Lqz4;
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 5
    .line 6
    iget-object v0, v0, Lnz4;->h:Lqz4;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getScreenFlash()Lsk2;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnz4;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v4, v3, Lnz4;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Lnz4;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v1
    .line 59
    .line 60
.end method

.method public getSurfaceProvider()Liz4;
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e0:Lov4;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getViewPort()Lcp7;
    .registers 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo37;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    new-instance v0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcp7;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c0:Loz4;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d0:Lof0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0}, Lse4;->e()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lo37;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lcp7;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d0:Lof0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lse4;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c0:Loz4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public setController(Llc0;)V
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo37;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lcp7;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsk2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lsk2;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setImplementationMode(Lpz4;)V
    .registers 2

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->Q:Lpz4;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public setScaleType(Lqz4;)V
    .registers 3

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 5
    .line 6
    iput-object p1, v0, Lnz4;->h:Lqz4;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo37;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lcp7;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setScreenFlashOverlayColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->S:Landroidx/camera/view/ScreenFlashView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lsk2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lsk2;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
