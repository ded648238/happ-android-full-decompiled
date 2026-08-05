.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhs3;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "binding"

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lhs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqs3;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v10, v9, v3}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v9, v2, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 42
    .line 43
    sget v1, Lt95;->dialog_alert_warning:I

    .line 44
    .line 45
    sget v2, Lx95;->jobs_title:I

    .line 46
    .line 47
    iget-object v8, v0, Lhs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget v2, Lx95;->jobs_description:I

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget v2, Lx95;->jobs_btn:I

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    new-instance v1, Lds3;

    .line 70
    .line 71
    invoke-direct {v1, v8, v7}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x552

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v8 .. v18}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lqs3;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-direct {v2, v10, v9, v3}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9, v2, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lqs3;

    .line 119
    .line 120
    invoke-direct {v2, v10, v9, v7}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v9, v2, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 128
    .line 129
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->h:Lzu6;

    .line 134
    .line 135
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ldy1;

    .line 140
    .line 141
    iget-object v1, v1, Ldy1;->h:Lfc5;

    .line 142
    .line 143
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-virtual {v10, v1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->m0(Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 162
    .line 163
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Law3;

    .line 170
    .line 171
    iget-object v1, v1, Law3;->d:Ltm2;

    .line 172
    .line 173
    invoke-virtual {v10, v1, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->m0(Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_4
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 178
    .line 179
    new-instance v1, Lav2;

    .line 180
    .line 181
    new-instance v7, Lwv0;

    .line 182
    .line 183
    sget v8, Loa5;->CustomPopupMenuTheme:I

    .line 184
    .line 185
    iget-object v11, v0, Lhs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 186
    .line 187
    invoke-direct {v7, v11, v8}, Lwv0;-><init>(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    iget-object v6, v8, Lq5;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 196
    .line 197
    invoke-direct {v1, v7, v6}, Lav2;-><init>(Lwv0;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Lav2;->S:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, La34;

    .line 203
    .line 204
    iget-object v8, v1, Lav2;->R:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lk24;

    .line 207
    .line 208
    iget-object v9, v11, Lsu/happ/proxyutility/feature/main/MainActivity;->G0:Lzu6;

    .line 209
    .line 210
    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/tencent/mmkv/MMKV;

    .line 215
    .line 216
    const-string v10, "SELECTED_SERVER"

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_2

    .line 223
    .line 224
    new-instance v10, Lqd2;

    .line 225
    .line 226
    invoke-direct {v10, v9}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move-object v10, v13

    .line 237
    :goto_1
    if-eqz v10, :cond_2

    .line 238
    .line 239
    iget-object v9, v10, Lqd2;->a:Ljava/lang/String;

    .line 240
    .line 241
    move-object v10, v9

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-object v10, v13

    .line 244
    :goto_2
    new-instance v9, Lna0;

    .line 245
    .line 246
    invoke-direct {v9, v3, v11, v10}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v1, Lav2;->T:Ljava/lang/Object;

    .line 250
    .line 251
    const v1, 0x800005

    .line 252
    .line 253
    .line 254
    iput v1, v6, La34;->f:I

    .line 255
    .line 256
    invoke-static {v11}, Ltr2;->r(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    sget-object v1, Lpk7;->a:Lpk7;

    .line 263
    .line 264
    invoke-static {}, Lpk7;->v()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    sget v1, Lv95;->menu_main_mobile:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    :goto_3
    sget v1, Lv95;->menu_main_tv:I

    .line 275
    .line 276
    :goto_4
    new-instance v3, Lms6;

    .line 277
    .line 278
    invoke-direct {v3, v7}, Lms6;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v8}, Lms6;->inflate(ILandroid/view/Menu;)V

    .line 282
    .line 283
    .line 284
    sget v1, Ld95;->export_json_clipboard:I

    .line 285
    .line 286
    invoke-virtual {v8, v1}, Lk24;->findItem(I)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    iget-object v1, v11, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 294
    .line 295
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lpe1;->a:Lq41;

    .line 300
    .line 301
    sget-object v3, Lpv3;->a:Lzd2;

    .line 302
    .line 303
    new-instance v9, Lqa2;

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-direct/range {v9 .. v14}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3, v9, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 310
    .line 311
    .line 312
    sget v1, Ld95;->config_group:I

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Lk24;->findItem(I)Landroid/view/MenuItem;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    sget v2, Ld95;->dialog_test:I

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lk24;->findItem(I)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lpk7;->a:Lpk7;

    .line 331
    .line 332
    invoke-static {}, Lpk7;->v()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v6}, La34;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    iget-object v1, v6, La34;->e:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    invoke-virtual {v6, v4, v4, v4, v4}, La34;->d(IIZZ)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 360
    .line 361
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-void

    .line 365
    :cond_8
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v13

    .line 369
    :pswitch_5
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 370
    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v2, Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 374
    .line 375
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-string v3, "isRunning"

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 397
    .line 398
    sget-object v1, Lpk7;->a:Lpk7;

    .line 399
    .line 400
    invoke-static {v10}, Lpk7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v10, v1}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget v1, Lx95;->toast_copied_to_clipboard:I

    .line 408
    .line 409
    invoke-static {v10, v1}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_7
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 414
    .line 415
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Lpe1;->a:Lq41;

    .line 424
    .line 425
    sget-object v4, Lc41;->S:Lc41;

    .line 426
    .line 427
    new-instance v5, Lsc;

    .line 428
    .line 429
    invoke-direct {v5, v1, v9, v7}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4, v5, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 437
    .line 438
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 443
    .line 444
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Law3;

    .line 451
    .line 452
    iget-boolean v1, v1, Law3;->e:Z

    .line 453
    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    iget-object v1, v1, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_9
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v9

    .line 472
    :cond_a
    :goto_6
    return-void

    .line 473
    :pswitch_9
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 474
    .line 475
    sget-object v1, Lpk7;->a:Lpk7;

    .line 476
    .line 477
    const-string v1, "https://ai-4docs.com/happ"

    .line 478
    .line 479
    invoke-static {v10, v1}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_a
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 484
    .line 485
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->a0()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 490
    .line 491
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->U()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_c
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 496
    .line 497
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->T0:Ll5;

    .line 498
    .line 499
    invoke-virtual {v1}, Ll5;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lab2;

    .line 504
    .line 505
    sget-object v2, Lsa2;->a:Lsa2;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lab2;->e(Lva2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 515
    .line 516
    :cond_b
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v3, v2

    .line 521
    check-cast v3, Law3;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    const/16 v19, 0x1fff

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const-wide/16 v5, 0x0

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 558
    .line 559
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_c

    .line 568
    .line 569
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->n0()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lrg;->b:Landroid/app/Application;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v2, ""

    .line 582
    .line 583
    const-string v4, "su.happ.proxyutility.action.service"

    .line 584
    .line 585
    invoke-static {v1, v4, v3, v2}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    return-void

    .line 589
    :pswitch_e
    iget-object v1, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 590
    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    iget-object v1, v1, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 598
    .line 599
    .line 600
    :cond_d
    return-void

    .line 601
    :cond_e
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v9

    .line 605
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
