.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpr0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpr0;->Y:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lpr0;->X:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lpr0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/d2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lvi7;

    .line 19
    .line 20
    iget-object p0, p0, Lvi7;->u:Lya3;

    .line 21
    .line 22
    iget-object p0, p0, Lya3;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/feature/report/ReportActivity;

    .line 29
    .line 30
    sget p1, Lsu/happ/proxyutility/feature/report/ReportActivity;->P0:I

    .line 31
    .line 32
    iget-object p1, p0, Lsu/happ/proxyutility/feature/report/ReportActivity;->O0:Lv5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lb36;

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lb36;->c:Lgw5;

    .line 41
    .line 42
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La36;

    .line 49
    .line 50
    iget-object p1, p1, La36;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 53
    .line 54
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1, v0}, Lio/sentry/f1;->u(Ljava/lang/String;Lio/sentry/o5;)Lio/sentry/protocol/w;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    nop

    .line 66
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lc86;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    nop

    .line 81
    instance-of v0, p1, Lc86;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lio/sentry/protocol/w;

    .line 87
    .line 88
    sget v0, Lxt5;->toast_success:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Llu8;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget p1, Lxt5;->toast_failure:I

    .line 103
    .line 104
    invoke-static {p0, p1}, Llu8;->h(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    throw p1

    .line 109
    :pswitch_2
    check-cast p0, Ltk6;

    .line 110
    .line 111
    sget p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->p0:I

    .line 112
    .line 113
    invoke-virtual {p0}, Ltk6;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p0, Lmi2;

    .line 118
    .line 119
    sget v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->p0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    xor-int/2addr p1, v2

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p0, Ltk6;

    .line 135
    .line 136
    sget p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->p0:I

    .line 137
    .line 138
    invoke-virtual {p0}, Ltk6;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 143
    .line 144
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    iget-object p0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :pswitch_6
    check-cast p0, Lt75;

    .line 161
    .line 162
    iget-object p1, p0, Lt75;->f:Landroid/widget/EditText;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lt75;->f:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    :goto_1
    iget-object v0, p0, Lt75;->f:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    if-ltz p1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lt75;->f:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lix1;->p()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void

    .line 211
    :pswitch_7
    check-cast p0, Lyg4;

    .line 212
    .line 213
    invoke-virtual {p0}, Lyg4;->X()V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :pswitch_8
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 218
    .line 219
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :pswitch_9
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 232
    .line 233
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->d0:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 234
    .line 235
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->performClick()Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 240
    .line 241
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :pswitch_b
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 254
    .line 255
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_c
    check-cast p0, Lji2;

    .line 262
    .line 263
    sget p1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->g0:I

    .line 264
    .line 265
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_d
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 270
    .line 271
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast p0, Lsu/happ/proxyutility/ui/FaqSettingsActivity;

    .line 278
    .line 279
    sget-object p1, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->O0:Ljava/util/Map;

    .line 280
    .line 281
    :try_start_1
    sget-object p1, Lif8;->a:Lif8;

    .line 282
    .line 283
    const-string p1, "https://www.happ.su/main/faq"

    .line 284
    .line 285
    invoke-static {p0, p1}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 292
    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    if-nez p1, :cond_a

    .line 298
    .line 299
    :goto_4
    return-void

    .line 300
    :cond_a
    throw p0

    .line 301
    :pswitch_f
    move-object v6, p0

    .line 302
    check-cast v6, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 303
    .line 304
    sget p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->B()Lj12;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v4, Lqb;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x4

    .line 314
    const/4 v5, 0x0

    .line 315
    const-class v7, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 316
    .line 317
    const-string v8, "showFailureSnackbar"

    .line 318
    .line 319
    const-string v9, "showFailureSnackbar()V"

    .line 320
    .line 321
    invoke-direct/range {v4 .. v11}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lj12;->f()Lr02;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p0, p0, Lj12;->d:Lgw5;

    .line 329
    .line 330
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 331
    .line 332
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lh12;

    .line 337
    .line 338
    iget-object p0, p0, Lh12;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, p0, v3}, Lr02;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/ExcludeSettingsCache;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_c

    .line 349
    .line 350
    check-cast p0, Lr98;

    .line 351
    .line 352
    sget p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 353
    .line 354
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->C()V

    .line 355
    .line 356
    .line 357
    iget-object p0, v6, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 358
    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    iget-object p0, p0, Ls5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 362
    .line 363
    const-string p1, ""

    .line 364
    .line 365
    invoke-static {p1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_c
    invoke-virtual {v4}, Lqb;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void

    .line 381
    :pswitch_10
    check-cast p0, Lct1;

    .line 382
    .line 383
    invoke-virtual {p0}, Lct1;->t()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_11
    check-cast p0, Ltr0;

    .line 388
    .line 389
    iget-object v0, p0, Ltr0;->i:Landroid/widget/EditText;

    .line 390
    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    iget-object p1, p0, Ltr0;->i:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    :cond_e
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {p0}, Lix1;->p()V

    .line 415
    .line 416
    .line 417
    :goto_6
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
