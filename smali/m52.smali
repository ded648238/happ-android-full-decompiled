.class public final Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final Q:Ly52;


# direct methods
.method public constructor <init>(Ly52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm52;->Q:Ly52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm52;->Q:Ly52;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ly52;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lfb5;->Fragment:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget p2, Lfb5;->Fragment_android_name:I

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    sget v3, Lfb5;->Fragment_android_id:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v5, Lfb5;->Fragment_android_tag:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    invoke-static {v2, p2}, Ls52;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v7, Lz42;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_4
    if-ne v6, v4, :cond_6

    .line 99
    .line 100
    if-ne v3, v4, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ly52;->D(I)Lz42;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v0

    .line 143
    :goto_2
    if-nez v2, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ly52;->E(Ljava/lang/String;)Lz42;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_8
    if-nez v2, :cond_9

    .line 152
    .line 153
    if-eq v6, v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ly52;->D(I)Lz42;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    const/4 v4, 0x2

    .line 160
    const/4 v7, 0x1

    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ly52;->I()Ls52;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ls52;->a(Ljava/lang/String;)Lz42;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-boolean v7, v2, Lz42;->d0:Z

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    move p3, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move p3, v6

    .line 181
    :goto_3
    iput p3, v2, Lz42;->n0:I

    .line 182
    .line 183
    iput v6, v2, Lz42;->o0:I

    .line 184
    .line 185
    iput-object v5, v2, Lz42;->p0:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v7, v2, Lz42;->e0:Z

    .line 188
    .line 189
    iput-object v1, v2, Lz42;->j0:Ly52;

    .line 190
    .line 191
    iget-object p3, v1, Ly52;->w:Lc52;

    .line 192
    .line 193
    iput-object p3, v2, Lz42;->k0:Lc52;

    .line 194
    .line 195
    iget-object p4, p3, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 196
    .line 197
    iput-boolean v7, v2, Lz42;->v0:Z

    .line 198
    .line 199
    if-nez p3, :cond_b

    .line 200
    .line 201
    move-object p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget-object p3, p3, Lc52;->Z:Landroidx/appcompat/app/AppCompatActivity;

    .line 204
    .line 205
    :goto_4
    if-eqz p3, :cond_c

    .line 206
    .line 207
    iput-boolean v7, v2, Lz42;->v0:Z

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v1, v2}, Ly52;->a(Lz42;)Lj62;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {v4}, Ly52;->K(I)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2}, Lz42;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    iget-boolean p3, v2, Lz42;->e0:Z

    .line 227
    .line 228
    if-nez p3, :cond_14

    .line 229
    .line 230
    iput-boolean v7, v2, Lz42;->e0:Z

    .line 231
    .line 232
    iput-object v1, v2, Lz42;->j0:Ly52;

    .line 233
    .line 234
    iget-object p3, v1, Ly52;->w:Lc52;

    .line 235
    .line 236
    iput-object p3, v2, Lz42;->k0:Lc52;

    .line 237
    .line 238
    iget-object p4, p3, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 239
    .line 240
    iput-boolean v7, v2, Lz42;->v0:Z

    .line 241
    .line 242
    if-nez p3, :cond_e

    .line 243
    .line 244
    move-object p3, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_e
    iget-object p3, p3, Lc52;->Z:Landroidx/appcompat/app/AppCompatActivity;

    .line 247
    .line 248
    :goto_5
    if-eqz p3, :cond_f

    .line 249
    .line 250
    iput-boolean v7, v2, Lz42;->v0:Z

    .line 251
    .line 252
    :cond_f
    invoke-virtual {v1, v2}, Ly52;->g(Lz42;)Lj62;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {v4}, Ly52;->K(I)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Lz42;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    sget-object p4, Ln62;->a:Lm62;

    .line 271
    .line 272
    new-instance p4, Le62;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Attempting to use <fragment> tag to add fragment "

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, " to container "

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {p4, v2, v1}, Le62;-><init>(Lz42;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p4}, Ln62;->b(Le62;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ln62;->a(Lz42;)Lm62;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object p1, v2, Lz42;->w0:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {p3}, Lj62;->k()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Lj62;->j()V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lz42;->x0:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object p1, v2, Lz42;->x0:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_12

    .line 333
    .line 334
    iget-object p1, v2, Lz42;->x0:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object p1, v2, Lz42;->x0:Landroid/view/View;

    .line 340
    .line 341
    new-instance p2, Ll52;

    .line 342
    .line 343
    invoke-direct {p2, p0, p3}, Ll52;-><init>(Lm52;Lj62;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v2, Lz42;->x0:Landroid/view/View;

    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_13
    const-string p1, "Fragment "

    .line 353
    .line 354
    const-string p3, " did not create a view."

    .line 355
    .line 356
    invoke-static {p1, p2, p3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p3, ": Duplicate id 0x"

    .line 387
    .line 388
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p3, ", tag "

    .line 395
    .line 396
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p3, ", or parent id 0x"

    .line 403
    .line 404
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p3, " with another fragment for "

    .line 411
    .line 412
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, v0, p1, p2, p3}, Lm52;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
