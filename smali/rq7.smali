.class public final Lrq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lti6;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lzu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->r0:Lzu6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lti6;

    .line 14
    .line 15
    sget-object v1, Le54;->a:Le54;

    .line 16
    .line 17
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrq7;->a:Lti6;

    .line 28
    .line 29
    iput-object v1, p0, Lrq7;->b:Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    new-instance v0, Lfy1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Lfy1;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lzu6;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lzu6;-><init>(Lg72;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrq7;->c:Lzu6;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static c(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Lre4;
    .registers 24

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    const/high16 v4, 0xc000000

    .line 21
    .line 22
    if-lt v2, v3, :cond_1a

    .line 23
    .line 24
    const/high16 v2, 0xc000000

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v2, 0x8000000

    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "su.happ.proxyutility.action.service"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "su.happ.proxyutility"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v6, 0x86

    .line 48
    .line 49
    const-string v7, "key"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v8, 0x3

    .line 63
    invoke-static {v6, v8, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p2, :cond_62

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object v2, Lox7;->a:Llibxray/XRayPoint;

    .line 100
    .line 101
    invoke-virtual {v2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_68
    new-instance v4, Lre4;

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "HAPP_M_CH_ID"

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v5, Lr85;->ic_stat_name:I

    .line 117
    .line 118
    iget-object v6, v4, Lre4;->v:Landroid/app/Notification;

    .line 119
    .line 120
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Lre4;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const/4 v5, -0x2

    .line 129
    iput v5, v4, Lre4;->j:I

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-virtual {v4, v5, v6}, Lre4;->d(IZ)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Lre4;->k:Z

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v3, v6}, Lre4;->d(IZ)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, Lre4;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v3, v4, Lre4;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v2, :cond_f9

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget v6, Lr85;->icon_ping:I

    .line 155
    .line 156
    sget-object v7, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v7, v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lx95;->title_ping:I

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v13, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_cd

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    new-array v7, v7, [Ljh5;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, [Ljh5;

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e1

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    new-array v5, v5, [Ljh5;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, [Ljh5;

    .line 237
    .line 238
    move-object v14, v5

    .line 239
    :goto_ee
    new-instance v9, Lle4;

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    invoke-direct/range {v9 .. v16}, Lle4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljh5;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v2, :cond_163

    .line 251
    .line 252
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget v5, Lr85;->ic_close_grey_800_24dp:I

    .line 257
    .line 258
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface/range {p0 .. p0}, Ld76;->h()Landroid/app/Service;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget v5, Lx95;->notification_action_stop_xray:I

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v17, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_133

    .line 306
    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-array v6, v6, [Ljh5;

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, [Ljh5;

    .line 319
    .line 320
    :goto_13f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_148

    .line 325
    .line 326
    :goto_145
    move-object/from16 v18, v0

    .line 327
    .line 328
    goto :goto_155

    .line 329
    :cond_148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-array v0, v0, [Ljh5;

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Ljh5;

    .line 340
    .line 341
    goto :goto_145

    .line 342
    :goto_155
    new-instance v13, Lle4;

    .line 343
    .line 344
    const/16 v19, 0x1

    .line 345
    .line 346
    move/from16 v20, v19

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-direct/range {v13 .. v20}, Lle4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljh5;ZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    return-object v4
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->s0:Lzu6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lau1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lau1;->a(Ljava/lang/String;)Ltn4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, v1, v2}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static f(Lrq7;Ld76;Ljava/lang/String;Lsi6;Ljava/lang/Boolean;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_b
    iget-object p5, p0, Lrq7;->a:Lti6;

    .line 13
    .line 14
    iget-object v0, p0, Lrq7;->c:Lzu6;

    .line 15
    .line 16
    sget-boolean v2, Lpk7;->b:Z

    .line 17
    .line 18
    const-string v3, "SELECTED_SERVER"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_5e

    .line 22
    .line 23
    invoke-static {p2}, Lrq7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Le54;->a:Le54;

    .line 28
    .line 29
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_27
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_71

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2, p4}, Lrq7;->b(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/NotificationManager;

    .line 52
    .line 53
    if-nez p3, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v1, p3}, Lti6;->a(Ljava/lang/String;Lsi6;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Landroid/app/Notification$BigTextStyle;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p1, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {p2}, Lrq7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p2, Le54;->a:Le54;

    .line 100
    .line 101
    invoke-static {}, Le54;->h()Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6f

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    :cond_6f
    if-nez v1, :cond_72

    .line 113
    .line 114
    :goto_71
    return-void

    .line 115
    :cond_72
    invoke-static {p1, p0, p4}, Lrq7;->c(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Lre4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/NotificationManager;

    .line 124
    .line 125
    if-nez p3, :cond_83

    .line 126
    .line 127
    invoke-virtual {p2}, Lre4;->b()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_a9

    .line 132
    :cond_83
    invoke-static {p1, p0, p4}, Lrq7;->c(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Lre4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v1, p3}, Lti6;->a(Ljava/lang/String;Lsi6;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lpe4;

    .line 144
    .line 145
    invoke-direct {p2}, Lse4;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p2, Lpe4;->e:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lre4;->f(Lse4;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lre4;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p0}, Lre4;->b()Landroid/app/Notification;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const-string v1, "HAPP_M_CH_ID"

    .line 6
    .line 7
    const-string v2, "Happ Background Service"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    const v1, -0xbbbbbc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrq7;->c:Lzu6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;
    .registers 16

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0xc000000

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "su.happ.proxyutility.action.service"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "su.happ.proxyutility"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x84

    .line 37
    .line 38
    const-string v7, "key"

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v6, v8, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0x85

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-static {v8, v9, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v10, 0x86

    .line 93
    .line 94
    invoke-virtual {v8, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x3

    .line 106
    invoke-static {v10, v11, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v10, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz p3, :cond_8d

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    sget-object p3, Lox7;->a:Llibxray/XRayPoint;

    .line 143
    .line 144
    invoke-virtual {p3}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :goto_93
    iget-object v4, p0, Lrq7;->b:Lcom/tencent/mmkv/MMKV;

    .line 149
    .line 150
    const-string v5, "pref_live_updates"

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v5, Landroid/app/Notification$Builder;

    .line 157
    .line 158
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Landroid/app/Notification$Builder;

    .line 163
    .line 164
    const-string v10, "HAPP_M_CH_ID"

    .line 165
    .line 166
    invoke-direct {v7, v5, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v5, Lr85;->ic_stat_name:I

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setRequestPromotedOngoing(Z)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p3, :cond_eb

    .line 200
    .line 201
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 202
    .line 203
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lr85;->icon_ping:I

    .line 208
    .line 209
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v5, Lx95;->title_ping:I

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 224
    .line 225
    invoke-direct {v5, v0, v2, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_eb
    if-eqz v4, :cond_139

    .line 237
    .line 238
    if-eqz p3, :cond_115

    .line 239
    .line 240
    invoke-interface {p1}, Ld76;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_115

    .line 245
    .line 246
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 247
    .line 248
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lr85;->ic_close_grey_800_24dp:I

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v2, Lx95;->notification_action_disconnect_xray:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_135

    .line 278
    :cond_115
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 279
    .line 280
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x1080030

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget v4, Lx95;->notification_action_connect_xray:I

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 302
    .line 303
    invoke-direct {v4, v0, v2, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_135
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :cond_139
    if-eqz p3, :cond_15e

    .line 315
    .line 316
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 317
    .line 318
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    sget v0, Lr85;->ic_close_grey_800_24dp:I

    .line 323
    .line 324
    invoke-static {p3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget v0, Lx95;->notification_action_stop_xray:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 339
    .line 340
    invoke-direct {v0, p3, p1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :cond_15e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    return-object p2
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final e(Ld76;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpk7;->b:Z

    .line 5
    .line 6
    sget-object v1, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    invoke-static {p2}, Lrq7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lrq7;->b(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_14
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 35
    .line 36
    if-nez p2, :cond_38

    .line 37
    .line 38
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    new-instance v1, Lon5;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_66

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lrq7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lrq7;->c(Ld76;Ljava/lang/String;Ljava/lang/Boolean;)Lre4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :try_start_43
    invoke-interface {p1}, Ld76;->h()Landroid/app/Service;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lre4;->b()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez p2, :cond_67

    .line 84
    .line 85
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p2, :cond_67

    .line 88
    .line 89
    new-instance v1, Lon5;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    throw p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
