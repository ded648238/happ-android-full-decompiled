.class public final synthetic Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltq3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq3;->R:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Ltq3;->Q:I

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ltq3;->R:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_1e8

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 14
    .line 15
    if-eqz p1, :cond_7b

    .line 16
    .line 17
    iget-object p1, p1, Lp5;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 25
    .line 26
    if-eqz p1, :cond_77

    .line 27
    .line 28
    iget-object p1, p1, Lp5;->U:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->J0:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iput p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 39
    .line 40
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 41
    .line 42
    if-eqz p1, :cond_73

    .line 43
    .line 44
    iget-object p1, p1, Lp5;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 52
    .line 53
    if-eqz p1, :cond_6f

    .line 54
    .line 55
    iget-object p1, p1, Lp5;->W:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->H0:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 65
    .line 66
    invoke-static {v1, p1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_59

    .line 73
    .line 74
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 75
    .line 76
    if-eqz v1, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, Lp5;->c0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_59
    :goto_59
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 91
    .line 92
    if-eqz p1, :cond_6b

    .line 93
    .line 94
    iget-object p1, p1, Lp5;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 97
    .line 98
    iget v0, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 99
    .line 100
    invoke-static {v3, v0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->A(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_6f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_73
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_77
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_7b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_7f
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 129
    .line 130
    if-eqz p1, :cond_f8

    .line 131
    .line 132
    iget-object p1, p1, Lp5;->T:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 140
    .line 141
    if-eqz p1, :cond_f4

    .line 142
    .line 143
    iget-object p1, p1, Lp5;->U:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 151
    .line 152
    iget v5, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->J0:I

    .line 153
    .line 154
    sub-int/2addr v5, v1

    .line 155
    if-ge p1, v5, :cond_9f

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    iput p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 159
    .line 160
    :cond_9f
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 161
    .line 162
    if-lt p1, v5, :cond_c2

    .line 163
    .line 164
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 165
    .line 166
    if-eqz p1, :cond_be

    .line 167
    .line 168
    iget-object p1, p1, Lp5;->V:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 176
    .line 177
    if-eqz p1, :cond_ba

    .line 178
    .line 179
    iget-object p1, p1, Lp5;->W:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_be
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->H0:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 198
    .line 199
    invoke-static {v1, p1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_de

    .line 206
    .line 207
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 208
    .line 209
    if-eqz v1, :cond_da

    .line 210
    .line 211
    iget-object v1, v1, Lp5;->c0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_de
    :goto_de
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 224
    .line 225
    if-eqz p1, :cond_f0

    .line 226
    .line 227
    iget-object p1, p1, Lp5;->d0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 230
    .line 231
    iget v0, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 232
    .line 233
    invoke-static {v3, v0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->A(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_f4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_f8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :pswitch_fc
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 254
    .line 255
    if-eqz p1, :cond_168

    .line 256
    .line 257
    iget-object p1, p1, Lp5;->V:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 265
    .line 266
    if-eqz p1, :cond_164

    .line 267
    .line 268
    iget-object p1, p1, Lp5;->W:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    iput v2, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 276
    .line 277
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 278
    .line 279
    if-eqz p1, :cond_160

    .line 280
    .line 281
    iget-object p1, p1, Lp5;->T:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 289
    .line 290
    if-eqz p1, :cond_15c

    .line 291
    .line 292
    iget-object p1, p1, Lp5;->U:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->H0:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 302
    .line 303
    invoke-static {v1, p1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz p1, :cond_146

    .line 310
    .line 311
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 312
    .line 313
    if-eqz v1, :cond_142

    .line 314
    .line 315
    iget-object v1, v1, Lp5;->c0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_146
    :goto_146
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 328
    .line 329
    if-eqz p1, :cond_158

    .line 330
    .line 331
    iget-object p1, p1, Lp5;->d0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 334
    .line 335
    iget v0, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 336
    .line 337
    invoke-static {v3, v0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->A(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_15c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_160
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v4

    .line 357
    :cond_164
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_168
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :pswitch_16c
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 366
    .line 367
    if-eqz p1, :cond_1e3

    .line 368
    .line 369
    iget-object p1, p1, Lp5;->V:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 377
    .line 378
    if-eqz p1, :cond_1df

    .line 379
    .line 380
    iget-object p1, p1, Lp5;->W:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 385
    .line 386
    .line 387
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 388
    .line 389
    if-lez p1, :cond_18a

    .line 390
    .line 391
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    iput p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 394
    .line 395
    :cond_18a
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 396
    .line 397
    if-gtz p1, :cond_1ad

    .line 398
    .line 399
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 400
    .line 401
    if-eqz p1, :cond_1a9

    .line 402
    .line 403
    iget-object p1, p1, Lp5;->T:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 411
    .line 412
    if-eqz p1, :cond_1a5

    .line 413
    .line 414
    iget-object p1, p1, Lp5;->U:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_1a9
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_1ad
    :goto_1ad
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->H0:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 433
    .line 434
    invoke-static {v1, p1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p1, :cond_1c9

    .line 441
    .line 442
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 443
    .line 444
    if-eqz v1, :cond_1c5

    .line 445
    .line 446
    iget-object v1, v1, Lp5;->c0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_1c9
    :goto_1c9
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 459
    .line 460
    if-eqz p1, :cond_1db

    .line 461
    .line 462
    iget-object p1, p1, Lp5;->d0:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 465
    .line 466
    iget v0, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 467
    .line 468
    invoke-static {v3, v0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->A(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1db
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_1df
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v4

    .line 484
    :cond_1e3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_fc
        :pswitch_7f
    .end packed-switch
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
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
