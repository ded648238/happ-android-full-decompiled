.class public final Lwb1;
.super Lgy;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwb1;",
        "Lgy;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e1:Lzu6;

.field public f1:Ll5;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Lkv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lsr0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwb1;->e1:Lzu6;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lwb1;->g1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lwb1;->h1:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgy;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lkv3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkv3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lwb1;->j1:Lkv3;

    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz42;->V:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v2, "core_routing_file_name"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lwb1;->g1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "core_routing_sections_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lwb1;->h1:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "core_routing_message"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwb1;->i1:Ljava/lang/String;

    .line 40
    .line 41
    sget v0, Lt95;->fragment_dialog_core_routing_error:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Ld95;->btn_close:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz v5, :cond_d

    .line 58
    .line 59
    sget p2, Ld95;->btn_run:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 67
    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget p2, Ld95;->btn_update:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 78
    .line 79
    if-eqz v7, :cond_d

    .line 80
    .line 81
    sget p2, Ld95;->cl_btn:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    sget p2, Ld95;->cl_title:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    sget p2, Ld95;->fragment_main:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    sget p2, Ld95;->tv_content:I

    .line 112
    .line 113
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    sget p2, Ld95;->tv_title:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    new-instance v3, Ll5;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Ll5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lwb1;->f1:Ll5;

    .line 141
    .line 142
    iget-object p1, p0, Lwb1;->e1:Lzu6;

    .line 143
    .line 144
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Llq5;

    .line 149
    .line 150
    invoke-static {p1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lwb1;->f1:Ll5;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v3, 0x2

    .line 158
    const-string v4, "binding"

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    iget-object p1, p2, Ll5;->T:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lwb1;->f1:Ll5;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p1, Ll5;->V:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 180
    .line 181
    iget-object p2, p0, Lwb1;->i1:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    sget p2, Lx95;->core_fail_run_section_missing_without_profile:I

    .line 187
    .line 188
    iget-object v5, p0, Lwb1;->h1:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, Lwb1;->g1:Ljava/lang/String;

    .line 191
    .line 192
    new-array v7, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, v7, v2

    .line 195
    .line 196
    aput-object v6, v7, v0

    .line 197
    .line 198
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, p2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_2
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_3
    if-eqz p2, :cond_c

    .line 222
    .line 223
    iget-object p1, p2, Ll5;->V:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 226
    .line 227
    iget-object p2, p0, Lwb1;->i1:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    sget p2, Lx95;->core_fail_run_section_missing:I

    .line 233
    .line 234
    iget-object v5, p0, Lwb1;->h1:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, p0, Lwb1;->g1:Ljava/lang/String;

    .line 237
    .line 238
    new-array v7, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v5, v7, v2

    .line 241
    .line 242
    aput-object v6, v7, v0

    .line 243
    .line 244
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, p2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object p2, p0, Lwb1;->f1:Ll5;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget-object p2, p2, Ll5;->T:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lwb1;->f1:Ll5;

    .line 278
    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    iget-object p2, p2, Ll5;->U:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lwb1;->f1:Ll5;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    iget-object p2, p2, Ll5;->R:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lwb1;->f1:Ll5;

    .line 300
    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-object p1, p1, Ll5;->T:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 306
    .line 307
    new-instance p2, Lvb1;

    .line 308
    .line 309
    invoke-direct {p2, p0, v2}, Lvb1;-><init>(Lwb1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lwb1;->f1:Ll5;

    .line 316
    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    iget-object p1, p1, Ll5;->U:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 322
    .line 323
    new-instance p2, Lvb1;

    .line 324
    .line 325
    invoke-direct {p2, p0, v0}, Lvb1;-><init>(Lwb1;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lwb1;->f1:Ll5;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    iget-object p1, p1, Ll5;->R:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    new-instance p2, Lvb1;

    .line 340
    .line 341
    invoke-direct {p2, p0, v3}, Lvb1;-><init>(Lwb1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    .line 355
    .line 356
    new-instance p2, Lg5;

    .line 357
    .line 358
    const/16 v0, 0x16

    .line 359
    .line 360
    invoke-direct {p2, v0, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lwb1;->f1:Ll5;

    .line 367
    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    iget-object p1, p1, Ll5;->S:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_5
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_6
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_7
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_8
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_9
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_a
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_b
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_c
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string p2, "Missing required view with ID: "

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_e
    const-string p1, "Required value was null."

    .line 429
    .line 430
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v1
.end method
