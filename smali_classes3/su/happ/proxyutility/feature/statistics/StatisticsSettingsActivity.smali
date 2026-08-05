.class public final Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
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


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Lj6;

.field public final D0:Lzu6;

.field public final E0:Lzu6;

.field public final F0:Llw0;

.field public G0:Lui6;

.field public H0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->D0:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lbv3;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->E0:Lzu6;

    .line 31
    .line 32
    new-instance v0, Llw0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p0}, Llw0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->F0:Llw0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->D0:Lzu6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq84;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmn3;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsi6;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    iget-wide v2, v1, Lsi6;->a:J

    .line 20
    .line 21
    iget-object v4, v1, Lsi6;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v5, v1, Lsi6;->b:J

    .line 24
    .line 25
    iget-object v1, v1, Lsi6;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v7, v5

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-string v11, "binding"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    cmp-long v13, v5, v9

    .line 38
    .line 39
    if-nez v13, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v7, v7, Lj6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    new-instance v13, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 63
    .line 64
    if-eqz v7, :cond_13

    .line 65
    .line 66
    iget-object v7, v7, Lj6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-static {v8, v13, v14}, Ltr2;->O(IJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v5, v6}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->z(J)V

    .line 81
    .line 82
    .line 83
    sget-object v5, La77;->Q:La77;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    sget-object v7, Lwi6;->Q:Lwi6;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    cmp-long v8, v2, v9

    .line 112
    .line 113
    if-lez v8, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v6, v12

    .line 117
    :goto_1
    iget-object v8, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    iget-object v6, v8, Lj6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 128
    .line 129
    div-long/2addr v13, v15

    .line 130
    invoke-static {v13, v14}, Lvy7;->f(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v12

    .line 142
    :cond_4
    if-eqz v8, :cond_5

    .line 143
    .line 144
    iget-object v6, v8, Lj6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 145
    .line 146
    invoke-static {v9, v10}, Lvy7;->f(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v12

    .line 158
    :cond_6
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/Map;

    .line 163
    .line 164
    sget-object v6, Lwi6;->R:Lwi6;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    cmp-long v8, v2, v9

    .line 185
    .line 186
    if-lez v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v4, v12

    .line 190
    :goto_3
    iget-object v2, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v2, v2, Lj6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 201
    .line 202
    div-long/2addr v13, v3

    .line 203
    invoke-static {v13, v14}, Lvy7;->f(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v12

    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget-object v2, v2, Lj6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 218
    .line 219
    invoke-static {v9, v10}, Lvy7;->f(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v12

    .line 231
    :cond_b
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v4, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    iget-object v4, v4, Lj6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lvy7;->g(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v12

    .line 269
    :cond_d
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-object v4, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    iget-object v4, v4, Lj6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 294
    .line 295
    invoke-static {v2, v3}, Lvy7;->g(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v12

    .line 307
    :cond_f
    :goto_6
    sget-object v2, La77;->R:La77;

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/Map;

    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iget-object v5, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    iget-object v5, v5, Lj6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 334
    .line 335
    invoke-static {v3, v4}, Lvy7;->g(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v12

    .line 347
    :cond_11
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Map;

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iget-object v3, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 368
    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    iget-object v3, v3, Lj6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lvy7;->g(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_12
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v12

    .line 385
    :cond_13
    invoke-static {v11}, Lrt2;->U(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v12

    .line 389
    :cond_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lt95;->activity_statistics_settings:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Ld95;->cl_bandwidth:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    sget v2, Ld95;->cl_bandwidth_download:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sget v2, Ld95;->cl_bandwidth_upload:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget v2, Ld95;->cl_connect_time:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    sget v2, Ld95;->cl_direct_data_usage:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget v2, Ld95;->cl_direct_data_usage_download:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v10, v3

    .line 78
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    sget v2, Ld95;->cl_direct_data_usage_upload:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    sget v2, Ld95;->cl_main:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget v2, Ld95;->cl_proxy_data_usage:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget v2, Ld95;->cl_proxy_data_usage_download:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    sget v2, Ld95;->cl_proxy_data_usage_upload:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v13, v3

    .line 131
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sget v2, Ld95;->cl_start_time:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v14, v3

    .line 142
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    sget v2, Ld95;->divider_bandwidth_download:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    sget v2, Ld95;->divider_direct_data_usage_download:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    sget v2, Ld95;->divider_proxy_data_usage_download:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    sget v2, Ld95;->divider_start_time:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    sget v2, Ld95;->ll_server:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    sget v2, Ld95;->title_bandwidth:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    sget v2, Ld95;->title_direct_data_usage:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    sget v2, Ld95;->title_proxy_data_usage:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    sget v2, Ld95;->title_server:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    sget v2, Ld95;->toolbar:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v15, v3

    .line 243
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 244
    .line 245
    if-eqz v15, :cond_3

    .line 246
    .line 247
    sget v2, Ld95;->tv_bandwidth_download:I

    .line 248
    .line 249
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 256
    .line 257
    if-eqz v16, :cond_3

    .line 258
    .line 259
    sget v2, Ld95;->tv_bandwidth_download_text:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 266
    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    sget v2, Ld95;->tv_bandwidth_upload:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 278
    .line 279
    if-eqz v17, :cond_3

    .line 280
    .line 281
    sget v2, Ld95;->tv_bandwidth_upload_text:I

    .line 282
    .line 283
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    sget v2, Ld95;->tv_connect_time:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 300
    .line 301
    if-eqz v18, :cond_3

    .line 302
    .line 303
    sget v2, Ld95;->tv_connect_time_text:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 310
    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    sget v2, Ld95;->tv_direct_data_usage_download:I

    .line 314
    .line 315
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 322
    .line 323
    if-eqz v19, :cond_3

    .line 324
    .line 325
    sget v2, Ld95;->tv_direct_data_usage_download_text:I

    .line 326
    .line 327
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    sget v2, Ld95;->tv_direct_data_usage_upload:I

    .line 336
    .line 337
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 344
    .line 345
    if-eqz v20, :cond_3

    .line 346
    .line 347
    sget v2, Ld95;->tv_direct_data_usage_upload_text:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 354
    .line 355
    if-eqz v3, :cond_3

    .line 356
    .line 357
    sget v2, Ld95;->tv_proxy_data_usage_download:I

    .line 358
    .line 359
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    check-cast v21, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 366
    .line 367
    if-eqz v21, :cond_3

    .line 368
    .line 369
    sget v2, Ld95;->tv_proxy_data_usage_download_text:I

    .line 370
    .line 371
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 376
    .line 377
    if-eqz v3, :cond_3

    .line 378
    .line 379
    sget v2, Ld95;->tv_proxy_data_usage_upload:I

    .line 380
    .line 381
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v22, v3

    .line 386
    .line 387
    check-cast v22, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 388
    .line 389
    if-eqz v22, :cond_3

    .line 390
    .line 391
    sget v2, Ld95;->tv_proxy_data_usage_upload_text:I

    .line 392
    .line 393
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 398
    .line 399
    if-eqz v3, :cond_3

    .line 400
    .line 401
    sget v2, Ld95;->tv_start_time:I

    .line 402
    .line 403
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v23, v3

    .line 408
    .line 409
    check-cast v23, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 410
    .line 411
    if-eqz v23, :cond_3

    .line 412
    .line 413
    sget v2, Ld95;->tv_start_time_text:I

    .line 414
    .line 415
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 420
    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    new-instance v5, Lj6;

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v23}, Lj6;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 437
    .line 438
    const-string v2, "binding"

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    iget-object v1, v1, Lj6;->Q:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 451
    .line 452
    if-eqz v1, :cond_1

    .line 453
    .line 454
    iget-object v1, v1, Lj6;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 457
    .line 458
    .line 459
    sget v1, Lx95;->title_statistics:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->E0:Lzu6;

    .line 469
    .line 470
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lri6;

    .line 475
    .line 476
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->A()V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 483
    .line 484
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->F0:Llw0;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lmw0;->b:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_0

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4

    .line 520
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "Missing required view with ID: "

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final onDestroy()V
    .locals 2

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
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->F0:Llw0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmw0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj6;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj6;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->H0:J

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->C0:Lj6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lj6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lnl6;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    iget-object p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->G0:Lui6;

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lui6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lui6;-><init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->G0:Lui6;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->G0:Lui6;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "binding"

    .line 47
    .line 48
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
