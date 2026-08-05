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
    .locals 0

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

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
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 14
    .line 15
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_5

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
    if-eqz p1, :cond_4

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
    if-eqz p1, :cond_3

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
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 75
    .line 76
    if-eqz v1, :cond_0

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
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_1
    :goto_0
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 91
    .line 92
    if-eqz p1, :cond_2

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
    :cond_2
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_4
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_5
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_6
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_0
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 129
    .line 130
    if-eqz p1, :cond_f

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
    if-eqz p1, :cond_e

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
    if-ge p1, v5, :cond_7

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    iput p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 159
    .line 160
    :cond_7
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 161
    .line 162
    if-lt p1, v5, :cond_a

    .line 163
    .line 164
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 165
    .line 166
    if-eqz p1, :cond_9

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
    if-eqz p1, :cond_8

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
    goto :goto_1

    .line 187
    :cond_8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_9
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_a
    :goto_1
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
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 208
    .line 209
    if-eqz v1, :cond_b

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
    goto :goto_2

    .line 219
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_c
    :goto_2
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 224
    .line 225
    if-eqz p1, :cond_d

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
    :cond_d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :pswitch_1
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 254
    .line 255
    if-eqz p1, :cond_16

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
    if-eqz p1, :cond_15

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
    if-eqz p1, :cond_14

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
    if-eqz p1, :cond_13

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
    if-eqz p1, :cond_11

    .line 310
    .line 311
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 312
    .line 313
    if-eqz v1, :cond_10

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
    goto :goto_3

    .line 323
    :cond_10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_11
    :goto_3
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 328
    .line 329
    if-eqz p1, :cond_12

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
    :cond_12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_14
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v4

    .line 357
    :cond_15
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_16
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :pswitch_2
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 366
    .line 367
    if-eqz p1, :cond_1f

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
    if-eqz p1, :cond_1e

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
    if-lez p1, :cond_17

    .line 390
    .line 391
    add-int/lit8 p1, p1, -0x1

    .line 392
    .line 393
    iput p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 394
    .line 395
    :cond_17
    iget p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->I0:I

    .line 396
    .line 397
    if-gtz p1, :cond_1a

    .line 398
    .line 399
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 400
    .line 401
    if-eqz p1, :cond_19

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
    if-eqz p1, :cond_18

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
    goto :goto_4

    .line 422
    :cond_18
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_19
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_1a
    :goto_4
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
    if-eqz p1, :cond_1c

    .line 441
    .line 442
    iget-object v1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 443
    .line 444
    if-eqz v1, :cond_1b

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
    goto :goto_5

    .line 454
    :cond_1b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v4

    .line 458
    :cond_1c
    :goto_5
    iget-object p1, v3, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 459
    .line 460
    if-eqz p1, :cond_1d

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
    :cond_1d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_1e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v4

    .line 484
    :cond_1f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
