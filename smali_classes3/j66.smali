.class public final Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic Q:Lsu/happ/proxyutility/ui/ServerActivity;

.field public final synthetic R:Lsu/happ/proxyutility/dto/ServerConfig;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/ServerActivity;Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lj66;->R:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p4, p0, Lj66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 5
    .line 6
    if-gez p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_40

    .line 11
    .line 12
    iget-object p5, p4, Lsu/happ/proxyutility/ui/ServerActivity;->C0:Ll5;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object p1, p5, Ll5;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lb15;->j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object p5, p4, Lsu/happ/proxyutility/ui/ServerActivity;->C0:Ll5;

    .line 39
    .line 40
    if-eqz p5, :cond_41

    .line 41
    .line 42
    iget-object p1, p5, Ll5;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lsu/happ/proxyutility/ui/ServerActivity;->C()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object p1, p1, p3

    .line 57
    .line 58
    iput-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lsu/happ/proxyutility/ui/ServerActivity;->H(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 p5, 0x8

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->G1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->E1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v2, Ls15;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v3, p4}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3, p1, v1, v2}, Lsu/happ/proxyutility/ui/ServerActivity;->z(Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;Landroid/view/View;Ls15;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->G1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 113
    .line 114
    array-length p3, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 p3, 0x0

    .line 117
    :goto_1
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->E1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-le p3, v2, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->E1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->F1:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p3, :cond_d

    .line 143
    .line 144
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 147
    .line 148
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    sget v1, Lx95;->server_mode_type:I

    .line 159
    .line 160
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 166
    .line 167
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sget v1, Lx95;->server_xhttp_mode:I

    .line 178
    .line 179
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    sget v1, Lx95;->server_head_type:I

    .line 185
    .line 186
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p3, p0, Lj66;->R:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 194
    .line 195
    if-eqz p3, :cond_12

    .line 196
    .line 197
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, p1}, Lkz0;->P(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_e
    move-object p1, p2

    .line 221
    :goto_4
    iget-object v3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->E1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    if-eqz v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_5
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->J1:Landroid/widget/EditText;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->N1:Landroid/widget/EditText;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    if-eqz p3, :cond_13

    .line 276
    .line 277
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_6

    .line 294
    :cond_13
    move-object p1, p2

    .line 295
    :goto_6
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    if-eqz p3, :cond_16

    .line 300
    .line 301
    if-eqz p1, :cond_14

    .line 302
    .line 303
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->d()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_7

    .line 312
    :cond_14
    move-object v2, p2

    .line 313
    :goto_7
    if-nez v2, :cond_15

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    :cond_15
    invoke-virtual {p3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->R1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 320
    .line 321
    if-eqz p3, :cond_19

    .line 322
    .line 323
    if-eqz p1, :cond_17

    .line 324
    .line 325
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->f()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_8

    .line 334
    :cond_17
    move-object v2, p2

    .line 335
    :goto_8
    if-nez v2, :cond_18

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    :cond_18
    invoke-virtual {p3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->T1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 342
    .line 343
    if-eqz p3, :cond_1c

    .line 344
    .line 345
    if-eqz p1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->a()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    move-object v2, p2

    .line 363
    :goto_9
    if-nez v2, :cond_1b

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    :cond_1b
    invoke-virtual {p3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->V1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 370
    .line 371
    if-eqz p3, :cond_1f

    .line 372
    .line 373
    if-eqz p1, :cond_1d

    .line 374
    .line 375
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->c()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    :cond_1d
    if-nez p2, :cond_1e

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1e
    move-object v1, p2

    .line 393
    :goto_a
    invoke-virtual {p3, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1f
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->F2:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    if-eqz p1, :cond_22

    .line 399
    .line 400
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 401
    .line 402
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 403
    .line 404
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-static {p2, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-nez p3, :cond_21

    .line 413
    .line 414
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 415
    .line 416
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {p2, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_20

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_20
    const/16 p2, 0x8

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_21
    :goto_b
    const/4 p2, 0x0

    .line 431
    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_22
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 435
    .line 436
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 437
    .line 438
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-static {p1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 447
    .line 448
    if-eqz p3, :cond_24

    .line 449
    .line 450
    if-eqz p1, :cond_23

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_d

    .line 454
    :cond_23
    const/16 v1, 0x8

    .line 455
    .line 456
    :goto_d
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_24
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->Q1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 460
    .line 461
    if-eqz p3, :cond_26

    .line 462
    .line 463
    if-eqz p1, :cond_25

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    goto :goto_e

    .line 467
    :cond_25
    const/16 v1, 0x8

    .line 468
    .line 469
    :goto_e
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_26
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->R1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 473
    .line 474
    if-eqz p3, :cond_28

    .line 475
    .line 476
    if-eqz p1, :cond_27

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto :goto_f

    .line 480
    :cond_27
    const/16 v1, 0x8

    .line 481
    .line 482
    :goto_f
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_28
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 486
    .line 487
    if-eqz p3, :cond_2a

    .line 488
    .line 489
    if-eqz p1, :cond_29

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_29
    const/16 v1, 0x8

    .line 494
    .line 495
    :goto_10
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_2a
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->T1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 499
    .line 500
    if-eqz p3, :cond_2c

    .line 501
    .line 502
    if-eqz p1, :cond_2b

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    goto :goto_11

    .line 506
    :cond_2b
    const/16 v1, 0x8

    .line 507
    .line 508
    :goto_11
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :cond_2c
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->U1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 512
    .line 513
    if-eqz p3, :cond_2e

    .line 514
    .line 515
    if-eqz p1, :cond_2d

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_2d
    const/16 v1, 0x8

    .line 520
    .line 521
    :goto_12
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_2e
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->V1:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 525
    .line 526
    if-eqz p3, :cond_30

    .line 527
    .line 528
    if-eqz p1, :cond_2f

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    goto :goto_13

    .line 532
    :cond_2f
    const/16 v1, 0x8

    .line 533
    .line 534
    :goto_13
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_30
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->W1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 538
    .line 539
    if-eqz p3, :cond_32

    .line 540
    .line 541
    if-eqz p1, :cond_31

    .line 542
    .line 543
    const/4 p5, 0x0

    .line 544
    :cond_31
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_32
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->I1:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz p1, :cond_39

    .line 550
    .line 551
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 552
    .line 553
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 554
    .line 555
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p5

    .line 559
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p5

    .line 563
    if-eqz p5, :cond_33

    .line 564
    .line 565
    sget p3, Lx95;->server_request_host_http:I

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_33
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 569
    .line 570
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p5

    .line 574
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p5

    .line 578
    if-eqz p5, :cond_34

    .line 579
    .line 580
    sget p3, Lx95;->server_request_host_ws:I

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_34
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 584
    .line 585
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p5

    .line 589
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p5

    .line 593
    if-eqz p5, :cond_35

    .line 594
    .line 595
    sget p3, Lx95;->server_request_host_httpupgrade:I

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_35
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 599
    .line 600
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p5

    .line 604
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p5

    .line 608
    if-nez p5, :cond_38

    .line 609
    .line 610
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 611
    .line 612
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p5

    .line 616
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p5

    .line 620
    if-eqz p5, :cond_36

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_36
    sget-object p5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 624
    .line 625
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p5

    .line 629
    invoke-static {p3, p5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    if-eqz p3, :cond_37

    .line 634
    .line 635
    sget p3, Lx95;->server_request_host_grpc:I

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_37
    sget p3, Lx95;->server_request_host:I

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_38
    :goto_14
    sget p3, Lx95;->server_request_host_xhttp:I

    .line 642
    .line 643
    :goto_15
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p3}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :cond_39
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->M1:Landroid/widget/TextView;

    .line 658
    .line 659
    if-eqz p1, :cond_40

    .line 660
    .line 661
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->H0:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    if-eqz p2, :cond_3a

    .line 672
    .line 673
    sget p2, Lx95;->server_path_kcp:I

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_3a
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 677
    .line 678
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_3b

    .line 687
    .line 688
    sget p2, Lx95;->server_path_ws:I

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_3b
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 692
    .line 693
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-eqz p2, :cond_3c

    .line 702
    .line 703
    sget p2, Lx95;->server_path_httpupgrade:I

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_3c
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 707
    .line 708
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-nez p2, :cond_3f

    .line 717
    .line 718
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 719
    .line 720
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-eqz p2, :cond_3d

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_3d
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 732
    .line 733
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    if-eqz p2, :cond_3e

    .line 742
    .line 743
    sget p2, Lx95;->server_path_grpc:I

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_3e
    sget p2, Lx95;->server_path:I

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_3f
    :goto_16
    sget p2, Lx95;->server_path_xhttp:I

    .line 750
    .line 751
    :goto_17
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {p2}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    :cond_40
    return-void

    .line 766
    :cond_41
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj66;->Q:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsu/happ/proxyutility/ui/ServerActivity;->C0:Ll5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ll5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lb15;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
