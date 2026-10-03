.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj94;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lj94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lq94;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, v8, v7, v2}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7, v1, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v1, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 39
    .line 40
    sget v1, Ltt5;->dialog_alert_warning:I

    .line 41
    .line 42
    sget v2, Lxt5;->jobs_title:I

    .line 43
    .line 44
    iget-object v3, v0, Lj94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v0, Lxt5;->jobs_description:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v0, Lxt5;->jobs_btn:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lg94;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {v10, v3, v0}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x552

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v12}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lq94;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v8, v7, v2}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7, v1, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lq94;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v8, v7, v2}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, v1, v6}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 124
    .line 125
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->g:Lmm7;

    .line 130
    .line 131
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lf82;

    .line 136
    .line 137
    iget-object v0, v0, Lf82;->h:Lgw5;

    .line 138
    .line 139
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 140
    .line 141
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8, v0, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->f0(Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 158
    .line 159
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 160
    .line 161
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ltc4;

    .line 166
    .line 167
    iget-object v0, v0, Ltc4;->d:Lj03;

    .line 168
    .line 169
    invoke-virtual {v8, v0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->f0(Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_4
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 174
    .line 175
    new-instance v9, Lw53;

    .line 176
    .line 177
    new-instance v10, Ly21;

    .line 178
    .line 179
    sget v0, Lou5;->CustomPopupMenuTheme:I

    .line 180
    .line 181
    invoke-direct {v10, v8, v0}, Ly21;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v11, v0, La6;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 189
    .line 190
    sget v13, Lwr5;->popupMenuStyle:I

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v9 .. v14}, Lw53;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, Lw53;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lxj4;

    .line 200
    .line 201
    iget-object v1, v9, Lw53;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lgj4;

    .line 204
    .line 205
    iget-object v5, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Lmm7;

    .line 206
    .line 207
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/tencent/mmkv/MMKV;

    .line 212
    .line 213
    const-string v6, "SELECTED_SERVER"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    new-instance v6, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 222
    .line 223
    invoke-direct {v6, v5}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move-object v6, v7

    .line 238
    :goto_1
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object v5, v7

    .line 246
    :goto_2
    new-instance v6, Ljl0;

    .line 247
    .line 248
    const/4 v11, 0x5

    .line 249
    invoke-direct {v6, v11, v8, v5}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v9, Lw53;->c0:Ljava/lang/Object;

    .line 253
    .line 254
    const v6, 0x800005

    .line 255
    .line 256
    .line 257
    iput v6, v0, Lxj4;->g:I

    .line 258
    .line 259
    invoke-static {v8}, Lf73;->y(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_4

    .line 264
    .line 265
    sget-object v6, Lif8;->a:Lif8;

    .line 266
    .line 267
    invoke-static {}, Lif8;->t()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    sget v6, Lvt5;->menu_main_mobile:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    :goto_3
    sget v6, Lvt5;->menu_main_tv:I

    .line 278
    .line 279
    :goto_4
    new-instance v9, Lnj7;

    .line 280
    .line 281
    invoke-direct {v9, v10}, Lnj7;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v6, v1}, Lnj7;->inflate(ILandroid/view/Menu;)V

    .line 285
    .line 286
    .line 287
    sget v6, Let5;->export_json_clipboard:I

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Lgj4;->findItem(I)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    iget-object v8, v8, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 297
    .line 298
    invoke-static {v8}, Lkp3;->y(Li14;)Ly04;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v9, Ljm1;->a:Lpc1;

    .line 303
    .line 304
    sget-object v9, Lac4;->a:Lkq2;

    .line 305
    .line 306
    new-instance v10, Lhn;

    .line 307
    .line 308
    invoke-direct {v10, v5, v6, v7}, Lhn;-><init>(Ljava/lang/String;Landroid/view/MenuItem;Lb31;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9, v10, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 312
    .line 313
    .line 314
    sget v2, Let5;->config_group:I

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lgj4;->findItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    sget v5, Let5;->dialog_test:I

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lgj4;->findItem(I)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    sget-object v5, Lif8;->a:Lif8;

    .line 333
    .line 334
    invoke-static {}, Lif8;->t()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v0}, Lxj4;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    iget-object v1, v0, Lxj4;->f:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v0, v3, v3, v3, v3}, Lxj4;->d(IIZZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 362
    .line 363
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :cond_8
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v7

    .line 371
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 372
    .line 373
    new-instance v0, Landroid/content/Intent;

    .line 374
    .line 375
    const-class v1, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 376
    .line 377
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const-string v2, "isRunning"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 399
    .line 400
    sget-object v0, Lif8;->a:Lif8;

    .line 401
    .line 402
    invoke-static {v8}, Lif8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v8, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget v0, Lxt5;->toast_copied_to_clipboard:I

    .line 410
    .line 411
    invoke-static {v8, v0}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_7
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 416
    .line 417
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v3, Ljm1;->a:Lpc1;

    .line 426
    .line 427
    sget-object v3, Lac1;->Z:Lac1;

    .line 428
    .line 429
    new-instance v4, Lx20;

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    invoke-direct {v4, v0, v7, v5}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3, v4, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 441
    .line 442
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 447
    .line 448
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 449
    .line 450
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ltc4;

    .line 455
    .line 456
    iget-boolean v0, v0, Ltc4;->e:Z

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, v0, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_9
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v7

    .line 476
    :cond_a
    :goto_6
    return-void

    .line 477
    :pswitch_9
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 478
    .line 479
    sget-object v0, Lif8;->a:Lif8;

    .line 480
    .line 481
    const-string v0, "https://ai-4docs.com/happ"

    .line 482
    .line 483
    invoke-static {v8, v0}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_a
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 488
    .line 489
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->U()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_b
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 494
    .line 495
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 500
    .line 501
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lv5;

    .line 502
    .line 503
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lim2;

    .line 508
    .line 509
    sget-object v1, Lam2;->a:Lam2;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lim2;->e(Ldm2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 519
    .line 520
    :cond_b
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Ltc4;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const v20, 0xdfff

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const-wide/16 v4, 0x0

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    invoke-static/range {v2 .. v20}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_b

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_d
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 566
    .line 567
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lrh;->b:Landroid/app/Application;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-string v1, ""

    .line 590
    .line 591
    const-string v2, "su.happ.proxyutility.action.service"

    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-static {v0, v2, v3, v1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    return-void

    .line 598
    :pswitch_e
    iget-object v0, v8, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    iget-object v0, v0, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 603
    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 607
    .line 608
    .line 609
    :cond_d
    return-void

    .line 610
    :cond_e
    invoke-static {v5}, Lm93;->a0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v7

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
