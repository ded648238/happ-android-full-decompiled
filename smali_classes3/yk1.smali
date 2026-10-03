.class public final Lyk1;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final w1:Lxk1;

.field public final x1:Landroid/graphics/Bitmap;

.field public final y1:Lji2;

.field public z1:Lvw0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxk1;Landroid/graphics/Bitmap;Lji2;)V
    .locals 4

    .line 1
    sget v0, Ltt5;->fragment_binding_dialog:I

    .line 2
    .line 3
    sget v1, Lou5;->WrapContentDialog:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2, v1}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyk1;->w1:Lxk1;

    .line 21
    .line 22
    iput-object p2, p0, Lyk1;->x1:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object p3, p0, Lyk1;->y1:Lji2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 9

    .line 1
    invoke-super {p0}, Le8;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x2

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lyk1;->w1:Lxk1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const-string v6, "binding"

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    if-eq v0, v1, :cond_10

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/high16 v7, 0x41200000    # 10.0f

    .line 54
    .line 55
    iget-object v8, p0, Lyk1;->x1:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eq v0, v4, :cond_8

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lvw0;->d0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    new-instance v2, Lvk1;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lvk1;-><init>(Lyk1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Lsa6;

    .line 123
    .line 124
    invoke-direct {v2, v0, v8}, Lsa6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lsa6;->a(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lvw0;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lyk1;->z1:Lvw0;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    iget-object p0, p0, Lvw0;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_5
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_6
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iget-object v0, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, Lvw0;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    new-instance v4, Lvk1;

    .line 208
    .line 209
    invoke-direct {v4, p0, v2}, Lvk1;-><init>(Lyk1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    new-instance v4, Lsa6;

    .line 238
    .line 239
    invoke-direct {v4, v0, v8}, Lsa6;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lsa6;->a(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Lvw0;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Lvw0;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v0, Lvw0;->e0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 274
    .line 275
    new-instance v1, Lwk1;

    .line 276
    .line 277
    invoke-direct {v1, v2, p0, v4}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_a
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_b
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_c
    return-void

    .line 297
    :cond_d
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_e
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_f
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_10
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget-object v0, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    iget-object v0, v0, Lvw0;->f0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 338
    .line 339
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_11

    .line 344
    .line 345
    sget v1, Lxt5;->toast_failure:I

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_11

    .line 352
    .line 353
    move-object v4, p0

    .line 354
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_13
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_14
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_15
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 371
    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    iget-object v0, v0, Lvw0;->Z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v0, Lvw0;->c0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lyk1;->z1:Lvw0;

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iget-object v0, v0, Lvw0;->f0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 399
    .line 400
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_16

    .line 405
    .line 406
    sget v1, Lxt5;->toast_success:I

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_16

    .line 413
    .line 414
    move-object v4, p0

    .line 415
    :cond_16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_17
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_18
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_19
    invoke-static {v6}, Lm93;->a0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Luf2;->k()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltt5;->fragment_dialog_subscription_share:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Let5;->dialog_share_qr_content:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    sget v1, Let5;->dialog_share_qr_main:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    sget v1, Let5;->dialog_state:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    sget v1, Let5;->dialog_state_close:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    sget v1, Let5;->dialog_state_image:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget v1, Let5;->dialog_state_share:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    sget v1, Let5;->dialog_state_text:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    new-instance v4, Lvw0;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Lvw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lyk1;->z1:Lvw0;

    .line 102
    .line 103
    invoke-virtual {p0}, Le8;->X()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Let5;->frame:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object p0, p0, Lyk1;->z1:Lvw0;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Lvw0;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    const-string p0, "binding"

    .line 128
    .line 129
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
