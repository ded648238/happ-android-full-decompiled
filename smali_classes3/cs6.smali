.class public final Lcs6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:Lsu/happ/proxyutility/ui/ServerActivity;

.field public final synthetic Y:Lsu/happ/proxyutility/dto/ServerConfig;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/ServerActivity;Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs6;->X:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcs6;->Y:Lsu/happ/proxyutility/dto/ServerConfig;

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
    iget-object p4, p0, Lcs6;->X:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 5
    .line 6
    if-gez p3, :cond_1

    .line 7
    .line 8
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_40

    .line 11
    .line 12
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p3, Lv5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lvx7;->d(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    iget-object p5, p4, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 39
    .line 40
    if-eqz p5, :cond_41

    .line 41
    .line 42
    iget-object p1, p5, Lv5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

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
    iput-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lsu/happ/proxyutility/ui/ServerActivity;->H(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->O1:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->R1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

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
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->O1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v2, Lib6;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v2, v3, p4}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3, p1, v1, v2}, Lsu/happ/proxyutility/ui/ServerActivity;->z(Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;Landroid/view/View;Lib6;)V

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
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->R1:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

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
    move p3, v0

    .line 117
    :goto_1
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

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
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

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
    iget-object p3, p4, Lsu/happ/proxyutility/ui/ServerActivity;->Q1:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p3, :cond_d

    .line 143
    .line 144
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    sget v1, Lxt5;->server_mode_type:I

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sget v1, Lxt5;->server_xhttp_mode:I

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
    sget v1, Lxt5;->server_head_type:I

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
    iget-object p0, p0, Lcs6;->Y:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 194
    .line 195
    if-eqz p0, :cond_12

    .line 196
    .line 197
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_12

    .line 202
    .line 203
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->l()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_12

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, p1}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

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
    iget-object v1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->P1:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    if-eqz v1, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_5
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->U1:Landroid/widget/EditText;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->Y1:Landroid/widget/EditText;

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p3}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    if-eqz p0, :cond_13

    .line 276
    .line 277
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerConfig;->f()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_6

    .line 294
    :cond_13
    move-object p0, p2

    .line 295
    :goto_6
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->a2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 296
    .line 297
    const-string p3, ""

    .line 298
    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    if-eqz p0, :cond_14

    .line 302
    .line 303
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->d()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_7

    .line 312
    :cond_14
    move-object v1, p2

    .line 313
    :goto_7
    if-nez v1, :cond_15

    .line 314
    .line 315
    move-object v1, p3

    .line 316
    :cond_15
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->c2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 320
    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    if-eqz p0, :cond_17

    .line 324
    .line 325
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->f()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_8

    .line 334
    :cond_17
    move-object v1, p2

    .line 335
    :goto_8
    if-nez v1, :cond_18

    .line 336
    .line 337
    move-object v1, p3

    .line 338
    :cond_18
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->e2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 342
    .line 343
    if-eqz p1, :cond_1c

    .line 344
    .line 345
    if-eqz p0, :cond_1a

    .line 346
    .line 347
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->a()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_9

    .line 362
    :cond_1a
    move-object v1, p2

    .line 363
    :goto_9
    if-nez v1, :cond_1b

    .line 364
    .line 365
    move-object v1, p3

    .line 366
    :cond_1b
    invoke-virtual {p1, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->g2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 370
    .line 371
    if-eqz p1, :cond_1f

    .line 372
    .line 373
    if-eqz p0, :cond_1d

    .line 374
    .line 375
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->c()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    move-object p3, p2

    .line 393
    :goto_a
    invoke-virtual {p1, p3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1f
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->Q2:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    if-eqz p0, :cond_22

    .line 399
    .line 400
    iget-object p1, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

    .line 401
    .line 402
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 403
    .line 404
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_21

    .line 413
    .line 414
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 415
    .line 416
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_20

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_20
    move p1, p5

    .line 428
    goto :goto_c

    .line 429
    :cond_21
    :goto_b
    move p1, v0

    .line 430
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_22
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

    .line 434
    .line 435
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 436
    .line 437
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->a2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 446
    .line 447
    if-eqz p2, :cond_24

    .line 448
    .line 449
    if-eqz p0, :cond_23

    .line 450
    .line 451
    move p3, v0

    .line 452
    goto :goto_d

    .line 453
    :cond_23
    move p3, p5

    .line 454
    :goto_d
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_24
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->b2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 458
    .line 459
    if-eqz p2, :cond_26

    .line 460
    .line 461
    if-eqz p0, :cond_25

    .line 462
    .line 463
    move p3, v0

    .line 464
    goto :goto_e

    .line 465
    :cond_25
    move p3, p5

    .line 466
    :goto_e
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_26
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->c2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 470
    .line 471
    if-eqz p2, :cond_28

    .line 472
    .line 473
    if-eqz p0, :cond_27

    .line 474
    .line 475
    move p3, v0

    .line 476
    goto :goto_f

    .line 477
    :cond_27
    move p3, p5

    .line 478
    :goto_f
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_28
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->d2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 482
    .line 483
    if-eqz p2, :cond_2a

    .line 484
    .line 485
    if-eqz p0, :cond_29

    .line 486
    .line 487
    move p3, v0

    .line 488
    goto :goto_10

    .line 489
    :cond_29
    move p3, p5

    .line 490
    :goto_10
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_2a
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->e2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 494
    .line 495
    if-eqz p2, :cond_2c

    .line 496
    .line 497
    if-eqz p0, :cond_2b

    .line 498
    .line 499
    move p3, v0

    .line 500
    goto :goto_11

    .line 501
    :cond_2b
    move p3, p5

    .line 502
    :goto_11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_2c
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->f2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 506
    .line 507
    if-eqz p2, :cond_2e

    .line 508
    .line 509
    if-eqz p0, :cond_2d

    .line 510
    .line 511
    move p3, v0

    .line 512
    goto :goto_12

    .line 513
    :cond_2d
    move p3, p5

    .line 514
    :goto_12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_2e
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->g2:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 518
    .line 519
    if-eqz p2, :cond_30

    .line 520
    .line 521
    if-eqz p0, :cond_2f

    .line 522
    .line 523
    move p3, v0

    .line 524
    goto :goto_13

    .line 525
    :cond_2f
    move p3, p5

    .line 526
    :goto_13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_30
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->h2:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 530
    .line 531
    if-eqz p2, :cond_32

    .line 532
    .line 533
    if-eqz p0, :cond_31

    .line 534
    .line 535
    move p5, v0

    .line 536
    :cond_31
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_32
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->T1:Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz p0, :cond_39

    .line 542
    .line 543
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

    .line 544
    .line 545
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 546
    .line 547
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    if-eqz p3, :cond_33

    .line 556
    .line 557
    sget p2, Lxt5;->server_request_host_http:I

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_33
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 561
    .line 562
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    if-eqz p3, :cond_34

    .line 571
    .line 572
    sget p2, Lxt5;->server_request_host_ws:I

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_34
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 576
    .line 577
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    if-eqz p3, :cond_35

    .line 586
    .line 587
    sget p2, Lxt5;->server_request_host_httpupgrade:I

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_35
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 591
    .line 592
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-nez p3, :cond_38

    .line 601
    .line 602
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 603
    .line 604
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p3

    .line 612
    if-eqz p3, :cond_36

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_36
    sget-object p3, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 616
    .line 617
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-static {p2, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-eqz p2, :cond_37

    .line 626
    .line 627
    sget p2, Lxt5;->server_request_host_grpc:I

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_37
    sget p2, Lxt5;->server_request_host:I

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_38
    :goto_14
    sget p2, Lxt5;->server_request_host_xhttp:I

    .line 634
    .line 635
    :goto_15
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {p2}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_39
    iget-object p0, p4, Lsu/happ/proxyutility/ui/ServerActivity;->X1:Landroid/widget/TextView;

    .line 650
    .line 651
    if-eqz p0, :cond_40

    .line 652
    .line 653
    iget-object p2, p4, Lsu/happ/proxyutility/ui/ServerActivity;->S0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_3a

    .line 664
    .line 665
    sget p1, Lxt5;->server_path_kcp:I

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_3a
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 669
    .line 670
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_3b

    .line 679
    .line 680
    sget p1, Lxt5;->server_path_ws:I

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_3b
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 684
    .line 685
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_3c

    .line 694
    .line 695
    sget p1, Lxt5;->server_path_httpupgrade:I

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_3c
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 699
    .line 700
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-nez p1, :cond_3f

    .line 709
    .line 710
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 711
    .line 712
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_3d

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_3d
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 724
    .line 725
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {p2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-eqz p1, :cond_3e

    .line 734
    .line 735
    sget p1, Lxt5;->server_path_grpc:I

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_3e
    sget p1, Lxt5;->server_path:I

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_3f
    :goto_16
    sget p1, Lxt5;->server_path_xhttp:I

    .line 742
    .line 743
    :goto_17
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {p1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :cond_40
    return-void

    .line 758
    :cond_41
    invoke-static {p1}, Lm93;->a0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs6;->X:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->N0:Lv5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lv5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
