.class public final Lbk1;
.super Lh00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbk1;",
        "Lh00;",
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
.field public final q1:Lmm7;

.field public r1:Lv5;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Lwb4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbk1;->q1:Lmm7;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lbk1;->s1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbk1;->t1:Ljava/lang/String;

    .line 23
    .line 24
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
    invoke-super {p0, p1}, Lh00;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lwb4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lwb4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lbk1;->v1:Lwb4;

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
    iget-object v0, p0, Luf2;->e0:Landroid/os/Bundle;

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
    iput-object v2, p0, Lbk1;->s1:Ljava/lang/String;

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
    iput-object v2, p0, Lbk1;->t1:Ljava/lang/String;

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
    iput-object v0, p0, Lbk1;->u1:Ljava/lang/String;

    .line 40
    .line 41
    sget v0, Ltt5;->fragment_dialog_core_routing_error:I

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
    sget p2, Let5;->btn_close:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->btn_run:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->btn_update:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->cl_btn:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->cl_title:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->fragment_main:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->tv_content:I

    .line 112
    .line 113
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget p2, Let5;->tv_title:I

    .line 123
    .line 124
    invoke-static {p1, p2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v3, Lv5;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lv5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lbk1;->r1:Lv5;

    .line 141
    .line 142
    iget-object p1, p0, Lbk1;->q1:Lmm7;

    .line 143
    .line 144
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lrb6;

    .line 149
    .line 150
    invoke-static {p1}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lbk1;->r1:Lv5;

    .line 155
    .line 156
    const-string v0, "binding"

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    iget-object p1, p2, Lv5;->c0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbk1;->r1:Lv5;

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p1, Lv5;->e0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 178
    .line 179
    iget-object p2, p0, Lbk1;->u1:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget p2, Lxt5;->core_fail_run_section_missing_without_profile:I

    .line 185
    .line 186
    iget-object v3, p0, Lbk1;->t1:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, p0, Lbk1;->s1:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_3
    if-eqz p2, :cond_c

    .line 218
    .line 219
    iget-object p1, p2, Lv5;->e0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 222
    .line 223
    iget-object p2, p0, Lbk1;->u1:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    sget p2, Lxt5;->core_fail_run_section_missing:I

    .line 229
    .line 230
    iget-object v3, p0, Lbk1;->t1:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, p0, Lbk1;->s1:Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lf73;->y(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object p2, p0, Lbk1;->r1:Lv5;

    .line 261
    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    iget-object p2, p2, Lv5;->c0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lbk1;->r1:Lv5;

    .line 272
    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    iget-object p2, p2, Lv5;->d0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lbk1;->r1:Lv5;

    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    iget-object p2, p2, Lv5;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lbk1;->r1:Lv5;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    iget-object p1, p1, Lv5;->c0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 300
    .line 301
    new-instance p2, Lak1;

    .line 302
    .line 303
    invoke-direct {p2, p0, v2}, Lak1;-><init>(Lbk1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lbk1;->r1:Lv5;

    .line 310
    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    iget-object p1, p1, Lv5;->d0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 316
    .line 317
    new-instance p2, Lak1;

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {p2, p0, v2}, Lak1;-><init>(Lbk1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lbk1;->r1:Lv5;

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    iget-object p1, p1, Lv5;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    new-instance p2, Lak1;

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    invoke-direct {p2, p0, v2}, Lak1;-><init>(Lbk1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Landroid/os/Handler;

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    new-instance p2, La1;

    .line 353
    .line 354
    const/16 v2, 0x10

    .line 355
    .line 356
    invoke-direct {p2, v2, p0}, La1;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lbk1;->r1:Lv5;

    .line 363
    .line 364
    if-eqz p0, :cond_5

    .line 365
    .line 366
    iget-object p0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_5
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_6
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string p1, "Missing required view with ID: "

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_e
    const-string p0, "Required value was null."

    .line 425
    .line 426
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v1
.end method
