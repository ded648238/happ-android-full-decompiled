.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltm;


# instance fields
.field public q0:Lmn;


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmn;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmn;->p0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lmn;->c0:Lhn;

    .line 28
    .line 29
    iget-object p2, v0, Lmn;->b0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lhn;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lmn;->D0:Z

    .line 9
    .line 10
    iget v2, v0, Lmn;->H0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lym;->R:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lmn;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lym;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lym;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lym;->V:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lym;->Q:Lo56;

    .line 48
    .line 49
    new-instance v4, Lvm;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lvm;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lym;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lym;->S:Lzo3;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lym;->T:Lzo3;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lrt2;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lzo3;->b(Ljava/lang/String;)Lzo3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lym;->T:Lzo3;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lym;->T:Lzo3;

    .line 83
    .line 84
    iget-object v4, v4, Lzo3;->a:Lbp3;

    .line 85
    .line 86
    invoke-interface {v4}, Lbp3;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lym;->T:Lzo3;

    .line 95
    .line 96
    sput-object v4, Lym;->S:Lzo3;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lym;->T:Lzo3;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lzo3;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lym;->S:Lzo3;

    .line 108
    .line 109
    sput-object v4, Lym;->T:Lzo3;

    .line 110
    .line 111
    iget-object v4, v4, Lzo3;->a:Lbp3;

    .line 112
    .line 113
    invoke-interface {v4}, Lbp3;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Lrt2;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lmn;->o(Landroid/content/Context;)Lzo3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v5, v3}, Lmn;->s(Landroid/content/Context;ILzo3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_1
    move-object v6, p1

    .line 138
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    nop

    .line 146
    :cond_8
    instance-of v4, p1, Lwv0;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v3}, Lmn;->s(Landroid/content/Context;ILzo3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v4, p1

    .line 155
    check-cast v4, Lwv0;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lwv0;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    nop

    .line 163
    :cond_9
    sget-boolean v3, Lmn;->Y0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_21

    .line 209
    .line 210
    new-instance v5, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v7

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v7, :cond_d

    .line 240
    .line 241
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v7, :cond_e

    .line 248
    .line 249
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    if-lt v4, v7, :cond_f

    .line 256
    .line 257
    invoke-static {v3, v6, v5}, Len;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 262
    .line 263
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    .line 273
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    .line 277
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    if-eq v7, v8, :cond_11

    .line 280
    .line 281
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 282
    .line 283
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    .line 285
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    if-eq v7, v8, :cond_12

    .line 288
    .line 289
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 290
    .line 291
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    .line 293
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    if-eq v7, v8, :cond_13

    .line 296
    .line 297
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 298
    .line 299
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 300
    .line 301
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    if-eq v7, v8, :cond_14

    .line 304
    .line 305
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 306
    .line 307
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    .line 309
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    if-eq v7, v8, :cond_15

    .line 312
    .line 313
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 314
    .line 315
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 316
    .line 317
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    if-eq v7, v8, :cond_16

    .line 320
    .line 321
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 322
    .line 323
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    and-int/lit8 v7, v7, 0xf

    .line 326
    .line 327
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0xf

    .line 330
    .line 331
    if-eq v7, v8, :cond_17

    .line 332
    .line 333
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    or-int/2addr v7, v8

    .line 336
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    and-int/lit16 v7, v7, 0xc0

    .line 341
    .line 342
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0xc0

    .line 345
    .line 346
    if-eq v7, v8, :cond_18

    .line 347
    .line 348
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    or-int/2addr v7, v8

    .line 351
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0x30

    .line 356
    .line 357
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    and-int/lit8 v8, v8, 0x30

    .line 360
    .line 361
    if-eq v7, v8, :cond_19

    .line 362
    .line 363
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    or-int/2addr v7, v8

    .line 366
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0x300

    .line 371
    .line 372
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0x300

    .line 375
    .line 376
    if-eq v7, v8, :cond_1a

    .line 377
    .line 378
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 379
    .line 380
    or-int/2addr v7, v8

    .line 381
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 382
    .line 383
    :cond_1a
    const/16 v7, 0x1a

    .line 384
    .line 385
    if-lt v4, v7, :cond_1b

    .line 386
    .line 387
    invoke-static {v3, v6, v5}, Ltr2;->k(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    and-int/lit8 v4, v4, 0xf

    .line 393
    .line 394
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    .line 396
    and-int/lit8 v7, v7, 0xf

    .line 397
    .line 398
    if-eq v4, v7, :cond_1c

    .line 399
    .line 400
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    .line 402
    or-int/2addr v4, v7

    .line 403
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    .line 405
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0x30

    .line 408
    .line 409
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    .line 411
    and-int/lit8 v7, v7, 0x30

    .line 412
    .line 413
    if-eq v4, v7, :cond_1d

    .line 414
    .line 415
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    .line 417
    or-int/2addr v4, v7

    .line 418
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 419
    .line 420
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    .line 422
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 423
    .line 424
    if-eq v4, v7, :cond_1e

    .line 425
    .line 426
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 427
    .line 428
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    .line 430
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 431
    .line 432
    if-eq v4, v7, :cond_1f

    .line 433
    .line 434
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 435
    .line 436
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    .line 438
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 439
    .line 440
    if-eq v4, v7, :cond_20

    .line 441
    .line 442
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 443
    .line 444
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    .line 446
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 447
    .line 448
    if-eq v3, v4, :cond_21

    .line 449
    .line 450
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 451
    .line 452
    :cond_21
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lmn;->s(Landroid/content/Context;ILzo3;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lwv0;

    .line 457
    .line 458
    sget v2, Lpa5;->Theme_AppCompat_Empty:I

    .line 459
    .line 460
    invoke-direct {v1, p1, v2}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lwv0;->a(Landroid/content/res/Configuration;)V

    .line 464
    .line 465
    .line 466
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 470
    if-eqz p1, :cond_22

    .line 471
    .line 472
    invoke-virtual {v1}, Lwv0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lhc7;->U(Landroid/content/res/Resources$Theme;)V

    .line 477
    .line 478
    .line 479
    :catch_2
    :cond_22
    move-object p1, v1

    .line 480
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lzd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzd7;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lzd7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lzd7;->V(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmn;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmn;->b0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn;

    .line 6
    .line 7
    iget-object v1, v0, Lmn;->e0:Lms6;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lmn;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lms6;

    .line 15
    .line 16
    iget-object v2, v0, Lmn;->d0:Lzd7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lzd7;->K()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lmn;->a0:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lms6;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmn;->e0:Lms6;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lmn;->e0:Lms6;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lzl7;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lym;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Lym;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q0:Lmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lym;->Q:Lo56;

    .line 6
    .line 7
    new-instance v0, Lmn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lmn;-><init>(Landroid/content/Context;Landroid/view/Window;Ltm;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q0:Lmn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q0:Lmn;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lzd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmn;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmn;->d0:Lzd7;

    .line 11
    .line 12
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmn;

    .line 9
    .line 10
    iget-boolean v0, p1, Lmn;->u0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lmn;->o0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lmn;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lmn;->d0:Lzd7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lzd7;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lqn;->a()Lqn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lmn;->a0:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lqn;->a:Lrj5;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrj5;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lmn;->a0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lmn;->G0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lmn;->m(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lym;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lzd7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lzd7;->G()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Lub;->A(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lub;->A(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lub;->A(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lub;->B(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lub;->B(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    new-array p2, v2, [Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Landroid/content/Intent;

    .line 124
    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    aget-object v1, p1, v2

    .line 128
    .line 129
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x1000c000

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    aput-object p2, p1, v2

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return v0

    .line 153
    :cond_5
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 154
    .line 155
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_7
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmn;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmn;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmn;->d0:Lzd7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lzd7;->g0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lmn;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmn;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmn;->d0:Lzd7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lzd7;->g0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lym;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lzd7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzd7;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmn;

    .line 6
    .line 7
    iget-object v1, v0, Lmn;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lmn;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmn;->d0:Lzd7;

    .line 18
    .line 19
    instance-of v2, v1, Les7;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lmn;->e0:Lms6;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lzd7;->T()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lmn;->d0:Lzd7;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ls57;

    .line 36
    .line 37
    iget-object v2, v0, Lmn;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lmn;->f0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lmn;->c0:Lhn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Ls57;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lhn;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lmn;->d0:Lzd7;

    .line 58
    .line 59
    iget-object v2, v0, Lmn;->c0:Lhn;

    .line 60
    .line 61
    iget-object v1, v1, Ls57;->d0:Lr57;

    .line 62
    .line 63
    iput-object v1, v2, Lhn;->R:Lr57;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lmn;->c0:Lhn;

    .line 71
    .line 72
    iput-object v2, p1, Lhn;->R:Lr57;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lmn;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lym;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lym;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lym;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->n()Lym;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmn;

    .line 9
    .line 10
    iput p1, v0, Lmn;->I0:I

    .line 11
    .line 12
    return-void
.end method
