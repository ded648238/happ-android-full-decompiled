.class public final Ld63;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final w1:Lz53;

.field public final x1:Ljava/lang/String;

.field public final y1:Lmi2;


# direct methods
.method public constructor <init>(Lz53;Ljava/lang/String;Lmi2;)V
    .locals 4

    .line 1
    sget v0, Ltt5;->dialog_input_custom:I

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
    invoke-direct {p0, v0, v3, v1, v2}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld63;->w1:Lz53;

    .line 16
    .line 17
    iput-object p2, p0, Ld63;->x1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ld63;->y1:Lmi2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Let5;->tv_title:I

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
    sget v1, Let5;->tv_text:I

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
    sget v2, Let5;->btn_negative:I

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
    sget v3, Let5;->btn_neutral:I

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
    sget v4, Let5;->btn_positive:I

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
    sget v5, Let5;->et_text:I

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
    sget v6, Let5;->tv_symbols_indicator:I

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
    new-instance v7, Lzs6;

    .line 61
    .line 62
    invoke-direct {v7, p1}, Lzs6;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lor4;->n(Ln61;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ld63;->w1:Lz53;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    if-eq v7, v11, :cond_3

    .line 81
    .line 82
    if-eq v7, v10, :cond_2

    .line 83
    .line 84
    if-eq v7, v9, :cond_1

    .line 85
    .line 86
    if-ne v7, v8, :cond_0

    .line 87
    .line 88
    sget v7, Lxt5;->routing_settings_title_name:I

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Luf2;->o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget v7, Lxt5;->routing_settings_domestic_dns:I

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Luf2;->o(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget v7, Lxt5;->routing_settings_remote_dns:I

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Luf2;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget v7, Lxt5;->title_geosite:I

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Luf2;->o(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget v7, Lxt5;->title_geoip:I

    .line 121
    .line 122
    invoke-virtual {p0, v7}, Luf2;->o(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ld63;->x1:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lwk1;

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    invoke-direct {v0, v7, p0, v5}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly53;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v0, p0, v7}, Ly53;-><init>(Ld63;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ly53;

    .line 176
    .line 177
    invoke-direct {v0, p0, v11}, Ly53;-><init>(Ld63;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La1;

    .line 193
    .line 194
    const/16 v12, 0x17

    .line 195
    .line 196
    invoke-direct {v2, v12, v5}, La1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    if-eq p1, v11, :cond_8

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    if-eq p1, v10, :cond_7

    .line 213
    .line 214
    if-eq p1, v9, :cond_7

    .line 215
    .line 216
    if-ne p1, v8, :cond_6

    .line 217
    .line 218
    const-string p1, ""

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " / 128"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lb63;

    .line 262
    .line 263
    invoke-direct {p1, v6, v4, p0}, Lb63;-><init>(Landroid/widget/TextView;Landroid/widget/Button;Ld63;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lc63;

    .line 270
    .line 271
    const/16 v0, 0x80

    .line 272
    .line 273
    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 274
    .line 275
    .line 276
    filled-new-array {p1}, [Lc63;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, [Landroid/text/InputFilter;

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget p1, Lxt5;->dialog_subscription_edit_button_create:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const-string p0, "DNS"

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v0, Lxt5;->dialog_input_url_symbols_indicator:I

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, La63;

    .line 352
    .line 353
    invoke-direct {p1, v6, p0}, La63;-><init>(Landroid/widget/TextView;Ld63;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    const-string p0, "URL"

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lc63;

    .line 368
    .line 369
    const/16 p1, 0x800

    .line 370
    .line 371
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 372
    .line 373
    .line 374
    filled-new-array {p0}, [Lc63;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, [Landroid/text/InputFilter;

    .line 379
    .line 380
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljk1;->g1:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
