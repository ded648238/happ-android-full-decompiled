.class public final Lsu/happ/proxyutility/feature/main/MainActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfi7;
.implements Lwb4;
.implements Lmh7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/main/MainActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
        "Lfi7;",
        "Lwb4;",
        "Lmh7;",
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
.field public static final synthetic v1:I


# instance fields
.field public N0:La6;

.field public final O0:Lx21;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;

.field public final R0:Lmm7;

.field public final S0:Lmm7;

.field public final T0:Lmm7;

.field public final U0:Lmm7;

.field public final V0:Lq6;

.field public final W0:Lb80;

.field public final X0:Lq6;

.field public final Y0:Lq6;

.field public Z0:Lk47;

.field public final a1:Lsv6;

.field public final b1:Lv5;

.field public final c1:Lv5;

.field public final d1:Lv5;

.field public final e1:Lv5;

.field public final f1:Lv5;

.field public final g1:Lv5;

.field public final h1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i1:Lh87;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l1:Lio1;

.field public final m1:Lmm7;

.field public final n1:Lkr4;

.field public final o1:Lmm7;

.field public final p1:Lmm7;

.field public final q1:Lmm7;

.field public final r1:Lmm7;

.field public s1:Z

.field public t1:Landroid/animation/ValueAnimator;

.field public final u1:Lq6;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm93;->d()Lij7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljm1;->a:Lpc1;

    .line 9
    .line 10
    sget-object v1, Lac1;->Z:Lac1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->O0:Lx21;

    .line 21
    .line 22
    new-instance v0, Lg94;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lmm7;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lmm7;-><init>(Lji2;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->P0:Lmm7;

    .line 34
    .line 35
    new-instance v0, Lg94;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lmm7;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Q0:Lmm7;

    .line 48
    .line 49
    new-instance v0, Lig3;

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lig3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lmm7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lmm7;-><init>(Lji2;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Lmm7;

    .line 62
    .line 63
    new-instance v0, Lig3;

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lig3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmm7;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lmm7;-><init>(Lji2;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->S0:Lmm7;

    .line 76
    .line 77
    new-instance v0, Lg94;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lmm7;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Lmm7;-><init>(Lji2;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->T0:Lmm7;

    .line 90
    .line 91
    new-instance v0, Lig3;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lig3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lmm7;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lmm7;-><init>(Lji2;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->U0:Lmm7;

    .line 104
    .line 105
    new-instance v0, Lm6;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v0, v4}, Lm6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lh94;

    .line 112
    .line 113
    invoke-direct {v5, p0, v1}, Lh94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->V0:Lq6;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    sget-object v5, Lo70;->Y:Lo70;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x4

    .line 127
    invoke-static {v0, v5, v6, v7}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Lb80;

    .line 132
    .line 133
    new-instance v5, Lm6;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lm6;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lh94;

    .line 139
    .line 140
    invoke-direct {v8, p0, v0}, Lh94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v8, v5}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lq6;

    .line 148
    .line 149
    new-instance v5, Lm6;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lm6;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lh94;

    .line 155
    .line 156
    invoke-direct {v8, p0, v4}, Lh94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v8, v5}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Y0:Lq6;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-static {v1, v5, v6}, Ltv6;->b(IILo70;)Lsv6;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->a1:Lsv6;

    .line 171
    .line 172
    new-instance v6, Lo94;

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    invoke-direct {v6, p0, v8}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lv5;

    .line 180
    .line 181
    sget-object v9, Lp06;->a:Lq06;

    .line 182
    .line 183
    const-class v10, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Lo94;

    .line 190
    .line 191
    const/16 v12, 0xb

    .line 192
    .line 193
    invoke-direct {v11, p0, v12}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lo94;

    .line 197
    .line 198
    invoke-direct {v12, p0, v2}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v10, v11, v6, v12}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 202
    .line 203
    .line 204
    iput-object v8, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->b1:Lv5;

    .line 205
    .line 206
    new-instance v2, Lo94;

    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lv5;

    .line 212
    .line 213
    const-class v6, Lwe6;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v8, Lo94;

    .line 220
    .line 221
    const/16 v10, 0xe

    .line 222
    .line 223
    invoke-direct {v8, p0, v10}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lo94;

    .line 227
    .line 228
    const/16 v11, 0xf

    .line 229
    .line 230
    invoke-direct {v10, p0, v11}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v6, v8, v2, v10}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->c1:Lv5;

    .line 237
    .line 238
    new-instance v2, Lo94;

    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    invoke-direct {v2, p0, v3}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lv5;

    .line 246
    .line 247
    const-class v6, Lkl5;

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, Lo94;

    .line 254
    .line 255
    const/16 v10, 0x11

    .line 256
    .line 257
    invoke-direct {v8, p0, v10}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lo94;

    .line 261
    .line 262
    const/16 v11, 0x12

    .line 263
    .line 264
    invoke-direct {v10, p0, v11}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v6, v8, v2, v10}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->d1:Lv5;

    .line 271
    .line 272
    new-instance v2, Lo94;

    .line 273
    .line 274
    invoke-direct {v2, p0, v0}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lv5;

    .line 278
    .line 279
    const-class v6, Lim2;

    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v8, Lo94;

    .line 286
    .line 287
    invoke-direct {v8, p0, v4}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lo94;

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-direct {v10, p0, v11}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v6, v8, v2, v10}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lv5;

    .line 300
    .line 301
    new-instance v2, Lo94;

    .line 302
    .line 303
    invoke-direct {v2, p0, v7}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lv5;

    .line 307
    .line 308
    const-class v6, Lh33;

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lo94;

    .line 315
    .line 316
    const/4 v8, 0x5

    .line 317
    invoke-direct {v7, p0, v8}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lo94;

    .line 321
    .line 322
    const/4 v10, 0x6

    .line 323
    invoke-direct {v8, p0, v10}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v6, v7, v2, v8}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lv5;

    .line 330
    .line 331
    new-instance v2, Lo94;

    .line 332
    .line 333
    invoke-direct {v2, p0, v5}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lv5;

    .line 337
    .line 338
    const-class v5, Lbf7;

    .line 339
    .line 340
    invoke-virtual {v9, v5}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Lo94;

    .line 345
    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    invoke-direct {v6, p0, v7}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lo94;

    .line 352
    .line 353
    const/16 v8, 0x9

    .line 354
    .line 355
    invoke-direct {v7, p0, v8}, Lo94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v5, v6, v2, v7}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lv5;

    .line 362
    .line 363
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 371
    .line 372
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lh87;

    .line 381
    .line 382
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    new-instance v1, Lio1;

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-direct {v1, v2, p0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->l1:Lio1;

    .line 404
    .line 405
    new-instance v1, Lg94;

    .line 406
    .line 407
    invoke-direct {v1, p0, v0}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lmm7;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lmm7;-><init>(Lji2;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lmm7;

    .line 416
    .line 417
    invoke-static {}, Llr4;->a()Lkr4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->n1:Lkr4;

    .line 422
    .line 423
    new-instance v0, Lg94;

    .line 424
    .line 425
    invoke-direct {v0, p0, v4}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lmm7;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->o1:Lmm7;

    .line 434
    .line 435
    new-instance v0, Lig3;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Lig3;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lmm7;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->p1:Lmm7;

    .line 446
    .line 447
    new-instance v0, Lg94;

    .line 448
    .line 449
    invoke-direct {v0, p0, v10}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lmm7;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->q1:Lmm7;

    .line 458
    .line 459
    new-instance v0, Lg94;

    .line 460
    .line 461
    invoke-direct {v0, p0, v8}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lmm7;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->r1:Lmm7;

    .line 470
    .line 471
    new-array v0, v4, [F

    .line 472
    .line 473
    fill-array-data v0, :array_0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    new-instance v0, Lm6;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Lm6;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lh94;

    .line 488
    .line 489
    invoke-direct {v1, p0, v11}, Lh94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->l(Li6;Lyl0;)Lq6;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->u1:Lq6;

    .line 497
    .line 498
    return-void

    .line 499
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final A(Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Intent;Ld31;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lt94;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt94;

    .line 11
    .line 12
    iget v3, v2, Lt94;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt94;->g0:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt94;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lt94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lt94;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lt94;->g0:I

    .line 34
    .line 35
    sget-object v8, Lr98;->a:Lr98;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lj41;->X:Lj41;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    iget-object v2, v6, Lt94;->d0:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v3, v6, Lt94;->c0:Ljava/io/Closeable;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v14, v2

    .line 57
    move-object v15, v3

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_2
    iget-object v3, v6, Lt94;->c0:Ljava/io/Closeable;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v14, :cond_b

    .line 98
    .line 99
    :try_start_2
    sget-object v2, Lho0;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v3, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    invoke-direct {v3, v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/BufferedReader;

    .line 107
    .line 108
    const/16 v4, 0x2000

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lju7;->d(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v2, ".json"

    .line 124
    .line 125
    invoke-static {v1, v9, v2}, Lla7;->z0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v11, :cond_5

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x3e

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v15 .. v20}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->T(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    move-object v3, v14

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_5
    invoke-static {v15}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/16 v2, 0x5b

    .line 164
    .line 165
    invoke-static {v2, v1}, Lea7;->o1(CLjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v11, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v15}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const/16 v2, 0x7b

    .line 181
    .line 182
    invoke-static {v2, v1}, Lea7;->o1(CLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v11, :cond_8

    .line 187
    .line 188
    :goto_2
    const-string v16, ""

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x3e

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v14, v6, Lt94;->c0:Ljava/io/Closeable;

    .line 203
    .line 204
    iput v11, v6, Lt94;->g0:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v7, 0x78

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-ne v1, v13, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v3, v14

    .line 220
    :goto_3
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/2addr v0, v11

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    move-object v14, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    :try_start_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    move-object v15, v14

    .line 238
    move-object v14, v0

    .line 239
    :cond_9
    :goto_4
    :try_start_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v15, v6, Lt94;->c0:Ljava/io/Closeable;

    .line 253
    .line 254
    iput-object v14, v6, Lt94;->d0:Ljava/util/Iterator;

    .line 255
    .line 256
    iput v10, v6, Lt94;->g0:I

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v7, 0xf8

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    invoke-static/range {v0 .. v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    if-ne v1, v13, :cond_9

    .line 271
    .line 272
    :goto_5
    return-object v13

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    move-object v3, v15

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    move-object v14, v15

    .line 278
    :goto_6
    invoke-static {v14, v12}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v12, v8

    .line 282
    goto :goto_8

    .line 283
    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    invoke-static {v3, v1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    :goto_8
    if-eqz v12, :cond_c

    .line 290
    .line 291
    move v9, v11

    .line 292
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static final B(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx94;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx94;

    .line 11
    .line 12
    iget v3, v2, Lx94;->h0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx94;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx94;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx94;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx94;->h0:I

    .line 32
    .line 33
    sget-object v4, Lj41;->X:Lj41;

    .line 34
    .line 35
    sget-object v5, Lr98;->a:Lr98;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v9, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget v9, v2, Lx94;->e0:I

    .line 61
    .line 62
    iget v3, v2, Lx94;->d0:I

    .line 63
    .line 64
    iget-object v7, v2, Lx94;->c0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v9, v2, Lx94;->h0:I

    .line 83
    .line 84
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->H:Lgw5;

    .line 85
    .line 86
    new-instance v3, Ll;

    .line 87
    .line 88
    const/16 v11, 0xf

    .line 89
    .line 90
    invoke-direct {v3, v1, v11}, Ll;-><init>(Lja2;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lb11;

    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct {v1, v11, v3}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v11, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 116
    .line 117
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v3}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v3, v10

    .line 131
    :goto_2
    if-eqz v3, :cond_7

    .line 132
    .line 133
    iget-object v11, v3, Lzf7;->d:Lof7;

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    iget-boolean v11, v11, Lof7;->a:Z

    .line 138
    .line 139
    if-ne v11, v9, :cond_7

    .line 140
    .line 141
    move v11, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v11, v8

    .line 144
    :goto_3
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v3, v3, Lzf7;->d:Lof7;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v3, Lof7;->b:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    :cond_8
    sget-object v3, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LAST_USED:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v12, v12, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 182
    .line 183
    sget-object v15, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 184
    .line 185
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v14}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v15, v6}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    new-instance v15, Lw55;

    .line 204
    .line 205
    invoke-direct {v15, v6, v14}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-object v15, v10

    .line 210
    :goto_5
    if-eqz v15, :cond_b

    .line 211
    .line 212
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    const/4 v6, 0x3

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    if-eqz v11, :cond_10

    .line 218
    .line 219
    sget-object v6, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LAST_USED:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 220
    .line 221
    if-eq v3, v6, :cond_10

    .line 222
    .line 223
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->r:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v12, Lnt;

    .line 230
    .line 231
    invoke-direct {v12, v9, v13}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lm54;

    .line 235
    .line 236
    const/16 v15, 0xa

    .line 237
    .line 238
    invoke-direct {v14, v15}, Lm54;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lb62;

    .line 242
    .line 243
    invoke-direct {v15, v12, v9, v14}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lm54;

    .line 247
    .line 248
    const/16 v14, 0xb

    .line 249
    .line 250
    invoke-direct {v12, v14}, Lm54;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lf92;

    .line 254
    .line 255
    sget-object v10, Lzq6;->X:Lzq6;

    .line 256
    .line 257
    invoke-direct {v14, v15, v12, v10}, Lf92;-><init>(Luq6;Lmi2;Lmi2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lf92;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_6
    move-object v12, v10

    .line 271
    check-cast v12, La62;

    .line 272
    .line 273
    invoke-virtual {v12}, La62;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_d

    .line 278
    .line 279
    invoke-virtual {v12}, La62;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v10, Lm5;

    .line 292
    .line 293
    const/16 v12, 0x1c

    .line 294
    .line 295
    invoke-direct {v10, v12, v0, v3}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Lm5;

    .line 299
    .line 300
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v13, v2, Lx94;->c0:Ljava/util/ArrayList;

    .line 305
    .line 306
    iput v11, v2, Lx94;->d0:I

    .line 307
    .line 308
    iput v9, v2, Lx94;->e0:I

    .line 309
    .line 310
    iput v7, v2, Lx94;->h0:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1, v8, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->R(Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v4, :cond_e

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move-object v1, v5

    .line 324
    :goto_7
    if-ne v1, v4, :cond_f

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_f
    move v3, v11

    .line 329
    move-object v7, v13

    .line 330
    :goto_8
    move v11, v3

    .line 331
    move-object v13, v7

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    if-eqz v11, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v6, v3

    .line 354
    check-cast v6, Lsu/happ/proxyutility/dto/ServerCache;

    .line 355
    .line 356
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    const/4 v3, 0x0

    .line 364
    :goto_9
    check-cast v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->G(Lsu/happ/proxyutility/dto/ServerCache;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    move v9, v8

    .line 370
    :goto_a
    if-nez v9, :cond_17

    .line 371
    .line 372
    if-eqz v13, :cond_14

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lw55;

    .line 396
    .line 397
    iget-object v3, v3, Lw55;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lzf7;

    .line 400
    .line 401
    iget-boolean v3, v3, Lzf7;->c:Z

    .line 402
    .line 403
    if-eqz v3, :cond_15

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    iput-object v3, v2, Lx94;->c0:Ljava/util/ArrayList;

    .line 407
    .line 408
    iput v11, v2, Lx94;->d0:I

    .line 409
    .line 410
    iput v9, v2, Lx94;->e0:I

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    iput v6, v2, Lx94;->h0:I

    .line 414
    .line 415
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v3, v8, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->R(Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v4, :cond_16

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_16
    move-object v0, v5

    .line 427
    :goto_b
    if-ne v0, v4, :cond_17

    .line 428
    .line 429
    :goto_c
    return-object v4

    .line 430
    :cond_17
    :goto_d
    return-object v5
.end method

.method public static final C(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lza4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lza4;

    .line 7
    .line 8
    iget v1, v0, Lza4;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lza4;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lza4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lza4;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lza4;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lmm7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lq44;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq44;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lif8;->a:Lif8;

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    const-string v1, "su.happ.proxyutility.action.service"

    .line 77
    .line 78
    const/16 v3, 0x2a

    .line 79
    .line 80
    invoke-static {p0, v1, v3, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lif8;->a:Lif8;

    .line 94
    .line 95
    invoke-static {p0}, Lif8;->J(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput v2, v0, Lza4;->e0:I

    .line 99
    .line 100
    const-wide/16 v1, 0x3e8

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lj41;->X:Lj41;

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lr98;->a:Lr98;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final D(Lsu/happ/proxyutility/feature/main/MainActivity;Z)V
    .locals 4

    .line 1
    const v0, 0x10a0001

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10a0000

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lab4;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Lab4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLandroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static final E(Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->s1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    aput v1, v4, v0

    .line 34
    .line 35
    const/high16 v1, 0x43b40000    # 360.0f

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput v1, v4, v5

    .line 39
    .line 40
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v2, Lm94;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lm94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->t1:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static final F(Lsu/happ/proxyutility/feature/main/MainActivity;Lll7;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lj41;->X:Lj41;

    .line 17
    .line 18
    sget-object v2, Lr98;->a:Lr98;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->j0(Ld31;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcm4;->a:Lcm4;

    .line 30
    .line 31
    invoke-static {}, Lcm4;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget p1, Ltt5;->dialog_alert_warning:I

    .line 38
    .line 39
    sget v0, Lxt5;->main_error_no_subscriptions_title:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v0, Lxt5;->main_error_no_subscriptions_description:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, 0x104000a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x752

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v3, p0

    .line 70
    invoke-static/range {v3 .. v12}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    move-object v3, p0

    .line 75
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Ld31;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v2
.end method

.method public static O(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, p3

    .line 20
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v7, p4

    .line 27
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    :goto_3
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move v9, p3

    .line 44
    move-object/from16 v10, p6

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-virtual/range {v2 .. v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->N(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLd31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final P(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    instance-of v5, v4, Lca4;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lca4;

    iget v6, v5, Lca4;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lca4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lca4;

    .line 1
    invoke-direct {v5, v4}, Ld31;-><init>(Lb31;)V

    .line 2
    :goto_0
    iget-object v4, v5, Lca4;->q0:Ljava/lang/Object;

    .line 3
    iget v6, v5, Lca4;->r0:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lj41;->X:Lj41;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v0, v5, Lca4;->p0:Z

    iget-boolean v1, v5, Lca4;->o0:Z

    iget-boolean v2, v5, Lca4;->n0:Z

    iget-boolean v3, v5, Lca4;->m0:Z

    iget-boolean v6, v5, Lca4;->l0:Z

    iget-object v7, v5, Lca4;->k0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v9, v5, Lca4;->j0:Ljava/lang/String;

    iget-object v14, v5, Lca4;->i0:Ljava/util/List;

    iget-object v15, v5, Lca4;->h0:Ljava/lang/Boolean;

    iget-object v8, v5, Lca4;->g0:Ljava/lang/Boolean;

    iget-object v10, v5, Lca4;->f0:Ljava/lang/String;

    iget-object v12, v5, Lca4;->e0:Ljava/lang/String;

    iget-object v11, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    move/from16 p0, v0

    iget-object v0, v5, Lca4;->c0:Ljava/lang/String;

    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v15

    move-object v15, v14

    move v14, v1

    move/from16 v1, p0

    move-object/from16 p0, v0

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v5, Lca4;->p0:Z

    iget-boolean v1, v5, Lca4;->o0:Z

    iget-boolean v2, v5, Lca4;->n0:Z

    iget-boolean v3, v5, Lca4;->m0:Z

    iget-boolean v6, v5, Lca4;->l0:Z

    iget-object v8, v5, Lca4;->k0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v10, v5, Lca4;->j0:Ljava/lang/String;

    iget-object v11, v5, Lca4;->i0:Ljava/util/List;

    iget-object v12, v5, Lca4;->h0:Ljava/lang/Boolean;

    iget-object v14, v5, Lca4;->g0:Ljava/lang/Boolean;

    iget-object v15, v5, Lca4;->f0:Ljava/lang/String;

    iget-object v9, v5, Lca4;->e0:Ljava/lang/String;

    iget-object v7, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    move/from16 p0, v0

    iget-object v0, v5, Lca4;->c0:Ljava/lang/String;

    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move/from16 v14, p0

    move-object/from16 p0, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v21

    :goto_1
    move-object/from16 v21, v13

    goto/16 :goto_8

    :cond_4
    iget-boolean v0, v5, Lca4;->n0:Z

    iget-boolean v1, v5, Lca4;->m0:Z

    iget-boolean v2, v5, Lca4;->l0:Z

    iget-object v3, v5, Lca4;->h0:Ljava/lang/Boolean;

    iget-object v6, v5, Lca4;->g0:Ljava/lang/Boolean;

    iget-object v7, v5, Lca4;->f0:Ljava/lang/String;

    iget-object v8, v5, Lca4;->e0:Ljava/lang/String;

    iget-object v9, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iget-object v10, v5, Lca4;->c0:Ljava/lang/String;

    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v11, v6

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_15

    .line 5
    :cond_6
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    .line 6
    const-string v6, "pref_reject_duplicates_subscription"

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    sget-object v6, Ljm1;->a:Lpc1;

    .line 9
    sget-object v6, Lac1;->Z:Lac1;

    .line 10
    new-instance v8, Lhh;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 11
    invoke-direct {v8, v9, v10, v7}, Lhh;-><init>(ILb31;I)V

    .line 12
    iput-object v0, v5, Lca4;->c0:Ljava/lang/String;

    iput-object v1, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    move-object/from16 v9, p4

    iput-object v9, v5, Lca4;->e0:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v5, Lca4;->f0:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v5, Lca4;->g0:Ljava/lang/Boolean;

    move-object/from16 v12, p7

    iput-object v12, v5, Lca4;->h0:Ljava/lang/Boolean;

    iput-boolean v2, v5, Lca4;->l0:Z

    iput-boolean v3, v5, Lca4;->m0:Z

    iput-boolean v4, v5, Lca4;->n0:Z

    iput v7, v5, Lca4;->r0:I

    invoke-static {v6, v8, v5}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_7

    :goto_2
    move-object v2, v13

    goto/16 :goto_14

    :cond_7
    move-object v8, v9

    move-object v7, v10

    move-object v10, v0

    move-object v9, v1

    move v1, v3

    move v0, v4

    move-object v4, v6

    .line 13
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 14
    const-string v3, "happ://add/"

    invoke-static {v10, v3}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lw55;

    .line 16
    iget-object v15, v15, Lw55;->Y:Ljava/lang/Object;

    .line 17
    check-cast v15, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    invoke-virtual {v15, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Y(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 19
    :goto_4
    check-cast v14, Lw55;

    if-nez v14, :cond_a

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-direct {v6, v8}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v14, Lw55;

    invoke-direct {v14, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v6, v14, Lw55;->X:Ljava/lang/Object;

    .line 25
    new-instance v14, Lw55;

    invoke-direct {v14, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-direct {v6, v8}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v14, Lw55;

    invoke-direct {v14, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_5
    iget-object v3, v14, Lw55;->X:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    iget-object v6, v14, Lw55;->Y:Ljava/lang/Object;

    .line 32
    check-cast v6, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 34
    invoke-static {v6}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 35
    sget-object v15, Lcm4;->a:Lcm4;

    invoke-static {v6}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v15

    :goto_6
    move-object/from16 v21, v13

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_6

    .line 36
    :goto_7
    sget-object v13, Ldr2;->a:Ldr2;

    iput-object v10, v5, Lca4;->c0:Ljava/lang/String;

    iput-object v9, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v8, v5, Lca4;->e0:Ljava/lang/String;

    iput-object v7, v5, Lca4;->f0:Ljava/lang/String;

    iput-object v11, v5, Lca4;->g0:Ljava/lang/Boolean;

    iput-object v12, v5, Lca4;->h0:Ljava/lang/Boolean;

    iput-object v4, v5, Lca4;->i0:Ljava/util/List;

    iput-object v6, v5, Lca4;->j0:Ljava/lang/String;

    iput-object v15, v5, Lca4;->k0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v2, v5, Lca4;->l0:Z

    iput-boolean v1, v5, Lca4;->m0:Z

    iput-boolean v0, v5, Lca4;->n0:Z

    iput-boolean v3, v5, Lca4;->o0:Z

    iput-boolean v14, v5, Lca4;->p0:Z

    move/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v5, Lca4;->r0:I

    invoke-virtual {v13, v10, v6, v14, v5}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v21

    if-ne v0, v13, :cond_d

    goto/16 :goto_2

    :cond_d
    move/from16 v21, v2

    move/from16 v2, p0

    move-object/from16 p0, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v15

    move-object v15, v4

    move-object v4, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v6

    move/from16 v6, v21

    move/from16 v21, v3

    move v3, v1

    move/from16 v1, v21

    goto/16 :goto_1

    .line 37
    :goto_8
    move-object/from16 v13, p0

    check-cast v13, Lsu/happ/proxyutility/dto/ImportResult;

    .line 38
    sget-object v22, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v22

    move/from16 p1, v14

    invoke-virtual/range {v22 .. v22}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v14

    move/from16 v22, v1

    new-instance v1, Lk94;

    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v14, v1}, La74;->h(Lmi2;)V

    .line 39
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_f

    .line 40
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_f

    .line 41
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lu03;

    if-nez v1, :cond_f

    .line 42
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lx03;

    if-nez v1, :cond_f

    .line 43
    invoke-virtual {v11, v13, v6, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v1, p0

    .line 44
    :goto_a
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    if-nez v1, :cond_10

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 46
    :cond_10
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v2

    if-gtz v2, :cond_18

    .line 47
    sget-object v1, Lif8;->a:Lif8;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_16

    .line 48
    sget-object v2, Ldr2;->a:Ldr2;

    iput-object v0, v5, Lca4;->c0:Ljava/lang/String;

    iput-object v11, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v12, v5, Lca4;->e0:Ljava/lang/String;

    iput-object v10, v5, Lca4;->f0:Ljava/lang/String;

    iput-object v8, v5, Lca4;->g0:Ljava/lang/Boolean;

    iput-object v4, v5, Lca4;->h0:Ljava/lang/Boolean;

    iput-object v15, v5, Lca4;->i0:Ljava/util/List;

    iput-object v9, v5, Lca4;->j0:Ljava/lang/String;

    iput-object v7, v5, Lca4;->k0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v6, v5, Lca4;->l0:Z

    iput-boolean v3, v5, Lca4;->m0:Z

    move/from16 v13, p2

    iput-boolean v13, v5, Lca4;->n0:Z

    move/from16 v14, v22

    iput-boolean v14, v5, Lca4;->o0:Z

    move-object/from16 p0, v0

    move/from16 v0, p1

    iput-boolean v0, v5, Lca4;->p0:Z

    move/from16 v22, v3

    const/4 v3, 0x3

    iput v3, v5, Lca4;->r0:I

    invoke-virtual {v2, v1, v9, v0, v5}, Ldr2;->d(Ljava/lang/String;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_12

    goto/16 :goto_14

    :cond_12
    move-object/from16 v19, v4

    move/from16 v3, v22

    move-object v4, v1

    move v1, v0

    .line 49
    :goto_c
    move-object v0, v4

    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 50
    sget-object v20, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v20

    move/from16 p1, v1

    invoke-virtual/range {v20 .. v20}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lk94;

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v1, v2}, La74;->h(Lmi2;)V

    .line 51
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_14

    .line 52
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_14

    .line 53
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lu03;

    if-nez v1, :cond_14

    .line 54
    invoke-virtual {v11, v0, v6, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v0, p2

    .line 55
    :goto_e
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    if-nez v0, :cond_15

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    move-object v1, v0

    move-object/from16 v18, v19

    const/4 v4, 0x0

    move v2, v13

    move-object/from16 v0, p0

    :goto_f
    move/from16 v13, p1

    goto :goto_10

    :cond_16
    move/from16 v13, p2

    move-object/from16 p0, v0

    move/from16 v14, v22

    move/from16 v0, p1

    move/from16 v22, v3

    .line 57
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v2, Lz03;->a:Lz03;

    move-object/from16 v18, v4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    move/from16 v3, v22

    move-object/from16 v0, p0

    move v2, v13

    goto :goto_f

    :goto_10
    move-object/from16 v17, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v7

    move v7, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v17

    :goto_11
    move-object/from16 v17, v15

    move v15, v6

    move-object v6, v11

    move v11, v14

    move-object/from16 v14, v18

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    .line 58
    const-string v0, "Required value was null."

    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    return-object v4

    :cond_18
    move/from16 v13, p2

    move-object/from16 p0, v0

    move-object/from16 v18, v4

    move/from16 v14, v22

    move/from16 v22, v3

    move-object v4, v9

    move v2, v13

    move-object v9, v7

    move-object v13, v8

    move-object v8, v12

    move/from16 v7, p1

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_11

    .line 59
    :goto_12
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v18

    if-gtz v18, :cond_1c

    .line 60
    sget-object v1, Ldr2;->a:Ldr2;

    .line 61
    invoke-static {v0, v7, v4}, Ldr2;->a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    move-result-object v0

    .line 62
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v1

    new-instance v4, Lk94;

    const/4 v10, 0x2

    invoke-direct {v4, v0, v10}, Lk94;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v1, v4}, La74;->h(Lmi2;)V

    .line 63
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_1a

    .line 64
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lz03;

    if-nez v1, :cond_1a

    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    move-result-object v1

    instance-of v1, v1, Lu03;

    if-nez v1, :cond_1a

    .line 66
    invoke-virtual {v6, v0, v15, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_13
    if-nez v0, :cond_1b

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    move-object v1, v0

    const/4 v10, 0x0

    .line 68
    :cond_1c
    iput-object v10, v5, Lca4;->c0:Ljava/lang/String;

    iput-object v10, v5, Lca4;->d0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v10, v5, Lca4;->e0:Ljava/lang/String;

    iput-object v10, v5, Lca4;->f0:Ljava/lang/String;

    iput-object v10, v5, Lca4;->g0:Ljava/lang/Boolean;

    iput-object v10, v5, Lca4;->h0:Ljava/lang/Boolean;

    iput-object v10, v5, Lca4;->i0:Ljava/util/List;

    iput-object v10, v5, Lca4;->j0:Ljava/lang/String;

    iput-object v10, v5, Lca4;->k0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v15, v5, Lca4;->l0:Z

    iput-boolean v3, v5, Lca4;->m0:Z

    iput-boolean v2, v5, Lca4;->n0:Z

    iput-boolean v11, v5, Lca4;->o0:Z

    iput-boolean v7, v5, Lca4;->p0:Z

    const/4 v0, 0x4

    iput v0, v5, Lca4;->r0:I

    const/4 v10, 0x0

    move-object v7, v1

    move/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v2, v21

    invoke-virtual/range {v6 .. v18}, Lsu/happ/proxyutility/feature/main/MainActivity;->V(Lsu/happ/proxyutility/dto/ImportResult;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ld31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    :goto_14
    return-object v2

    :cond_1d
    return-object v0

    .line 69
    :cond_1e
    :goto_15
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v4, Lu03;->a:Lu03;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v6, v4, v10, v5}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic S(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p6, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p8, 0x1

    .line 23
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p9, v2

    .line 28
    :cond_4
    and-int/lit16 p12, p12, 0x200

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p10, v2

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p11}, Lsu/happ/proxyutility/feature/main/MainActivity;->R(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final W(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    instance-of v9, v8, Loa4;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Loa4;

    iget v10, v9, Loa4;->l0:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Loa4;->l0:I

    goto :goto_0

    :cond_0
    new-instance v9, Loa4;

    .line 1
    invoke-direct {v9, v8}, Ld31;-><init>(Lb31;)V

    .line 2
    :goto_0
    iget-object v8, v9, Loa4;->k0:Ljava/lang/Object;

    .line 3
    iget v10, v9, Loa4;->l0:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lj41;->X:Lj41;

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static {v8}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v0, v9, Loa4;->j0:Z

    iget-boolean v1, v9, Loa4;->i0:Z

    iget-object v2, v9, Loa4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v3, v9, Loa4;->g0:Ljava/lang/String;

    iget-object v4, v9, Loa4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iget-object v5, v9, Loa4;->e0:Ljava/lang/Boolean;

    iget-object v6, v9, Loa4;->d0:Ljava/lang/Boolean;

    iget-object v7, v9, Loa4;->c0:Ljava/lang/String;

    invoke-static {v8}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lq48;->f0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v7, v0, v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->u0(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    sget-object v8, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v8

    invoke-virtual {v8}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v8

    new-instance v10, Lto0;

    const/4 v12, 0x6

    invoke-direct {v10, v7, v12}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v8, v10}, La74;->h(Lmi2;)V

    .line 6
    sget-object v8, Ljm1;->a:Lpc1;

    .line 7
    sget-object v8, Lac4;->a:Lkq2;

    .line 8
    new-instance v10, Lma4;

    invoke-direct {v10, v4, v7, v14, v13}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    iput-object v0, v9, Loa4;->c0:Ljava/lang/String;

    iput-object v2, v9, Loa4;->d0:Ljava/lang/Boolean;

    iput-object v3, v9, Loa4;->e0:Ljava/lang/Boolean;

    iput-object v4, v9, Loa4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v6, v9, Loa4;->g0:Ljava/lang/String;

    iput-object v7, v9, Loa4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v1, v9, Loa4;->i0:Z

    iput-boolean v5, v9, Loa4;->j0:Z

    iput v13, v9, Loa4;->l0:I

    invoke-static {v8, v10, v9}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_5

    :goto_1
    move-object v1, v15

    goto/16 :goto_5

    :cond_5
    move-object/from16 v27, v7

    move-object v7, v0

    move v0, v5

    move-object/from16 v5, v27

    :goto_2
    move-object/from16 v17, v3

    move-object v10, v4

    move-object v12, v5

    goto :goto_3

    .line 9
    :cond_6
    sget-object v8, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v8

    invoke-virtual {v8}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v8

    new-instance v10, Lto0;

    const/4 v13, 0x7

    invoke-direct {v10, v7, v13}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v8, v10}, La74;->h(Lmi2;)V

    .line 10
    sget-object v8, Ljm1;->a:Lpc1;

    .line 11
    sget-object v8, Lac4;->a:Lkq2;

    .line 12
    new-instance v10, Lma4;

    invoke-direct {v10, v4, v7, v14, v12}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    iput-object v0, v9, Loa4;->c0:Ljava/lang/String;

    iput-object v2, v9, Loa4;->d0:Ljava/lang/Boolean;

    iput-object v3, v9, Loa4;->e0:Ljava/lang/Boolean;

    iput-object v4, v9, Loa4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v6, v9, Loa4;->g0:Ljava/lang/String;

    iput-object v7, v9, Loa4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v1, v9, Loa4;->i0:Z

    iput-boolean v5, v9, Loa4;->j0:Z

    iput v12, v9, Loa4;->l0:I

    invoke-static {v8, v10, v9}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_5

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Z)V

    :cond_7
    if-eqz v17, :cond_9

    .line 14
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v25, -0x1

    const v26, 0x3ffffff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x81

    invoke-static/range {v16 .. v26}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object/from16 v3, v17

    .line 15
    new-instance v2, Lsu/happ/proxyutility/dto/MetaParams;

    const/16 v4, -0x81

    invoke-direct {v2, v3, v4}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 16
    :goto_4
    invoke-virtual {v12, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 17
    :cond_9
    sget-object v2, Lcm4;->a:Lcm4;

    invoke-static {v12, v6}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v2

    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v2

    new-instance v3, Lto0;

    const/16 v4, 0x8

    invoke-direct {v3, v12, v4}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v2, v3}, La74;->h(Lmi2;)V

    .line 19
    iput-object v14, v9, Loa4;->c0:Ljava/lang/String;

    iput-object v14, v9, Loa4;->d0:Ljava/lang/Boolean;

    iput-object v14, v9, Loa4;->e0:Ljava/lang/Boolean;

    iput-object v14, v9, Loa4;->f0:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v14, v9, Loa4;->g0:Ljava/lang/String;

    iput-object v14, v9, Loa4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v1, v9, Loa4;->i0:Z

    iput-boolean v0, v9, Loa4;->j0:Z

    iput v11, v9, Loa4;->l0:I

    const/4 v13, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3d0

    move v14, v0

    move-object v11, v6

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v10 .. v22}, Lsu/happ/proxyutility/feature/main/MainActivity;->S(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    .line 20
    :cond_a
    :goto_6
    sget-object v0, Lr98;->a:Lr98;

    return-object v0
.end method

.method public static final X(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x96

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Lsu/happ/proxyutility/dto/ServerCache;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 25
    .line 26
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lq94;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, La6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3}, Lb18;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    sget v3, Lxt5;->btn_disconnect:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, La6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final I()Lyi7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyi7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Lsu/happ/proxyutility/feature/main/MainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->b1:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->S0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x45ed2f16

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    iget-object v4, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const v2, -0x2c80b48c

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "reset_sub_import"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "reset_sub_url"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lz94;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, p1, v5, v2}, Lz94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5, v1, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v1, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lai;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v5, v2}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v1, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final M(Lb13;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_empty_clipboard:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lw03;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_invalid_deeplink:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, La13;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_unknown_deeplink:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p1, Lx03;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_invalid_routing:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Ly03;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget v0, Lxt5;->dialog_subscription_update_msg_parsing_error_invalid_server:I

    .line 75
    .line 76
    check-cast p1, Ly03;

    .line 77
    .line 78
    iget-object p1, p1, Ly03;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p1, Lv03;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_invalid_array_json_server:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of p1, p1, Lz03;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget p1, Lxt5;->dialog_subscription_update_msg_parsing_error_invalid_unknown_content_type:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final N(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLd31;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    instance-of v2, v1, Lba4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lba4;

    iget v3, v2, Lba4;->m0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lba4;->m0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lba4;

    invoke-direct {v2, p0, v1}, Lba4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lba4;->k0:Ljava/lang/Object;

    .line 1
    iget v2, v11, Lba4;->m0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    sget-object v13, Lj41;->X:Lj41;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v11, Lba4;->h0:Lir4;

    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean p1, v11, Lba4;->j0:Z

    iget-boolean v0, v11, Lba4;->i0:Z

    iget-object v2, v11, Lba4;->h0:Lir4;

    iget-object v4, v11, Lba4;->g0:Ljava/lang/Boolean;

    iget-object v5, v11, Lba4;->f0:Ljava/lang/Boolean;

    iget-object v6, v11, Lba4;->e0:Ljava/lang/String;

    iget-object v7, v11, Lba4;->d0:Ljava/lang/String;

    iget-object v8, v11, Lba4;->c0:Ljava/lang/String;

    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, p1

    move-object p1, v8

    move-object v8, v9

    move-object v10, v4

    move-object v9, v5

    move v5, v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-direct {v1, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 4
    invoke-static {}, Llr4;->a()Lkr4;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 6
    :cond_5
    :goto_2
    check-cast v5, Lir4;

    .line 7
    iput-object p1, v11, Lba4;->c0:Ljava/lang/String;

    iput-object v0, v11, Lba4;->d0:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v11, Lba4;->e0:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v11, Lba4;->f0:Ljava/lang/Boolean;

    move-object/from16 v6, p6

    iput-object v6, v11, Lba4;->g0:Ljava/lang/Boolean;

    iput-object v5, v11, Lba4;->h0:Lir4;

    move/from16 v7, p2

    iput-boolean v7, v11, Lba4;->i0:Z

    move/from16 v8, p7

    iput-boolean v8, v11, Lba4;->j0:Z

    iput v4, v11, Lba4;->m0:I

    invoke-interface {v5, v11}, Lir4;->g(Lb31;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v2

    move-object v2, v5

    move-object v10, v6

    move v5, v7

    move v6, v8

    move-object v7, v0

    move-object v8, v1

    .line 8
    :goto_3
    :try_start_1
    iput-object v12, v11, Lba4;->c0:Ljava/lang/String;

    iput-object v12, v11, Lba4;->d0:Ljava/lang/String;

    iput-object v12, v11, Lba4;->e0:Ljava/lang/String;

    iput-object v12, v11, Lba4;->f0:Ljava/lang/Boolean;

    iput-object v12, v11, Lba4;->g0:Ljava/lang/Boolean;

    iput-object v2, v11, Lba4;->h0:Lir4;

    iput-boolean v5, v11, Lba4;->i0:Z

    iput-boolean v6, v11, Lba4;->j0:Z

    iput v3, v11, Lba4;->m0:I

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lsu/happ/proxyutility/feature/main/MainActivity;->P(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld31;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    move-object p0, v2

    :goto_5
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {p0, v12}, Lir4;->m(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    :goto_6
    invoke-interface {p0, v12}, Lir4;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lif8;->a:Lif8;

    .line 4
    .line 5
    invoke-static {v0}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->c1:Lv5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwe6;

    .line 24
    .line 25
    sget-object v2, Lse6;->a:Lse6;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwe6;->f(Lue6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ltc4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const v20, 0xfbff

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x1

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v20}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 82
    .line 83
    invoke-static {v2}, Lkp3;->y(Li14;)Ly04;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljm1;->a:Lpc1;

    .line 88
    .line 89
    sget-object v3, Lac1;->Z:Lac1;

    .line 90
    .line 91
    new-instance v4, Lz94;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-direct {v4, v0, v1, v5, v6}, Lz94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v2, v3, v4, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_2
    throw v0
.end method

.method public final R(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    instance-of v10, v9, Lda4;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lda4;

    iget v11, v10, Lda4;->o0:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lda4;->o0:I

    goto :goto_0

    :cond_0
    new-instance v10, Lda4;

    invoke-direct {v10, v1, v9}, Lda4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    :goto_0
    iget-object v9, v10, Lda4;->m0:Ljava/lang/Object;

    .line 1
    iget v11, v10, Lda4;->o0:I

    sget-object v13, Lzk1;->d0:Lzk1;

    sget-object v16, Lr98;->a:Lr98;

    const/4 v12, 0x0

    sget-object v15, Lj41;->X:Lj41;

    packed-switch v11, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    iget-boolean v0, v10, Lda4;->l0:Z

    iget-boolean v1, v10, Lda4;->k0:Z

    iget-boolean v2, v10, Lda4;->j0:Z

    iget-boolean v3, v10, Lda4;->i0:Z

    iget-boolean v4, v10, Lda4;->h0:Z

    iget-object v5, v10, Lda4;->g0:Lo03;

    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v0, v10, Lda4;->l0:Z

    iget-boolean v2, v10, Lda4;->k0:Z

    iget-boolean v3, v10, Lda4;->j0:Z

    iget-boolean v4, v10, Lda4;->i0:Z

    iget-boolean v5, v10, Lda4;->h0:Z

    iget-object v6, v10, Lda4;->g0:Lo03;

    iget-object v7, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v8, v10, Lda4;->c0:Ljava/lang/String;

    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-boolean v0, v10, Lda4;->l0:Z

    iget-boolean v2, v10, Lda4;->k0:Z

    iget-boolean v3, v10, Lda4;->j0:Z

    iget-boolean v4, v10, Lda4;->i0:Z

    iget-boolean v5, v10, Lda4;->h0:Z

    iget-object v6, v10, Lda4;->g0:Lo03;

    iget-object v7, v10, Lda4;->f0:Ljava/lang/Boolean;

    iget-object v8, v10, Lda4;->e0:Ljava/lang/String;

    iget-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v14, v10, Lda4;->c0:Ljava/lang/String;

    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move v7, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v0, v10, Lda4;->l0:Z

    iget-boolean v2, v10, Lda4;->k0:Z

    iget-boolean v3, v10, Lda4;->j0:Z

    iget-boolean v4, v10, Lda4;->i0:Z

    iget-boolean v5, v10, Lda4;->h0:Z

    iget-object v6, v10, Lda4;->g0:Lo03;

    iget-object v7, v10, Lda4;->f0:Ljava/lang/Boolean;

    iget-object v8, v10, Lda4;->e0:Ljava/lang/String;

    iget-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v14, v10, Lda4;->c0:Ljava/lang/String;

    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move v7, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    return-object v16

    :pswitch_8
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    return-object v16

    :pswitch_9
    invoke-static {v9}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    move-result-object v9

    .line 3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v9, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v8, :cond_19

    .line 5
    iput-object v12, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v12, v10, Lda4;->g0:Lo03;

    iput-boolean v3, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v5, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v1, 0x1

    iput v1, v10, Lda4;->o0:I

    const/4 v1, 0x0

    invoke-interface {v8, v1, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    .line 6
    :cond_1
    sget-object v9, Lif8;->a:Lif8;

    invoke-static {}, Lif8;->x()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    .line 7
    sget-object v0, Lal1;->y1:Lx21;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, v13, v12}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_19

    .line 10
    iput-object v12, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v12, v10, Lda4;->g0:Lo03;

    iput-boolean v3, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v5, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v1, 0x2

    iput v1, v10, Lda4;->o0:I

    const/4 v1, 0x0

    invoke-interface {v8, v1, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    :cond_3
    if-nez v6, :cond_5

    .line 11
    sget-object v9, Lal1;->y1:Lx21;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    .line 13
    sget-object v11, Lzk1;->Y:Lzk1;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v11, Lzk1;->X:Lzk1;

    .line 15
    :goto_1
    invoke-static {v9, v11, v12}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_8

    .line 16
    sget-object v9, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v9

    .line 17
    iget-object v9, v9, Lsu/happ/proxyutility/HappApplication;->g0:Lmm7;

    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo0;

    .line 18
    iput-object v0, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v2, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-object/from16 v11, p6

    iput-object v11, v10, Lda4;->e0:Ljava/lang/String;

    move-object/from16 v14, p9

    iput-object v14, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v8, v10, Lda4;->g0:Lo03;

    iput-boolean v3, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v5, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v12, 0x3

    iput v12, v10, Lda4;->o0:I

    const/16 v12, 0x5c

    invoke-static {v9, v2, v0, v10, v12}, Lpo0;->d(Lpo0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v8, v19

    move/from16 v19, v5

    move v5, v3

    move/from16 v3, v19

    .line 19
    :goto_2
    sget-object v9, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v9

    .line 20
    iget-object v9, v9, Lsu/happ/proxyutility/HappApplication;->j0:Lmm7;

    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr;

    .line 21
    iput-object v14, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v0, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v2, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v12, 0x4

    iput v12, v10, Lda4;->o0:I

    .line 22
    invoke-virtual {v9, v14, v10}, Lzr;->a(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_3
    move-object v9, v2

    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object/from16 v11, p6

    move-object/from16 v14, p9

    move v9, v5

    move v5, v3

    move v3, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v0

    .line 23
    :goto_4
    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 24
    :cond_9
    :try_start_0
    sget-object v0, Lif8;->a:Lif8;

    invoke-virtual {v11}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif8;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 25
    instance-of v12, v0, Ljava/lang/InterruptedException;

    if-nez v12, :cond_1a

    instance-of v12, v0, Ljava/util/concurrent/CancellationException;

    if-nez v12, :cond_1a

    .line 26
    new-instance v12, Lc86;

    invoke-direct {v12, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 27
    :goto_5
    instance-of v0, v12, Lc86;

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    .line 28
    :cond_a
    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v12, Lw03;->a:Lw03;

    if-nez v0, :cond_c

    if-nez v6, :cond_b

    .line 30
    sget-object v0, Lal1;->y1:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnn3;->u(Lrg2;)V

    .line 31
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v8, v12, v11, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v4, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v9, :cond_19

    .line 33
    iput-object v11, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v11, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v11, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v2, 0x5

    iput v2, v10, Lda4;->o0:I

    const/4 v1, 0x0

    invoke-interface {v9, v1, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    .line 34
    :cond_c
    sget-object v17, Lif8;->a:Lif8;

    invoke-static {v0}, Lif8;->z(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_e

    if-nez v6, :cond_d

    .line 35
    sget-object v0, Lal1;->y1:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnn3;->u(Lrg2;)V

    .line 36
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v8, v12, v11, v2}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v4, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v9, :cond_19

    .line 38
    iput-object v11, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v11, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v11, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v6, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v0, 0x6

    iput v0, v10, Lda4;->o0:I

    const/4 v1, 0x0

    invoke-interface {v9, v1, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_e

    .line 39
    :cond_e
    :goto_8
    iget-object v12, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->U0:Lmm7;

    invoke-virtual {v12}, Lmm7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lth7;

    move-object/from16 v17, v0

    .line 40
    new-instance v0, Ld20;

    move-object/from16 p5, v2

    const/4 v2, 0x2

    invoke-direct {v0, v6, v1, v2}, Ld20;-><init>(ZLjava/lang/Object;I)V

    .line 41
    new-instance v2, Lia4;

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p6, v4

    move/from16 p8, v5

    move/from16 p2, v6

    move/from16 p10, v7

    move-object/from16 p9, v8

    move-object/from16 p11, v9

    move-object/from16 p4, v11

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p11}, Lia4;-><init>(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZLo03;)V

    move-object/from16 v9, p1

    move/from16 v2, p2

    move-object/from16 v6, p11

    move-object/from16 p9, v0

    .line 42
    new-instance v0, Lkp1;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lkp1;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Lja4;

    const/16 v18, 0x0

    move/from16 p5, p8

    move-object/from16 p2, v1

    move/from16 p7, v4

    move-object/from16 p1, v5

    move-object/from16 p6, v8

    move-object/from16 p3, v14

    move-object/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lja4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLjava/lang/String;ZLb31;)V

    move-object/from16 v8, p1

    move/from16 v5, p5

    iput-object v14, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    const/4 v8, 0x0

    iput-object v8, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v8, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v6, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v2, v10, Lda4;->k0:Z

    iput-boolean v7, v10, Lda4;->l0:Z

    const/4 v8, 0x7

    iput v8, v10, Lda4;->o0:I

    const/16 v8, 0x80

    move-object/from16 p8, p1

    move-object/from16 p5, p9

    move-object/from16 p7, v0

    move/from16 p3, v5

    move/from16 p10, v8

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p4, v17

    invoke-static/range {p1 .. p10}, Lth7;->b(Lth7;Ljava/lang/String;ZLjava/lang/String;Ld20;Lia4;Lkp1;Lja4;Ld31;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_f

    goto/16 :goto_e

    :cond_f
    move v0, v7

    move-object v7, v11

    move-object v8, v14

    .line 43
    :goto_9
    check-cast v9, Lxh7;

    .line 44
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v11

    invoke-virtual {v11, v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->V(Ljava/lang/String;)V

    .line 45
    instance-of v8, v9, Luh7;

    if-eqz v8, :cond_16

    .line 46
    check-cast v9, Luh7;

    .line 47
    iget-object v8, v9, Luh7;->a:Ljava/lang/Throwable;

    .line 48
    instance-of v9, v8, Ldm;

    if-eqz v9, :cond_11

    if-nez v2, :cond_10

    .line 49
    sget-object v7, Lal1;->y1:Lx21;

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 51
    invoke-static {v1, v13, v11}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    .line 52
    :cond_10
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v1

    new-instance v7, Lm54;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lm54;-><init>(I)V

    invoke-virtual {v1, v7}, La74;->h(Lmi2;)V

    :goto_a
    move v1, v2

    goto :goto_c

    .line 53
    :cond_11
    instance-of v9, v8, Lzv1;

    if-eqz v9, :cond_12

    .line 54
    new-instance v7, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v8, Lu03;->a:Lu03;

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v11, v8, v12, v9}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v7, v4, v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    .line 56
    instance-of v9, v8, Llw1;

    if-eqz v9, :cond_15

    iput-object v12, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v12, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v6, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v2, v10, Lda4;->k0:Z

    iput-boolean v0, v10, Lda4;->l0:Z

    const/16 v8, 0x8

    iput v8, v10, Lda4;->o0:I

    .line 57
    sget-object v8, Ljm1;->a:Lpc1;

    .line 58
    sget-object v8, Lac4;->a:Lkq2;

    .line 59
    new-instance v9, Ls0;

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object/from16 p3, v1

    move/from16 p2, v2

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p1, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Ls0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-static {v8, v2, v10}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_13

    goto/16 :goto_e

    :cond_13
    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    :goto_b
    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :cond_14
    :goto_c
    move v2, v1

    goto :goto_d

    :cond_15
    move v1, v2

    .line 60
    instance-of v2, v8, Lzg7;

    if-eqz v2, :cond_14

    if-nez v1, :cond_14

    .line 61
    sget-object v2, Lal1;->y1:Lx21;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnn3;->u(Lrg2;)V

    goto :goto_c

    :goto_d
    if-eqz v6, :cond_19

    const/4 v11, 0x0

    .line 62
    iput-object v11, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v11, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v11, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v2, v10, Lda4;->k0:Z

    iput-boolean v0, v10, Lda4;->l0:Z

    const/16 v0, 0x9

    iput v0, v10, Lda4;->o0:I

    const/4 v1, 0x0

    invoke-interface {v6, v1, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto :goto_e

    :cond_16
    move v1, v2

    if-nez v1, :cond_17

    .line 63
    sget-object v2, Lal1;->y1:Lx21;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnn3;->u(Lrg2;)V

    :cond_17
    if-eqz v6, :cond_18

    const/4 v11, 0x0

    .line 64
    iput-object v11, v10, Lda4;->c0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v11, v10, Lda4;->e0:Ljava/lang/String;

    iput-object v11, v10, Lda4;->f0:Ljava/lang/Boolean;

    iput-object v11, v10, Lda4;->g0:Lo03;

    iput-boolean v5, v10, Lda4;->h0:Z

    iput-boolean v4, v10, Lda4;->i0:Z

    iput-boolean v3, v10, Lda4;->j0:Z

    iput-boolean v1, v10, Lda4;->k0:Z

    iput-boolean v0, v10, Lda4;->l0:Z

    const/16 v0, 0xa

    iput v0, v10, Lda4;->o0:I

    const/4 v2, 0x1

    invoke-interface {v6, v2, v10}, Lo03;->x(ZLd31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    :goto_e
    return-object v15

    .line 65
    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    :cond_19
    :goto_10
    return-object v16

    .line 66
    :cond_1a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->D0:Lmm7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq03;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lq03;->a(Ljava/lang/String;)Ls51;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p1, Ls51;->a:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Ls51;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p1, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 43
    .line 44
    .line 45
    sget p1, Lxt5;->toast_success:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lku8;->O(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lv03;->a:Lv03;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ly03;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ly03;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lr98;->a:Lr98;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lu03;->a:Lu03;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lc86;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :goto_3
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Ly03;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ly03;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->M(Lb13;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    throw p1
.end method

.method public final U()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmh5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmh5;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.permission.CAMERA"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmh5;->J([Ljava/lang/String;)Lby4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Li94;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Li94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lv31;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lby4;->a(Ls4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lgm7;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget v0, Lxt5;->warning_text:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v0, Lxt5;->switch_tv_ui_dialog:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v0, Lxt5;->yes:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v0, Lxt5;->no:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Lg94;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-direct {v8, p0, v0}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x492

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v10}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final V(Lsu/happ/proxyutility/dto/ImportResult;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ld31;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v1, p5

    move/from16 v5, p9

    move/from16 v11, p10

    move-object/from16 v0, p12

    instance-of v2, v0, Lla4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lla4;

    iget v3, v2, Lla4;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v3, v7

    if-eqz v8, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lla4;->p0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lla4;

    invoke-direct {v2, v4, v0}, Lla4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lla4;->n0:Ljava/lang/Object;

    .line 1
    iget v2, v8, Lla4;->p0:I

    iget-object v13, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lh87;

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v7, Lj41;->X:Lj41;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v2, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-boolean v1, v8, Lla4;->m0:Z

    iget-boolean v2, v8, Lla4;->l0:Z

    iget-boolean v3, v8, Lla4;->k0:Z

    iget-boolean v5, v8, Lla4;->j0:Z

    iget-object v6, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v9, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v12, v7

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v1, v8, Lla4;->m0:Z

    iget-boolean v2, v8, Lla4;->l0:Z

    iget-boolean v3, v8, Lla4;->k0:Z

    iget-boolean v5, v8, Lla4;->j0:Z

    iget-object v6, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    check-cast v6, Ljava/util/List;

    iget-object v6, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v9, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move v11, v1

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v1, v8, Lla4;->m0:Z

    iget-boolean v2, v8, Lla4;->l0:Z

    iget-boolean v3, v8, Lla4;->k0:Z

    iget-boolean v5, v8, Lla4;->j0:Z

    iget-object v6, v8, Lla4;->i0:Ljava/util/Iterator;

    iget-object v9, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    check-cast v9, Ljava/util/List;

    iget-object v9, v8, Lla4;->g0:Ljava/lang/Boolean;

    iget-object v10, v8, Lla4;->f0:Ljava/lang/Boolean;

    iget-object v11, v8, Lla4;->e0:Ljava/lang/String;

    iget-object v12, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v15, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    move v0, v5

    move v5, v2

    move-object v2, v10

    move v10, v0

    move-object v0, v11

    move v11, v1

    move v1, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v6

    move-object v6, v15

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-boolean v1, v8, Lla4;->m0:Z

    iget-boolean v2, v8, Lla4;->l0:Z

    iget-boolean v5, v8, Lla4;->k0:Z

    iget-boolean v6, v8, Lla4;->j0:Z

    iget-object v9, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v10, v8, Lla4;->c0:Ljava/lang/String;

    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v6

    move-object v6, v11

    move v11, v1

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v0

    if-lez v0, :cond_1b

    if-eqz v9, :cond_8

    if-nez v1, :cond_8

    .line 3
    sget-object v2, Lcm4;->a:Lcm4;

    .line 4
    invoke-static {v6}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v16

    if-nez v16, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Lh73;->a:Lks0;

    invoke-interface {v2}, Lks0;->b()Le73;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Le73;->a()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    .line 7
    div-long v17, v17, v19

    const/16 v22, 0x0

    const v23, 0xffffdff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v16 .. v23}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v2

    .line 9
    invoke-static {v2, v6}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v2

    .line 10
    :goto_3
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 12
    new-instance v15, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    invoke-direct {v15, v12}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 13
    :goto_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v15, v12, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_4

    .line 16
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v0

    new-instance v3, Lo62;

    invoke-direct {v3, v2, v9, v14}, Lo62;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v0, v3}, La74;->h(Lmi2;)V

    .line 17
    :cond_4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v0

    new-instance v2, Lto0;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v0, v2}, La74;->h(Lmi2;)V

    .line 18
    sget-object v0, Ljm1;->a:Lpc1;

    .line 19
    sget-object v0, Lac4;->a:Lkq2;

    .line 20
    new-instance v2, Lma4;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v2, v4, v9, v12, v3}, Lma4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Lb31;I)V

    iput-object v6, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v12, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v12, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v12, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v9, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v10, v8, Lla4;->j0:Z

    iput-boolean v1, v8, Lla4;->k0:Z

    iput-boolean v5, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    iput v14, v8, Lla4;->p0:I

    invoke-static {v0, v2, v8}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :goto_5
    move-object v12, v7

    goto/16 :goto_13

    :cond_5
    move v2, v5

    move v5, v1

    .line 21
    :goto_6
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    move-result v1

    .line 23
    iput-object v6, v8, Lla4;->c0:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v12, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v12, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v12, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v10, v8, Lla4;->j0:Z

    iput-boolean v5, v8, Lla4;->k0:Z

    iput-boolean v2, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/4 v2, 0x2

    iput v2, v8, Lla4;->p0:I

    invoke-virtual {v13, v0, v1, v6, v8}, Lh87;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Ld31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_7
    move-object v6, v1

    .line 24
    :cond_7
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->V(Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 26
    :cond_8
    sget-object v0, Lcm4;->a:Lcm4;

    invoke-static {}, Lcm4;->d()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lw55;

    if-eqz p11, :cond_9

    .line 29
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_9

    .line 30
    :cond_9
    invoke-interface/range {p11 .. p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lw55;

    .line 31
    iget-object v14, v15, Lw55;->X:Ljava/lang/Object;

    .line 32
    check-cast v14, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    move-result-object v14

    .line 33
    iget-object v2, v2, Lw55;->X:Ljava/lang/Object;

    .line 34
    check-cast v2, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v14, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_a

    goto :goto_8

    .line 36
    :cond_b
    :goto_9
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_e

    .line 37
    invoke-static {v6}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    sget-object v0, Lcm4;->a:Lcm4;

    invoke-static {v6}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move-object v0, v9

    .line 39
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v0, p6

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw55;

    .line 41
    iget-object v15, v14, Lw55;->X:Ljava/lang/Object;

    .line 42
    check-cast v15, Lsu/happ/proxyutility/domain/sub/SubId;

    invoke-virtual {v15}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    move-result-object v15

    .line 43
    iget-object v14, v14, Lw55;->Y:Ljava/lang/Object;

    .line 44
    check-cast v14, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 45
    iput-object v6, v12, Lla4;->c0:Ljava/lang/String;

    iput-object v9, v12, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v0, v12, Lla4;->e0:Ljava/lang/String;

    iput-object v2, v12, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v3, v12, Lla4;->g0:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v12, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v12, Lla4;->i0:Ljava/util/Iterator;

    iput-boolean v10, v12, Lla4;->j0:Z

    iput-boolean v1, v12, Lla4;->k0:Z

    iput-boolean v5, v12, Lla4;->l0:Z

    iput-boolean v11, v12, Lla4;->m0:Z

    const/4 v0, 0x3

    iput v0, v12, Lla4;->p0:I

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p9, v12

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    invoke-static/range {p1 .. p9}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p6

    move-object/from16 v1, p9

    if-ne v0, v7, :cond_f

    goto/16 :goto_5

    :cond_f
    move v0, v12

    move-object v12, v1

    move v1, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v2

    move-object v2, v4

    :goto_c
    move-object/from16 v4, p0

    goto :goto_b

    :cond_10
    move v3, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v4, p0

    move-object v8, v1

    move v5, v10

    move v2, v12

    :goto_d
    move-object v12, v7

    goto/16 :goto_e

    :cond_11
    if-eqz v1, :cond_14

    if-eqz v0, :cond_12

    .line 46
    iput-object v6, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v9, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    const/4 v12, 0x0

    iput-object v12, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v12, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v12, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v12, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v10, v8, Lla4;->j0:Z

    iput-boolean v1, v8, Lla4;->k0:Z

    iput-boolean v5, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/4 v3, 0x4

    iput v3, v8, Lla4;->p0:I

    move-object/from16 v4, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object v12, v7

    move-object v7, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_13

    :cond_12
    move-object/from16 v4, p0

    move-object v12, v7

    :cond_13
    move v3, v1

    move v2, v5

    move v5, v10

    goto :goto_e

    :cond_14
    move-object/from16 v4, p0

    move-object v12, v7

    .line 47
    sget-object v0, Ljm1;->a:Lpc1;

    .line 48
    sget-object v0, Lac4;->a:Lkq2;

    .line 49
    new-instance v2, Lha4;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v3}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    iput-object v6, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v9, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v7, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v7, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v7, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v7, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v10, v8, Lla4;->j0:Z

    iput-boolean v1, v8, Lla4;->k0:Z

    iput-boolean v5, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/4 v3, 0x5

    iput v3, v8, Lla4;->p0:I

    invoke-static {v0, v2, v8}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto/16 :goto_13

    .line 50
    :goto_e
    sget-object v0, Lcm4;->a:Lcm4;

    .line 51
    invoke-static {v6}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    move-result v0

    .line 54
    iput-object v6, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v9, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    const/4 v7, 0x0

    iput-object v7, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v7, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v7, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v7, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v7, v8, Lla4;->i0:Ljava/util/Iterator;

    iput-boolean v5, v8, Lla4;->j0:Z

    iput-boolean v3, v8, Lla4;->k0:Z

    iput-boolean v2, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/4 v7, 0x6

    iput v7, v8, Lla4;->p0:I

    invoke-virtual {v13, v1, v0, v6, v8}, Lh87;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Ld31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move v1, v11

    :goto_f
    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move v11, v1

    :cond_16
    move v0, v2

    move-object v2, v6

    move-object v1, v9

    .line 55
    sget-object v6, Ljm1;->a:Lpc1;

    .line 56
    sget-object v6, Lac1;->Z:Lac1;

    .line 57
    new-instance v7, Lna4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v4, v5, v10, v9}, Lna4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLb31;I)V

    iput-object v2, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v1, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v10, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v10, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v10, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-object v10, v8, Lla4;->h0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v10, v8, Lla4;->i0:Ljava/util/Iterator;

    iput-boolean v5, v8, Lla4;->j0:Z

    iput-boolean v3, v8, Lla4;->k0:Z

    iput-boolean v0, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/4 v0, 0x7

    iput v0, v8, Lla4;->p0:I

    invoke-static {v6, v7, v8}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_13

    .line 58
    :cond_17
    :goto_10
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->x()Lyg7;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 61
    iget-object v0, v0, Lzf7;->a:Lrf7;

    if-eqz v0, :cond_18

    .line 62
    iget-boolean v0, v0, Lrf7;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    goto :goto_12

    .line 63
    :cond_18
    sget-object v0, Lcm4;->a:Lcm4;

    invoke-static {v2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 64
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_19

    move-object v15, v0

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_1a

    .line 67
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ldi7;->b(ILjava/lang/String;)V

    .line 68
    :cond_1a
    :goto_12
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v0

    new-instance v3, Lqr2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, v1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La74;->h(Lmi2;)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    move-object v12, v7

    .line 70
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v10, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 71
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    move-result-object v0

    new-instance v2, Lto0;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v0, v2}, La74;->h(Lmi2;)V

    .line 72
    sget-object v0, Lac4;->a:Lkq2;

    .line 73
    new-instance v2, Lka4;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v11, v7}, Lka4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLb31;)V

    iput-object v7, v8, Lla4;->c0:Ljava/lang/String;

    iput-object v7, v8, Lla4;->d0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v7, v8, Lla4;->e0:Ljava/lang/String;

    iput-object v7, v8, Lla4;->f0:Ljava/lang/Boolean;

    iput-object v7, v8, Lla4;->g0:Ljava/lang/Boolean;

    iput-boolean v10, v8, Lla4;->j0:Z

    iput-boolean v1, v8, Lla4;->k0:Z

    iput-boolean v5, v8, Lla4;->l0:Z

    iput-boolean v11, v8, Lla4;->m0:Z

    const/16 v1, 0x8

    iput v1, v8, Lla4;->p0:I

    invoke-static {v0, v2, v8}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_13
    return-object v12

    .line 74
    :cond_1c
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lf13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v2, v0, Ld13;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v3, v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v2, v0, Ls03;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget-object v4, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljm1;->a:Lpc1;

    .line 33
    .line 34
    sget-object v3, Lac4;->a:Lkq2;

    .line 35
    .line 36
    new-instance v4, Lsa2;

    .line 37
    .line 38
    check-cast v0, Ls03;

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v7, v5}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v0, Lb13;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v2, Ljm1;->a:Lpc1;

    .line 58
    .line 59
    sget-object v11, Lac4;->a:Lkq2;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    new-instance v0, Lva4;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lb13;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move v4, p2

    .line 71
    move v2, p3

    .line 72
    invoke-direct/range {v0 .. v6}, Lva4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLb31;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v0, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lb13;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v0, Ljm1;->a:Lpc1;

    .line 91
    .line 92
    sget-object v10, Lac4;->a:Lkq2;

    .line 93
    .line 94
    new-instance v0, Lva4;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move v4, p2

    .line 101
    move v2, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lva4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLb31;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10, v0, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 106
    .line 107
    .line 108
    move v3, v8

    .line 109
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_4
    return v8
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Loh7;->v1:Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Let5;->fragment_container_view:I

    .line 11
    .line 12
    new-instance v1, Loh7;

    .line 13
    .line 14
    invoke-direct {v1}, Loh7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljk1;->U()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgz;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lgz;-><init>(Lrg2;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v2, Lgz;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    const-string v3, "DialogSubscriptionSync"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3, p0}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lgz;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La6;->w0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final c0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 6
    .line 7
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltc4;

    .line 14
    .line 15
    iget-boolean v0, v0, Ltc4;->q:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p1, v1

    .line 27
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "binding"

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    iget-object v5, v5, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget p1, Lvr5;->icBtnPowerOn:I

    .line 60
    .line 61
    new-instance v2, Landroid/util/TypedValue;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget p1, Lvr5;->icBtnPowerOff:I

    .line 77
    .line 78
    new-instance v2, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 99
    .line 100
    filled-new-array {v5, p1}, [Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xc8

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v4}, Lm93;->a0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    const-string p0, "Required value was null."

    .line 130
    .line 131
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-static {v4}, Lm93;->a0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    invoke-static {v4}, Lm93;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, La6;->l0:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "binding"

    .line 22
    .line 23
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final e0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget v0, Lls2;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, La6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;->getHost()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lku8;->n(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-instance v0, Lms2;

    .line 20
    .line 21
    sget v2, Lxt5;->main_checkout_faq:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v4, Lqs5;->ic_faq:I

    .line 31
    .line 32
    invoke-static {p0, v4}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lg94;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, p0, v6}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4, v5}, Lms2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lji2;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance v1, Lms2;

    .line 48
    .line 49
    sget p2, Lxt5;->main_show_clipboard:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v2, Lqs5;->ic_clipboard:I

    .line 59
    .line 60
    invoke-static {p0, v2}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lg94;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v4, p0, v5}, Lg94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p2, v2, v4}, Lms2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lji2;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    filled-new-array {v0, v1}, [Lms2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0x40

    .line 82
    .line 83
    sget-object v5, Lxs2;->Y:Lxs2;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v2 .. v8}, Lkv1;->j(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Lxs2;Ljava/lang/Iterable;II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p0, "binding"

    .line 92
    .line 93
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final f0(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Let5;->fragment_container_view:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp87;

    .line 14
    .line 15
    invoke-direct {v1}, Lp87;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljk1;->U()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Lb26;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Landroid/os/Parcelable;

    .line 34
    .line 35
    const-string v3, "stories"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "is_force"

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Luf2;->P(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgz;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lgz;-><init>(Lrg2;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, p1, Lgz;->o:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    const-string p2, "StoriesDialogFragment"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2, p0}, Lgz;->g(ILuf2;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lgz;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 69
    .line 70
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, La6;->l0:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget v0, Lxt5;->connection_test_testing:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, La6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, Lb18;->d(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    sget v4, Lxt5;->connection_test_testing:I

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, La6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lb18;->d(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final h0(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltb4;

    .line 7
    .line 8
    iget v1, v0, Ltb4;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb4;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltb4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltb4;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ltb4;->c0:Lkr4;

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->n1:Lkr4;

    .line 51
    .line 52
    iput-object p1, v0, Ltb4;->c0:Lkr4;

    .line 53
    .line 54
    iput v2, v0, Ltb4;->f0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->K()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v1, Lr98;->a:Lr98;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "pref_mode"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const-string v2, "VPN"

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_5
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->V0:Lq6;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lq6;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_3
    invoke-interface {v0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final i0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lmm7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq44;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq44;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lif8;->a:Lif8;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    const-string v1, "su.happ.proxyutility.action.service"

    .line 30
    .line 31
    const/16 v2, 0x2a

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v0}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Lmm7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const-string v2, "SELECTED_SERVER"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    new-instance v3, Lsu/happ/proxyutility/domain/sub/GuId;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lsu/happ/proxyutility/domain/sub/GuId;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :goto_0
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/sub/GuId;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v4

    .line 78
    :goto_1
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object v3, Lcm4;->a:Lcm4;

    .line 81
    .line 82
    invoke-static {v1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v5, v4

    .line 110
    :goto_2
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v4

    .line 118
    :goto_3
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v1, v4

    .line 132
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v1, v3

    .line 140
    :goto_5
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->s1:Z

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 156
    .line 157
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Ljm1;->a:Lpc1;

    .line 162
    .line 163
    sget-object v1, Lac4;->a:Lkq2;

    .line 164
    .line 165
    new-instance v2, Lrb4;

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-direct {v2, p0, v4, v5}, Lrb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 175
    .line 176
    invoke-static {p0, v3}, Lat8;->b(Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public final j0(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lub4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub4;

    .line 7
    .line 8
    iget v1, v0, Lub4;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub4;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lub4;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lub4;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lub4;->c0:Lkr4;

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->n1:Lkr4;

    .line 51
    .line 52
    iput-object p1, v0, Lub4;->c0:Lkr4;

    .line 53
    .line 54
    iput v2, v0, Lub4;->f0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    sget-object p1, Lif8;->a:Lif8;

    .line 67
    .line 68
    invoke-static {p0}, Lif8;->J(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->H:Lgw5;

    .line 76
    .line 77
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-interface {v0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final k0(Ljava/util/ArrayList;IILd31;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw55;

    .line 6
    .line 7
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lal1;->y1:Lx21;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lzk1;->X:Lzk1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 38
    .line 39
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lto0;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v4, v2}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, La74;->h(Lmi2;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lkt0;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move/from16 v0, p2

    .line 62
    .line 63
    iput v0, v12, Lkt0;->X:I

    .line 64
    .line 65
    move/from16 v0, p3

    .line 66
    .line 67
    iput v0, v12, Lkt0;->Y:I

    .line 68
    .line 69
    iput-object p0, v12, Lkt0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iput-object v0, v12, Lkt0;->c0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v14, 0x130

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-object/from16 v13, p4

    .line 86
    .line 87
    invoke-static/range {v2 .. v14}, Lsu/happ/proxyutility/feature/main/MainActivity;->S(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lo03;Ld31;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lj41;->X:Lj41;

    .line 92
    .line 93
    if-ne p0, v0, :cond_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 97
    .line 98
    return-object p0
.end method

.method public final l0()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->o1:Lmm7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Lrt4;->X:Lrt4;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lrt4;->Y:Lrt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    new-instance v3, Lc86;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :goto_1
    nop

    .line 69
    instance-of v3, v0, Lc86;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_2
    move-object v12, v2

    .line 76
    check-cast v12, Lrt4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lgw5;

    .line 83
    .line 84
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltc4;

    .line 91
    .line 92
    iget-object v0, v0, Ltc4;->h:Lrt4;

    .line 93
    .line 94
    if-ne v0, v12, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v2, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Ltc4;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const v21, 0xff7f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v3 .. v21}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v0, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :cond_5
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, Lsu/happ/proxyutility/HappApplication;->L0:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Ltt5;->activity_main:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v3, Let5;->bg_jobs:I

    .line 22
    .line 23
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 28
    .line 29
    if-eqz v6, :cond_2a

    .line 30
    .line 31
    sget v3, Let5;->btn_ai_helper:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 39
    .line 40
    if-eqz v9, :cond_2a

    .line 41
    .line 42
    sget v3, Let5;->btn_clipboard:I

    .line 43
    .line 44
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 50
    .line 51
    sget v3, Let5;->btn_invalid_time:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v11, v6

    .line 58
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 59
    .line 60
    if-eqz v11, :cond_2a

    .line 61
    .line 62
    sget v3, Let5;->btn_jobs:I

    .line 63
    .line 64
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v12, v6

    .line 69
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 70
    .line 71
    if-eqz v12, :cond_2a

    .line 72
    .line 73
    sget v3, Let5;->btn_notification_disabled:I

    .line 74
    .line 75
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v13, v6

    .line 80
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    .line 82
    if-eqz v13, :cond_2a

    .line 83
    .line 84
    sget v3, Let5;->btn_power:I

    .line 85
    .line 86
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v14, v6

    .line 91
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 92
    .line 93
    if-eqz v14, :cond_2a

    .line 94
    .line 95
    sget v3, Let5;->btn_power_circle:I

    .line 96
    .line 97
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v15, v6

    .line 102
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v15, :cond_2a

    .line 105
    .line 106
    sget v3, Let5;->btn_power_connected_time:I

    .line 107
    .line 108
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 115
    .line 116
    if-eqz v16, :cond_2a

    .line 117
    .line 118
    sget v3, Let5;->btn_power_disconnect:I

    .line 119
    .line 120
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 127
    .line 128
    if-eqz v17, :cond_2a

    .line 129
    .line 130
    sget v3, Let5;->btn_qr_code:I

    .line 131
    .line 132
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 139
    .line 140
    sget v3, Let5;->btn_stories:I

    .line 141
    .line 142
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 149
    .line 150
    if-eqz v19, :cond_2a

    .line 151
    .line 152
    sget v3, Let5;->btn_test_ping:I

    .line 153
    .line 154
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    check-cast v20, Landroidx/appcompat/widget/AppCompatButton;

    .line 161
    .line 162
    sget v3, Let5;->composeView:I

    .line 163
    .line 164
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 171
    .line 172
    if-eqz v21, :cond_2a

    .line 173
    .line 174
    sget v3, Let5;->fl_geo_progress:I

    .line 175
    .line 176
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-eqz v6, :cond_2a

    .line 183
    .line 184
    sget v3, Let5;->fragment_container_view:I

    .line 185
    .line 186
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 191
    .line 192
    if-eqz v6, :cond_2a

    .line 193
    .line 194
    sget v3, Let5;->geo_progress:I

    .line 195
    .line 196
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    check-cast v22, Landroidx/cardview/widget/CardView;

    .line 203
    .line 204
    if-eqz v22, :cond_2a

    .line 205
    .line 206
    sget v3, Let5;->guideline_power_height_max:I

    .line 207
    .line 208
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 213
    .line 214
    sget v3, Let5;->guideline_test_hide_buttons_divisor:I

    .line 215
    .line 216
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 221
    .line 222
    sget v3, Let5;->iv_current_server_flag:I

    .line 223
    .line 224
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v23, v3

    .line 229
    .line 230
    check-cast v23, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 231
    .line 232
    sget v3, Let5;->iv_geo_file_progress:I

    .line 233
    .line 234
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v24, v6

    .line 239
    .line 240
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    if-eqz v24, :cond_2a

    .line 243
    .line 244
    sget v3, Let5;->layout_hide_all:I

    .line 245
    .line 246
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    sget v3, Let5;->layout_main:I

    .line 255
    .line 256
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v26, v6

    .line 261
    .line 262
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    if-eqz v26, :cond_2a

    .line 265
    .line 266
    sget v3, Let5;->layout_no_configs:I

    .line 267
    .line 268
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v27, v3

    .line 273
    .line 274
    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    sget v3, Let5;->layout_test_current_config:I

    .line 277
    .line 278
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v28, v3

    .line 283
    .line 284
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    sget v3, Let5;->ll_current_server:I

    .line 287
    .line 288
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v29, v3

    .line 293
    .line 294
    check-cast v29, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    sget v3, Let5;->ll_hwid:I

    .line 297
    .line 298
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object/from16 v30, v6

    .line 303
    .line 304
    check-cast v30, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz v30, :cond_2a

    .line 307
    .line 308
    sget v3, Let5;->ll_jobs:I

    .line 309
    .line 310
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eqz v6, :cond_2a

    .line 317
    .line 318
    sget v3, Let5;->rl_config_groups:I

    .line 319
    .line 320
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    sget v3, Let5;->root_layout:I

    .line 327
    .line 328
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 v31, v6

    .line 333
    .line 334
    check-cast v31, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    if-eqz v31, :cond_2a

    .line 337
    .line 338
    sget v3, Let5;->rv_config_groups:I

    .line 339
    .line 340
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v32

    .line 344
    if-eqz v32, :cond_2a

    .line 345
    .line 346
    sget v3, Let5;->snackbar_host_root:I

    .line 347
    .line 348
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object/from16 v33, v6

    .line 353
    .line 354
    check-cast v33, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 355
    .line 356
    if-eqz v33, :cond_2a

    .line 357
    .line 358
    sget v3, Let5;->toolbar:I

    .line 359
    .line 360
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    if-eqz v6, :cond_2a

    .line 367
    .line 368
    sget v3, Let5;->toolbar_left_side:I

    .line 369
    .line 370
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    if-eqz v6, :cond_2a

    .line 377
    .line 378
    sget v3, Let5;->toolbar_main_add:I

    .line 379
    .line 380
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object/from16 v34, v6

    .line 385
    .line 386
    check-cast v34, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 387
    .line 388
    if-eqz v34, :cond_2a

    .line 389
    .line 390
    sget v3, Let5;->toolbar_main_dev_mode:I

    .line 391
    .line 392
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object/from16 v35, v6

    .line 397
    .line 398
    check-cast v35, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 399
    .line 400
    if-eqz v35, :cond_2a

    .line 401
    .line 402
    sget v3, Let5;->toolbar_main_settings:I

    .line 403
    .line 404
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v36, v6

    .line 409
    .line 410
    check-cast v36, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 411
    .line 412
    if-eqz v36, :cond_2a

    .line 413
    .line 414
    sget v3, Let5;->tv_current_server_title:I

    .line 415
    .line 416
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v37, v3

    .line 421
    .line 422
    check-cast v37, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 423
    .line 424
    sget v3, Let5;->tv_geo_progress_description:I

    .line 425
    .line 426
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object/from16 v38, v6

    .line 431
    .line 432
    check-cast v38, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 433
    .line 434
    if-eqz v38, :cond_2a

    .line 435
    .line 436
    sget v3, Let5;->tv_geo_progress_title:I

    .line 437
    .line 438
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object/from16 v39, v6

    .line 443
    .line 444
    check-cast v39, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 445
    .line 446
    if-eqz v39, :cond_2a

    .line 447
    .line 448
    sget v3, Let5;->tv_hide_all:I

    .line 449
    .line 450
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 v40, v3

    .line 455
    .line 456
    check-cast v40, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 457
    .line 458
    sget v3, Let5;->tv_hint:I

    .line 459
    .line 460
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object/from16 v41, v6

    .line 465
    .line 466
    check-cast v41, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 467
    .line 468
    if-eqz v41, :cond_2a

    .line 469
    .line 470
    sget v3, Let5;->tv_hwid:I

    .line 471
    .line 472
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object/from16 v42, v6

    .line 477
    .line 478
    check-cast v42, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 479
    .line 480
    if-eqz v42, :cond_2a

    .line 481
    .line 482
    sget v3, Let5;->tv_jobs:I

    .line 483
    .line 484
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 489
    .line 490
    if-eqz v6, :cond_2a

    .line 491
    .line 492
    sget v3, Let5;->tv_test_current_config:I

    .line 493
    .line 494
    invoke-static {v0, v3}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v43, v3

    .line 499
    .line 500
    check-cast v43, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 501
    .line 502
    new-instance v7, La6;

    .line 503
    .line 504
    move-object v8, v0

    .line 505
    check-cast v8, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 506
    .line 507
    invoke-direct/range {v7 .. v43}, La6;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lmm7;

    .line 516
    .line 517
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lw94;

    .line 522
    .line 523
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->b0()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->c0(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->u()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->d:Lmm7;

    .line 540
    .line 541
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 546
    .line 547
    const-string v7, "pref_job_open"

    .line 548
    .line 549
    invoke-virtual {v3, v5, v7}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    iget-object v7, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 554
    .line 555
    :cond_0
    invoke-virtual {v7}, Lk57;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v8, v0

    .line 560
    check-cast v8, Ltc4;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const v26, 0xffbf

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    invoke-static/range {v8 .. v26}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v7, v0, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v7, "SELECTED_SERVER"

    .line 612
    .line 613
    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_3

    .line 618
    .line 619
    sget-object v7, Lcm4;->a:Lcm4;

    .line 620
    .line 621
    invoke-static {v3}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-nez v12, :cond_1

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 629
    .line 630
    :cond_2
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object v8, v3

    .line 635
    check-cast v8, Ltc4;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const v26, 0xfffb

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const-wide/16 v10, 0x0

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    invoke-static/range {v8 .. v26}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v0, v3, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_2

    .line 678
    .line 679
    :cond_3
    :goto_0
    iget-object v3, v1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 680
    .line 681
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v7, Ljm1;->a:Lpc1;

    .line 686
    .line 687
    sget-object v7, Lac4;->a:Lkq2;

    .line 688
    .line 689
    new-instance v8, Lq94;

    .line 690
    .line 691
    const/16 v9, 0x12

    .line 692
    .line 693
    invoke-direct {v8, v1, v4, v9}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x2

    .line 697
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->J:Lmm7;

    .line 705
    .line 706
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lsp4;

    .line 711
    .line 712
    new-instance v8, Li94;

    .line 713
    .line 714
    invoke-direct {v8, v1, v2}, Li94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Lyb4;

    .line 718
    .line 719
    invoke-direct {v10, v5, v8}, Lyb4;-><init>(ILmi2;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v10}, Lq44;->e(Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v8, Lq94;

    .line 730
    .line 731
    const/16 v10, 0x14

    .line 732
    .line 733
    invoke-direct {v8, v1, v4, v10}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 734
    .line 735
    .line 736
    const/4 v10, 0x3

    .line 737
    invoke-static {v0, v4, v8, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v8, Lq94;

    .line 745
    .line 746
    const/16 v11, 0x16

    .line 747
    .line 748
    invoke-direct {v8, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v8, Lq94;

    .line 759
    .line 760
    const/16 v11, 0x18

    .line 761
    .line 762
    invoke-direct {v8, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v8, Li94;

    .line 777
    .line 778
    invoke-direct {v8, v1, v9}, Li94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 779
    .line 780
    .line 781
    new-instance v11, Lyb4;

    .line 782
    .line 783
    invoke-direct {v11, v5, v8}, Lyb4;-><init>(ILmi2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1, v11}, Lq44;->e(Lsu/happ/proxyutility/ui/BaseActivity;Lgy4;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v8, Lq94;

    .line 794
    .line 795
    const/16 v11, 0x1a

    .line 796
    .line 797
    invoke-direct {v8, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v8, Lq94;

    .line 808
    .line 809
    const/16 v11, 0x1c

    .line 810
    .line 811
    invoke-direct {v8, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v8, Lrb4;

    .line 822
    .line 823
    invoke-direct {v8, v1, v4, v2}, Lrb4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 827
    .line 828
    .line 829
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v8, Lq94;

    .line 834
    .line 835
    const/16 v11, 0xe

    .line 836
    .line 837
    invoke-direct {v8, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 841
    .line 842
    .line 843
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v8, Lq94;

    .line 848
    .line 849
    const/16 v12, 0xf

    .line 850
    .line 851
    invoke-direct {v8, v1, v4, v12}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v8, Lq94;

    .line 862
    .line 863
    const/16 v13, 0x11

    .line 864
    .line 865
    invoke-direct {v8, v1, v4, v13}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v7, v8, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v8, Lf38;->c0:Lf38;

    .line 876
    .line 877
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->W(Lf38;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lsp4;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    sget-object v13, Lnc4;->c0:Lnc4;

    .line 885
    .line 886
    invoke-virtual {v8, v13}, Lsp4;->j(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v8, v0, Lrh;->b:Landroid/app/Application;

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v13, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

    .line 895
    .line 896
    new-instance v14, Landroid/content/IntentFilter;

    .line 897
    .line 898
    const-string v15, "su.happ.proxyutility.action.activity"

    .line 899
    .line 900
    invoke-direct {v14, v15}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-static {v8, v13, v14, v15}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    const-string v13, "su.happ.proxyutility.action.service"

    .line 911
    .line 912
    const-string v14, ""

    .line 913
    .line 914
    invoke-static {v8, v13, v2, v14}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 915
    .line 916
    .line 917
    const/16 v15, 0xd

    .line 918
    .line 919
    invoke-static {v8, v13, v15, v14}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 920
    .line 921
    .line 922
    sget-object v8, Lsu/happ/proxyutility/HappApplication;->K0:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w(Ljava/lang/String;)Lw55;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    new-instance v13, Lje4;

    .line 939
    .line 940
    invoke-direct {v13, v0, v4}, Lje4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v8, v7, v13, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 944
    .line 945
    .line 946
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v7, Lha4;

    .line 951
    .line 952
    invoke-direct {v7, v1, v4, v10}, Lha4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v4, v7, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v7, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->l1:Lio1;

    .line 963
    .line 964
    iput-object v7, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Lio1;

    .line 965
    .line 966
    :try_start_0
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->o1:Lmm7;

    .line 967
    .line 968
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 973
    .line 974
    iget-object v7, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->p1:Lmm7;

    .line 975
    .line 976
    invoke-virtual {v7}, Lmm7;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Landroid/net/NetworkRequest;

    .line 981
    .line 982
    iget-object v8, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->q1:Lmm7;

    .line 983
    .line 984
    invoke-virtual {v8}, Lmm7;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ls94;

    .line 989
    .line 990
    invoke-virtual {v0, v7, v8}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    .line 992
    .line 993
    goto :goto_1

    .line 994
    :catchall_0
    move-exception v0

    .line 995
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 996
    .line 997
    if-nez v7, :cond_29

    .line 998
    .line 999
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 1000
    .line 1001
    if-nez v7, :cond_29

    .line 1002
    .line 1003
    :goto_1
    sget-object v0, Lif8;->a:Lif8;

    .line 1004
    .line 1005
    invoke-static {v1}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    sget-object v8, Ljm1;->a:Lpc1;

    .line 1014
    .line 1015
    sget-object v8, Lac1;->Z:Lac1;

    .line 1016
    .line 1017
    new-instance v13, Lv94;

    .line 1018
    .line 1019
    invoke-direct {v13, v1, v0, v4, v5}, Lv94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v8, v13, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1023
    .line 1024
    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1026
    .line 1027
    const/16 v7, 0x21

    .line 1028
    .line 1029
    if-lt v0, v7, :cond_4

    .line 1030
    .line 1031
    new-instance v0, Lmh5;

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Lmh5;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 1037
    .line 1038
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v0, v7}, Lmh5;->J([Ljava/lang/String;)Lby4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v7, Li94;

    .line 1047
    .line 1048
    invoke-direct {v7, v1, v5}, Li94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Lv31;

    .line 1052
    .line 1053
    invoke-direct {v8, v11, v7}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Lby4;->a(Ls4;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_4
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1060
    .line 1061
    const-string v7, "binding"

    .line 1062
    .line 1063
    if-eqz v0, :cond_28

    .line 1064
    .line 1065
    iget-object v0, v0, La6;->m0:Landroidx/compose/ui/platform/ComposeView;

    .line 1066
    .line 1067
    new-instance v8, Ll94;

    .line 1068
    .line 1069
    invoke-direct {v8, v1, v5}, Ll94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v13, Lyw0;

    .line 1073
    .line 1074
    const v14, -0x5ccf970a

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v13, v8, v2, v14}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxi2;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1084
    .line 1085
    if-eqz v0, :cond_27

    .line 1086
    .line 1087
    iget-object v0, v0, La6;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1088
    .line 1089
    if-eqz v0, :cond_5

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1099
    .line 1100
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lsu/happ/proxyutility/ui/BaseActivity;->t()I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    add-int/2addr v13, v8

    .line 1107
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1108
    .line 1109
    :cond_5
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1110
    .line 1111
    if-eqz v0, :cond_26

    .line 1112
    .line 1113
    iget-object v0, v0, La6;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1114
    .line 1115
    new-instance v8, Lj94;

    .line 1116
    .line 1117
    const/16 v13, 0x9

    .line 1118
    .line 1119
    invoke-direct {v8, v1, v13}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1126
    .line 1127
    if-eqz v0, :cond_25

    .line 1128
    .line 1129
    iget-object v0, v0, La6;->z0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1130
    .line 1131
    new-instance v8, Lj94;

    .line 1132
    .line 1133
    const/16 v13, 0xa

    .line 1134
    .line 1135
    invoke-direct {v8, v1, v13}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1142
    .line 1143
    if-eqz v0, :cond_24

    .line 1144
    .line 1145
    iget-object v0, v0, La6;->k0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1146
    .line 1147
    new-instance v8, Lj94;

    .line 1148
    .line 1149
    const/16 v13, 0xb

    .line 1150
    .line 1151
    invoke-direct {v8, v1, v13}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1158
    .line 1159
    if-eqz v0, :cond_23

    .line 1160
    .line 1161
    iget-object v0, v0, La6;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1162
    .line 1163
    new-instance v8, Lj94;

    .line 1164
    .line 1165
    const/16 v13, 0xc

    .line 1166
    .line 1167
    invoke-direct {v8, v1, v13}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1174
    .line 1175
    if-eqz v0, :cond_22

    .line 1176
    .line 1177
    iget-object v0, v0, La6;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1178
    .line 1179
    new-instance v8, Lj94;

    .line 1180
    .line 1181
    invoke-direct {v8, v1, v15}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1188
    .line 1189
    if-eqz v0, :cond_21

    .line 1190
    .line 1191
    iget-object v0, v0, La6;->d0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1192
    .line 1193
    new-instance v8, Lj94;

    .line 1194
    .line 1195
    invoke-direct {v8, v1, v11}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1202
    .line 1203
    if-eqz v0, :cond_20

    .line 1204
    .line 1205
    iget-object v0, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 1206
    .line 1207
    new-instance v8, Lj94;

    .line 1208
    .line 1209
    invoke-direct {v8, v1, v12}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1216
    .line 1217
    if-eqz v0, :cond_1f

    .line 1218
    .line 1219
    iget-object v0, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 1220
    .line 1221
    new-instance v8, Lzs1;

    .line 1222
    .line 1223
    invoke-direct {v8, v2, v1}, Lzs1;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1230
    .line 1231
    if-eqz v0, :cond_1e

    .line 1232
    .line 1233
    iget-object v0, v0, La6;->t0:Landroid/widget/RelativeLayout;

    .line 1234
    .line 1235
    if-eqz v0, :cond_6

    .line 1236
    .line 1237
    new-instance v8, Lj94;

    .line 1238
    .line 1239
    invoke-direct {v8, v1, v5}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_6
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1246
    .line 1247
    if-eqz v0, :cond_1d

    .line 1248
    .line 1249
    iget-object v8, v0, La6;->I0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1250
    .line 1251
    if-eqz v8, :cond_7

    .line 1252
    .line 1253
    goto :goto_2

    .line 1254
    :cond_7
    iget-object v8, v0, La6;->l0:Landroidx/appcompat/widget/AppCompatButton;

    .line 1255
    .line 1256
    :goto_2
    if-eqz v8, :cond_8

    .line 1257
    .line 1258
    new-instance v0, Lj94;

    .line 1259
    .line 1260
    invoke-direct {v0, v1, v2}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_8
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1267
    .line 1268
    if-eqz v0, :cond_1c

    .line 1269
    .line 1270
    iget-object v0, v0, La6;->n0:Landroidx/cardview/widget/CardView;

    .line 1271
    .line 1272
    new-instance v8, Lj94;

    .line 1273
    .line 1274
    invoke-direct {v8, v1, v9}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, Lf73;->y(Landroid/content/Context;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_a

    .line 1285
    .line 1286
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1287
    .line 1288
    if-eqz v0, :cond_9

    .line 1289
    .line 1290
    iget-object v0, v0, La6;->x0:Landroid/view/View;

    .line 1291
    .line 1292
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1293
    .line 1294
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1295
    .line 1296
    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_3

    .line 1303
    :cond_9
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v4

    .line 1307
    :cond_a
    :goto_3
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1308
    .line 1309
    if-eqz v0, :cond_1b

    .line 1310
    .line 1311
    iget-object v0, v0, La6;->x0:Landroid/view/View;

    .line 1312
    .line 1313
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget-object v2, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->Q0:Lmm7;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lp94;

    .line 1333
    .line 1334
    iput-object v2, v0, Lyi7;->m:Lp94;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v1, v0, Lyi7;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lw94;

    .line 1351
    .line 1352
    iput-object v2, v0, Lyi7;->o:Lw94;

    .line 1353
    .line 1354
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1355
    .line 1356
    if-eqz v0, :cond_1a

    .line 1357
    .line 1358
    iget-object v0, v0, La6;->Z:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1359
    .line 1360
    if-eqz v0, :cond_b

    .line 1361
    .line 1362
    new-instance v2, Lj94;

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v10}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_b
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1371
    .line 1372
    if-eqz v0, :cond_19

    .line 1373
    .line 1374
    iget-object v0, v0, La6;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1375
    .line 1376
    const/4 v2, 0x4

    .line 1377
    if-eqz v0, :cond_c

    .line 1378
    .line 1379
    new-instance v6, Lj94;

    .line 1380
    .line 1381
    invoke-direct {v6, v1, v2}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_c
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1388
    .line 1389
    if-eqz v0, :cond_18

    .line 1390
    .line 1391
    iget-object v0, v0, La6;->Y:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1392
    .line 1393
    new-instance v6, Lj94;

    .line 1394
    .line 1395
    const/4 v8, 0x5

    .line 1396
    invoke-direct {v6, v1, v8}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1403
    .line 1404
    if-eqz v0, :cond_17

    .line 1405
    .line 1406
    iget-object v0, v0, La6;->q0:Landroid/widget/RelativeLayout;

    .line 1407
    .line 1408
    if-eqz v0, :cond_d

    .line 1409
    .line 1410
    new-instance v6, Lj94;

    .line 1411
    .line 1412
    const/4 v11, 0x6

    .line 1413
    invoke-direct {v6, v1, v11}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_d
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1420
    .line 1421
    if-eqz v0, :cond_16

    .line 1422
    .line 1423
    iget-object v0, v0, La6;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1424
    .line 1425
    const/4 v6, 0x7

    .line 1426
    if-eqz v0, :cond_e

    .line 1427
    .line 1428
    new-instance v11, Lj94;

    .line 1429
    .line 1430
    invoke-direct {v11, v1, v6}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_e
    invoke-static {}, Lif8;->t()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_10

    .line 1441
    .line 1442
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1443
    .line 1444
    if-eqz v0, :cond_f

    .line 1445
    .line 1446
    iget-object v0, v0, La6;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1447
    .line 1448
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_4

    .line 1452
    :cond_f
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v4

    .line 1456
    :cond_10
    :goto_4
    new-instance v0, Lv02;

    .line 1457
    .line 1458
    iget-object v5, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1459
    .line 1460
    if-eqz v5, :cond_15

    .line 1461
    .line 1462
    iget-object v5, v5, La6;->x0:Landroid/view/View;

    .line 1463
    .line 1464
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()Lyi7;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v11

    .line 1470
    invoke-direct {v0, v5, v11}, Lv02;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyi7;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L(Landroid/content/Intent;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1484
    .line 1485
    if-eqz v0, :cond_14

    .line 1486
    .line 1487
    iget-object v0, v0, La6;->H0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1488
    .line 1489
    sget v5, Lxt5;->your_hwid:I

    .line 1490
    .line 1491
    invoke-static {v1}, Lif8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    new-instance v12, Lsu/happ/proxyutility/dto/HWID;

    .line 1496
    .line 1497
    invoke-direct {v12, v11}, Lsu/happ/proxyutility/dto/HWID;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    invoke-virtual {v1, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1512
    .line 1513
    if-eqz v0, :cond_13

    .line 1514
    .line 1515
    iget-object v0, v0, La6;->v0:Landroid/widget/LinearLayout;

    .line 1516
    .line 1517
    new-instance v5, Lj94;

    .line 1518
    .line 1519
    const/16 v11, 0x8

    .line 1520
    .line 1521
    invoke-direct {v5, v1, v11}, Lj94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 1528
    .line 1529
    if-eqz v0, :cond_12

    .line 1530
    .line 1531
    iget-object v0, v0, La6;->x0:Landroid/view/View;

    .line 1532
    .line 1533
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1534
    .line 1535
    new-instance v5, Lqa4;

    .line 1536
    .line 1537
    invoke-direct {v5, v1}, Lqa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lsx5;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v5, Lq94;

    .line 1548
    .line 1549
    invoke-direct {v5, v1, v4, v10}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0, v4, v5, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1553
    .line 1554
    .line 1555
    :try_start_1
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v5, Lq94;

    .line 1560
    .line 1561
    invoke-direct {v5, v1, v4, v2}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v4, v5, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1565
    .line 1566
    .line 1567
    goto :goto_5

    .line 1568
    :catchall_1
    move-exception v0

    .line 1569
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 1570
    .line 1571
    if-nez v2, :cond_11

    .line 1572
    .line 1573
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1574
    .line 1575
    if-nez v2, :cond_11

    .line 1576
    .line 1577
    :goto_5
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    new-instance v2, Lq94;

    .line 1582
    .line 1583
    invoke-direct {v2, v1, v4, v8}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v4, v2, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-instance v2, Lq94;

    .line 1594
    .line 1595
    invoke-direct {v2, v1, v4, v6}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v4, v2, v10}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3}, Lkp3;->y(Li14;)Ly04;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    sget-object v2, Lac1;->Z:Lac1;

    .line 1606
    .line 1607
    new-instance v3, Lq94;

    .line 1608
    .line 1609
    invoke-direct {v3, v1, v4, v11}, Lq94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v2, v3, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 1616
    .line 1617
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lmm7;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lgo1;

    .line 1628
    .line 1629
    iget-object v0, v0, Lgo1;->f:Lu61;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lu61;->i()Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_11
    throw v0

    .line 1636
    :cond_12
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v4

    .line 1640
    :cond_13
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v4

    .line 1644
    :cond_14
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v4

    .line 1648
    :cond_15
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v4

    .line 1652
    :cond_16
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v4

    .line 1656
    :cond_17
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v4

    .line 1660
    :cond_18
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v4

    .line 1664
    :cond_19
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v4

    .line 1668
    :cond_1a
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v4

    .line 1672
    :cond_1b
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v4

    .line 1676
    :cond_1c
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v4

    .line 1680
    :cond_1d
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v4

    .line 1684
    :cond_1e
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v4

    .line 1688
    :cond_1f
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v4

    .line 1692
    :cond_20
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v4

    .line 1696
    :cond_21
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v4

    .line 1700
    :cond_22
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v4

    .line 1704
    :cond_23
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v4

    .line 1708
    :cond_24
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v4

    .line 1712
    :cond_25
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v4

    .line 1716
    :cond_26
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v4

    .line 1720
    :cond_27
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v4

    .line 1724
    :cond_28
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw v4

    .line 1728
    :cond_29
    throw v0

    .line 1729
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const-string v1, "Missing required view with ID: "

    .line 1738
    .line 1739
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->o1:Lmm7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->q1:Lmm7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls94;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :goto_0
    sget-object v0, Loh7;->v1:Lcom/google/gson/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Loh7;->w1:Lx21;

    .line 43
    .line 44
    new-instance v1, Lx20;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v3, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->G()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lkw4;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lkw4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, Lkw4;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lk57;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ltc4;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0xfdff

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v23}, Ltc4;->a(Ltc4;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Lj03;ZIILrt4;Ljava/lang/Integer;ZZZLoc4;ZZLsc4;I)Ltc4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    const-string v4, "su.happ.proxyutility.action.service"

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-static {v0, v4, v5, v1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ltd4;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v5, v1, v6, v2}, Ltd4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6, v5, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 118
    .line 119
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Ljm1;->a:Lpc1;

    .line 124
    .line 125
    sget-object v2, Lac1;->Z:Lac1;

    .line 126
    .line 127
    new-instance v3, Lu94;

    .line 128
    .line 129
    invoke-direct {v3, v0, v6}, Lu94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v1, v2, v3, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltd4;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Ltd4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lb31;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Low1;->X:Low1;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:La6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

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
