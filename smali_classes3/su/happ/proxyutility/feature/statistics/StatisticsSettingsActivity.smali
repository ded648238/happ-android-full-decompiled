.class public final Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic T0:I


# instance fields
.field public N0:Lt6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public final Q0:Lq31;

.field public R0:Lq67;

.field public S0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd6;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwd6;-><init>(I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Llg5;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->P0:Lmm7;

    .line 31
    .line 32
    new-instance v0, Lq31;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p0}, Lq31;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->Q0:Lq31;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->O0:Lmm7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsp4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq44;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo67;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    iget-wide v2, v1, Lo67;->a:J

    .line 20
    .line 21
    iget-object v4, v1, Lo67;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v5, v1, Lo67;->b:J

    .line 24
    .line 25
    iget-object v1, v1, Lo67;->d:Ljava/util/Map;

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
    cmp-long v11, v5, v9

    .line 35
    .line 36
    const-string v12, "binding"

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    iget-object v7, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v7, v7, Lt6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

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
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v13

    .line 57
    :cond_1
    new-instance v11, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 63
    .line 64
    if-eqz v7, :cond_13

    .line 65
    .line 66
    iget-object v7, v7, Lt6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-static {v8, v14, v15}, Lf73;->h0(IJ)Ljava/lang/String;

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
    sget-object v5, Ljz7;->X:Ljz7;

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
    sget-object v7, Ls67;->X:Ls67;

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
    move-result-wide v14

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
    move-object v6, v13

    .line 117
    :goto_1
    iget-object v8, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    iget-object v6, v8, Lt6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 128
    .line 129
    div-long v14, v14, v16

    .line 130
    .line 131
    invoke-static {v14, v15}, Llu8;->f(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v13

    .line 143
    :cond_4
    if-eqz v8, :cond_5

    .line 144
    .line 145
    iget-object v6, v8, Lt6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 146
    .line 147
    invoke-static {v9, v10}, Llu8;->f(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v13

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Map;

    .line 164
    .line 165
    sget-object v6, Ls67;->Y:Ls67;

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    cmp-long v2, v2, v9

    .line 186
    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v4, v13

    .line 191
    :goto_3
    iget-object v2, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v2, v2, Lt6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 202
    .line 203
    div-long/2addr v14, v3

    .line 204
    invoke-static {v14, v15}, Llu8;->f(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v13

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget-object v2, v2, Lt6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 219
    .line 220
    invoke-static {v9, v10}, Llu8;->f(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v13

    .line 232
    :cond_b
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget-object v4, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v4, v4, Lt6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 257
    .line 258
    invoke-static {v2, v3}, Llu8;->g(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v13

    .line 270
    :cond_d
    :goto_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-object v4, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v4, v4, Lt6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 295
    .line 296
    invoke-static {v2, v3}, Llu8;->g(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v13

    .line 308
    :cond_f
    :goto_6
    sget-object v2, Ljz7;->Y:Ljz7;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v3, :cond_11

    .line 317
    .line 318
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    iget-object v5, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    iget-object v5, v5, Lt6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 335
    .line 336
    invoke-static {v3, v4}, Llu8;->g(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v13

    .line 348
    :cond_11
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Map;

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iget-object v0, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v0, Lt6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 373
    .line 374
    invoke-static {v1, v2}, Llu8;->g(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v13

    .line 386
    :cond_13
    invoke-static {v12}, Lm93;->a0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v13

    .line 390
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
    sget v2, Ltt5;->activity_statistics_settings:I

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
    sget v2, Let5;->cl_bandwidth:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_bandwidth_download:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_bandwidth_upload:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_connect_time:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_direct_data_usage:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_direct_data_usage_download:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_direct_data_usage_upload:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_main:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_proxy_data_usage:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_proxy_data_usage_download:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_proxy_data_usage_upload:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->cl_start_time:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->divider_bandwidth_download:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->divider_direct_data_usage_download:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->divider_proxy_data_usage_download:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->divider_start_time:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->ll_server:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->title_bandwidth:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->title_direct_data_usage:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->title_proxy_data_usage:I

    .line 217
    .line 218
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->title_server:I

    .line 227
    .line 228
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->toolbar:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_bandwidth_download:I

    .line 248
    .line 249
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_bandwidth_download_text:I

    .line 260
    .line 261
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_bandwidth_upload:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_bandwidth_upload_text:I

    .line 282
    .line 283
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_connect_time:I

    .line 292
    .line 293
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_connect_time_text:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_direct_data_usage_download:I

    .line 314
    .line 315
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_direct_data_usage_download_text:I

    .line 326
    .line 327
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_direct_data_usage_upload:I

    .line 336
    .line 337
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_direct_data_usage_upload_text:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_proxy_data_usage_download:I

    .line 358
    .line 359
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_proxy_data_usage_download_text:I

    .line 370
    .line 371
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_proxy_data_usage_upload:I

    .line 380
    .line 381
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_proxy_data_usage_upload_text:I

    .line 392
    .line 393
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_start_time:I

    .line 402
    .line 403
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v2, Let5;->tv_start_time_text:I

    .line 414
    .line 415
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v5, Lt6;

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v23}, Lt6;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 437
    .line 438
    const-string v2, "binding"

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    iget-object v1, v1, Lt6;->X:Landroid/widget/LinearLayout;

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
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 451
    .line 452
    if-eqz v1, :cond_1

    .line 453
    .line 454
    iget-object v1, v1, Lt6;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 457
    .line 458
    .line 459
    sget v1, Lxt5;->title_statistics:I

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
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->P0:Lmm7;

    .line 469
    .line 470
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ln67;

    .line 475
    .line 476
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->A()V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 483
    .line 484
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->Q0:Lq31;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lr31;->b:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_0

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

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
    move-result-object v0

    .line 524
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "Missing required view with ID: "

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->Q0:Lq31;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lr31;->b:Ljava/util/ArrayList;

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

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt6;->i0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt6;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->S0:J

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lt6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lz97;->a(J)Ljava/lang/String;

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
    cmp-long p1, p1, v2

    .line 20
    .line 21
    iget-object p2, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->R0:Lq67;

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lq67;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lq67;-><init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->R0:Lq67;

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
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->R0:Lq67;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "binding"

    .line 47
    .line 48
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
