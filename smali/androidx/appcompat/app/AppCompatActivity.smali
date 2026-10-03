.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lno;


# instance fields
.field public B0:Lap;


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lap;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lap;->y0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lap;->l0:Lvo;

    .line 28
    .line 29
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lvo;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lap;->L0:Z

    .line 9
    .line 10
    iget v2, v0, Lap;->P0:I

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
    sget v2, Lqo;->Y:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lap;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lqo;->b(Landroid/content/Context;)Z

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
    invoke-static {p1}, Lqo;->b(Landroid/content/Context;)Z

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
    sget-boolean v2, Lqo;->e0:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lqo;->X:Lhr6;

    .line 48
    .line 49
    new-instance v4, Lpo;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lpo;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lqo;->h0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lqo;->Z:Le64;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lqo;->c0:Le64;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lnn3;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Le64;->a(Ljava/lang/String;)Le64;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lqo;->c0:Le64;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lqo;->c0:Le64;

    .line 83
    .line 84
    iget-object v4, v4, Le64;->a:Lf64;

    .line 85
    .line 86
    iget-object v4, v4, Lf64;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lqo;->c0:Le64;

    .line 97
    .line 98
    sput-object v4, Lqo;->Z:Le64;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lqo;->c0:Le64;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Le64;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lqo;->Z:Le64;

    .line 110
    .line 111
    sput-object v4, Lqo;->c0:Le64;

    .line 112
    .line 113
    iget-object v4, v4, Le64;->a:Lf64;

    .line 114
    .line 115
    iget-object v4, v4, Lf64;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lnn3;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lap;->o(Landroid/content/Context;)Le64;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lap;->s(Landroid/content/Context;ILe64;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Ly21;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lap;->s(Landroid/content/Context;ILe64;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Ly21;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ly21;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lap;->g1:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 211
    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v4, v4, v8

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v4, v8, :cond_d

    .line 242
    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v4, v8, :cond_e

    .line 250
    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v4, v8, :cond_10

    .line 279
    .line 280
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v4, v8, :cond_11

    .line 287
    .line 288
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v4, v8, :cond_12

    .line 295
    .line 296
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v4, v8, :cond_13

    .line 303
    .line 304
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v4, v8, :cond_14

    .line 311
    .line 312
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v4, v8, :cond_15

    .line 319
    .line 320
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v4, v4, 0xf

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    if-eq v4, v8, :cond_16

    .line 331
    .line 332
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v4, v4, 0xc0

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0xc0

    .line 344
    .line 345
    if-eq v4, v8, :cond_17

    .line 346
    .line 347
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v4, v8

    .line 350
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0x30

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x30

    .line 359
    .line 360
    if-eq v4, v8, :cond_18

    .line 361
    .line 362
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v4, v8

    .line 365
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0x300

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x300

    .line 374
    .line 375
    if-eq v4, v8, :cond_19

    .line 376
    .line 377
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v4, v8

    .line 380
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v8, 0x1a

    .line 385
    .line 386
    if-lt v4, v8, :cond_1a

    .line 387
    .line 388
    invoke-static {v3, v6, v7}, Lf73;->s(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 392
    .line 393
    and-int/lit8 v4, v4, 0xf

    .line 394
    .line 395
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 396
    .line 397
    and-int/lit8 v8, v8, 0xf

    .line 398
    .line 399
    if-eq v4, v8, :cond_1b

    .line 400
    .line 401
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 402
    .line 403
    or-int/2addr v4, v8

    .line 404
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 405
    .line 406
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 407
    .line 408
    and-int/lit8 v4, v4, 0x30

    .line 409
    .line 410
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v8, v8, 0x30

    .line 413
    .line 414
    if-eq v4, v8, :cond_1c

    .line 415
    .line 416
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 420
    .line 421
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 422
    .line 423
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 424
    .line 425
    if-eq v4, v8, :cond_1d

    .line 426
    .line 427
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 428
    .line 429
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 430
    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 432
    .line 433
    if-eq v4, v8, :cond_1e

    .line 434
    .line 435
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 436
    .line 437
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 438
    .line 439
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 440
    .line 441
    if-eq v4, v8, :cond_1f

    .line 442
    .line 443
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 444
    .line 445
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 446
    .line 447
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 448
    .line 449
    if-eq v3, v4, :cond_21

    .line 450
    .line 451
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_20
    move-object v7, v5

    .line 455
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lap;->s(Landroid/content/Context;ILe64;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ly21;

    .line 460
    .line 461
    sget v3, Lpu5;->Theme_AppCompat_Empty:I

    .line 462
    .line 463
    invoke-direct {v2, p1, v3}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ly21;->a(Landroid/content/res/Configuration;)V

    .line 467
    .line 468
    .line 469
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    .line 472
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 473
    if-eqz p1, :cond_25

    .line 474
    .line 475
    invoke-virtual {v2}, Ly21;->getTheme()Landroid/content/res/Resources$Theme;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v3, 0x1d

    .line 482
    .line 483
    if-lt v0, v3, :cond_22

    .line 484
    .line 485
    invoke-static {p1}, Lsa;->z(Landroid/content/res/Resources$Theme;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_22
    sget-object v0, Lut;->i:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v0

    .line 492
    :try_start_4
    sget-boolean v3, Lut;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    .line 494
    if-nez v3, :cond_23

    .line 495
    .line 496
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    const-string v4, "rebase"

    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sput-object v3, Lut;->j:Ljava/lang/reflect/Method;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catchall_1
    move-exception p0

    .line 511
    goto :goto_8

    .line 512
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v1, Lut;->k:Z

    .line 513
    .line 514
    :cond_23
    sget-object v1, Lut;->j:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    .line 516
    if-eqz v1, :cond_24

    .line 517
    .line 518
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catch_3
    :try_start_8
    sput-object v5, Lut;->j:Ljava/lang/reflect/Method;

    .line 523
    .line 524
    :cond_24
    :goto_7
    monitor-exit v0

    .line 525
    goto :goto_9

    .line 526
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 527
    throw p0

    .line 528
    :catch_4
    :cond_25
    :goto_9
    move-object p1, v2

    .line 529
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Lut;

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
    invoke-virtual {v0}, Lut;->n()Z

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Lut;

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
    invoke-virtual {v1, p1}, Lut;->Y(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lap;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lap;->k0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap;

    .line 6
    .line 7
    iget-object v0, p0, Lap;->n0:Lnj7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lap;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lnj7;

    .line 15
    .line 16
    iget-object v1, p0, Lap;->m0:Lut;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lut;->D()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lap;->j0:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lnj7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lap;->n0:Lnj7;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lap;->n0:Lnj7;

    .line 33
    .line 34
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqo;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Lqo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->B0:Lap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqo;->X:Lhr6;

    .line 6
    .line 7
    new-instance v0, Lap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lap;-><init>(Landroid/content/Context;Landroid/view/Window;Lno;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->B0:Lap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->B0:Lap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    iget-boolean p1, p0, Lap;->C0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lap;->x0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lap;->z()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lap;->m0:Lut;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lut;->U()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lep;->a()Lep;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lep;->a:Lh46;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lh46;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lk84;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lk84;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Lap;->j0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lap;->O0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lap;->m(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lqo;->d()V

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
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
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
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Lut;

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
    invoke-virtual {p1}, Lut;->x()I

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
    invoke-static {p0}, Ljf1;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

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
    invoke-static {p0}, Ljf1;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Ljf1;->C(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

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
    invoke-static {p0, v1}, Ljf1;->D(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

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
    invoke-static {p0, v1}, Ljf1;->D(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    new-array p2, v2, [Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [Landroid/content/Intent;

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    aget-object v1, p1, v2

    .line 127
    .line 128
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x1000c000

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, p1, v2

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return v0

    .line 152
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 153
    .line 154
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lap;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lap;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lap;->m0:Lut;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lut;->p0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lap;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lap;->z()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lap;->m0:Lut;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lut;->p0(Z)V

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lqo;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Lut;

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
    invoke-virtual {v0}, Lut;->Z()Z

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

.method public final p()Lut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lap;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lap;->m0:Lut;

    .line 11
    .line 12
    return-object p0
.end method

.method public final q(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap;

    .line 6
    .line 7
    iget-object v0, p0, Lap;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lap;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lap;->m0:Lut;

    .line 18
    .line 19
    instance-of v1, v0, Lcn8;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lap;->n0:Lnj7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lut;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lap;->m0:Lut;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lby7;

    .line 36
    .line 37
    iget-object v1, p0, Lap;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lap;->o0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lap;->l0:Lvo;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lby7;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lvo;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lap;->m0:Lut;

    .line 58
    .line 59
    iget-object v1, p0, Lap;->l0:Lvo;

    .line 60
    .line 61
    iget-object v0, v0, Lby7;->n:Lay7;

    .line 62
    .line 63
    iput-object v0, v1, Lvo;->Y:Lay7;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lap;->l0:Lvo;

    .line 71
    .line 72
    iput-object v1, p1, Lvo;->Y:Lay7;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lap;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lqo;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqo;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqo;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lap;

    .line 9
    .line 10
    iput p1, p0, Lap;->Q0:I

    .line 11
    .line 12
    return-void
.end method
