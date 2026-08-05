.class public final synthetic Lis5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lis5;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "currentProfile"

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "su.happ.proxyutility.action.service"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lu00;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    sget v8, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_5

    .line 62
    .line 63
    iget-object v8, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v1, Lu00;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget p1, Lx95;->routing_settings_toast_different_name_domain:I

    .line 100
    .line 101
    invoke-static {v0, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v2, v1

    .line 125
    invoke-static {v2, p1}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_3
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_5
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    new-instance v1, Lu00;

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    invoke-direct {v1, p1, v2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_2
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    sget v8, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_b

    .line 193
    .line 194
    iget-object v8, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    new-instance v1, Lu00;

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    invoke-direct {v1, p1, v2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    sget p1, Lx95;->routing_settings_toast_different_name_domain:I

    .line 231
    .line 232
    invoke-static {v0, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 240
    .line 241
    invoke-virtual {p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->getText()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v1

    .line 256
    invoke-static {v2, p1}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_9
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_b
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_3
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 288
    .line 289
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lpp1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lrp1;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljs5;

    .line 305
    .line 306
    invoke-direct {v2, p1, v1}, Ljs5;-><init>(Lsu/happ/proxyutility/dto/enums/EDnsType;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lbh7;->a:Lbh7;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_4
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 328
    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    iget-object v1, v1, Lg6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 332
    .line 333
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Lu00;

    .line 346
    .line 347
    const/16 v7, 0xd

    .line 348
    .line 349
    invoke-direct {v6, p1, v7}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v5, v4, v6}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    iget-object p1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_2

    .line 371
    :cond_c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_d
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, Lbh7;->a:Lbh7;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_e
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :pswitch_5
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_f

    .line 399
    .line 400
    new-instance p1, Lp65;

    .line 401
    .line 402
    const/16 v1, 0x9

    .line 403
    .line 404
    invoke-direct {p1, v1}, Lp65;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_10

    .line 432
    .line 433
    new-instance v1, Lu00;

    .line 434
    .line 435
    const/16 v5, 0x13

    .line 436
    .line 437
    invoke-direct {v1, p1, v5}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_3
    new-instance p1, Lp65;

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    invoke-direct {p1, v1}, Lp65;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 454
    .line 455
    if-eqz p1, :cond_13

    .line 456
    .line 457
    iget-object p1, p1, Lg6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 458
    .line 459
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Llb2;->R:Llb2;

    .line 479
    .line 480
    invoke-static {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    iget-boolean v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H0:Z

    .line 492
    .line 493
    invoke-static {v1, v3, p1, v0}, Llq5;->y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lbh7;->a:Lbh7;

    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_11
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_12
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_13
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :cond_14
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v4

    .line 515
    :pswitch_6
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_15

    .line 529
    .line 530
    new-instance p1, Lp65;

    .line 531
    .line 532
    const/4 v1, 0x7

    .line 533
    invoke-direct {p1, v1}, Lp65;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_15
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 541
    .line 542
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_16

    .line 561
    .line 562
    new-instance v1, Lu00;

    .line 563
    .line 564
    const/16 v5, 0x12

    .line 565
    .line 566
    invoke-direct {v1, p1, v5}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    :goto_4
    new-instance p1, Lp65;

    .line 573
    .line 574
    const/16 v1, 0x8

    .line 575
    .line 576
    invoke-direct {p1, v1}, Lp65;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 583
    .line 584
    if-eqz p1, :cond_19

    .line 585
    .line 586
    iget-object p1, p1, Lg6;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 587
    .line 588
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Llb2;->S:Llb2;

    .line 608
    .line 609
    invoke-static {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v3, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 617
    .line 618
    if-eqz v3, :cond_17

    .line 619
    .line 620
    iget-boolean v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H0:Z

    .line 621
    .line 622
    invoke-static {v1, v3, p1, v0}, Llq5;->y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V

    .line 623
    .line 624
    .line 625
    sget-object p1, Lbh7;->a:Lbh7;

    .line 626
    .line 627
    return-object p1

    .line 628
    :cond_17
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v4

    .line 632
    :cond_18
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_19
    invoke-static {v3}, Lrt2;->U(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_1a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :pswitch_7
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 645
    .line 646
    check-cast p1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 653
    .line 654
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->a()Lpp1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lrp1;

    .line 659
    .line 660
    invoke-virtual {v1, p1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 665
    .line 666
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Ljs5;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-direct {v1, p1, v2}, Ljs5;-><init>(Lsu/happ/proxyutility/dto/enums/EDnsType;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lbh7;->a:Lbh7;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_8
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 682
    .line 683
    check-cast p1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 690
    .line 691
    new-instance v1, Ltp;

    .line 692
    .line 693
    const/4 v2, 0x2

    .line 694
    invoke-direct {v1, v2, p1}, Ltp;-><init>(IZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 698
    .line 699
    .line 700
    sget-object p1, Lbh7;->a:Lbh7;

    .line 701
    .line 702
    return-object p1

    .line 703
    :pswitch_9
    iget-object v0, p0, Lis5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 704
    .line 705
    check-cast p1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget v2, Ln75;->routing_domain_strategy:I

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    aget-object p1, v1, p1

    .line 724
    .line 725
    new-instance v1, Lu00;

    .line 726
    .line 727
    const/16 v2, 0xf

    .line 728
    .line 729
    invoke-direct {v1, p1, v2}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v5, v7, v6}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Lbh7;->a:Lbh7;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
