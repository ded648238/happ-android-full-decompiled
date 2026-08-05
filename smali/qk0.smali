.class public final synthetic Lqk0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqk0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lqk0;->R:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lqk0;->Q:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lqk0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lio/sentry/android/core/r1;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v5, Lzi7;

    .line 20
    .line 21
    iget-object p1, v5, Lzi7;->l:Lac1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3, v3}, Lfc1;->P(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast v5, Laq6;

    .line 30
    .line 31
    iget-object p1, v5, Laq6;->Q:Lk6;

    .line 32
    .line 33
    iget-object p1, p1, Lk6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Laq6;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v5, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 43
    .line 44
    sget p1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 45
    .line 46
    sget p1, Lx95;->settings_ua_block_warning:I

    .line 47
    .line 48
    invoke-static {v5, p1}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v5, Lur6;

    .line 53
    .line 54
    iget-object p1, v5, Lur6;->u:Ldv2;

    .line 55
    .line 56
    iget-object p1, p1, Ldv2;->T:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast v5, Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 63
    .line 64
    sget p1, Lsu/happ/proxyutility/feature/report/ReportActivity;->E0:I

    .line 65
    .line 66
    iget-object p1, v5, Lsu/happ/proxyutility/feature/report/ReportActivity;->D0:Ll5;

    .line 67
    .line 68
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lvi5;

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p1, Lvi5;->c:Lfc5;

    .line 75
    .line 76
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lui5;

    .line 83
    .line 84
    iget-object p1, p1, Lui5;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 87
    .line 88
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p1, v0}, Lio/sentry/d1;->v(Ljava/lang/String;Lio/sentry/m5;)Lio/sentry/protocol/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    nop

    .line 100
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lon5;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_0
    nop

    .line 115
    instance-of v0, p1, Lon5;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lio/sentry/protocol/w;

    .line 121
    .line 122
    sget v0, Lx95;->toast_success:I

    .line 123
    .line 124
    invoke-static {v5, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    sget p1, Lx95;->toast_failure:I

    .line 137
    .line 138
    invoke-static {v5, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    throw p1

    .line 143
    :pswitch_5
    check-cast v5, Liz5;

    .line 144
    .line 145
    sget p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->g0:I

    .line 146
    .line 147
    invoke-virtual {v5}, Liz5;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    check-cast v5, Lj72;

    .line 152
    .line 153
    sget v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->g0:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v2

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v5, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast v5, Liz5;

    .line 169
    .line 170
    sget p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->g0:I

    .line 171
    .line 172
    invoke-virtual {v5}, Liz5;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast v5, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 177
    .line 178
    iget-object p1, v5, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p1, Le67;->S:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :pswitch_9
    check-cast v5, Lnp4;

    .line 195
    .line 196
    iget-object p1, v5, Lnp4;->f:Landroid/widget/EditText;

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, v5, Lnp4;->f:Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 v2, 0x0

    .line 219
    :goto_1
    iget-object v0, v5, Lnp4;->f:Landroid/widget/EditText;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    if-ltz p1, :cond_8

    .line 235
    .line 236
    iget-object v0, v5, Lnp4;->f:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v5}, Lro1;->p()V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-void

    .line 245
    :pswitch_a
    check-cast v5, Lzz3;

    .line 246
    .line 247
    invoke-virtual {v5}, Lzz3;->X()V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :pswitch_b
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 252
    .line 253
    iget-object p1, v5, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 262
    .line 263
    .line 264
    :cond_9
    return-void

    .line 265
    :pswitch_c
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 266
    .line 267
    iget-object p1, v5, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 268
    .line 269
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->performClick()Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 274
    .line 275
    iget-object p1, v5, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->Q:Lcom/google/android/material/slider/Slider;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void

    .line 287
    :pswitch_e
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 288
    .line 289
    iget-object p1, v5, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    check-cast v5, Lg72;

    .line 296
    .line 297
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->U:I

    .line 298
    .line 299
    invoke-interface {v5}, Lg72;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 304
    .line 305
    iget-object p1, v5, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_11
    check-cast v5, Lsu/happ/proxyutility/ui/FaqSettingsActivity;

    .line 312
    .line 313
    sget-object p1, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->D0:Ljava/util/Map;

    .line 314
    .line 315
    :try_start_1
    sget-object p1, Lpk7;->a:Lpk7;

    .line 316
    .line 317
    const-string p1, "https://www.happ.su/main/faq"

    .line 318
    .line 319
    invoke-static {v5, p1}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    nop

    .line 326
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 331
    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :cond_b
    throw p1

    .line 336
    :pswitch_12
    move-object v7, v5

    .line 337
    check-cast v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 338
    .line 339
    sget p1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lgs1;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v5, Lwa;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x4

    .line 349
    const/4 v6, 0x0

    .line 350
    const-class v8, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 351
    .line 352
    const-string v9, "showFailureSnackbar"

    .line 353
    .line 354
    const-string v10, "showFailureSnackbar()V"

    .line 355
    .line 356
    invoke-direct/range {v5 .. v12}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lgs1;->f()Lpr1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p1, p1, Lgs1;->d:Lfc5;

    .line 364
    .line 365
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Les1;

    .line 372
    .line 373
    iget-object p1, p1, Les1;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, p1, v4}, Lpr1;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    check-cast p1, Lbh7;

    .line 386
    .line 387
    sget p1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->G0:I

    .line 388
    .line 389
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 390
    .line 391
    .line 392
    iget-object p1, v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C0:Li5;

    .line 393
    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    iget-object p1, p1, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 397
    .line 398
    const-string v0, ""

    .line 399
    .line 400
    invoke-static {v0}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_d
    invoke-virtual {v5}, Lwa;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :goto_5
    return-void

    .line 416
    :pswitch_13
    check-cast v5, Lyk1;

    .line 417
    .line 418
    invoke-virtual {v5}, Lyk1;->t()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_14
    check-cast v5, Luk0;

    .line 423
    .line 424
    iget-object p1, v5, Luk0;->i:Landroid/widget/EditText;

    .line 425
    .line 426
    if-nez p1, :cond_e

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {v5}, Lro1;->p()V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
