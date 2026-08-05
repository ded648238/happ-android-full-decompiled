.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final q:Lhv2;

.field public static final r:Lhv2;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lmu6;

.field public e:I

.field public f:F

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lfv2;

.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr1;->q:Lhv2;

    .line 8
    .line 9
    new-instance v0, Lhv2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhv2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltr1;->r:Lhv2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lmu6;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ltr1;->a:I

    .line 12
    .line 13
    iput p3, p0, Ltr1;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Ltr1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Ltr1;->d:Lmu6;

    .line 18
    .line 19
    iput v0, p0, Ltr1;->e:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_26

    .line 28
    .line 29
    if-ne p2, v1, :cond_22

    .line 30
    .line 31
    const p2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {}, Len0;->d()V

    .line 36
    .line 37
    .line 38
    throw p3

    .line 39
    :cond_26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    :goto_28
    iput p2, p0, Ltr1;->f:F

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltr1;->g:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Ltr1;->j:I

    .line 68
    .line 69
    sget-object v0, Lpk7;->a:Lpk7;

    .line 70
    .line 71
    invoke-static {}, Lpk7;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, p2

    .line 80
    :goto_4f
    iput-object v0, p0, Ltr1;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-static {}, Lpk7;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p2, v2

    .line 90
    :goto_59
    iput-object p2, p0, Ltr1;->m:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance p2, Lfv2;

    .line 93
    .line 94
    invoke-direct {p2, v1, p0}, Lfv2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Ltr1;->n:Lfv2;

    .line 98
    .line 99
    new-instance p2, Ljv2;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ljv2;-><init>(Ltr1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-ne v0, p1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_123

    .line 109
    .line 110
    :cond_6d
    iget-object v2, p2, Ljv2;->z:Lfv2;

    .line 111
    .line 112
    if-eqz v0, :cond_c9

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/g;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 125
    .line 126
    if-ne v3, v2, :cond_81

    .line 127
    .line 128
    iput-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lsd5;

    .line 129
    .line 130
    :cond_81
    iget-object v0, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v0, p2, Ljv2;->p:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v1

    .line 147
    :goto_92
    const/4 v1, 0x0

    .line 148
    if-ltz v3, :cond_ad

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgv2;

    .line 155
    .line 156
    iget-object v4, v1, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 162
    .line 163
    iget-object v4, p2, Ljv2;->m:Ltr1;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    goto :goto_92

    .line 174
    :cond_ad
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iput-object p3, p2, Ljv2;->w:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p2, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v0, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    .line 185
    .line 186
    iput-object p3, p2, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    :cond_bb
    iget-object v0, p2, Ljv2;->y:Liv2;

    .line 189
    .line 190
    if-eqz v0, :cond_c3

    .line 191
    .line 192
    iput-boolean v1, v0, Liv2;->a:Z

    .line 193
    .line 194
    iput-object p3, p2, Ljv2;->y:Liv2;

    .line 195
    .line 196
    :cond_c3
    iget-object v0, p2, Ljv2;->x:Landroid/view/GestureDetector;

    .line 197
    .line 198
    if-eqz v0, :cond_c9

    .line 199
    .line 200
    iput-object p3, p2, Ljv2;->x:Landroid/view/GestureDetector;

    .line 201
    .line 202
    :cond_c9
    iput-object p1, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget v0, Lj85;->item_touch_helper_swipe_escape_velocity:I

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p2, Ljv2;->f:F

    .line 215
    .line 216
    sget v0, Lj85;->item_touch_helper_swipe_escape_max_velocity:I

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    iput p3, p2, Ljv2;->g:F

    .line 223
    .line 224
    iget-object p3, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p2, Ljv2;->q:I

    .line 239
    .line 240
    iget-object p3, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/g;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p3, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez v0, :cond_108

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 264
    .line 265
    :cond_108
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance p3, Liv2;

    .line 271
    .line 272
    invoke-direct {p3, p2}, Liv2;-><init>(Ljv2;)V

    .line 273
    .line 274
    .line 275
    iput-object p3, p2, Ljv2;->y:Liv2;

    .line 276
    .line 277
    new-instance p3, Landroid/view/GestureDetector;

    .line 278
    .line 279
    iget-object v0, p2, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p2, Ljv2;->y:Liv2;

    .line 286
    .line 287
    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 288
    .line 289
    .line 290
    iput-object p3, p2, Ljv2;->x:Landroid/view/GestureDetector;

    .line 291
    .line 292
    :goto_123
    iget-object p2, p0, Ltr1;->n:Lfv2;

    .line 293
    .line 294
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void
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

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxr6;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ltr1;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v0, Lmu6;->Q:Lmu6;

    const/16 v1, 0xc

    .line 303
    invoke-direct {p0, p1, v0, v1}, Ltr1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmu6;I)V

    .line 304
    iput-object p2, p0, Ltr1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ltr1;->o:I

    iput-object p1, p0, Ltr1;->p:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 300
    sget-object v0, Lmu6;->R:Lmu6;

    invoke-direct {p0, p2, v0, p1}, Ltr1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmu6;I)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ltr1;->o:I

    iput-object p1, p0, Ltr1;->p:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 301
    sget-object v0, Lmu6;->R:Lmu6;

    invoke-direct {p0, p2, v0, p1}, Ltr1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lmu6;I)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Ly85;->item_touch_helper_previous_elevation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lin7;->k(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget v0, Ly85;->item_touch_helper_previous_elevation:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static b(II)I
    .registers 5

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
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
.end method

.method public static c(II)I
    .registers 5

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_e
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_e
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
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V
    .registers 20

    .line 1
    new-instance v1, Lne5;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, v1, Lne5;->Q:F

    .line 12
    .line 13
    new-instance v3, Lne5;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, v3, Lne5;->Q:F

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float v2, p4, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    cmpg-float v0, p4, v0

    .line 37
    .line 38
    if-gez v0, :cond_a5

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v10, 0x0

    .line 49
    :goto_30
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_12d

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    if-ltz v4, :cond_a1

    .line 66
    .line 67
    check-cast v0, Lzf7;

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v13, :cond_59

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x1

    .line 77
    move-object v6, p0

    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move/from16 v7, p3

    .line 83
    .line 84
    move/from16 v5, p4

    .line 85
    .line 86
    invoke-static/range {v0 .. v9}, Ltr1;->e(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_9f

    .line 90
    :cond_59
    if-eqz v10, :cond_5d

    .line 91
    .line 92
    if-eqz v4, :cond_66

    .line 93
    .line 94
    :cond_5d
    if-nez v10, :cond_75

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v13

    .line 101
    if-ne v4, v3, :cond_75

    .line 102
    .line 103
    :cond_66
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object v6, p0

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-static/range {v0 .. v9}, Ltr1;->e(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_9f

    .line 118
    :cond_75
    if-eqz v10, :cond_7e

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v13

    .line 125
    if-eq v4, v3, :cond_82

    .line 126
    .line 127
    :cond_7e
    if-nez v10, :cond_91

    .line 128
    .line 129
    if-nez v4, :cond_91

    .line 130
    .line 131
    :cond_82
    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v6, p0

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move/from16 v7, p3

    .line 139
    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    invoke-static/range {v0 .. v9}, Ltr1;->e(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_9f

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v6, p0

    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    move/from16 v7, p3

    .line 154
    .line 155
    move/from16 v5, p4

    .line 156
    .line 157
    invoke-static/range {v0 .. v9}, Ltr1;->e(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    move v4, v14

    .line 161
    goto :goto_34

    .line 162
    :cond_a1
    invoke-static {}, Lub;->V()V

    .line 163
    .line 164
    .line 165
    throw v12

    .line 166
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ad

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    :goto_ae
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_12d

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    add-int/lit8 v14, v4, 0x1

    .line 190
    .line 191
    if-ltz v4, :cond_129

    .line 192
    .line 193
    check-cast v5, Lzf7;

    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ne v6, v13, :cond_da

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v8, p0

    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    move/from16 v9, p3

    .line 207
    .line 208
    move/from16 v7, p4

    .line 209
    .line 210
    move v4, v2

    .line 211
    move-object v2, v5

    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    invoke-static/range {v2 .. v11}, Ltr1;->f(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    move v2, v4

    .line 218
    goto :goto_127

    .line 219
    :cond_da
    if-eqz v0, :cond_de

    .line 220
    .line 221
    if-eqz v4, :cond_e7

    .line 222
    .line 223
    :cond_de
    if-nez v0, :cond_f8

    .line 224
    .line 225
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int/2addr v6, v13

    .line 230
    if-ne v4, v6, :cond_f8

    .line 231
    .line 232
    :cond_e7
    const/4 v10, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v8, p0

    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    move/from16 v9, p3

    .line 238
    .line 239
    move/from16 v7, p4

    .line 240
    .line 241
    move v4, v2

    .line 242
    move-object v2, v5

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    invoke-static/range {v2 .. v11}, Ltr1;->f(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_d8

    .line 249
    :cond_f8
    if-eqz v0, :cond_101

    .line 250
    .line 251
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-int/2addr v6, v13

    .line 256
    if-eq v4, v6, :cond_105

    .line 257
    .line 258
    :cond_101
    if-nez v0, :cond_116

    .line 259
    .line 260
    if-nez v4, :cond_116

    .line 261
    .line 262
    :cond_105
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x1

    .line 264
    move-object v8, p0

    .line 265
    move-object/from16 v6, p2

    .line 266
    .line 267
    move/from16 v9, p3

    .line 268
    .line 269
    move/from16 v7, p4

    .line 270
    .line 271
    move v4, v2

    .line 272
    move-object v2, v5

    .line 273
    move-object/from16 v5, p1

    .line 274
    .line 275
    invoke-static/range {v2 .. v11}, Ltr1;->f(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_d8

    .line 279
    :cond_116
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v8, p0

    .line 282
    move-object/from16 v6, p2

    .line 283
    .line 284
    move/from16 v9, p3

    .line 285
    .line 286
    move/from16 v7, p4

    .line 287
    .line 288
    move v4, v2

    .line 289
    move-object v2, v5

    .line 290
    move-object/from16 v5, p1

    .line 291
    .line 292
    invoke-static/range {v2 .. v11}, Ltr1;->f(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_d8

    .line 296
    :goto_127
    move v4, v14

    .line 297
    goto :goto_b2

    .line 298
    :cond_129
    invoke-static {}, Lub;->V()V

    .line 299
    .line 300
    .line 301
    throw v12

    .line 302
    :cond_12d
    return-void
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

.method public static final e(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V
    .registers 22

    .line 1
    iget v1, p1, Lne5;->Q:F

    .line 2
    .line 3
    add-float/2addr v1, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p9, :cond_9

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Rect;

    .line 21
    .line 22
    float-to-int v2, v1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p1, Lne5;->Q:F

    .line 28
    .line 29
    float-to-int v5, v5

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p8, :cond_6c

    .line 49
    .line 50
    instance-of v4, p3, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_6c

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftTop()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v2, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftTop()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v2, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightTop()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput v4, v2, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightTop()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v4, v2, p2

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftBottom()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, v2, p2

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftBottom()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v2, p2

    .line 101
    .line 102
    const/4 p2, 0x6

    .line 103
    const/4 v0, 0x0

    .line 104
    aput v0, v2, p2

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    aput v0, v2, p2

    .line 108
    .line 109
    :cond_6c
    move/from16 v4, p5

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    move/from16 v7, p7

    .line 114
    .line 115
    move/from16 v10, p9

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    move-object v2, p0

    .line 119
    invoke-virtual/range {v2 .. v11}, Lzf7;->a(Landroid/content/Context;FLandroid/graphics/Canvas;Landroid/graphics/Rect;IIIZ[F)V

    .line 120
    .line 121
    .line 122
    iput v1, p1, Lne5;->Q:F

    .line 123
    .line 124
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
.end method

.method public static final f(Lzf7;Lne5;FLandroid/view/View;Ljava/util/List;FLandroid/graphics/Canvas;IZZ)V
    .registers 22

    .line 1
    iget v1, p1, Lne5;->Q:F

    .line 2
    .line 3
    add-float/2addr v1, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p9, :cond_9

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    int-to-float v2, v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, p1, Lne5;->Q:F

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v5, v1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p8, :cond_6c

    .line 49
    .line 50
    instance-of v4, p3, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_6c

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftTop()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v2, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerLeftTop()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v2, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightTop()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput v4, v2, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightTop()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v4, v2, p2

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    const/4 v4, 0x0

    .line 90
    aput v4, v2, p2

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    aput v4, v2, p2

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightBottom()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, v2, p2

    .line 101
    .line 102
    const/4 p2, 0x7

    .line 103
    invoke-virtual {v0}, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;->getCornerRightBottom()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, v2, p2

    .line 108
    .line 109
    :cond_6c
    move/from16 v4, p5

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    move/from16 v7, p7

    .line 114
    .line 115
    move/from16 v10, p9

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    move-object v2, p0

    .line 119
    invoke-virtual/range {v2 .. v11}, Lzf7;->a(Landroid/content/Context;FLandroid/graphics/Canvas;Landroid/graphics/Rect;IIIZ[F)V

    .line 120
    .line 121
    .line 122
    iput v1, p1, Lne5;->Q:F

    .line 123
    .line 124
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 16

    .line 1
    iget v0, p0, Ltr1;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Ltr1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_140

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v4, p1, Ltr6;

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ef

    .line 22
    .line 23
    :cond_16
    new-instance v5, Lzf7;

    .line 24
    .line 25
    sget v6, Lr85;->ic_delete_24dp:I

    .line 26
    .line 27
    sget v7, Lw75;->colorRvActionsDelete:I

    .line 28
    .line 29
    new-instance v9, Lrv3;

    .line 30
    .line 31
    invoke-direct {v9, p0, v3}, Lrv3;-><init>(Ltr1;I)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x1c

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 38
    .line 39
    .line 40
    new-array v4, v2, [Lzf7;

    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    invoke-static {v4}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lzf7;

    .line 52
    .line 53
    sget v6, Lr85;->ic_ping_24dp:I

    .line 54
    .line 55
    sget v7, Lw75;->colorPing:I

    .line 56
    .line 57
    new-instance v9, Lsv3;

    .line 58
    .line 59
    invoke-direct {v9, p0, v3}, Lsv3;-><init>(Ltr1;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 63
    .line 64
    .line 65
    new-array p2, v2, [Lzf7;

    .line 66
    .line 67
    aput-object v5, p2, v3

    .line 68
    .line 69
    invoke-static {p2}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    check-cast v1, Lxr6;

    .line 77
    .line 78
    check-cast p1, Ltr6;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Lxr6;->m(I)Lmr6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_ef

    .line 91
    .line 92
    :cond_5b
    iget-object p2, p1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Le54;->a:Le54;

    .line 103
    .line 104
    iget-object p1, p1, Lmr6;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_76

    .line 111
    .line 112
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_76

    .line 117
    .line 118
    goto :goto_ef

    .line 119
    :cond_76
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 120
    .line 121
    if-eq p2, p1, :cond_ef

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    if-eqz p1, :cond_98

    .line 130
    .line 131
    sget v5, Lr85;->icon_share:I

    .line 132
    .line 133
    sget v6, Lw75;->colorShareBg:I

    .line 134
    .line 135
    new-instance v8, Lir0;

    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    invoke-direct {v8, p2}, Lir0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lzf7;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v9, 0xc

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v4, Lzf7;

    .line 158
    .line 159
    sget v5, Lr85;->icon_link:I

    .line 160
    .line 161
    sget v6, Lw75;->colorShareBg:I

    .line 162
    .line 163
    sget p2, Lx95;->share_clipboard:I

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lrv3;

    .line 170
    .line 171
    invoke-direct {v8, p0, v2}, Lrv3;-><init>(Ltr1;I)V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lzf7;

    .line 180
    .line 181
    sget v6, Lr85;->icon_qr_code:I

    .line 182
    .line 183
    sget v7, Lw75;->colorShareBg:I

    .line 184
    .line 185
    sget p2, Lx95;->share_qr:I

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lsv3;

    .line 192
    .line 193
    invoke-direct {v9, p0, v2}, Lsv3;-><init>(Ltr1;I)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x10

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lzf7;

    .line 202
    .line 203
    sget v7, Lr85;->icon_json:I

    .line 204
    .line 205
    sget v8, Lw75;->colorShareBg:I

    .line 206
    .line 207
    sget p2, Lx95;->share_json:I

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v10, Lrv3;

    .line 214
    .line 215
    const/4 p2, 0x2

    .line 216
    invoke-direct {v10, p0, p2}, Lrv3;-><init>(Ltr1;I)V

    .line 217
    .line 218
    .line 219
    const/16 v11, 0x10

    .line 220
    .line 221
    invoke-direct/range {v6 .. v11}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    new-array v0, v0, [Lzf7;

    .line 226
    .line 227
    aput-object v4, v0, v3

    .line 228
    .line 229
    aput-object v5, v0, v2

    .line 230
    .line 231
    aput-object v6, v0, p2

    .line 232
    .line 233
    invoke-static {v0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :pswitch_f0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v4, Lzf7;

    .line 249
    .line 250
    sget v5, Lr85;->ic_delete_24dp:I

    .line 251
    .line 252
    sget v6, Lw75;->colorRvActionsDelete:I

    .line 253
    .line 254
    new-instance v8, Lhg1;

    .line 255
    .line 256
    check-cast v1, Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;

    .line 257
    .line 258
    const/16 p3, 0x13

    .line 259
    .line 260
    invoke-direct {v8, p3, v1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/16 v9, 0x1c

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct/range {v4 .. v9}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 267
    .line 268
    .line 269
    new-array p3, v2, [Lzf7;

    .line 270
    .line 271
    aput-object v4, p3, v3

    .line 272
    .line 273
    invoke-static {p3}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v4, Lzf7;

    .line 289
    .line 290
    sget v5, Lr85;->ic_delete_24dp:I

    .line 291
    .line 292
    sget v6, Lw75;->colorRvActionsDelete:I

    .line 293
    .line 294
    new-instance v8, Lhg1;

    .line 295
    .line 296
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 297
    .line 298
    const/4 p3, 0x4

    .line 299
    invoke-direct {v8, p3, v1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x1c

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct/range {v4 .. v9}, Lzf7;-><init>(IILjava/lang/Integer;Lag7;I)V

    .line 306
    .line 307
    .line 308
    new-array p3, v2, [Lzf7;

    .line 309
    .line 310
    aput-object v4, p3, v3

    .line 311
    .line 312
    invoke-static {p3}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_118
        :pswitch_f0
    .end packed-switch
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

.method public final h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .registers 12

    .line 1
    iget v0, p0, Ltr1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lj85;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ltr1;->a:I

    .line 17
    .line 18
    :cond_11
    iget p1, p0, Ltr1;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, p3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v0, v0, v3

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int v2, v2, p1

    .line 42
    .line 43
    int-to-float p1, v2

    .line 44
    sget-object v0, Ltr1;->r:Lhv2;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lhv2;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    float-to-int p1, p2

    .line 53
    const-wide/16 v4, 0x7d0

    .line 54
    .line 55
    cmp-long p2, p4, v4

    .line 56
    .line 57
    if-lez p2, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    long-to-float p2, p4

    .line 61
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 62
    .line 63
    div-float v3, p2, p4

    .line 64
    .line 65
    :goto_40
    int-to-float p1, p1

    .line 66
    sget-object p2, Ltr1;->q:Lhv2;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lhv2;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    float-to-int p1, p2

    .line 75
    if-nez p1, :cond_51

    .line 76
    .line 77
    if-lez p3, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    return p1
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

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;FFIZ)V
    .registers 26

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_1a

    .line 23
    .line 24
    iput v4, v0, Ltr1;->e:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v5, 0x1

    .line 28
    iget-object v7, v0, Ltr1;->d:Lmu6;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v10, v0, Ltr1;->l:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v11, v0, Ltr1;->m:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    move/from16 v12, p6

    .line 37
    .line 38
    if-ne v12, v5, :cond_18e

    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v13, Lpk7;->a:Lpk7;

    .line 51
    .line 52
    invoke-static {}, Lpk7;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_3b

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v13, v12

    .line 61
    :goto_3c
    invoke-static {}, Lpk7;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_44

    .line 66
    .line 67
    move-object v14, v12

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v14, v5

    .line 70
    :goto_45
    sget-object v15, Lmu6;->R:Lmu6;

    .line 71
    .line 72
    const/high16 v16, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/16 v6, 0xc8

    .line 75
    .line 76
    cmpg-float v17, p4, v9

    .line 77
    .line 78
    if-gez v17, :cond_ed

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_79

    .line 96
    .line 97
    invoke-virtual {v0, v2, v5, v12}, Ltr1;->g(Landroidx/recyclerview/widget/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 98
    .line 99
    .line 100
    iget v5, v0, Ltr1;->i:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_208

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v5, :cond_208

    .line 133
    .line 134
    iget v12, v0, Ltr1;->i:I

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v13, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v5, :cond_9c

    .line 154
    .line 155
    iput-object v5, v0, Ltr1;->h:Ljava/util/List;

    .line 156
    .line 157
    :cond_9c
    iget v5, v0, Ltr1;->i:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v5, :cond_208

    .line 170
    .line 171
    iget-object v12, v0, Ltr1;->h:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_c0

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-int/lit8 v12, v12, -0x64

    .line 184
    .line 185
    iget-object v13, v0, Ltr1;->h:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    div-int/2addr v12, v13

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v12, 0x0

    .line 194
    :goto_c1
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    mul-float v12, v12, p4

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    mul-float v12, v12, v6

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-float v6, v6

    .line 213
    div-float/2addr v12, v6

    .line 214
    if-ne v7, v15, :cond_e8

    .line 215
    .line 216
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    int-to-float v12, v12

    .line 225
    div-float/2addr v6, v12

    .line 226
    sub-float v6, v16, v6

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    move/from16 v12, p4

    .line 232
    .line 233
    :cond_e8
    invoke-static {v1, v3, v5, v4, v12}, Ltr1;->d(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_192

    .line 237
    .line 238
    :cond_ed
    cmpl-float v13, p4, v9

    .line 239
    .line 240
    if-lez v13, :cond_190

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_11b

    .line 258
    .line 259
    invoke-virtual {v0, v2, v5, v12}, Ltr1;->g(Landroidx/recyclerview/widget/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 260
    .line 261
    .line 262
    iget v5, v0, Ltr1;->i:I

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v5, :cond_208

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_130

    .line 284
    :cond_11b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v5, :cond_130

    .line 295
    .line 296
    iget v12, v0, Ltr1;->i:I

    .line 297
    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v5, :cond_13e

    .line 316
    .line 317
    iput-object v5, v0, Ltr1;->h:Ljava/util/List;

    .line 318
    .line 319
    :cond_13e
    iget v5, v0, Ltr1;->i:I

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    if-eqz v5, :cond_208

    .line 332
    .line 333
    iget-object v12, v0, Ltr1;->h:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_162

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    add-int/lit8 v12, v12, -0x64

    .line 346
    .line 347
    iget-object v13, v0, Ltr1;->h:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    div-int/2addr v12, v13

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v12, 0x0

    .line 356
    :goto_163
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    int-to-float v12, v12

    .line 365
    mul-float v12, v12, p4

    .line 366
    .line 367
    int-to-float v6, v6

    .line 368
    mul-float v12, v12, v6

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    div-float/2addr v12, v6

    .line 376
    if-ne v7, v15, :cond_18a

    .line 377
    .line 378
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    int-to-float v12, v12

    .line 387
    div-float/2addr v6, v12

    .line 388
    sub-float v6, v16, v6

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    move/from16 v12, p4

    .line 394
    .line 395
    :cond_18a
    invoke-static {v1, v3, v5, v4, v12}, Ltr1;->d(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V

    .line 396
    .line 397
    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    const/high16 v16, 0x3f800000    # 1.0f

    .line 400
    .line 401
    :cond_190
    move/from16 v12, p4

    .line 402
    .line 403
    :goto_192
    if-eqz p7, :cond_1cf

    .line 404
    .line 405
    sget v1, Ly85;->item_touch_helper_previous_elevation:I

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_1cf

    .line 412
    .line 413
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 414
    .line 415
    invoke-static {v3}, Lin7;->e(Landroid/view/View;)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    :goto_1ac
    if-ge v6, v5, :cond_1c5

    .line 430
    .line 431
    move-object/from16 v14, p2

    .line 432
    .line 433
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-ne v15, v3, :cond_1b7

    .line 438
    .line 439
    goto :goto_1c2

    .line 440
    :cond_1b7
    sget-object v17, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 441
    .line 442
    invoke-static {v15}, Lin7;->e(Landroid/view/View;)F

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    cmpl-float v17, v15, v13

    .line 447
    .line 448
    if-lez v17, :cond_1c2

    .line 449
    .line 450
    move v13, v15

    .line 451
    :cond_1c2
    :goto_1c2
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_1ac

    .line 454
    :cond_1c5
    add-float v13, v13, v16

    .line 455
    .line 456
    invoke-static {v3, v13}, Lin7;->k(Landroid/view/View;F)V

    .line 457
    .line 458
    .line 459
    sget v5, Ly85;->item_touch_helper_previous_elevation:I

    .line 460
    .line 461
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 465
    .line 466
    .line 467
    move/from16 v1, p5

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v0, Ltr1;->k:Z

    .line 473
    .line 474
    if-eqz v1, :cond_1e0

    .line 475
    .line 476
    iget v1, v0, Ltr1;->j:I

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ltr1;->j(Landroidx/recyclerview/widget/l;I)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    sget-object v1, Lmu6;->Q:Lmu6;

    .line 482
    .line 483
    if-ne v7, v1, :cond_208

    .line 484
    .line 485
    iget v1, v0, Ltr1;->e:I

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    if-le v1, v2, :cond_208

    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    cmpg-float v1, v1, v9

    .line 495
    .line 496
    if-nez v1, :cond_208

    .line 497
    .line 498
    iget-object v1, v0, Ltr1;->h:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput v8, v0, Ltr1;->i:I

    .line 518
    .line 519
    iput v2, v0, Ltr1;->j:I

    .line 520
    .line 521
    :cond_208
    return-void
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
.end method

.method public final j(Landroidx/recyclerview/widget/l;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr1;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/l;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Ltr1;->d:Lmu6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ltr1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v4, p0, Ltr1;->m:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v5, p0, Ltr1;->l:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_96

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-ne v0, p1, :cond_92

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_60

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lzf7;

    .line 90
    .line 91
    iget-object p1, p1, Lzf7;->f:Lag7;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lag7;->J(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_81

    .line 97
    :cond_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_81

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p1}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lzf7;

    .line 124
    .line 125
    iget-object p1, p1, Lzf7;->f:Lag7;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lag7;->J(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_135

    .line 146
    .line 147
    :cond_92
    invoke-static {}, Len0;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iput p2, p0, Ltr1;->j:I

    .line 152
    .line 153
    iget p2, p0, Ltr1;->e:I

    .line 154
    .line 155
    if-eq p2, v1, :cond_b1

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, Ltr1;->g:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_b1

    .line 168
    .line 169
    iget p2, p0, Ltr1;->e:I

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    iput v1, p0, Ltr1;->e:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_ce

    .line 189
    .line 190
    iget p2, p0, Ltr1;->e:I

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/util/List;

    .line 201
    .line 202
    if-eqz p2, :cond_ee

    .line 203
    .line 204
    iput-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 205
    .line 206
    goto :goto_ee

    .line 207
    :cond_ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e9

    .line 216
    .line 217
    iget p2, p0, Ltr1;->e:I

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    if-eqz p2, :cond_ee

    .line 230
    .line 231
    iput-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    iget-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_106

    .line 246
    .line 247
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-int/lit8 p1, p1, -0x64

    .line 254
    .line 255
    iget-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    div-int/2addr p1, p2

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 p1, 0x0

    .line 264
    :goto_107
    const/16 p2, 0xc8

    .line 265
    .line 266
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Ltr1;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    int-to-float p2, p2

    .line 283
    const/high16 v0, 0x3f000000    # 0.5f

    .line 284
    .line 285
    mul-float p2, p2, v0

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    mul-float p2, p2, p1

    .line 289
    .line 290
    iput p2, p0, Ltr1;->f:F

    .line 291
    .line 292
    invoke-virtual {p0}, Ltr1;->k()V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    :goto_135
    iput-boolean v2, p0, Ltr1;->k:Z

    .line 311
    .line 312
    return-void
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
.end method

.method public final declared-synchronized k()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Ltr1;->g:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3e

    .line 9
    .line 10
    iget-object v0, p0, Ltr1;->g:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ltr1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Ljd5;->d(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Ltr1;->l:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltr1;->m:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3c

    .line 66
    throw v0
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
.end method
