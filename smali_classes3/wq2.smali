.class public final Lwq2;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k1:Ltq2;

.field public final l1:Ljava/lang/String;

.field public final m1:Lj72;


# direct methods
.method public constructor <init>(Ltq2;Ljava/lang/String;Lj72;)V
    .locals 4

    .line 1
    sget v0, Lt95;->dialog_input_custom:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {p0, v0, v3, v1, v2}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwq2;->k1:Ltq2;

    .line 16
    .line 17
    iput-object p2, p0, Lwq2;->l1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lwq2;->m1:Lj72;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ld95;->tv_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Ld95;->tv_text:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v2, Ld95;->btn_negative:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/Button;

    .line 27
    .line 28
    sget v3, Ld95;->btn_neutral:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/Button;

    .line 35
    .line 36
    sget v4, Ld95;->btn_positive:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/Button;

    .line 43
    .line 44
    sget v5, Ld95;->et_text:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/EditText;

    .line 51
    .line 52
    sget v6, Ld95;->tv_symbols_indicator:I

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v7, Lfv7;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget v8, Ld95;->et_text:I

    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/EditText;

    .line 75
    .line 76
    iput-object v8, v7, Lfv7;->Q:Ljava/lang/Object;

    .line 77
    .line 78
    sget v8, Ld95;->btn_negative:I

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v8, v7, Lfv7;->R:Ljava/lang/Object;

    .line 87
    .line 88
    sget v8, Ld95;->btn_neutral:I

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v8, v7, Lfv7;->S:Ljava/lang/Object;

    .line 97
    .line 98
    sget v8, Ld95;->btn_positive:I

    .line 99
    .line 100
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p1, v7, Lfv7;->T:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v7}, Lhc7;->o(Lxy0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwq2;->k1:Ltq2;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x3

    .line 119
    const/4 v10, 0x2

    .line 120
    const/4 v11, 0x1

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    if-eq v7, v11, :cond_3

    .line 124
    .line 125
    if-eq v7, v10, :cond_2

    .line 126
    .line 127
    if-eq v7, v9, :cond_1

    .line 128
    .line 129
    if-ne v7, v8, :cond_0

    .line 130
    .line 131
    sget v7, Lx95;->routing_settings_title_name:I

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Lz42;->o(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    sget v7, Lx95;->routing_settings_domestic_dns:I

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Lz42;->o(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget v7, Lx95;->routing_settings_remote_dns:I

    .line 150
    .line 151
    invoke-virtual {p0, v7}, Lz42;->o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget v7, Lx95;->title_geosite:I

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Lz42;->o(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget v7, Lx95;->title_geoip:I

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lz42;->o(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lwq2;->l1:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ldd1;

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    invoke-direct {v0, v7, p0, v5}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lsq2;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct {v0, p0, v7}, Lsq2;-><init>(Lwq2;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lsq2;

    .line 219
    .line 220
    invoke-direct {v0, p0, v11}, Lsq2;-><init>(Lwq2;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lf92;

    .line 236
    .line 237
    invoke-direct {v2, v10, v5}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    if-eq p1, v11, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    if-eq p1, v10, :cond_7

    .line 254
    .line 255
    if-eq p1, v9, :cond_7

    .line 256
    .line 257
    if-ne p1, v8, :cond_6

    .line 258
    .line 259
    const-string p1, ""

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, " / 127"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lvq2;

    .line 303
    .line 304
    invoke-direct {p1, v6, v4, p0}, Lvq2;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Lwq2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Llc1;

    .line 311
    .line 312
    const/16 v0, 0x7f

    .line 313
    .line 314
    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v0, v11, [Llc1;

    .line 318
    .line 319
    aput-object p1, v0, v7

    .line 320
    .line 321
    check-cast v0, [Landroid/text/InputFilter;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v0, Lx95;->dialog_subscription_edit_button_create:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    const-string p1, "DNS"

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget v0, Lx95;->dialog_input_url_symbols_indicator:I

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-array v4, v11, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v2, v4, v7

    .line 384
    .line 385
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Luq2;

    .line 393
    .line 394
    invoke-direct {p1, v6, p0}, Luq2;-><init>(Landroid/widget/TextView;Lwq2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    .line 399
    .line 400
    const-string p1, "URL"

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfc1;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
