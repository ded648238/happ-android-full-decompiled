.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldd1;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldd1;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ldd1;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldd1;->S:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldd1;->R:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lr7;

    .line 14
    .line 15
    check-cast v3, Lg72;

    .line 16
    .line 17
    invoke-virtual {v4}, Lon;->dismiss()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lmr6;

    .line 25
    .line 26
    check-cast v3, Ln66;

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "guid"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 57
    .line 58
    iget-object v2, v3, Ln66;->d:Lps3;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v2, Lps3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 65
    .line 66
    const-class v1, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Lps3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 79
    .line 80
    const-class v1, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :pswitch_1
    check-cast v4, Lv72;

    .line 91
    .line 92
    check-cast v3, Lmr6;

    .line 93
    .line 94
    iget-object p1, v3, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljr6;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljr6;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lmr6;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkr6;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lkr6;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v3, Lmr6;->f:Z

    .line 119
    .line 120
    xor-int/2addr p1, v1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v4, v0, v2, p1}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v4, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 130
    .line 131
    check-cast v3, Lhl4;

    .line 132
    .line 133
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P()Ld62;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Ld62;->X:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P0:Lzu6;

    .line 143
    .line 144
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzi7;

    .line 149
    .line 150
    new-instance v1, Lls3;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-direct {v1, v2, v3, v4}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-static {p1, v0, v1, v2}, Lzi7;->f(Lzi7;Landroid/content/Context;Lls3;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast v4, Lwq2;

    .line 162
    .line 163
    check-cast v3, Landroid/widget/EditText;

    .line 164
    .line 165
    iget-object p1, v4, Lwq2;->m1:Lj72;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v2}, Lfc1;->P(ZZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 190
    .line 191
    check-cast v3, Lj72;

    .line 192
    .line 193
    iget-object p1, v4, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :pswitch_5
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 214
    .line 215
    check-cast v3, Landroid/content/Context;

    .line 216
    .line 217
    iget-object p1, v4, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    sget-object v0, Lpk7;->a:Lpk7;

    .line 234
    .line 235
    invoke-static {v3, p1}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget p1, Lx95;->toast_copied_to_clipboard:I

    .line 239
    .line 240
    invoke-static {v3, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_6
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 245
    .line 246
    check-cast v3, Landroid/content/Context;

    .line 247
    .line 248
    iget-object p1, v4, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->R:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_4

    .line 263
    .line 264
    sget-object v0, Lpk7;->a:Lpk7;

    .line 265
    .line 266
    invoke-static {v3, p1}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget p1, Lx95;->toast_copied_to_clipboard:I

    .line 270
    .line 271
    invoke-static {v3, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :pswitch_7
    check-cast v4, Lkb2;

    .line 276
    .line 277
    check-cast v3, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 278
    .line 279
    iget-object p1, v4, Lkb2;->e:Ltq5;

    .line 280
    .line 281
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Ltq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    check-cast v4, Lfd1;

    .line 290
    .line 291
    check-cast v3, Lqp5;

    .line 292
    .line 293
    iget p1, v3, Lqp5;->j:I

    .line 294
    .line 295
    iget v5, v3, Lqp5;->k:I

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    invoke-static {p1, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v3, v2, v2, p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroid/graphics/Canvas;

    .line 319
    .line 320
    invoke-direct {p1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p1}, Lqp5;->draw(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    .line 328
    .line 329
    const-string p1, "share_qr_code_"

    .line 330
    .line 331
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {v4}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "qr_codes"

    .line 342
    .line 343
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 350
    .line 351
    const-string v6, "dd-MM-yyyy_HH:mm:ss"

    .line 352
    .line 353
    sget-object v7, Lpk7;->a:Lpk7;

    .line 354
    .line 355
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v6, Ljava/io/File;

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, ".png"

    .line 385
    .line 386
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v6, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Ljava/io/FileOutputStream;

    .line 397
    .line 398
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 402
    .line 403
    const/16 v5, 0x5a

    .line 404
    .line 405
    invoke-virtual {v10, v3, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .line 410
    .line 411
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lz42;->L()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v3, "su.happ.proxyutility.provider"

    .line 419
    .line 420
    invoke-static {p1, v3, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    goto :goto_2

    .line 425
    :catchall_0
    move-exception p1

    .line 426
    goto :goto_1

    .line 427
    :catchall_1
    move-exception v3

    .line 428
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 429
    :catchall_2
    move-exception v5

    .line 430
    :try_start_4
    invoke-static {p1, v3}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    :goto_1
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 435
    .line 436
    if-nez v3, :cond_8

    .line 437
    .line 438
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 439
    .line 440
    if-nez v3, :cond_8

    .line 441
    .line 442
    new-instance v3, Lon5;

    .line 443
    .line 444
    invoke-direct {v3, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object p1, v3

    .line 448
    :goto_2
    nop

    .line 449
    instance-of v3, p1, Lon5;

    .line 450
    .line 451
    if-eqz v3, :cond_5

    .line 452
    .line 453
    move-object p1, v0

    .line 454
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 455
    .line 456
    if-eqz p1, :cond_7

    .line 457
    .line 458
    new-instance v3, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v5, "android.intent.action.SEND"

    .line 461
    .line 462
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v5, "android.intent.extra.STREAM"

    .line 466
    .line 467
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    const-string p1, "image/png"

    .line 474
    .line 475
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    iget-object p1, v4, Lz42;->k0:Lc52;

    .line 479
    .line 480
    if-eqz p1, :cond_6

    .line 481
    .line 482
    iget-object p1, p1, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 483
    .line 484
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_6
    const-string p1, "Fragment "

    .line 489
    .line 490
    const-string v0, " not attached to Activity"

    .line 491
    .line 492
    invoke-static {p1, v4, v0}, Len0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_7
    :goto_3
    invoke-virtual {v4, v2, v2}, Lfc1;->P(ZZ)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-void

    .line 500
    :cond_8
    throw p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
