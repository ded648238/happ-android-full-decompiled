.class public final synthetic Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwk1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwk1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwk1;->Z:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget p1, p0, Lwk1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lwk1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwk1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lni7;

    .line 13
    .line 14
    check-cast v2, Lgs6;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "guid"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 45
    .line 46
    iget-object v1, v2, Lgs6;->d:Lp94;

    .line 47
    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, v1, Lp94;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 53
    .line 54
    const-class v0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, v1, Lp94;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 67
    .line 68
    const-class v0, Lsu/happ/proxyutility/ui/ServerActivity;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lyi2;

    .line 79
    .line 80
    check-cast v2, Lni7;

    .line 81
    .line 82
    iget-object p1, v2, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lki7;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lki7;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lni7;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lli7;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lli7;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v2, Lni7;->f:Z

    .line 107
    .line 108
    xor-int/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, v0, v3, p1}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 118
    .line 119
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 120
    .line 121
    sget p1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lqr2;

    .line 128
    .line 129
    const/16 v1, 0x19

    .line 130
    .line 131
    invoke-direct {v0, v1, p0, v2}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ld63;

    .line 135
    .line 136
    sget-object v2, Lz53;->Z:Lz53;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1, v0}, Ld63;-><init>(Lz53;Ljava/lang/String;Lmi2;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "InputCustomDialog"

    .line 142
    .line 143
    invoke-static {p0, v1, p1}, Le8;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Ljk1;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p0, Ld63;

    .line 148
    .line 149
    check-cast v2, Landroid/widget/EditText;

    .line 150
    .line 151
    iget-object p1, p0, Ld63;->y1:Lmi2;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {p1, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 176
    .line 177
    check-cast v2, Lmi2;

    .line 178
    .line 179
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_4
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 200
    .line 201
    check-cast v2, Landroid/content/Context;

    .line 202
    .line 203
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_3

    .line 218
    .line 219
    sget-object p1, Lif8;->a:Lif8;

    .line 220
    .line 221
    invoke-static {v2, p0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget p0, Lxt5;->toast_copied_to_clipboard:I

    .line 225
    .line 226
    invoke-static {v2, p0}, Llu8;->h(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void

    .line 230
    :pswitch_5
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 231
    .line 232
    check-cast v2, Landroid/content/Context;

    .line 233
    .line 234
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lif8;->a:Lif8;

    .line 251
    .line 252
    invoke-static {v2, p0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget p0, Lxt5;->toast_copied_to_clipboard:I

    .line 256
    .line 257
    invoke-static {v2, p0}, Llu8;->h(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :pswitch_6
    check-cast p0, Lrm2;

    .line 262
    .line 263
    check-cast v2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 264
    .line 265
    iget-object p0, p0, Lrm2;->e:Ldd5;

    .line 266
    .line 267
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Ldd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    check-cast p0, Lyk1;

    .line 276
    .line 277
    check-cast v2, Lsa6;

    .line 278
    .line 279
    iget p1, v2, Lsa6;->j:I

    .line 280
    .line 281
    iget v3, v2, Lsa6;->k:I

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 296
    .line 297
    invoke-static {p1, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v2, v0, v0, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/graphics/Canvas;

    .line 305
    .line 306
    invoke-direct {p1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1}, Lsa6;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    .line 314
    .line 315
    const-string p1, "share_qr_code_"

    .line 316
    .line 317
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "qr_codes"

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 336
    .line 337
    const-string v4, "dd-MM-yyyy_HH:mm:ss"

    .line 338
    .line 339
    sget-object v5, Lif8;->a:Lif8;

    .line 340
    .line 341
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v4, Ljava/io/File;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p1, ".png"

    .line 371
    .line 372
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Ljava/io/FileOutputStream;

    .line 383
    .line 384
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 388
    .line 389
    const/16 v3, 0x5a

    .line 390
    .line 391
    invoke-virtual {v8, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v2, "su.happ.proxyutility.provider"

    .line 405
    .line 406
    invoke-static {p1, v2, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception p1

    .line 412
    goto :goto_1

    .line 413
    :catchall_1
    move-exception v2

    .line 414
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 415
    :catchall_2
    move-exception v3

    .line 416
    :try_start_4
    invoke-static {p1, v2}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    :goto_1
    instance-of v2, p1, Ljava/lang/InterruptedException;

    .line 421
    .line 422
    if-nez v2, :cond_8

    .line 423
    .line 424
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 425
    .line 426
    if-nez v2, :cond_8

    .line 427
    .line 428
    new-instance v2, Lc86;

    .line 429
    .line 430
    invoke-direct {v2, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v2

    .line 434
    :goto_2
    nop

    .line 435
    instance-of v2, p1, Lc86;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    if-eqz v2, :cond_5

    .line 439
    .line 440
    move-object p1, v3

    .line 441
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 442
    .line 443
    if-eqz p1, :cond_7

    .line 444
    .line 445
    new-instance v2, Landroid/content/Intent;

    .line 446
    .line 447
    const-string v4, "android.intent.action.SEND"

    .line 448
    .line 449
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v4, "android.intent.extra.STREAM"

    .line 453
    .line 454
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    const-string p1, "image/png"

    .line 461
    .line 462
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Luf2;->t0:Lxf2;

    .line 466
    .line 467
    if-eqz p1, :cond_6

    .line 468
    .line 469
    iget-object p1, p1, Lxf2;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 470
    .line 471
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_6
    const-string p1, "Fragment "

    .line 476
    .line 477
    const-string v0, " not attached to Activity"

    .line 478
    .line 479
    invoke-static {p1, p0, v0}, Lku0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 484
    .line 485
    .line 486
    :goto_4
    return-void

    .line 487
    :cond_8
    throw p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
