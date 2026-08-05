.class public final Lsu/happ/proxyutility/feature/main/MainActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ler6;
.implements Luc1;
.implements Lkv3;
.implements Lpq6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/main/MainActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
        "Ler6;",
        "Luc1;",
        "Lkv3;",
        "Lpq6;",
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
.field public static final m1:Lcom/google/gson/a;


# instance fields
.field public C0:Lq5;

.field public final D0:Lvv0;

.field public final E0:Lzu6;

.field public final F0:Lzu6;

.field public final G0:Lzu6;

.field public final H0:Lzu6;

.field public final I0:Lzu6;

.field public final J0:Lzu6;

.field public final K0:Le6;

.field public final L0:Lo50;

.field public final M0:Le6;

.field public final N0:Le6;

.field public O0:Lng6;

.field public final P0:Le96;

.field public final Q0:Ll5;

.field public final R0:Ll5;

.field public final S0:Ll5;

.field public final T0:Ll5;

.field public final U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V0:Lth1;

.field public final W0:Llq5;

.field public final X0:Lfk6;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z0:Lj$/util/concurrent/ConcurrentHashMap;

.field public final a1:Lut3;

.field public final b1:Lut3;

.field public final c1:Lr91;

.field public final d1:Lzu6;

.field public final e1:Lfa4;

.field public final f1:Lzu6;

.field public final g1:Lzu6;

.field public final h1:Lzu6;

.field public final i1:Lzu6;

.field public j1:Z

.field public k1:Landroid/animation/ValueAnimator;

.field public final l1:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lew0;->f()Lhs6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpe1;->a:Lq41;

    .line 9
    .line 10
    sget-object v1, Lc41;->S:Lc41;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->D0:Lvv0;

    .line 21
    .line 22
    new-instance v0, Lds3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzu6;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->E0:Lzu6;

    .line 34
    .line 35
    new-instance v0, Lds3;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lzu6;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->F0:Lzu6;

    .line 48
    .line 49
    new-instance v0, Les3;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Les3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lzu6;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lzu6;-><init>(Lg72;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->G0:Lzu6;

    .line 61
    .line 62
    new-instance v0, Les3;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v0, v3}, Les3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lzu6;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lzu6;-><init>(Lg72;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->H0:Lzu6;

    .line 74
    .line 75
    new-instance v0, Les3;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Les3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lzu6;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lzu6;-><init>(Lg72;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->I0:Lzu6;

    .line 86
    .line 87
    new-instance v0, Lds3;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v0, p0, v4}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lzu6;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lzu6;-><init>(Lg72;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->J0:Lzu6;

    .line 99
    .line 100
    new-instance v0, La6;

    .line 101
    .line 102
    invoke-direct {v0, v2}, La6;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lfs3;

    .line 106
    .line 107
    invoke-direct {v5, p0, v1}, Lfs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v0}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->K0:Le6;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    sget-object v5, Li50;->R:Li50;

    .line 118
    .line 119
    invoke-static {v4, v0, v5}, Lji2;->a(IILi50;)Lo50;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->L0:Lo50;

    .line 124
    .line 125
    new-instance v5, La6;

    .line 126
    .line 127
    invoke-direct {v5, v2}, La6;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lfs3;

    .line 131
    .line 132
    invoke-direct {v6, p0, v4}, Lfs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v5}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->M0:Le6;

    .line 140
    .line 141
    new-instance v5, La6;

    .line 142
    .line 143
    invoke-direct {v5, v2}, La6;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lfs3;

    .line 147
    .line 148
    invoke-direct {v6, p0, v2}, Lfs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6, v5}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:Le6;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v1, v5, v6}, Lf96;->a(IILi50;)Le96;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->P0:Le96;

    .line 164
    .line 165
    new-instance v6, Los3;

    .line 166
    .line 167
    invoke-direct {v6, p0, v0}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ll5;

    .line 171
    .line 172
    sget-object v8, Lhg5;->a:Lig5;

    .line 173
    .line 174
    const-class v9, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Los3;

    .line 181
    .line 182
    const/4 v11, 0x5

    .line 183
    invoke-direct {v10, p0, v11}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Los3;

    .line 187
    .line 188
    const/4 v12, 0x6

    .line 189
    invoke-direct {v11, p0, v12}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v9, v10, v6, v11}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Q0:Ll5;

    .line 196
    .line 197
    new-instance v6, Los3;

    .line 198
    .line 199
    invoke-direct {v6, p0, v5}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ll5;

    .line 203
    .line 204
    const-class v7, Lrt5;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v9, Los3;

    .line 211
    .line 212
    const/16 v10, 0x8

    .line 213
    .line 214
    invoke-direct {v9, p0, v10}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Los3;

    .line 218
    .line 219
    const/16 v11, 0x9

    .line 220
    .line 221
    invoke-direct {v10, p0, v11}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v7, v9, v6, v10}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Ll5;

    .line 228
    .line 229
    new-instance v5, Los3;

    .line 230
    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    invoke-direct {v5, p0, v6}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Ll5;

    .line 237
    .line 238
    const-class v9, Le25;

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Los3;

    .line 245
    .line 246
    const/16 v11, 0xb

    .line 247
    .line 248
    invoke-direct {v10, p0, v11}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Los3;

    .line 252
    .line 253
    const/16 v13, 0xc

    .line 254
    .line 255
    invoke-direct {v11, p0, v13}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v9, v10, v5, v11}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->S0:Ll5;

    .line 262
    .line 263
    new-instance v5, Los3;

    .line 264
    .line 265
    invoke-direct {v5, p0, v4}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Ll5;

    .line 269
    .line 270
    const-class v9, Lab2;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Los3;

    .line 277
    .line 278
    invoke-direct {v9, p0, v2}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Los3;

    .line 282
    .line 283
    invoke-direct {v10, p0, v3}, Los3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v8, v9, v5, v10}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->T0:Ll5;

    .line 290
    .line 291
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 299
    .line 300
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v5, v5, Lsu/happ/proxyutility/HappApplication;->T:Lzu6;

    .line 305
    .line 306
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lth1;

    .line 311
    .line 312
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->V0:Lth1;

    .line 313
    .line 314
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Llq5;

    .line 323
    .line 324
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lfk6;

    .line 333
    .line 334
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Z0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    new-instance v5, Lut3;

    .line 349
    .line 350
    invoke-direct {v5, p0, v1}, Lut3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 351
    .line 352
    .line 353
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->a1:Lut3;

    .line 354
    .line 355
    new-instance v1, Lut3;

    .line 356
    .line 357
    invoke-direct {v1, p0, v4}, Lut3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->b1:Lut3;

    .line 361
    .line 362
    new-instance v1, Lr91;

    .line 363
    .line 364
    const/16 v5, 0x1c

    .line 365
    .line 366
    invoke-direct {v1, v5, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->c1:Lr91;

    .line 370
    .line 371
    new-instance v1, Lds3;

    .line 372
    .line 373
    invoke-direct {v1, p0, v2}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lzu6;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Lzu6;-><init>(Lg72;)V

    .line 379
    .line 380
    .line 381
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->d1:Lzu6;

    .line 382
    .line 383
    invoke-static {}, Lga4;->a()Lfa4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lfa4;

    .line 388
    .line 389
    new-instance v1, Lds3;

    .line 390
    .line 391
    invoke-direct {v1, p0, v3}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lzu6;

    .line 395
    .line 396
    invoke-direct {v5, v1}, Lzu6;-><init>(Lg72;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lzu6;

    .line 400
    .line 401
    new-instance v1, Les3;

    .line 402
    .line 403
    invoke-direct {v1, v4}, Les3;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lzu6;

    .line 407
    .line 408
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 409
    .line 410
    .line 411
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lzu6;

    .line 412
    .line 413
    new-instance v1, Lds3;

    .line 414
    .line 415
    invoke-direct {v1, p0, v12}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lzu6;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Lzu6;

    .line 424
    .line 425
    new-instance v1, Lds3;

    .line 426
    .line 427
    invoke-direct {v1, p0, v6}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lzu6;

    .line 431
    .line 432
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->i1:Lzu6;

    .line 436
    .line 437
    new-array v1, v2, [F

    .line 438
    .line 439
    fill-array-data v1, :array_0

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    new-instance v1, La6;

    .line 449
    .line 450
    invoke-direct {v1, v2}, La6;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lfs3;

    .line 454
    .line 455
    invoke-direct {v4, p0, v3}, Lfs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v4, v1}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->l1:Le6;

    .line 463
    .line 464
    new-instance v1, La6;

    .line 465
    .line 466
    invoke-direct {v1, v2}, La6;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lfs3;

    .line 470
    .line 471
    invoke-direct {v2, p0, v0}, Lfs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2, v1}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final A(Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Intent;Law0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lus3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lus3;

    .line 11
    .line 12
    iget v3, v2, Lus3;->X:I

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
    iput v3, v2, Lus3;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lus3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lus3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lus3;->V:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lus3;->X:I

    .line 34
    .line 35
    sget-object v10, Lbh7;->a:Lbh7;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    sget-object v15, Lcx0;->Q:Lcx0;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v13, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Lus3;->U:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v3, v8, Lus3;->T:Ljava/io/Closeable;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    move-object v1, v3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    iget-object v3, v8, Lus3;->T:Ljava/io/Closeable;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

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
    move-result-object v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    :try_start_2
    sget-object v3, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v4, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/io/BufferedReader;

    .line 107
    .line 108
    const/16 v5, 0x2000

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Le27;->f(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :try_start_3
    const-string v3, ".json"

    .line 124
    .line 125
    invoke-static {v1, v11, v3}, Lzl6;->Y(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v13, :cond_5

    .line 130
    .line 131
    const-string v17, ""

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x3e

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    invoke-static/range {v16 .. v21}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v11}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    move-object v3, v2

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    :try_start_4
    invoke-static/range {v16 .. v16}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const/16 v3, 0x5b

    .line 164
    .line 165
    :try_start_5
    invoke-static {v3, v1}, Lsl6;->M0(CLjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    if-ne v1, v13, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :try_start_6
    invoke-static/range {v16 .. v16}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

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
    const/16 v3, 0x7b

    .line 181
    .line 182
    invoke-static {v3, v1}, Lsl6;->M0(CLjava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v13, :cond_8

    .line 187
    .line 188
    :goto_2
    const-string v17, ""

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x3e

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v2, v8, Lus3;->T:Ljava/io/Closeable;

    .line 203
    .line 204
    iput v13, v8, Lus3;->X:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    move-object v4, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v5, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v6, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v7, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v9, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v10, v9

    .line 219
    const/16 v9, 0x78

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    :try_start_7
    invoke-static/range {v0 .. v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    if-ne v1, v15, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object/from16 v3, v16

    .line 231
    .line 232
    :goto_3
    :try_start_8
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v13

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    move-object v2, v3

    .line 244
    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    :goto_4
    move-object v1, v0

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v0, v16

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    :goto_5
    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v8, Lus3;->T:Ljava/io/Closeable;

    .line 277
    .line 278
    iput-object v0, v8, Lus3;->U:Ljava/util/Iterator;

    .line 279
    .line 280
    iput v12, v8, Lus3;->X:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v9, 0xf8

    .line 292
    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    :try_start_b
    invoke-static/range {v0 .. v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 303
    if-ne v1, v15, :cond_9

    .line 304
    .line 305
    :goto_6
    return-object v15

    .line 306
    :cond_9
    move-object/from16 v0, v16

    .line 307
    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    :goto_7
    move-object v1, v0

    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v2, v17

    .line 323
    .line 324
    :goto_8
    invoke-static {v2, v14}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    move-object v14, v10

    .line 328
    goto :goto_a

    .line 329
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    invoke-static {v3, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    :goto_a
    if-eqz v14, :cond_c

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method public static final B(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzs3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzs3;

    .line 11
    .line 12
    iget v3, v2, Lzs3;->Z:I

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
    iput v3, v2, Lzs3;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzs3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzs3;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzs3;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-boolean v3, v2, Lzs3;->U:Z

    .line 58
    .line 59
    iget-boolean v5, v2, Lzs3;->T:Z

    .line 60
    .line 61
    iget-object v6, v2, Lzs3;->W:Lme5;

    .line 62
    .line 63
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-boolean v3, v2, Lzs3;->U:Z

    .line 69
    .line 70
    iget-boolean v9, v2, Lzs3;->T:Z

    .line 71
    .line 72
    iget-object v10, v2, Lzs3;->W:Lme5;

    .line 73
    .line 74
    iget-object v11, v2, Lzs3;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 75
    .line 76
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "pref_connect_on_open_subscription"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v1, v3, v9}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v10, "pref_ping_on_open_subscription"

    .line 99
    .line 100
    invoke-virtual {v3, v10, v9}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v9, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->Companion:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LAST_USED:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "pref_connect_to_subscription"

    .line 117
    .line 118
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;->a(I)Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v9, Lme5;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v11, v2, Lzs3;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 139
    .line 140
    iput-object v9, v2, Lzs3;->W:Lme5;

    .line 141
    .line 142
    iput-boolean v1, v2, Lzs3;->T:Z

    .line 143
    .line 144
    iput-boolean v3, v2, Lzs3;->U:Z

    .line 145
    .line 146
    iput v6, v2, Lzs3;->Z:I

    .line 147
    .line 148
    invoke-virtual {v10, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->o(Law0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-ne v10, v8, :cond_5

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    move-object/from16 v16, v9

    .line 157
    .line 158
    move v9, v1

    .line 159
    move-object v1, v10

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    :goto_1
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    sget-object v12, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LAST_USED:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 169
    .line 170
    if-eq v11, v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lsu/happ/proxyutility/dto/ServerCache;

    .line 200
    .line 201
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v14, v14, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v15, Lqd2;

    .line 212
    .line 213
    invoke-direct {v15, v13}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    new-instance v13, Lof;

    .line 225
    .line 226
    const/16 v14, 0xe

    .line 227
    .line 228
    invoke-direct {v13, v14, v0, v11}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v12, Lsu/happ/proxyutility/feature/main/MainViewModel;->r:Lof;

    .line 232
    .line 233
    iput-boolean v6, v10, Lme5;->Q:Z

    .line 234
    .line 235
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v7, v2, Lzs3;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 240
    .line 241
    iput-object v10, v2, Lzs3;->W:Lme5;

    .line 242
    .line 243
    iput-boolean v9, v2, Lzs3;->T:Z

    .line 244
    .line 245
    iput-boolean v3, v2, Lzs3;->U:Z

    .line 246
    .line 247
    iput v5, v2, Lzs3;->Z:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->L(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v8, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move v5, v9

    .line 261
    move-object v6, v10

    .line 262
    :goto_3
    move v9, v5

    .line 263
    move-object v10, v6

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    if-eqz v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Lsu/happ/proxyutility/dto/ServerCache;

    .line 287
    .line 288
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v5, v7

    .line 296
    :goto_4
    check-cast v5, Lsu/happ/proxyutility/dto/ServerCache;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->G(Lsu/happ/proxyutility/dto/ServerCache;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget-boolean v1, v10, Lme5;->Q:Z

    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    iput-object v7, v2, Lzs3;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 308
    .line 309
    iput-object v7, v2, Lzs3;->W:Lme5;

    .line 310
    .line 311
    iput-boolean v9, v2, Lzs3;->T:Z

    .line 312
    .line 313
    iput-boolean v3, v2, Lzs3;->U:Z

    .line 314
    .line 315
    iput v4, v2, Lzs3;->Z:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v7, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->L(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v8, :cond_c

    .line 326
    .line 327
    :goto_6
    return-object v8

    .line 328
    :cond_c
    return-object v0

    .line 329
    :cond_d
    sget-object v0, Lbh7;->a:Lbh7;

    .line 330
    .line 331
    return-object v0
.end method

.method public static final C(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhu3;

    .line 7
    .line 8
    iget v1, v0, Lhu3;->V:I

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
    iput v1, v0, Lhu3;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhu3;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhu3;->V:I

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
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->z:Lzu6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lmn3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmn3;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lpk7;->a:Lpk7;

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
    invoke-static {p0, v1, v3, p1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lpk7;->a:Lpk7;

    .line 94
    .line 95
    invoke-static {p0}, Lpk7;->M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput v2, v0, Lhu3;->V:I

    .line 99
    .line 100
    const-wide/16 v1, 0x3e8

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->p0()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lbh7;->a:Lbh7;

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
    new-instance v2, Liu3;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1}, Liu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLandroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

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
    invoke-static {p0}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static final E(Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

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
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v2, Lms3;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lms3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->k1:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static final F(Lsu/happ/proxyutility/feature/main/MainActivity;Lwt6;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->q0(Law0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Le54;->a:Le54;

    .line 24
    .line 25
    invoke-static {}, Le54;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget p1, Lt95;->dialog_alert_warning:I

    .line 32
    .line 33
    sget v0, Lx95;->main_error_no_subscriptions_title:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v0, Lx95;->main_error_no_subscriptions_description:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x104000a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x752

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v11}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbh7;->a:Lbh7;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->o0(Law0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p3, Lnm6;->Companion:Lmm6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_0
    move-object v3, p3

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v5, p5

    .line 30
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v6, p6

    .line 37
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_3
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v7, p7

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Law0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    instance-of v5, v4, Lht3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lht3;

    iget v6, v5, Lht3;->j0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lht3;->j0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lht3;

    .line 1
    invoke-direct {v5, v4}, Law0;-><init>(Lyv0;)V

    .line 2
    :goto_0
    iget-object v4, v5, Lht3;->i0:Ljava/lang/Object;

    .line 3
    iget v6, v5, Lht3;->j0:I

    const/4 v12, 0x0

    sget-object v13, Lcx0;->Q:Lcx0;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1
    iget-object v0, v5, Lht3;->b0:Lqe5;

    iget-object v1, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v2, v5, Lht3;->V:Ljava/lang/String;

    iget-object v3, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_2
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v7, v5, Lht3;->b0:Lqe5;

    iget-object v8, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v9, v5, Lht3;->V:Ljava/lang/String;

    iget-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v13

    goto/16 :goto_24

    :pswitch_3
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v7, v5, Lht3;->b0:Lqe5;

    iget-object v8, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v9, v5, Lht3;->V:Ljava/lang/String;

    iget-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v13

    goto/16 :goto_21

    :pswitch_4
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v7, v5, Lht3;->c0:Ljava/util/Iterator;

    iget-object v8, v5, Lht3;->b0:Lqe5;

    iget-object v9, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v10, v5, Lht3;->Y:Ljava/lang/Boolean;

    iget-object v14, v5, Lht3;->X:Ljava/lang/Boolean;

    iget-object v15, v5, Lht3;->W:Ljava/lang/String;

    iget-object v12, v5, Lht3;->V:Ljava/lang/String;

    iget-object v11, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v4, v14

    move v14, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v8

    move-object v8, v13

    move v13, v2

    goto/16 :goto_1f

    :pswitch_5
    iget-object v0, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v1, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v8, v5, Lht3;->b0:Lqe5;

    iget-object v9, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v2

    move-object v2, v14

    move v14, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_16

    :pswitch_7
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v11, v5, Lht3;->b0:Lqe5;

    iget-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v14, v5, Lht3;->Z:Ljava/util/List;

    iget-object v15, v5, Lht3;->Y:Ljava/lang/Boolean;

    iget-object v7, v5, Lht3;->X:Ljava/lang/Boolean;

    iget-object v8, v5, Lht3;->W:Ljava/lang/String;

    iget-object v9, v5, Lht3;->V:Ljava/lang/String;

    iget-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    move/from16 p0, v0

    iget-object v0, v5, Lht3;->T:Ljava/lang/String;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move v13, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v15

    move-object v15, v14

    move v14, v1

    move/from16 v1, p0

    move-object/from16 p0, v0

    goto/16 :goto_c

    :pswitch_8
    iget-boolean v0, v5, Lht3;->h0:Z

    iget-boolean v1, v5, Lht3;->g0:Z

    iget-boolean v2, v5, Lht3;->f0:Z

    iget-boolean v3, v5, Lht3;->e0:Z

    iget-boolean v6, v5, Lht3;->d0:Z

    iget-object v7, v5, Lht3;->b0:Lqe5;

    iget-object v8, v5, Lht3;->a0:Ljava/lang/String;

    iget-object v9, v5, Lht3;->Z:Ljava/util/List;

    iget-object v10, v5, Lht3;->Y:Ljava/lang/Boolean;

    iget-object v11, v5, Lht3;->X:Ljava/lang/Boolean;

    iget-object v12, v5, Lht3;->W:Ljava/lang/String;

    iget-object v14, v5, Lht3;->V:Ljava/lang/String;

    iget-object v15, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    move/from16 p0, v0

    iget-object v0, v5, Lht3;->T:Ljava/lang/String;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move/from16 v14, p0

    move-object/from16 p0, v4

    move-object v4, v10

    move-object v10, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v20

    :goto_1
    move-object/from16 v20, v13

    goto/16 :goto_7

    :pswitch_9
    iget-boolean v0, v5, Lht3;->f0:Z

    iget-boolean v1, v5, Lht3;->e0:Z

    iget-boolean v2, v5, Lht3;->d0:Z

    iget-object v3, v5, Lht3;->Y:Ljava/lang/Boolean;

    iget-object v6, v5, Lht3;->X:Ljava/lang/Boolean;

    iget-object v7, v5, Lht3;->W:Ljava/lang/String;

    iget-object v8, v5, Lht3;->V:Ljava/lang/String;

    iget-object v9, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iget-object v10, v5, Lht3;->T:Ljava/lang/String;

    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v11, v6

    goto :goto_3

    :pswitch_a
    invoke-static {v4}, Lbv7;->V(Ljava/lang/Object;)V

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_29

    .line 5
    :cond_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    .line 6
    const-string v6, "pref_reject_duplicates_subscription"

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    sget-object v6, Lpe1;->a:Lq41;

    .line 9
    sget-object v6, Lc41;->S:Lc41;

    .line 10
    new-instance v8, Lhg;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 11
    invoke-direct {v8, v9, v10, v7}, Lhg;-><init>(ILyv0;I)V

    .line 12
    iput-object v0, v5, Lht3;->T:Ljava/lang/String;

    iput-object v1, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    move-object/from16 v9, p4

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    move-object/from16 v10, p5

    iput-object v10, v5, Lht3;->W:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v5, Lht3;->X:Ljava/lang/Boolean;

    move-object/from16 v12, p7

    iput-object v12, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-boolean v2, v5, Lht3;->d0:Z

    iput-boolean v3, v5, Lht3;->e0:Z

    iput-boolean v4, v5, Lht3;->f0:Z

    iput v7, v5, Lht3;->j0:I

    invoke-static {v6, v8, v5}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_2

    :goto_2
    move-object v8, v13

    goto/16 :goto_27

    :cond_2
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

    invoke-static {v10, v3}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ltn4;

    .line 16
    iget-object v15, v15, Ltn4;->R:Ljava/lang/Object;

    .line 17
    check-cast v15, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 18
    invoke-virtual {v15, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->U(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 19
    :goto_4
    check-cast v14, Ltn4;

    if-nez v14, :cond_5

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    new-instance v6, Lnm6;

    invoke-direct {v6, v8}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v14, Ltn4;

    invoke-direct {v14, v3, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v6, v14, Ltn4;->Q:Ljava/lang/Object;

    .line 25
    new-instance v14, Ltn4;

    invoke-direct {v14, v3, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 26
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v6, Lnm6;

    invoke-direct {v6, v8}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v14, Ltn4;

    invoke-direct {v14, v3, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_5
    iget-object v3, v14, Ltn4;->Q:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    iget-object v6, v14, Ltn4;->R:Ljava/lang/Object;

    .line 32
    check-cast v6, Lnm6;

    .line 33
    iget-object v6, v6, Lnm6;->Q:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 35
    new-instance v15, Lqe5;

    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v6}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 38
    sget-object v20, Le54;->a:Le54;

    invoke-static {v6}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v20

    move-object/from16 v22, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v22

    goto :goto_6

    :cond_7
    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 39
    :goto_6
    iput-object v13, v15, Lqe5;->Q:Ljava/lang/Object;

    .line 40
    sget-object v13, Lse2;->a:Lse2;

    iput-object v10, v5, Lht3;->T:Ljava/lang/String;

    iput-object v9, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v8, v5, Lht3;->V:Ljava/lang/String;

    iput-object v7, v5, Lht3;->W:Ljava/lang/String;

    iput-object v11, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v12, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v4, v5, Lht3;->Z:Ljava/util/List;

    iput-object v6, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v15, v5, Lht3;->b0:Lqe5;

    iput-boolean v2, v5, Lht3;->d0:Z

    iput-boolean v1, v5, Lht3;->e0:Z

    iput-boolean v0, v5, Lht3;->f0:Z

    iput-boolean v3, v5, Lht3;->g0:Z

    iput-boolean v14, v5, Lht3;->h0:Z

    move/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v5, Lht3;->j0:I

    invoke-virtual {v13, v10, v6, v14, v5}, Lse2;->d(Ljava/lang/String;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v20

    if-ne v0, v13, :cond_8

    goto/16 :goto_2

    :cond_8
    move/from16 v20, v2

    move/from16 v2, p0

    move-object/from16 p0, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v15

    move-object v15, v4

    move-object v4, v12

    move-object v12, v6

    move/from16 v6, v20

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    goto/16 :goto_1

    .line 41
    :goto_7
    move-object/from16 v13, p0

    check-cast v13, Lsu/happ/proxyutility/dto/ImportResult;

    .line 42
    sget-object v21, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v21

    move/from16 p1, v14

    invoke-virtual/range {v21 .. v21}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v14

    move/from16 v21, v1

    new-instance v1, Lis3;

    move/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v14, v1}, Lxp3;->h(Lj72;)V

    .line 43
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    move-result-object v1

    instance-of v1, v1, Lkn2;

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v1

    instance-of v1, v1, Lkn2;

    if-nez v1, :cond_a

    .line 45
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v1

    instance-of v1, v1, Lfn2;

    if-nez v1, :cond_a

    .line 46
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v1

    instance-of v1, v1, Lin2;

    if-nez v1, :cond_a

    .line 47
    invoke-virtual {v10, v13, v6, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v1, p0

    .line 48
    :goto_9
    check-cast v1, Lsu/happ/proxyutility/dto/ImportResult;

    if-nez v1, :cond_b

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 50
    :cond_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v2

    if-gtz v2, :cond_13

    .line 51
    sget-object v1, Lpk7;->a:Lpk7;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lpk7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 52
    sget-object v2, Lse2;->a:Lse2;

    iput-object v0, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v8, v5, Lht3;->W:Ljava/lang/String;

    iput-object v7, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v4, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v15, v5, Lht3;->Z:Ljava/util/List;

    iput-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v11, v5, Lht3;->b0:Lqe5;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v3, v5, Lht3;->e0:Z

    move/from16 v13, p2

    iput-boolean v13, v5, Lht3;->f0:Z

    move/from16 v14, v21

    iput-boolean v14, v5, Lht3;->g0:Z

    move-object/from16 p0, v0

    move/from16 v0, p1

    iput-boolean v0, v5, Lht3;->h0:Z

    move/from16 v21, v3

    const/4 v3, 0x3

    iput v3, v5, Lht3;->j0:I

    invoke-virtual {v2, v1, v12, v0, v5}, Lse2;->d(Ljava/lang/String;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_d

    :goto_b
    move-object v8, v2

    goto/16 :goto_27

    :cond_d
    move-object/from16 v20, v4

    move/from16 v3, v21

    move-object v4, v1

    move v1, v0

    .line 53
    :goto_c
    move-object v0, v4

    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    .line 54
    sget-object v21, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v21

    move/from16 p1, v1

    invoke-virtual/range {v21 .. v21}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v1

    move-object/from16 p2, v4

    new-instance v4, Lis3;

    move-object/from16 p3, v7

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v1, v4}, Lxp3;->h(Lj72;)V

    .line 55
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    move-result-object v1

    instance-of v1, v1, Lkn2;

    if-nez v1, :cond_f

    .line 56
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v1

    instance-of v1, v1, Lkn2;

    if-nez v1, :cond_f

    .line 57
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v1

    instance-of v1, v1, Lfn2;

    if-nez v1, :cond_f

    .line 58
    invoke-virtual {v10, v0, v6, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v0, p2

    .line 59
    :goto_e
    check-cast v0, Lsu/happ/proxyutility/dto/ImportResult;

    if-nez v0, :cond_10

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    move-object v1, v0

    move v7, v6

    move-object/from16 v4, v20

    const/4 v6, 0x0

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p3

    move/from16 v16, p1

    move-object/from16 v0, p0

    goto :goto_f

    :cond_11
    move/from16 v13, p2

    move-object/from16 p0, v0

    move-object/from16 v2, v20

    move/from16 v14, v21

    move/from16 v0, p1

    move/from16 v21, v3

    .line 61
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v3, Lkn2;->a:Lkn2;

    move-object/from16 v20, v4

    move/from16 p2, v6

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v3, v0}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    move-object/from16 v4, v20

    move/from16 v3, v21

    move-object/from16 v20, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, p2

    move-object/from16 v0, p0

    move/from16 v16, p1

    :goto_f
    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v4

    move v4, v3

    move-object v3, v1

    move/from16 v1, v16

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    .line 62
    const-string v0, "Required value was null."

    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    return-object v6

    :cond_13
    move/from16 v13, p2

    move-object/from16 p0, v0

    move/from16 p2, v6

    move-object/from16 v2, v20

    move/from16 v14, v21

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object v3, v1

    move/from16 v4, v21

    move/from16 v1, p1

    .line 63
    :goto_10
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v21

    if-gtz v21, :cond_17

    .line 64
    sget-object v3, Lse2;->a:Lse2;

    .line 65
    invoke-static {v0, v1, v12}, Lse2;->a(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/dto/ImportResult;

    move-result-object v0

    .line 66
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v3

    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v3

    move-object/from16 p1, v7

    new-instance v7, Lis3;

    move-object/from16 p0, v8

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lis3;-><init>(Lsu/happ/proxyutility/dto/ImportResult;I)V

    invoke-virtual {v3, v7}, Lxp3;->h(Lj72;)V

    .line 67
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    move-result-object v3

    instance-of v3, v3, Lkn2;

    if-nez v3, :cond_15

    .line 68
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v3

    instance-of v3, v3, Lkn2;

    if-nez v3, :cond_15

    .line 69
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

    move-result-object v3

    instance-of v3, v3, Lfn2;

    if-nez v3, :cond_15

    .line 70
    invoke-virtual {v10, v0, v6, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :cond_15
    :goto_11
    if-nez v0, :cond_16

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    move-object v3, v0

    goto :goto_12

    :cond_17
    move-object/from16 p1, v7

    move-object/from16 p0, v8

    .line 72
    :goto_12
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ImportResult;->a()I

    move-result v0

    if-lez v0, :cond_31

    .line 73
    iget-object v0, v11, Lqe5;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    if-nez v14, :cond_1f

    .line 74
    sget-object v0, Le54;->a:Le54;

    .line 75
    invoke-static {v12}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    .line 76
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v20, 0x3e8

    div-long v7, v7, v20

    const/4 v3, 0x0

    const v9, 0xffffdff

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p1, v7

    move-object/from16 p4, v20

    const/16 p3, 0x0

    const/16 p5, 0x0

    const p6, 0xffffdff

    invoke-static/range {p0 .. p6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    .line 77
    invoke-static {v0, v12}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    :goto_13
    if-nez v0, :cond_19

    .line 78
    iget-object v0, v11, Lqe5;->Q:Ljava/lang/Object;

    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 79
    :cond_19
    iput-object v0, v11, Lqe5;->Q:Ljava/lang/Object;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1b

    .line 82
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 83
    new-instance v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    invoke-direct {v9, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    .line 84
    :goto_14
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 p0, v8

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v8, v18

    const/4 v9, 0x1

    aput-object p0, v8, v9

    const/16 v19, 0x2

    aput-object v15, v8, v19

    const/16 v17, 0x3

    aput-object v20, v8, v17

    .line 85
    invoke-static {v8}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-ne v8, v9, :cond_1b

    .line 87
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v8

    invoke-virtual {v8}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v8

    new-instance v15, Lpw1;

    invoke-direct {v15, v3, v0, v9}, Lpw1;-><init>(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v8, v15}, Lxp3;->h(Lj72;)V

    .line 88
    :cond_1b
    sget-object v0, Lpe1;->a:Lq41;

    .line 89
    sget-object v0, Lpv3;->a:Lzd2;

    .line 90
    new-instance v3, Lh;

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-direct {v3, v10, v11, v9, v8}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    iput-object v9, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v9, v5, Lht3;->W:Ljava/lang/String;

    iput-object v9, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Z:Ljava/util/List;

    iput-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v11, v5, Lht3;->b0:Lqe5;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v4, v5, Lht3;->e0:Z

    iput-boolean v13, v5, Lht3;->f0:Z

    iput-boolean v14, v5, Lht3;->g0:Z

    iput-boolean v1, v5, Lht3;->h0:Z

    iput v7, v5, Lht3;->j0:I

    invoke-static {v0, v3, v5}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    :goto_15
    goto/16 :goto_b

    :cond_1c
    move v3, v4

    move-object v8, v11

    move-object v0, v12

    .line 91
    :goto_16
    iget-object v4, v8, Lqe5;->Q:Ljava/lang/Object;

    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 92
    iget-object v7, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lfk6;

    .line 93
    iget-object v8, v8, Lqe5;->Q:Ljava/lang/Object;

    check-cast v8, Lsu/happ/proxyutility/dto/SubscriptionItem;

    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v8

    const/4 v9, 0x0

    .line 94
    iput-object v9, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v9, v5, Lht3;->W:Ljava/lang/String;

    iput-object v9, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Z:Ljava/util/List;

    iput-object v0, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v9, v5, Lht3;->b0:Lqe5;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v3, v5, Lht3;->e0:Z

    iput-boolean v13, v5, Lht3;->f0:Z

    iput-boolean v14, v5, Lht3;->g0:Z

    iput-boolean v1, v5, Lht3;->h0:Z

    const/4 v1, 0x5

    iput v1, v5, Lht3;->j0:I

    invoke-virtual {v7, v4, v8, v0, v5}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v1, v10

    :goto_17
    move-object v10, v1

    .line 95
    :cond_1e
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->P(Ljava/lang/String;)V

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 97
    :cond_1f
    sget-object v0, Le54;->a:Le54;

    invoke-static {}, Le54;->d()Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltn4;

    if-eqz v15, :cond_21

    .line 100
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_21

    :cond_20
    move-object/from16 p2, v0

    move-object/from16 p3, v15

    goto :goto_1b

    .line 101
    :cond_21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p2, v0

    move-object/from16 v0, v21

    check-cast v0, Ltn4;

    move-object/from16 p3, v15

    .line 102
    iget-object v15, v8, Ltn4;->Q:Ljava/lang/Object;

    .line 103
    check-cast v15, Lnm6;

    .line 104
    iget-object v15, v15, Lnm6;->Q:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 106
    check-cast v0, Lnm6;

    .line 107
    iget-object v0, v0, Lnm6;->Q:Ljava/lang/String;

    .line 108
    invoke-static {v15, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_1a
    move-object/from16 v0, p2

    move-object/from16 v15, p3

    goto :goto_18

    :cond_22
    move-object/from16 v0, p2

    move-object/from16 v15, p3

    goto :goto_19

    .line 109
    :goto_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    if-eqz v14, :cond_25

    .line 110
    invoke-static {v12}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 111
    sget-object v0, Le54;->a:Le54;

    invoke-static {v12}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v0

    goto :goto_1c

    :cond_24
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_26

    .line 112
    iget-object v0, v11, Lqe5;->Q:Ljava/lang/Object;

    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    goto :goto_1d

    .line 113
    :cond_25
    iget-object v0, v11, Lqe5;->Q:Ljava/lang/Object;

    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 114
    :cond_26
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v8, p0

    move-object v7, v0

    move v0, v1

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v1, p1

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltn4;

    move-object/from16 v17, v2

    .line 116
    iget-object v2, v15, Ltn4;->Q:Ljava/lang/Object;

    .line 117
    check-cast v2, Lnm6;

    .line 118
    iget-object v2, v2, Lnm6;->Q:Ljava/lang/String;

    .line 119
    iget-object v15, v15, Ltn4;->R:Ljava/lang/Object;

    .line 120
    check-cast v15, Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-object/from16 p6, v2

    const/4 v2, 0x0

    .line 121
    iput-object v2, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v12, v5, Lht3;->V:Ljava/lang/String;

    iput-object v8, v5, Lht3;->W:Ljava/lang/String;

    iput-object v1, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v4, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v2, v5, Lht3;->Z:Ljava/util/List;

    iput-object v9, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v11, v5, Lht3;->b0:Lqe5;

    iput-object v7, v5, Lht3;->c0:Ljava/util/Iterator;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v3, v5, Lht3;->e0:Z

    iput-boolean v13, v5, Lht3;->f0:Z

    iput-boolean v14, v5, Lht3;->g0:Z

    iput-boolean v0, v5, Lht3;->h0:Z

    const/4 v2, 0x6

    iput v2, v5, Lht3;->j0:I

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p8, v5

    move/from16 p4, v6

    move-object/from16 p0, v8

    move-object/from16 p3, v10

    move/from16 p5, v14

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p8}, Lsu/happ/proxyutility/feature/main/MainActivity;->T(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v8, v17

    if-ne v1, v8, :cond_27

    goto/16 :goto_27

    :cond_27
    move-object v1, v4

    move-object v4, v10

    move-object v10, v2

    :goto_1f
    move-object v2, v8

    move-object v8, v15

    goto :goto_1e

    :cond_28
    move-object v8, v2

    move-object v2, v10

    move-object v1, v12

    move-object v12, v9

    move-object v9, v1

    :goto_20
    move-object v7, v11

    move v2, v13

    move v1, v14

    :goto_21
    const/4 v15, 0x0

    goto :goto_23

    :cond_29
    move-object v8, v2

    if-eqz v14, :cond_2c

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    .line 122
    iput-object v2, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v2, v5, Lht3;->W:Ljava/lang/String;

    iput-object v2, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v2, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v2, v5, Lht3;->Z:Ljava/util/List;

    iput-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v11, v5, Lht3;->b0:Lqe5;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v4, v5, Lht3;->e0:Z

    iput-boolean v13, v5, Lht3;->f0:Z

    iput-boolean v14, v5, Lht3;->g0:Z

    iput-boolean v1, v5, Lht3;->h0:Z

    const/4 v2, 0x7

    iput v2, v5, Lht3;->j0:I

    move-object/from16 p7, v0

    move-object/from16 p8, v5

    move/from16 p4, v6

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move/from16 p5, v14

    move-object/from16 p2, v20

    invoke-static/range {p0 .. p8}, Lsu/happ/proxyutility/feature/main/MainActivity;->T(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    goto/16 :goto_27

    :cond_2a
    move v0, v1

    move v3, v4

    goto :goto_20

    :cond_2b
    const/4 v15, 0x0

    goto :goto_22

    .line 123
    :cond_2c
    invoke-static {v10}, Lff0;->H(Lik3;)Lbk3;

    move-result-object v0

    sget-object v2, Lpe1;->a:Lq41;

    .line 124
    sget-object v2, Lpv3;->a:Lzd2;

    .line 125
    new-instance v3, Lft3;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v10, v15, v7}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    const/4 v7, 0x2

    invoke-static {v0, v2, v3, v7}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    :goto_22
    move v0, v1

    move v3, v4

    move-object v7, v11

    move v2, v13

    move v1, v14

    .line 126
    :goto_23
    sget-object v4, Le54;->a:Le54;

    .line 127
    invoke-static {v12}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 128
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v11

    if-eqz v11, :cond_2d

    .line 129
    iget-object v13, v10, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lfk6;

    .line 130
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v4

    .line 131
    iput-object v15, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v15, v5, Lht3;->W:Ljava/lang/String;

    iput-object v15, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v15, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v15, v5, Lht3;->Z:Ljava/util/List;

    iput-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v7, v5, Lht3;->b0:Lqe5;

    iput-object v15, v5, Lht3;->c0:Ljava/util/Iterator;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v3, v5, Lht3;->e0:Z

    iput-boolean v2, v5, Lht3;->f0:Z

    iput-boolean v1, v5, Lht3;->g0:Z

    iput-boolean v0, v5, Lht3;->h0:Z

    const/16 v14, 0x8

    iput v14, v5, Lht3;->j0:I

    invoke-virtual {v13, v11, v4, v12, v5}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2d

    goto/16 :goto_27

    :cond_2d
    :goto_24
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v7

    .line 132
    sget-object v7, Lpe1;->a:Lq41;

    .line 133
    sget-object v7, Lc41;->S:Lc41;

    .line 134
    new-instance v11, Lft3;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15, v13}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    iput-object v15, v5, Lht3;->T:Ljava/lang/String;

    iput-object v10, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v15, v5, Lht3;->W:Ljava/lang/String;

    iput-object v15, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v15, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v15, v5, Lht3;->Z:Ljava/util/List;

    iput-object v12, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v0, v5, Lht3;->b0:Lqe5;

    iput-object v15, v5, Lht3;->c0:Ljava/util/Iterator;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v4, v5, Lht3;->e0:Z

    iput-boolean v3, v5, Lht3;->f0:Z

    iput-boolean v2, v5, Lht3;->g0:Z

    iput-boolean v1, v5, Lht3;->h0:Z

    const/16 v1, 0x9

    iput v1, v5, Lht3;->j0:I

    invoke-static {v7, v11, v5}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    goto/16 :goto_27

    :cond_2e
    move-object v2, v9

    move-object v3, v10

    move-object v1, v12

    .line 135
    :goto_25
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v3

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v4, Le54;->a:Le54;

    invoke-static {v1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 138
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 139
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2f

    .line 141
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "pref_auto_update_subscription"

    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    move-object v12, v4

    goto :goto_26

    :cond_2f
    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_30

    .line 142
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lbr6;->a:Lzu6;

    int-to-long v3, v3

    .line 143
    invoke-static {v3, v4, v1}, Lbr6;->b(JLjava/lang/String;)V

    .line 144
    :cond_30
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v1

    new-instance v3, Lj9;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2, v0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lxp3;->h(Lj72;)V

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_31
    move-object v8, v2

    .line 146
    invoke-virtual {v10}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v7, v9}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 147
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v0

    new-instance v2, Ljs3;

    invoke-direct {v2, v7, v11}, Ljs3;-><init>(ILqe5;)V

    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    .line 148
    sget-object v0, Lpv3;->a:Lzd2;

    .line 149
    new-instance v2, Lgt3;

    const/4 v9, 0x0

    invoke-direct {v2, v10, v6, v4, v9}, Lgt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZZLyv0;)V

    iput-object v9, v5, Lht3;->T:Ljava/lang/String;

    iput-object v9, v5, Lht3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v9, v5, Lht3;->V:Ljava/lang/String;

    iput-object v9, v5, Lht3;->W:Ljava/lang/String;

    iput-object v9, v5, Lht3;->X:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Y:Ljava/lang/Boolean;

    iput-object v9, v5, Lht3;->Z:Ljava/util/List;

    iput-object v9, v5, Lht3;->a0:Ljava/lang/String;

    iput-object v9, v5, Lht3;->b0:Lqe5;

    iput-boolean v6, v5, Lht3;->d0:Z

    iput-boolean v4, v5, Lht3;->e0:Z

    iput-boolean v13, v5, Lht3;->f0:Z

    iput-boolean v14, v5, Lht3;->g0:Z

    iput-boolean v1, v5, Lht3;->h0:Z

    const/16 v1, 0xa

    iput v1, v5, Lht3;->j0:I

    invoke-static {v0, v2, v5}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    :goto_27
    return-object v8

    .line 150
    :cond_32
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 151
    :cond_33
    :goto_29
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v4, Lfn2;->a:Lfn2;

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v7, v4, v9, v5}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    .line 152
    invoke-virtual {v1, v0, v2, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Law0;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lit3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lit3;

    iget v3, v2, Lit3;->c0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lit3;->c0:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lit3;

    .line 1
    invoke-direct {v2, v1}, Law0;-><init>(Lyv0;)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v1, v14, Lit3;->b0:Ljava/lang/Object;

    .line 3
    iget v2, v14, Lit3;->c0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget-object v9, Lcx0;->Q:Lcx0;

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v14, Lit3;->a0:Z

    iget-boolean v2, v14, Lit3;->Z:Z

    iget-object v3, v14, Lit3;->Y:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v4, v14, Lit3;->X:Ljava/lang/String;

    iget-object v6, v14, Lit3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    iget-object v8, v14, Lit3;->V:Ljava/lang/Boolean;

    iget-object v10, v14, Lit3;->U:Ljava/lang/Boolean;

    iget-object v11, v14, Lit3;->T:Ljava/lang/String;

    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    move v13, v0

    move v12, v2

    move-object v0, v3

    move-object/from16 v16, v8

    :goto_2
    move-object v3, v6

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v4, v0, v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Ljava/lang/String;Z)V

    .line 5
    :cond_4
    sget-object v1, Lpe1;->a:Lq41;

    .line 6
    sget-object v10, Lpv3;->a:Lzd2;

    .line 7
    new-instance v1, Lxf2;

    const/4 v6, 0x1

    move-object/from16 v3, p3

    move/from16 v2, p5

    invoke-direct/range {v1 .. v6}, Lxf2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    iput-object v0, v14, Lit3;->T:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v14, Lit3;->U:Ljava/lang/Boolean;

    move-object/from16 v3, p2

    iput-object v3, v14, Lit3;->V:Ljava/lang/Boolean;

    move-object/from16 v6, p3

    iput-object v6, v14, Lit3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    move-object/from16 v11, p6

    iput-object v11, v14, Lit3;->X:Ljava/lang/String;

    iput-object v4, v14, Lit3;->Y:Lsu/happ/proxyutility/dto/SubscriptionItem;

    move/from16 v12, p4

    iput-boolean v12, v14, Lit3;->Z:Z

    move/from16 v13, p5

    iput-boolean v13, v14, Lit3;->a0:Z

    iput v8, v14, Lit3;->c0:I

    invoke-static {v10, v1, v14}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    move-object v1, v9

    goto/16 :goto_5

    :cond_5
    move-object v10, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v16, v3

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    .line 8
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->j0(Z)V

    :cond_6
    if-eqz v16, :cond_8

    .line 9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v15

    if-eqz v15, :cond_7

    const/16 v24, -0x1

    const v25, 0x1ffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x81

    invoke-static/range {v15 .. v25}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v8, v16

    .line 10
    new-instance v1, Lsu/happ/proxyutility/dto/MetaParams;

    const/16 v2, -0x81

    invoke-direct {v1, v8, v2}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 11
    :goto_4
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->o0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 12
    :cond_8
    sget-object v1, Le54;->a:Le54;

    invoke-static {v0, v4}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v1

    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v1

    new-instance v2, Lwh0;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    invoke-virtual {v1, v2}, Lxp3;->h(Lj72;)V

    .line 14
    iput-object v5, v14, Lit3;->T:Ljava/lang/String;

    iput-object v5, v14, Lit3;->U:Ljava/lang/Boolean;

    iput-object v5, v14, Lit3;->V:Ljava/lang/Boolean;

    iput-object v5, v14, Lit3;->W:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v5, v14, Lit3;->X:Ljava/lang/String;

    iput-object v5, v14, Lit3;->Y:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-boolean v12, v14, Lit3;->Z:Z

    iput-boolean v13, v14, Lit3;->a0:Z

    iput v7, v14, Lit3;->c0:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v9

    move-object v9, v11

    const/4 v11, 0x0

    move v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3d0

    move-object v5, v0

    invoke-static/range {v3 .. v15}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v0
.end method

.method public static synthetic W(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;I)Ljava/lang/Object;
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
    const/4 p5, 0x0

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
    const/4 p7, 0x0

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
    invoke-virtual/range {p0 .. p11}, Lsu/happ/proxyutility/feature/main/MainActivity;->V(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final X(Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    instance-of v3, v2, Lmt3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmt3;

    iget v4, v3, Lmt3;->h0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmt3;->h0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmt3;

    .line 1
    invoke-direct {v3, v2}, Law0;-><init>(Lyv0;)V

    .line 2
    :goto_0
    iget-object v2, v3, Lmt3;->g0:Ljava/lang/Object;

    .line 3
    iget v4, v3, Lmt3;->h0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcx0;->Q:Lcx0;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget v0, v3, Lmt3;->f0:I

    iget v1, v3, Lmt3;->e0:I

    iget-boolean v4, v3, Lmt3;->d0:Z

    iget-boolean v5, v3, Lmt3;->c0:Z

    iget-object v9, v3, Lmt3;->b0:Lrn2;

    iget-object v10, v3, Lmt3;->V:Ljava/lang/String;

    iget-object v11, v3, Lmt3;->U:Lym2;

    iget-object v12, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget v0, v3, Lmt3;->f0:I

    iget v1, v3, Lmt3;->e0:I

    iget-boolean v4, v3, Lmt3;->d0:Z

    iget-boolean v9, v3, Lmt3;->c0:Z

    iget-object v10, v3, Lmt3;->b0:Lrn2;

    iget-object v11, v3, Lmt3;->V:Ljava/lang/String;

    iget-object v12, v3, Lmt3;->U:Lym2;

    iget-object v13, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget v0, v3, Lmt3;->f0:I

    iget v1, v3, Lmt3;->e0:I

    iget-boolean v4, v3, Lmt3;->d0:Z

    iget-boolean v9, v3, Lmt3;->c0:Z

    iget-object v10, v3, Lmt3;->V:Ljava/lang/String;

    iget-object v11, v3, Lmt3;->U:Lym2;

    iget-object v12, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    check-cast v2, Lpn5;

    .line 4
    iget-object v2, v2, Lpn5;->Q:Ljava/lang/Object;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_11

    .line 5
    :pswitch_4
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget v0, v3, Lmt3;->e0:I

    iget-boolean v1, v3, Lmt3;->d0:Z

    iget-boolean v4, v3, Lmt3;->c0:Z

    iget-object v9, v3, Lmt3;->a0:Ljava/util/HashMap;

    iget-object v10, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iget-object v11, v3, Lmt3;->Y:Ljava/lang/String;

    iget-object v12, v3, Lmt3;->X:Ljava/lang/String;

    iget-object v13, v3, Lmt3;->W:Ljava/lang/Boolean;

    iget-object v14, v3, Lmt3;->V:Ljava/lang/String;

    iget-object v15, v3, Lmt3;->U:Lym2;

    iget-object v5, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move v7, v1

    move v6, v4

    move-object v4, v9

    move v9, v0

    move-object v0, v5

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    if-eqz p8, :cond_1

    .line 6
    invoke-virtual/range {p8 .. p8}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->B()Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz p8, :cond_3

    .line 7
    invoke-virtual/range {p8 .. p8}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Q()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz p8, :cond_6

    .line 8
    invoke-virtual/range {p8 .. p8}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v11, v5

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->E()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-eqz p8, :cond_8

    .line 9
    invoke-virtual/range {p8 .. p8}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v10, v5

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->I()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :goto_6
    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    :goto_7
    move-object/from16 v12, p0

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    .line 10
    :goto_8
    invoke-virtual {v12, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_a

    .line 11
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v13, Ltn4;

    invoke-direct {v13, v12, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-array v4, v5, [Ltn4;

    aput-object v13, v4, v6

    invoke-static {v4}, Lxy3;->l1([Ltn4;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v7

    :goto_9
    if-nez v9, :cond_b

    move/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v7, p5

    move-object/from16 v13, p6

    move-object v12, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 14
    :cond_b
    sget-object v12, Lpe1;->a:Lq41;

    .line 15
    sget-object v12, Lpv3;->a:Lzd2;

    .line 16
    new-instance v13, Lot3;

    invoke-direct {v13, v0, v2, v4, v7}, Lot3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/util/Map;Ljava/util/HashMap;Lyv0;)V

    iput-object v0, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    move-object/from16 v2, p3

    iput-object v2, v3, Lmt3;->U:Lym2;

    move-object/from16 v14, p4

    iput-object v14, v3, Lmt3;->V:Ljava/lang/String;

    move-object/from16 v15, p6

    iput-object v15, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v1, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v11, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v10, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v4, v3, Lmt3;->a0:Ljava/util/HashMap;

    move/from16 v6, p1

    iput-boolean v6, v3, Lmt3;->c0:Z

    move/from16 v7, p5

    iput-boolean v7, v3, Lmt3;->d0:Z

    iput v9, v3, Lmt3;->e0:I

    iput v5, v3, Lmt3;->h0:I

    invoke-static {v12, v13, v3}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v12, v1

    move-object v13, v15

    move-object v15, v2

    move-object v2, v5

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_10

    if-nez v6, :cond_d

    .line 17
    sget-object v2, Lhd1;->m1:Lvv0;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lgd1;->U:Lgd1;

    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 21
    :goto_c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v0

    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v0

    new-instance v2, Lho3;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lho3;-><init>(I)V

    invoke-virtual {v0, v2}, Lxp3;->h(Lj72;)V

    if-eqz v15, :cond_f

    .line 22
    iput-object v4, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v4, v3, Lmt3;->U:Lym2;

    iput-object v4, v3, Lmt3;->V:Ljava/lang/String;

    iput-object v4, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v4, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v4, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v4, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v4, v3, Lmt3;->a0:Ljava/util/HashMap;

    iput-boolean v6, v3, Lmt3;->c0:Z

    iput-boolean v7, v3, Lmt3;->d0:Z

    iput v9, v3, Lmt3;->e0:I

    iput v1, v3, Lmt3;->f0:I

    const/4 v0, 0x2

    iput v0, v3, Lmt3;->h0:I

    const/4 v0, 0x0

    invoke-interface {v15, v0, v3}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto/16 :goto_14

    :cond_e
    :goto_d
    check-cast v2, Lbh7;

    :goto_e
    const/16 v16, 0x0

    return-object v16

    :cond_f
    move-object/from16 v16, v4

    goto/16 :goto_16

    .line 23
    :cond_10
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lsu/happ/proxyutility/HappApplication;->p0:Lzu6;

    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn2;

    if-eqz v9, :cond_11

    .line 25
    new-instance v5, Ljava/net/Proxy;

    move-object/from16 p0, v2

    .line 26
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    move-object/from16 p5, v4

    .line 27
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 28
    sget-object v17, Lc86;->a:Lzu6;

    .line 29
    sget-object v17, Lpk7;->a:Lpk7;

    move-object/from16 p1, v10

    .line 30
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v10

    move-object/from16 p6, v11

    const-string v11, "pref_fronting_socks_port"

    invoke-virtual {v10, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v11, "10811"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 32
    invoke-static {v11, v10}, Lpk7;->E(ILjava/lang/String;)I

    move-result v10

    .line 33
    const-string v11, "127.0.0.1"

    invoke-direct {v4, v11, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-direct {v5, v2, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_f

    :cond_11
    move-object/from16 p0, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v10

    move-object/from16 p6, v11

    const/4 v5, 0x0

    :goto_f
    if-eqz v13, :cond_12

    .line 35
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_10

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    .line 36
    :goto_10
    iput-object v0, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v15, v3, Lmt3;->U:Lym2;

    iput-object v14, v3, Lmt3;->V:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v4, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v4, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v4, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v4, v3, Lmt3;->a0:Ljava/util/HashMap;

    iput-boolean v6, v3, Lmt3;->c0:Z

    iput-boolean v7, v3, Lmt3;->d0:Z

    iput v9, v3, Lmt3;->e0:I

    iput v1, v3, Lmt3;->f0:I

    const/4 v4, 0x3

    iput v4, v3, Lmt3;->h0:I

    const/16 v4, 0x8

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v5

    move/from16 p3, v7

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    const/16 p9, 0x8

    invoke-static/range {p0 .. p9}, Ltn2;->c(Ltn2;Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object v13, v0

    move v0, v1

    move v4, v7

    move v1, v9

    move-object v11, v14

    move-object v12, v15

    move v9, v6

    .line 37
    :goto_11
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lrn2;

    .line 38
    sget-object v2, Le54;->a:Le54;

    invoke-static {v11}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 39
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 40
    iget-object v6, v13, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lfk6;

    .line 41
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v2

    .line 42
    iput-object v13, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v12, v3, Lmt3;->U:Lym2;

    iput-object v11, v3, Lmt3;->V:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v7, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v7, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v7, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v7, v3, Lmt3;->a0:Ljava/util/HashMap;

    iput-object v10, v3, Lmt3;->b0:Lrn2;

    iput-boolean v9, v3, Lmt3;->c0:Z

    iput-boolean v4, v3, Lmt3;->d0:Z

    iput v1, v3, Lmt3;->e0:I

    iput v0, v3, Lmt3;->f0:I

    const/4 v7, 0x4

    iput v7, v3, Lmt3;->h0:I

    invoke-virtual {v6, v5, v2, v11, v3}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_15

    goto/16 :goto_14

    :cond_15
    :goto_12
    move v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 43
    sget-object v2, Lpe1;->a:Lq41;

    .line 44
    sget-object v2, Lpv3;->a:Lzd2;

    .line 45
    new-instance v6, Lft3;

    const/4 v7, 0x4

    const/4 v13, 0x0

    invoke-direct {v6, v12, v13, v7}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    iput-object v12, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v11, v3, Lmt3;->U:Lym2;

    iput-object v10, v3, Lmt3;->V:Ljava/lang/String;

    iput-object v13, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v13, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v13, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v13, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v13, v3, Lmt3;->a0:Ljava/util/HashMap;

    iput-object v9, v3, Lmt3;->b0:Lrn2;

    iput-boolean v5, v3, Lmt3;->c0:Z

    iput-boolean v4, v3, Lmt3;->d0:Z

    iput v1, v3, Lmt3;->e0:I

    iput v0, v3, Lmt3;->f0:I

    const/4 v7, 0x5

    iput v7, v3, Lmt3;->h0:I

    invoke-static {v2, v6, v3}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    goto :goto_14

    .line 46
    :cond_16
    :goto_13
    iget-boolean v2, v9, Lrn2;->b:Z

    iget-object v6, v9, Lrn2;->c:Lyh2;

    iget-object v7, v9, Lrn2;->a:Lkp;

    iget-object v7, v7, Lkp;->a:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 47
    const-string v2, "sub_restricted"

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 49
    invoke-virtual {v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lsu/happ/proxyutility/feature/main/MainViewModel;->P(Ljava/lang/String;)V

    if-nez v5, :cond_17

    .line 50
    sget-object v2, Lhd1;->m1:Lvv0;

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll14;->D(Ly52;)V

    :cond_17
    if-eqz v11, :cond_19

    const/4 v7, 0x0

    .line 51
    iput-object v7, v3, Lmt3;->T:Lsu/happ/proxyutility/feature/main/MainActivity;

    iput-object v7, v3, Lmt3;->U:Lym2;

    iput-object v7, v3, Lmt3;->V:Ljava/lang/String;

    iput-object v7, v3, Lmt3;->W:Ljava/lang/Boolean;

    iput-object v7, v3, Lmt3;->X:Ljava/lang/String;

    iput-object v7, v3, Lmt3;->Y:Ljava/lang/String;

    iput-object v7, v3, Lmt3;->Z:Ljava/lang/Boolean;

    iput-object v7, v3, Lmt3;->a0:Ljava/util/HashMap;

    iput-object v7, v3, Lmt3;->b0:Lrn2;

    iput-boolean v5, v3, Lmt3;->c0:Z

    iput-boolean v4, v3, Lmt3;->d0:Z

    iput v1, v3, Lmt3;->e0:I

    iput v0, v3, Lmt3;->f0:I

    const/4 v0, 0x6

    iput v0, v3, Lmt3;->h0:I

    const/4 v0, 0x0

    invoke-interface {v11, v0, v3}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_18

    :goto_14
    return-object v8

    :cond_18
    :goto_15
    check-cast v2, Lbh7;

    goto/16 :goto_e

    :cond_19
    const/16 v16, 0x0

    :goto_16
    return-object v16

    :cond_1a
    if-nez v6, :cond_1c

    .line 52
    iget-boolean v0, v9, Lrn2;->b:Z

    if-eqz v0, :cond_1b

    .line 53
    invoke-virtual {v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsu/happ/proxyutility/feature/main/MainViewModel;->P(Ljava/lang/String;)V

    :cond_1b
    return-object v7

    .line 54
    :cond_1c
    new-instance v0, Lwp6;

    invoke-direct {v0, v6}, Lwp6;-><init>(Lyh2;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLym2;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Object;Law0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p11

    instance-of v2, v0, Lpt3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpt3;

    iget v3, v2, Lpt3;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpt3;->V:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpt3;

    .line 1
    invoke-direct {v2, v0}, Law0;-><init>(Lyv0;)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v11, Lpt3;->U:Ljava/lang/Object;

    .line 3
    iget v2, v11, Lpt3;->V:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v1, v11, Lpt3;->T:Ljava/lang/Object;

    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p10 .. p10}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 5
    instance-of v2, v0, Lwp6;

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v2, :cond_8

    if-nez p0, :cond_3

    .line 6
    sget-object v2, Lhd1;->m1:Lvv0;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll14;->D(Ly52;)V

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v4, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    invoke-direct {v4, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    move-object v4, v13

    .line 10
    :goto_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v14

    aput-object v3, v6, v12

    aput-object v5, v6, v15

    const/4 v3, 0x3

    aput-object v2, v6, v3

    .line 11
    invoke-static {v6}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v13

    .line 14
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lyh2;->T:Lyh2;

    goto :goto_4

    .line 16
    :cond_6
    check-cast v0, Lwp6;

    .line 17
    iget-object v0, v0, Lwp6;->Q:Lyh2;

    .line 18
    :goto_4
    iget-object v2, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 19
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    move-result-object v2

    .line 20
    sget-object v3, Lpe1;->a:Lq41;

    .line 21
    sget-object v3, Lpv3;->a:Lzd2;

    .line 22
    new-instance v4, Lh;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v0, v13, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    invoke-static {v2, v3, v4, v15}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    :cond_7
    :goto_5
    move-object/from16 v9, p5

    goto/16 :goto_7

    .line 23
    :cond_8
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_a

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    .line 25
    invoke-static {v2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_7

    .line 26
    sget-object v0, Lhd1;->m1:Lvv0;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Lgd1;->V:Lgd1;

    .line 29
    invoke-static {v0, v2, v13}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez p0, :cond_7

    .line 30
    invoke-static {v1}, Lff0;->H(Lik3;)Lbk3;

    move-result-object v0

    sget-object v2, Lpe1;->a:Lq41;

    .line 31
    sget-object v2, Lpv3;->a:Lzd2;

    move-object v3, v0

    .line 32
    new-instance v0, Lst3;

    const/4 v10, 0x0

    move/from16 v7, p0

    move/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v3, p2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v10}, Lst3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;Lyv0;)V

    invoke-static {v13, v14, v0, v15}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    goto :goto_7

    :cond_a
    move-object/from16 v9, p5

    .line 33
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/net/ConnectException;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    .line 34
    :cond_c
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_e

    if-nez p0, :cond_d

    .line 35
    sget-object v2, Lhd1;->m1:Lvv0;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object v3, v0

    check-cast v3, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Lgd1;->U:Lgd1;

    invoke-static {v2, v4, v3}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    .line 39
    :cond_d
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v2

    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v2

    new-instance v3, Lvt1;

    invoke-direct {v3, v12, v0}, Lvt1;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lxp3;->h(Lj72;)V

    goto :goto_7

    :cond_e
    if-nez p0, :cond_f

    .line 40
    sget-object v0, Lhd1;->m1:Lvv0;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll14;->D(Ly52;)V

    .line 41
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    sget-object v2, Lkn2;->a:Lkn2;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v5, v3}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    move/from16 v2, p4

    .line 42
    invoke-virtual {v1, v0, v2, v12}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_7

    :goto_6
    if-nez p0, :cond_f

    .line 43
    sget-object v0, Lhd1;->m1:Lvv0;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Lgd1;->T:Lgd1;

    .line 46
    invoke-static {v0, v2, v5}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    .line 47
    :cond_f
    :goto_7
    sget-object v0, Lpk7;->a:Lpk7;

    invoke-static {v1}, Lpk7;->L(Landroid/content/Context;)V

    if-eqz v9, :cond_11

    move-object/from16 v0, p10

    .line 48
    iput-object v0, v11, Lpt3;->T:Ljava/lang/Object;

    iput v12, v11, Lpt3;->V:I

    const/4 v4, 0x0

    invoke-interface {v9, v4, v11}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcx0;->Q:Lcx0;

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_8
    check-cast v1, Lbh7;

    goto :goto_9

    :cond_11
    move-object/from16 v0, p10

    .line 49
    :goto_9
    instance-of v1, v0, Lon5;

    if-eqz v1, :cond_12

    const/4 v5, 0x0

    return-object v5

    :cond_12
    return-object v0
.end method

.method public static final b0(Landroid/view/View;)V
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

.method public static final c0(Landroid/view/View;)V
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
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

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
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 25
    .line 26
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lqs3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v2, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

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
    iget-object v0, v0, Lq5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3}, Lw97;->e(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    sget v3, Lx95;->btn_disconnect:I

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
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lq5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 27
    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    iget-object v3, v3, Lq5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    iget-object v4, v4, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    sub-int/2addr v3, v4

    .line 60
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v4, v4, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    sub-int/2addr v3, v6

    .line 92
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    const/high16 v4, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(F)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->e0(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr v0, v4

    .line 114
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-le v4, v3, :cond_3

    .line 125
    .line 126
    const/high16 v4, 0x41000000    # 8.0f

    .line 127
    .line 128
    cmpl-float v4, v0, v4

    .line 129
    .line 130
    if-gtz v4, :cond_2

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_8
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_9
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final J()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v3, Lq5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v4, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    sub-int/2addr v3, v4

    .line 58
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v3, v1

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final K()Lxr6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->E0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxr6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lsu/happ/proxyutility/feature/main/MainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Q0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->I0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Landroid/content/Intent;)V
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
    iget-object v4, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

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
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbt3;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2, v5, p1, p0}, Lbt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5, v1, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

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
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lah;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, v5, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v1, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final O(Lmn2;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_empty_clipboard:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lhn2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_invalid_deeplink:I

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
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lln2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_unknown_deeplink:I

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
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p1, Lin2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_invalid_routing:I

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
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Ljn2;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget v0, Lx95;->dialog_subscription_update_msg_parsing_error_invalid_server:I

    .line 75
    .line 76
    check-cast p1, Ljn2;

    .line 77
    .line 78
    iget-object p1, p1, Ljn2;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v2, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lgn2;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_invalid_array_json_server:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of p1, p1, Lkn2;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget p1, Lx95;->dialog_subscription_update_msg_parsing_error_invalid_unknown_content_type:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->l0(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    instance-of v2, v1, Let3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Let3;

    iget v3, v2, Let3;->d0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Let3;->d0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Let3;

    invoke-direct {v2, p0, v1}, Let3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Let3;->b0:Ljava/lang/Object;

    .line 1
    iget v2, v11, Let3;->d0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    sget-object v13, Lcx0;->Q:Lcx0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v11, Let3;->Y:Lfa4;

    :try_start_0
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean p1, v11, Let3;->a0:Z

    iget-boolean v0, v11, Let3;->Z:Z

    iget-object v2, v11, Let3;->Y:Lfa4;

    iget-object v4, v11, Let3;->X:Ljava/lang/Boolean;

    iget-object v5, v11, Let3;->W:Ljava/lang/Boolean;

    iget-object v6, v11, Let3;->V:Ljava/lang/String;

    iget-object v7, v11, Let3;->U:Ljava/lang/String;

    iget-object v8, v11, Let3;->T:Ljava/lang/String;

    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, p1

    move-object p1, v8

    move-object v8, v9

    move-object v10, v4

    move-object v9, v5

    move v5, v0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lnm6;

    invoke-direct {v1, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->Z0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 4
    invoke-static {}, Lga4;->a()Lfa4;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 6
    :cond_5
    :goto_2
    check-cast v5, Lfa4;

    .line 7
    iput-object p1, v11, Let3;->T:Ljava/lang/String;

    iput-object v0, v11, Let3;->U:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v11, Let3;->V:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v11, Let3;->W:Ljava/lang/Boolean;

    move-object/from16 v6, p6

    iput-object v6, v11, Let3;->X:Ljava/lang/Boolean;

    iput-object v5, v11, Let3;->Y:Lfa4;

    move/from16 v7, p2

    iput-boolean v7, v11, Let3;->Z:Z

    move/from16 v8, p7

    iput-boolean v8, v11, Let3;->a0:Z

    iput v4, v11, Let3;->d0:I

    invoke-virtual {v5, v11}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

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
    iput-object v12, v11, Let3;->T:Ljava/lang/String;

    iput-object v12, v11, Let3;->U:Ljava/lang/String;

    iput-object v12, v11, Let3;->V:Ljava/lang/String;

    iput-object v12, v11, Let3;->W:Ljava/lang/Boolean;

    iput-object v12, v11, Let3;->X:Ljava/lang/Boolean;

    iput-object v2, v11, Let3;->Y:Lfa4;

    iput-boolean v5, v11, Let3;->Z:Z

    iput-boolean v6, v11, Let3;->a0:Z

    iput v3, v11, Let3;->d0:I

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lsu/happ/proxyutility/feature/main/MainActivity;->S(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Law0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    move-object p1, v2

    :goto_5
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p1, v12}, Lfa4;->i(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v2

    :goto_6
    invoke-virtual {p1, v12}, Lfa4;->i(Ljava/lang/Object;)V

    throw v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    instance-of v2, v0, Ldt3;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ldt3;

    .line 8
    .line 9
    iget v3, v2, Ldt3;->V:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, Ldt3;->V:I

    .line 19
    .line 20
    :goto_0
    move-object v8, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Ldt3;

    .line 23
    .line 24
    invoke-direct {v2, p0, p5}, Ldt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, v8, Ldt3;->T:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v8, Ldt3;->V:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v0, Lse2;->a:Lse2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "happ://"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v2, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v5, Lc31;->a:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, v5, v0

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v0, v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-eq v0, v5, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    if-eq v0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    const-string v0, "http://"

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, "https://"

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v0, "Failed requirement."

    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    :goto_3
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 125
    .line 126
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 131
    .line 132
    iget-object v0, v0, Lf5;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    instance-of v2, v0, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 144
    .line 145
    :cond_7
    move-object v0, v4

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iput v3, v8, Ldt3;->V:I

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v9, 0x88

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    move-object v4, p2

    .line 157
    move-object v5, p3

    .line 158
    move-object v6, p4

    .line 159
    invoke-static/range {v0 .. v9}, Lsu/happ/proxyutility/feature/main/MainActivity;->Q(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_9
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_5
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    new-instance v1, Lon5;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    throw v0
.end method

.method public final U()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 4
    .line 5
    invoke-static {v1}, Lpk7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ld31;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

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
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->R0:Ll5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrt5;

    .line 24
    .line 25
    sget-object v2, Lnt5;->a:Lnt5;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrt5;->f(Lpt5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Law3;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x3bff

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 80
    .line 81
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lpe1;->a:Lq41;

    .line 86
    .line 87
    sget-object v3, Lc41;->S:Lc41;

    .line 88
    .line 89
    new-instance v4, Lbt3;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v4, v6, v5, v0, v1}, Lbt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v2, v3, v4, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_2
    throw v0
.end method

.method public final V(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    instance-of v10, v9, Ljt3;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Ljt3;

    iget v11, v10, Ljt3;->h0:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Ljt3;->h0:I

    :goto_0
    move-object v11, v10

    goto :goto_1

    :cond_0
    new-instance v10, Ljt3;

    invoke-direct {v10, v6, v9}, Ljt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    goto :goto_0

    :goto_1
    iget-object v9, v11, Ljt3;->f0:Ljava/lang/Object;

    .line 1
    iget v10, v11, Ljt3;->h0:I

    const/4 v13, 0x1

    sget-object v14, Lbh7;->a:Lbh7;

    const/4 v12, 0x0

    sget-object v15, Lcx0;->Q:Lcx0;

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    return-object v14

    :pswitch_2
    iget-boolean v0, v11, Ljt3;->e0:Z

    iget-boolean v1, v11, Ljt3;->d0:Z

    iget-boolean v2, v11, Ljt3;->c0:Z

    iget-boolean v3, v11, Ljt3;->b0:Z

    iget-boolean v4, v11, Ljt3;->a0:Z

    iget-boolean v5, v11, Ljt3;->Z:Z

    iget-object v7, v11, Ljt3;->X:Lym2;

    iget-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v13, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v12, v11, Ljt3;->T:Ljava/lang/String;

    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v0

    move v0, v3

    move/from16 v3, v16

    move-object/from16 v16, v12

    move v12, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v11

    move-object v11, v8

    move-object v8, v10

    move v10, v5

    move v5, v2

    move-object v2, v13

    goto/16 :goto_26

    :pswitch_3
    iget-boolean v1, v11, Ljt3;->d0:Z

    iget-boolean v2, v11, Ljt3;->c0:Z

    iget-boolean v3, v11, Ljt3;->b0:Z

    iget-boolean v4, v11, Ljt3;->a0:Z

    iget-boolean v5, v11, Ljt3;->Z:Z

    iget-object v7, v11, Ljt3;->X:Lym2;

    iget-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v13, v11, Ljt3;->T:Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v14

    move-object v14, v15

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v15

    goto/16 :goto_22

    :pswitch_4
    iget-boolean v0, v11, Ljt3;->d0:Z

    iget-boolean v1, v11, Ljt3;->c0:Z

    iget-boolean v2, v11, Ljt3;->b0:Z

    iget-boolean v3, v11, Ljt3;->a0:Z

    iget-boolean v4, v11, Ljt3;->Z:Z

    iget-object v5, v11, Ljt3;->Y:Ljava/lang/String;

    iget-object v7, v11, Ljt3;->X:Lym2;

    iget-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v13, v11, Ljt3;->T:Ljava/lang/String;

    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v15

    goto/16 :goto_1a

    :pswitch_5
    iget-boolean v1, v11, Ljt3;->d0:Z

    iget-boolean v2, v11, Ljt3;->c0:Z

    iget-boolean v3, v11, Ljt3;->b0:Z

    iget-boolean v4, v11, Ljt3;->a0:Z

    iget-boolean v5, v11, Ljt3;->Z:Z

    iget-object v7, v11, Ljt3;->X:Lym2;

    iget-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v13, v11, Ljt3;->T:Ljava/lang/String;

    :try_start_1
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :pswitch_6
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-boolean v0, v11, Ljt3;->d0:Z

    iget-boolean v1, v11, Ljt3;->c0:Z

    iget-boolean v2, v11, Ljt3;->b0:Z

    iget-boolean v3, v11, Ljt3;->a0:Z

    iget-boolean v4, v11, Ljt3;->Z:Z

    iget-object v5, v11, Ljt3;->X:Lym2;

    iget-object v7, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v8, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v10, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v12, v11, Ljt3;->T:Ljava/lang/String;

    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-boolean v0, v11, Ljt3;->d0:Z

    iget-boolean v1, v11, Ljt3;->c0:Z

    iget-boolean v2, v11, Ljt3;->b0:Z

    iget-boolean v3, v11, Ljt3;->a0:Z

    iget-boolean v4, v11, Ljt3;->Z:Z

    iget-object v5, v11, Ljt3;->X:Lym2;

    iget-object v7, v11, Ljt3;->W:Ljava/lang/Boolean;

    iget-object v8, v11, Ljt3;->V:Ljava/lang/String;

    iget-object v10, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iget-object v12, v11, Ljt3;->T:Ljava/lang/String;

    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move v7, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v5

    move v5, v1

    move-object/from16 v1, v21

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v9}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    move-result-object v9

    .line 3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    .line 5
    iput-object v1, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v1, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v1, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v1, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v1, v11, Ljt3;->X:Lym2;

    iput-boolean v2, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v4, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    iput v13, v11, Ljt3;->h0:I

    const/4 v1, 0x0

    invoke-interface {v8, v1, v11}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_1

    :goto_2
    move-object v14, v15

    goto/16 :goto_27

    :cond_1
    :goto_3
    check-cast v9, Lbh7;

    return-object v14

    :cond_2
    :goto_4
    move-object/from16 v16, v14

    goto/16 :goto_28

    .line 6
    :cond_3
    sget-object v9, Lpk7;->a:Lpk7;

    invoke-static {}, Lpk7;->z()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_6

    if-nez v5, :cond_4

    .line 7
    sget-object v0, Lhd1;->m1:Lvv0;

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lgd1;->U:Lgd1;

    const/4 v9, 0x0

    .line 10
    invoke-static {v0, v1, v9}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v8, :cond_2

    .line 11
    iput-object v9, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v9, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v9, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v9, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v9, v11, Ljt3;->X:Lym2;

    iput-boolean v2, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v4, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    const/4 v1, 0x2

    iput v1, v11, Ljt3;->h0:I

    const/4 v1, 0x0

    invoke-interface {v8, v1, v11}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_5

    goto :goto_2

    :cond_5
    :goto_6
    check-cast v9, Lbh7;

    return-object v14

    :cond_6
    if-nez v5, :cond_8

    .line 12
    sget-object v9, Lhd1;->m1:Lvv0;

    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 14
    sget-object v10, Lgd1;->R:Lgd1;

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    .line 15
    :cond_7
    sget-object v10, Lgd1;->Q:Lgd1;

    goto :goto_7

    .line 16
    :goto_8
    invoke-static {v9, v10, v12}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_c

    .line 17
    sget-object v9, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lsu/happ/proxyutility/HappApplication;->X:Lzu6;

    invoke-virtual {v9}, Lzu6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsh0;

    .line 19
    iput-object v0, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v1, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    move-object/from16 v10, p6

    iput-object v10, v11, Ljt3;->V:Ljava/lang/String;

    move-object/from16 v12, p9

    iput-object v12, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v8, v11, Ljt3;->X:Lym2;

    iput-boolean v2, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v4, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    const/4 v13, 0x3

    iput v13, v11, Ljt3;->h0:I

    const/16 v13, 0x5c

    invoke-static {v9, v1, v0, v11, v13}, Lsh0;->d(Lsh0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_9

    goto/16 :goto_2

    :cond_9
    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v10

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v8, v21

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    .line 20
    :goto_9
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 21
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v13

    .line 22
    iput-object v12, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v10, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v0, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v1, v11, Ljt3;->X:Lym2;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v2, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    move-object/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v11, Ljt3;->h0:I

    iget-object v0, v6, Lsu/happ/proxyutility/feature/main/MainActivity;->X0:Lfk6;

    invoke-virtual {v0, v9, v13, v12, v11}, Lfk6;->a(Lsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/String;Law0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto/16 :goto_2

    :cond_a
    move v0, v5

    move-object v5, v1

    move v1, v0

    move v0, v7

    move-object/from16 v7, p1

    :goto_a
    move-object/from16 v21, v7

    move v7, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v5

    move v5, v1

    move-object/from16 v1, v21

    goto :goto_b

    :cond_b
    move-object/from16 p1, v0

    :goto_b
    move-object v9, v1

    move-object v1, v0

    goto :goto_c

    :cond_c
    move-object/from16 v10, p6

    move-object/from16 v12, p9

    move v9, v4

    move v4, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v0

    .line 23
    :goto_c
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 24
    :cond_d
    :try_start_2
    sget-object v0, Lpk7;->a:Lpk7;

    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpk7;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 25
    instance-of v13, v0, Ljava/lang/InterruptedException;

    if-nez v13, :cond_24

    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_24

    .line 26
    new-instance v13, Lon5;

    invoke-direct {v13, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 27
    :goto_d
    instance-of v0, v13, Lon5;

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    .line 28
    :cond_e
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v13, Lhn2;->a:Lhn2;

    if-nez v0, :cond_11

    if-nez v5, :cond_f

    .line 30
    sget-object v0, Lhd1;->m1:Lvv0;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll14;->D(Ly52;)V

    .line 31
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct {v0, v8, v13, v12, v1}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v6, v0, v3, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_e

    :cond_f
    const/4 v12, 0x0

    :goto_e
    if-eqz v9, :cond_2

    .line 33
    iput-object v12, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v12, v11, Ljt3;->X:Lym2;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v2, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    const/4 v1, 0x5

    iput v1, v11, Ljt3;->h0:I

    const/4 v1, 0x0

    invoke-interface {v9, v1, v11}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_10

    goto/16 :goto_2

    :cond_10
    :goto_f
    check-cast v9, Lbh7;

    goto/16 :goto_4

    .line 34
    :cond_11
    sget-object v19, Lpk7;->a:Lpk7;

    invoke-static {v0}, Lpk7;->B(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_14

    if-nez v5, :cond_12

    .line 35
    sget-object v0, Lhd1;->m1:Lvv0;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll14;->D(Ly52;)V

    .line 36
    new-instance v0, Lsu/happ/proxyutility/dto/ImportResult;

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct {v0, v8, v13, v12, v1}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILqn2;Lmn2;I)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v6, v0, v3, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    if-eqz v9, :cond_2

    .line 38
    iput-object v12, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v12, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v12, v11, Ljt3;->X:Lym2;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v2, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    const/4 v0, 0x6

    iput v0, v11, Ljt3;->h0:I

    const/4 v1, 0x0

    invoke-interface {v9, v1, v11}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_13

    goto/16 :goto_2

    :cond_13
    :goto_11
    check-cast v9, Lbh7;

    goto/16 :goto_4

    .line 39
    :cond_14
    :goto_12
    :try_start_3
    iput-object v12, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v10, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v1, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v9, v11, Ljt3;->X:Lym2;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v2, v11, Ljt3;->b0:Z

    iput-boolean v5, v11, Ljt3;->c0:Z

    iput-boolean v7, v11, Ljt3;->d0:Z

    const/4 v13, 0x7

    iput v13, v11, Ljt3;->h0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v13, 0x0

    move-object/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p1, v10

    move-object/from16 p10, v11

    move-object/from16 p5, v12

    move-object/from16 p9, v13

    .line 40
    :try_start_4
    invoke-static/range {p1 .. p10}, Lsu/happ/proxyutility/feature/main/MainActivity;->X(Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    if-ne v9, v15, :cond_15

    goto/16 :goto_2

    :cond_15
    move/from16 v21, v7

    move-object v7, v1

    move/from16 v1, v21

    move/from16 v21, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, v21

    .line 41
    :goto_13
    :try_start_5
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_14
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move/from16 v4, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p10

    :goto_15
    move/from16 v21, v7

    move-object v7, v1

    move/from16 v1, v21

    move/from16 v21, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, v21

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v13, v12

    move-object v12, v1

    move-object v1, v9

    goto :goto_15

    .line 42
    :goto_16
    instance-of v9, v0, Ljava/lang/InterruptedException;

    if-nez v9, :cond_23

    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_23

    .line 43
    new-instance v9, Lon5;

    invoke-direct {v9, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 44
    :goto_17
    invoke-static {v9}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_16

    check-cast v9, Ljava/lang/String;

    .line 45
    new-instance v5, Lpn5;

    invoke-direct {v5, v9}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 46
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    .line 47
    new-instance v14, Ltn4;

    invoke-direct {v14, v5, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v0

    move v0, v1

    move-object v1, v14

    move-object v14, v15

    :goto_18
    move-object v5, v12

    move v12, v2

    move-object v2, v5

    move-object v5, v7

    move-object v6, v13

    move v7, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_25

    :cond_16
    move-object/from16 v16, v14

    .line 48
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_17
    const/4 v9, 0x0

    .line 49
    :goto_19
    invoke-virtual {v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    move-result v14

    if-eqz v14, :cond_1e

    if-eqz v9, :cond_1e

    .line 50
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    move-result-object v5

    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    move-result-object v5

    new-instance v14, Lho3;

    move-object/from16 v18, v15

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lho3;-><init>(I)V

    invoke-virtual {v5, v14}, Lxp3;->h(Lj72;)V

    if-nez v1, :cond_19

    .line 51
    sget-object v5, Lpe1;->a:Lq41;

    .line 52
    sget-object v5, Lpv3;->a:Lzd2;

    .line 53
    iget-object v5, v5, Lzd2;->V:Lzd2;

    .line 54
    new-instance v14, Lft3;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v6, v5, v15}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    iput-object v13, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v7, v11, Ljt3;->X:Lym2;

    iput-object v9, v11, Ljt3;->Y:Ljava/lang/String;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v3, v11, Ljt3;->a0:Z

    iput-boolean v2, v11, Ljt3;->b0:Z

    iput-boolean v1, v11, Ljt3;->c0:Z

    iput-boolean v0, v11, Ljt3;->d0:Z

    const/16 v5, 0x8

    iput v5, v11, Ljt3;->h0:I

    move-object/from16 v5, v19

    invoke-static {v5, v14, v11}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v18

    if-ne v5, v14, :cond_18

    goto/16 :goto_27

    :cond_18
    move-object v5, v9

    :goto_1a
    move-object v9, v5

    :goto_1b
    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_1c

    :cond_19
    move-object/from16 v14, v18

    goto :goto_1b

    .line 55
    :goto_1c
    :try_start_6
    invoke-static {v9}, Lnl6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 56
    :try_start_7
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnl6;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v9, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    .line 57
    :try_start_8
    instance-of v9, v0, Ljava/lang/InterruptedException;

    if-nez v9, :cond_1c

    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_1c

    .line 58
    new-instance v9, Lon5;

    invoke-direct {v9, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 59
    :goto_1d
    :try_start_9
    instance-of v0, v9, Lon5;

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    .line 60
    :cond_1a
    check-cast v9, Lsu/happ/proxyutility/dto/MetaParams;

    .line 61
    iput-object v13, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v12, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v10, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v8, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v7, v11, Ljt3;->X:Lym2;

    const/4 v6, 0x0

    iput-object v6, v11, Ljt3;->Y:Ljava/lang/String;

    iput-boolean v4, v11, Ljt3;->Z:Z

    iput-boolean v5, v11, Ljt3;->a0:Z

    iput-boolean v3, v11, Ljt3;->b0:Z

    iput-boolean v1, v11, Ljt3;->c0:Z

    iput-boolean v2, v11, Ljt3;->d0:Z

    const/16 v0, 0x9

    iput v0, v11, Ljt3;->h0:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 p3, p0

    move/from16 p2, v1

    move/from16 p6, v4

    move-object/from16 p4, v7

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p1, v12

    move-object/from16 p5, v13

    move-object/from16 p8, v15

    :try_start_a
    invoke-static/range {p1 .. p10}, Lsu/happ/proxyutility/feature/main/MainActivity;->X(Lsu/happ/proxyutility/dto/SubscriptionItem;ZLsu/happ/proxyutility/feature/main/MainActivity;Lym2;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lsu/happ/proxyutility/dto/MetaParams;Law0;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v12, p1

    move/from16 v1, p2

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move/from16 v4, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    if-ne v9, v14, :cond_1b

    goto/16 :goto_27

    :cond_1b
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 62
    :goto_1e
    :try_start_b
    check-cast v9, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_1f
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_23

    :catchall_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v1, p2

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move/from16 v4, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    :goto_20
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    goto :goto_21

    .line 63
    :cond_1c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 64
    :goto_21
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 65
    :goto_22
    instance-of v6, v0, Ljava/lang/InterruptedException;

    if-nez v6, :cond_1d

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_1d

    .line 66
    new-instance v9, Lon5;

    invoke-direct {v9, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 67
    :goto_23
    new-instance v5, Lpn5;

    invoke-direct {v5, v9}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    new-instance v9, Ltn4;

    invoke-direct {v9, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 70
    :cond_1d
    throw v0

    :cond_1e
    move-object v14, v15

    .line 71
    new-instance v6, Lon5;

    invoke-direct {v6, v5}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 72
    new-instance v5, Lpn5;

    invoke-direct {v5, v6}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    new-instance v9, Ltn4;

    invoke-direct {v9, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    move-object v5, v9

    move v9, v0

    move v0, v1

    move-object v1, v5

    goto/16 :goto_18

    .line 75
    :goto_25
    iget-object v10, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 76
    check-cast v10, Lpn5;

    .line 77
    iget-object v10, v10, Lpn5;->Q:Ljava/lang/Object;

    .line 78
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 80
    iput-object v6, v11, Ljt3;->T:Ljava/lang/String;

    iput-object v2, v11, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v8, v11, Ljt3;->V:Ljava/lang/String;

    iput-object v3, v11, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v5, v11, Ljt3;->X:Lym2;

    const/4 v1, 0x0

    iput-object v1, v11, Ljt3;->Y:Ljava/lang/String;

    iput-boolean v7, v11, Ljt3;->Z:Z

    iput-boolean v4, v11, Ljt3;->a0:Z

    iput-boolean v12, v11, Ljt3;->b0:Z

    iput-boolean v0, v11, Ljt3;->c0:Z

    iput-boolean v9, v11, Ljt3;->d0:Z

    iput-boolean v13, v11, Ljt3;->e0:Z

    const/16 v1, 0xa

    iput v1, v11, Ljt3;->h0:I

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v11}, Lsu/happ/proxyutility/feature/main/MainActivity;->Y(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLym2;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Object;Law0;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v11

    if-ne v10, v14, :cond_1f

    goto/16 :goto_27

    :cond_1f
    move-object v1, v5

    move v5, v0

    move v0, v12

    move v12, v9

    move-object v9, v1

    move-object v11, v3

    move v3, v4

    move-object v1, v10

    move v4, v13

    move v10, v7

    move-object v7, v6

    :goto_26
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    goto/16 :goto_28

    .line 81
    :cond_20
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-nez v3, :cond_21

    const/4 v6, 0x0

    .line 82
    iput-object v6, v15, Ljt3;->T:Ljava/lang/String;

    iput-object v6, v15, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v6, v15, Ljt3;->V:Ljava/lang/String;

    iput-object v6, v15, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v6, v15, Ljt3;->X:Lym2;

    iput-object v6, v15, Ljt3;->Y:Ljava/lang/String;

    iput-boolean v10, v15, Ljt3;->Z:Z

    iput-boolean v3, v15, Ljt3;->a0:Z

    iput-boolean v0, v15, Ljt3;->b0:Z

    iput-boolean v5, v15, Ljt3;->c0:Z

    iput-boolean v12, v15, Ljt3;->d0:Z

    iput-boolean v4, v15, Ljt3;->e0:Z

    const/16 v0, 0xb

    iput v0, v15, Ljt3;->h0:I

    .line 83
    sget-object v0, Lpe1;->a:Lq41;

    .line 84
    sget-object v0, Lpv3;->a:Lzd2;

    .line 85
    new-instance v1, Loh3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p3, p0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p2, v5

    move-object/from16 p5, v9

    const/16 p7, 0x1

    invoke-direct/range {p1 .. p7}, Loh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    invoke-static {v0, v1, v15}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_22

    goto :goto_27

    :cond_21
    const/4 v6, 0x0

    .line 86
    sget-object v13, Lpe1;->a:Lq41;

    .line 87
    sget-object v13, Lc41;->S:Lc41;

    move/from16 v17, v0

    .line 88
    new-instance v0, Llt3;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v18

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v13}, Llt3;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Lym2;ZLjava/lang/Boolean;ZLyv0;)V

    iput-object v14, v15, Ljt3;->T:Ljava/lang/String;

    iput-object v14, v15, Ljt3;->U:Lsu/happ/proxyutility/dto/SubscriptionItem;

    iput-object v14, v15, Ljt3;->V:Ljava/lang/String;

    iput-object v14, v15, Ljt3;->W:Ljava/lang/Boolean;

    iput-object v14, v15, Ljt3;->X:Lym2;

    iput-object v14, v15, Ljt3;->Y:Ljava/lang/String;

    iput-boolean v10, v15, Ljt3;->Z:Z

    iput-boolean v3, v15, Ljt3;->a0:Z

    move/from16 v3, v17

    iput-boolean v3, v15, Ljt3;->b0:Z

    iput-boolean v5, v15, Ljt3;->c0:Z

    iput-boolean v12, v15, Ljt3;->d0:Z

    iput-boolean v4, v15, Ljt3;->e0:Z

    const/16 v1, 0xc

    iput v1, v15, Ljt3;->h0:I

    move-object/from16 v1, v20

    invoke-static {v1, v0, v15}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v19

    if-ne v0, v14, :cond_22

    :goto_27
    return-object v14

    :cond_22
    :goto_28
    return-object v16

    .line 89
    :cond_23
    throw v0

    .line 90
    :cond_24
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/String;Z)V
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
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->t0:Lzu6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbn2;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbn2;->a(Ljava/lang/String;)Liy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p1, Liy0;->a:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Liy0;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {p1, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 43
    .line 44
    .line 45
    sget p1, Lx95;->toast_success:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Luy7;->R(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

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
    sget-object p1, Lgn2;->a:Lgn2;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljn2;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lfn2;->a:Lfn2;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V
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
    new-instance v1, Lon5;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :goto_3
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Ljn2;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    throw p1
.end method

.method public final a0()V
    .locals 12

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
    new-instance v0, Lov4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lov4;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

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
    invoke-virtual {v0, v1}, Lov4;->D([Ljava/lang/String;)Lqg4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgs3;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lgs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lyx;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lqg4;->a(Lk4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lpu6;->a:Lzu6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    const-string v1, "pref_tv_ui"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget v0, Lx95;->warning_text:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v0, Lx95;->switch_tv_ui_dialog:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v0, Lx95;->yes:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v0, Lx95;->no:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, Lds3;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-direct {v9, p0, v0}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v11}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d0(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->c()Lqn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v2, v0, Lon2;

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v2, v0, Ldn2;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget-object v4, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lpe1;->a:Lq41;

    .line 33
    .line 34
    sget-object v3, Lpv3;->a:Lzd2;

    .line 35
    .line 36
    new-instance v4, Ll0;

    .line 37
    .line 38
    check-cast v0, Ldn2;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v7, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v0, Lmn2;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v2, Lpe1;->a:Lq41;

    .line 58
    .line 59
    sget-object v11, Lpv3;->a:Lzd2;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    new-instance v0, Ldu3;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lmn2;

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
    invoke-direct/range {v0 .. v6}, Ldu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLyv0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v0, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ImportResult;->b()Lmn2;

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
    invoke-static {v4}, Lyr;->C(Lkk3;)Lbk3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v0, Lpe1;->a:Lq41;

    .line 91
    .line 92
    sget-object v10, Lpv3;->a:Lzd2;

    .line 93
    .line 94
    new-instance v0, Ldu3;

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
    invoke-direct/range {v0 .. v6}, Ldu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/Object;ZLyv0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v10, v0, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

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

.method public final e0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

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
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final f0()V
    .locals 5

    .line 1
    sget-object v0, Lrq6;->j1:Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Ld95;->fragment_container_view:I

    .line 11
    .line 12
    new-instance v2, Lrq6;

    .line 13
    .line 14
    invoke-direct {v2}, Lrq6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lfc1;->U()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ldx;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ldx;-><init>(Ly52;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Ldx;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v4, "DialogSubscriptionSync"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v4, v0}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ldx;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Must use non-zero containerViewId"

    .line 41
    .line 42
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq5;->n0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final h0(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 6
    .line 7
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Law3;

    .line 14
    .line 15
    iget-boolean v0, v0, Law3;->o:Z

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
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

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
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    iget-object v5, v5, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

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
    sget p1, Lw75;->icBtnPowerOn:I

    .line 60
    .line 61
    new-instance v6, Landroid/util/TypedValue;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, p1, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    iget p1, v6, Landroid/util/TypedValue;->resourceId:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget p1, Lw75;->icBtnPowerOff:I

    .line 77
    .line 78
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, p1, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget p1, v6, Landroid/util/TypedValue;->resourceId:I

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
    const/4 v6, 0x2

    .line 101
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    aput-object v5, v6, v2

    .line 104
    .line 105
    aput-object p1, v6, v1

    .line 106
    .line 107
    invoke-direct {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0xc8

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_5
    const-string p1, "Required value was null."

    .line 133
    .line 134
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_7
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lq5;->c0:Landroidx/appcompat/widget/AppCompatButton;

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
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->I()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lza1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p1, p0}, Lza1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    const/high16 v5, 0x42100000    # 36.0f

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object v3, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/high16 v10, 0x3f000000    # 0.5f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/high16 v6, 0x42340000    # 45.0f

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/high16 v8, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v0, v3, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lfv3;

    .line 117
    .line 118
    invoke-direct {v3, p0, p1}, Lfv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p1, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget-object p1, p1, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget v0, Lsf2;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lq5;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

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
    invoke-static {p0, v0}, Luy7;->k(Lsu/happ/proxyutility/ui/BaseActivity;F)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-instance v0, Ltf2;

    .line 20
    .line 21
    sget v2, Lx95;->main_checkout_faq:I

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
    sget v4, Lr85;->ic_faq:I

    .line 31
    .line 32
    invoke-static {p0, v4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lds3;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v5, p0, v6}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v4, v5}, Ltf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lg72;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ltf2;

    .line 48
    .line 49
    sget p2, Lx95;->main_show_clipboard:I

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
    sget v2, Lr85;->ic_clipboard:I

    .line 59
    .line 60
    invoke-static {p0, v2}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lds3;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v4, p0, v5}, Lds3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p2, v2, v4}, Ltf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lg72;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ltf2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v0, p2, v2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, p2, v0

    .line 81
    .line 82
    invoke-static {p2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v8, 0x40

    .line 87
    .line 88
    sget-object v5, Luf2;->R:Luf2;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v2 .. v8}, Lap0;->n(Lsu/happ/proxyutility/ui/BaseActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;Luf2;Ljava/lang/Iterable;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p1, "binding"

    .line 97
    .line 98
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final m0(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Ld95;->fragment_container_view:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lok6;

    .line 14
    .line 15
    invoke-direct {v2}, Lok6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfc1;->U()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [Loh5;

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Landroid/os/Parcelable;

    .line 34
    .line 35
    const-string v4, "stories"

    .line 36
    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "is_force"

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lz42;->O(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldx;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ldx;-><init>(Ly52;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Ldx;->o:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    const-string v0, "StoriesDialogFragment"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v0, p2}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldx;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "Must use non-zero containerViewId"

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

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
    iget-object v3, v0, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Lq5;->c0:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget v0, Lx95;->connection_test_testing:I

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
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lq5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, Lw97;->e(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    sget v4, Lx95;->connection_test_testing:I

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
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lq5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lw97;->e(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final o0(Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhv3;

    .line 7
    .line 8
    iget v1, v0, Lhv3;->W:I

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
    iput v1, v0, Lhv3;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhv3;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhv3;->W:I

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
    iget-object v0, v0, Lhv3;->T:Lfa4;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lfa4;

    .line 51
    .line 52
    iput-object p1, v0, Lhv3;->T:Lfa4;

    .line 53
    .line 54
    iput v2, v0, Lhv3;->W:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcx0;->Q:Lcx0;

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->E()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v1, Lbh7;->a:Lbh7;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->p0()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v2, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->K0:Le6;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Le6;->X(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->p0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_3
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lt95;->activity_main:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Ld95;->bg_jobs:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_2c

    .line 27
    .line 28
    sget v2, Ld95;->btn_ai_helper:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 36
    .line 37
    if-eqz v8, :cond_2c

    .line 38
    .line 39
    sget v2, Ld95;->btn_clipboard:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 47
    .line 48
    sget v2, Ld95;->btn_invalid_time:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    if-eqz v10, :cond_2c

    .line 58
    .line 59
    sget v2, Ld95;->btn_jobs:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    if-eqz v11, :cond_2c

    .line 69
    .line 70
    sget v2, Ld95;->btn_notification_disabled:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v12, v5

    .line 77
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 78
    .line 79
    if-eqz v12, :cond_2c

    .line 80
    .line 81
    sget v2, Ld95;->btn_power:I

    .line 82
    .line 83
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v13, v5

    .line 88
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 89
    .line 90
    if-eqz v13, :cond_2c

    .line 91
    .line 92
    sget v2, Ld95;->btn_power_circle:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz v14, :cond_2c

    .line 102
    .line 103
    sget v2, Ld95;->btn_power_connected_time:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v15, v5

    .line 110
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 111
    .line 112
    if-eqz v15, :cond_2c

    .line 113
    .line 114
    sget v2, Ld95;->btn_power_disconnect:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 123
    .line 124
    if-eqz v16, :cond_2c

    .line 125
    .line 126
    sget v2, Ld95;->btn_qr_code:I

    .line 127
    .line 128
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 135
    .line 136
    sget v2, Ld95;->btn_stories:I

    .line 137
    .line 138
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 145
    .line 146
    if-eqz v18, :cond_2c

    .line 147
    .line 148
    sget v2, Ld95;->btn_test_ping:I

    .line 149
    .line 150
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 157
    .line 158
    sget v2, Ld95;->composeView:I

    .line 159
    .line 160
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    if-eqz v20, :cond_2c

    .line 169
    .line 170
    sget v2, Ld95;->fl_geo_progress:I

    .line 171
    .line 172
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz v5, :cond_2c

    .line 179
    .line 180
    sget v2, Ld95;->fragment_container_view:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 187
    .line 188
    if-eqz v5, :cond_2c

    .line 189
    .line 190
    sget v2, Ld95;->geo_progress:I

    .line 191
    .line 192
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    check-cast v21, Landroidx/cardview/widget/CardView;

    .line 199
    .line 200
    if-eqz v21, :cond_2c

    .line 201
    .line 202
    sget v2, Ld95;->guideline_power_height_max:I

    .line 203
    .line 204
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 209
    .line 210
    sget v2, Ld95;->guideline_test_hide_buttons_divisor:I

    .line 211
    .line 212
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 217
    .line 218
    sget v2, Ld95;->iv_current_server_flag:I

    .line 219
    .line 220
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    sget v2, Ld95;->iv_geo_file_progress:I

    .line 229
    .line 230
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v23, v5

    .line 235
    .line 236
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    if-eqz v23, :cond_2c

    .line 239
    .line 240
    sget v2, Ld95;->layout_hide_all:I

    .line 241
    .line 242
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    sget v2, Ld95;->layout_main:I

    .line 251
    .line 252
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v25, v5

    .line 257
    .line 258
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    if-eqz v25, :cond_2c

    .line 261
    .line 262
    sget v2, Ld95;->layout_no_configs:I

    .line 263
    .line 264
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v26, v2

    .line 269
    .line 270
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    sget v2, Ld95;->layout_test_current_config:I

    .line 273
    .line 274
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    sget v2, Ld95;->ll_current_server:I

    .line 283
    .line 284
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v28, v2

    .line 289
    .line 290
    check-cast v28, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    sget v2, Ld95;->ll_hwid:I

    .line 293
    .line 294
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v29, v5

    .line 299
    .line 300
    check-cast v29, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz v29, :cond_2c

    .line 303
    .line 304
    sget v2, Ld95;->ll_jobs:I

    .line 305
    .line 306
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    if-eqz v5, :cond_2c

    .line 313
    .line 314
    sget v2, Ld95;->rl_config_groups:I

    .line 315
    .line 316
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    sget v2, Ld95;->root_layout:I

    .line 323
    .line 324
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v30, v5

    .line 329
    .line 330
    check-cast v30, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eqz v30, :cond_2c

    .line 333
    .line 334
    sget v2, Ld95;->rv_config_groups:I

    .line 335
    .line 336
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v31

    .line 340
    if-eqz v31, :cond_2c

    .line 341
    .line 342
    sget v2, Ld95;->snackbar_host_root:I

    .line 343
    .line 344
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v32, v5

    .line 349
    .line 350
    check-cast v32, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 351
    .line 352
    if-eqz v32, :cond_2c

    .line 353
    .line 354
    sget v2, Ld95;->toolbar:I

    .line 355
    .line 356
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    if-eqz v5, :cond_2c

    .line 363
    .line 364
    sget v2, Ld95;->toolbar_geo_files_text:I

    .line 365
    .line 366
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object/from16 v33, v5

    .line 371
    .line 372
    check-cast v33, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 373
    .line 374
    if-eqz v33, :cond_2c

    .line 375
    .line 376
    sget v2, Ld95;->toolbar_left_side:I

    .line 377
    .line 378
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v34, v5

    .line 383
    .line 384
    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    if-eqz v34, :cond_2c

    .line 387
    .line 388
    sget v2, Ld95;->toolbar_left_side_background:I

    .line 389
    .line 390
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v35, v5

    .line 395
    .line 396
    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    .line 397
    .line 398
    if-eqz v35, :cond_2c

    .line 399
    .line 400
    sget v2, Ld95;->toolbar_main_add:I

    .line 401
    .line 402
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v36, v5

    .line 407
    .line 408
    check-cast v36, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 409
    .line 410
    if-eqz v36, :cond_2c

    .line 411
    .line 412
    sget v2, Ld95;->toolbar_main_dev_mode:I

    .line 413
    .line 414
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v37, v5

    .line 419
    .line 420
    check-cast v37, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 421
    .line 422
    if-eqz v37, :cond_2c

    .line 423
    .line 424
    sget v2, Ld95;->toolbar_main_settings:I

    .line 425
    .line 426
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v38, v5

    .line 431
    .line 432
    check-cast v38, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 433
    .line 434
    if-eqz v38, :cond_2c

    .line 435
    .line 436
    sget v2, Ld95;->tv_current_server_title:I

    .line 437
    .line 438
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v39, v2

    .line 443
    .line 444
    check-cast v39, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 445
    .line 446
    sget v2, Ld95;->tv_geo_progress_description:I

    .line 447
    .line 448
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object/from16 v40, v5

    .line 453
    .line 454
    check-cast v40, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 455
    .line 456
    if-eqz v40, :cond_2c

    .line 457
    .line 458
    sget v2, Ld95;->tv_geo_progress_title:I

    .line 459
    .line 460
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v41, v5

    .line 465
    .line 466
    check-cast v41, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 467
    .line 468
    if-eqz v41, :cond_2c

    .line 469
    .line 470
    sget v2, Ld95;->tv_hide_all:I

    .line 471
    .line 472
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v42, v2

    .line 477
    .line 478
    check-cast v42, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 479
    .line 480
    sget v2, Ld95;->tv_hint:I

    .line 481
    .line 482
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v43, v5

    .line 487
    .line 488
    check-cast v43, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 489
    .line 490
    if-eqz v43, :cond_2c

    .line 491
    .line 492
    sget v2, Ld95;->tv_hwid:I

    .line 493
    .line 494
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object/from16 v44, v5

    .line 499
    .line 500
    check-cast v44, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 501
    .line 502
    if-eqz v44, :cond_2c

    .line 503
    .line 504
    sget v2, Ld95;->tv_jobs:I

    .line 505
    .line 506
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 511
    .line 512
    if-eqz v5, :cond_2c

    .line 513
    .line 514
    sget v2, Ld95;->tv_test_current_config:I

    .line 515
    .line 516
    invoke-static {v0, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v45, v2

    .line 521
    .line 522
    check-cast v45, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 523
    .line 524
    new-instance v6, Lq5;

    .line 525
    .line 526
    move-object v7, v0

    .line 527
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 528
    .line 529
    invoke-direct/range {v6 .. v45}, Lq5;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 530
    .line 531
    .line 532
    iput-object v6, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 533
    .line 534
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->d1:Lzu6;

    .line 538
    .line 539
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lys3;

    .line 544
    .line 545
    invoke-static {v0}, Lhc7;->o(Lxy0;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->g0()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->v()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v6, "pref_job_open"

    .line 566
    .line 567
    invoke-virtual {v2, v4, v6}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    iget-object v6, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 572
    .line 573
    :cond_0
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v7, v0

    .line 578
    check-cast v7, Law3;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x3fbf

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    invoke-static/range {v7 .. v23}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v6, v0, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v6, "SELECTED_SERVER"

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_3

    .line 631
    .line 632
    sget-object v6, Le54;->a:Le54;

    .line 633
    .line 634
    invoke-static {v2}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v11, :cond_1

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 642
    .line 643
    :cond_2
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v7, v2

    .line 648
    check-cast v7, Law3;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x3ffb

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const-wide/16 v9, 0x0

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    invoke-static/range {v7 .. v23}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v0, v2, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2

    .line 685
    .line 686
    :cond_3
    :goto_0
    iget-object v2, v1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 687
    .line 688
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v6, Lpe1;->a:Lq41;

    .line 693
    .line 694
    sget-object v6, Lpv3;->a:Lzd2;

    .line 695
    .line 696
    new-instance v7, Lqs3;

    .line 697
    .line 698
    const/16 v8, 0x11

    .line 699
    .line 700
    invoke-direct {v7, v1, v3, v8}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 701
    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->I:Lzu6;

    .line 712
    .line 713
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lq84;

    .line 718
    .line 719
    new-instance v7, Lgs3;

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    invoke-direct {v7, v1, v9}, Lgs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 723
    .line 724
    .line 725
    new-instance v10, Lnv3;

    .line 726
    .line 727
    invoke-direct {v10, v7, v4}, Lnv3;-><init>(Lj72;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v10}, Lmn3;->e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v7, Lqs3;

    .line 738
    .line 739
    const/16 v10, 0x13

    .line 740
    .line 741
    invoke-direct {v7, v1, v3, v10}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 742
    .line 743
    .line 744
    const/4 v10, 0x3

    .line 745
    invoke-static {v0, v3, v7, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v7, Lqs3;

    .line 753
    .line 754
    const/16 v11, 0x15

    .line 755
    .line 756
    invoke-direct {v7, v1, v3, v11}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v7, Lqs3;

    .line 767
    .line 768
    const/16 v11, 0x17

    .line 769
    .line 770
    invoke-direct {v7, v1, v3, v11}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v7, Lgs3;

    .line 785
    .line 786
    invoke-direct {v7, v1, v8}, Lgs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 787
    .line 788
    .line 789
    new-instance v11, Lnv3;

    .line 790
    .line 791
    invoke-direct {v11, v7, v4}, Lnv3;-><init>(Lj72;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1, v11}, Lmn3;->e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v7, Lqs3;

    .line 802
    .line 803
    const/16 v11, 0x19

    .line 804
    .line 805
    invoke-direct {v7, v1, v3, v11}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v7, Lqs3;

    .line 816
    .line 817
    const/16 v11, 0x1b

    .line 818
    .line 819
    invoke-direct {v7, v1, v3, v11}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v7, Lav3;

    .line 830
    .line 831
    invoke-direct {v7, v1, v3, v4}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v7, Lqs3;

    .line 842
    .line 843
    const/16 v11, 0xd

    .line 844
    .line 845
    invoke-direct {v7, v1, v3, v11}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v7, Lqs3;

    .line 856
    .line 857
    const/16 v12, 0xe

    .line 858
    .line 859
    invoke-direct {v7, v1, v3, v12}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v7, Lqs3;

    .line 870
    .line 871
    const/16 v13, 0x10

    .line 872
    .line 873
    invoke-direct {v7, v1, v3, v13}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v6, v7, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v6, Lra7;->T:Lra7;

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->Q(Lra7;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->p()Lq84;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    sget-object v7, Lxv3;->T:Lxv3;

    .line 893
    .line 894
    invoke-virtual {v6, v7}, Lq84;->j(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v6, v0, Lrg;->b:Landroid/app/Application;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget-object v7, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->L:Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

    .line 903
    .line 904
    new-instance v13, Landroid/content/IntentFilter;

    .line 905
    .line 906
    const-string v14, "su.happ.proxyutility.action.activity"

    .line 907
    .line 908
    invoke-direct {v13, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-static {v6, v7, v13, v14}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    const-string v7, "su.happ.proxyutility.action.service"

    .line 919
    .line 920
    const-string v13, ""

    .line 921
    .line 922
    invoke-static {v6, v7, v9, v13}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v6, v7, v11, v13}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 926
    .line 927
    .line 928
    sget-object v6, Lsu/happ/proxyutility/HappApplication;->x0:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->s(Ljava/lang/String;)Ltn4;

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v6, Lft3;

    .line 941
    .line 942
    const/4 v7, 0x7

    .line 943
    invoke-direct {v6, v1, v3, v7}, Lft3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v3, v6, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v6, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->c1:Lr91;

    .line 954
    .line 955
    iput-object v6, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 956
    .line 957
    :try_start_0
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lzu6;

    .line 958
    .line 959
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 964
    .line 965
    iget-object v6, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lzu6;

    .line 966
    .line 967
    invoke-virtual {v6}, Lzu6;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Landroid/net/NetworkRequest;

    .line 972
    .line 973
    iget-object v13, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Lzu6;

    .line 974
    .line 975
    invoke-virtual {v13}, Lzu6;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    check-cast v13, Lss3;

    .line 980
    .line 981
    invoke-virtual {v0, v6, v13}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    .line 983
    .line 984
    goto :goto_1

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 987
    .line 988
    if-nez v6, :cond_2b

    .line 989
    .line 990
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 991
    .line 992
    if-nez v6, :cond_2b

    .line 993
    .line 994
    :goto_1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 995
    .line 996
    invoke-static {v1}, Lpk7;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    sget-object v13, Lpe1;->a:Lq41;

    .line 1005
    .line 1006
    sget-object v13, Lc41;->S:Lc41;

    .line 1007
    .line 1008
    new-instance v14, Lxs3;

    .line 1009
    .line 1010
    invoke-direct {v14, v4, v3, v0, v1}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v6, v13, v14, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1014
    .line 1015
    .line 1016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    const/16 v6, 0x21

    .line 1019
    .line 1020
    if-lt v0, v6, :cond_4

    .line 1021
    .line 1022
    new-instance v0, Lov4;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Lov4;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 1028
    .line 1029
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v0, v6}, Lov4;->D([Ljava/lang/String;)Lqg4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    new-instance v6, Lgs3;

    .line 1038
    .line 1039
    invoke-direct {v6, v1, v4}, Lgs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v13, Lyx;

    .line 1043
    .line 1044
    invoke-direct {v13, v7, v6}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v13}, Lqg4;->a(Lk4;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_4
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1051
    .line 1052
    const-string v6, "binding"

    .line 1053
    .line 1054
    if-eqz v0, :cond_2a

    .line 1055
    .line 1056
    iget-object v0, v0, Lq5;->d0:Landroidx/compose/ui/platform/ComposeView;

    .line 1057
    .line 1058
    new-instance v13, Lks3;

    .line 1059
    .line 1060
    invoke-direct {v13, v1, v4}, Lks3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v14, Lip0;

    .line 1064
    .line 1065
    const v15, -0x5ccf970a

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v14, v13, v9, v15}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lu72;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1075
    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    iget-object v0, v0, Lq5;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1079
    .line 1080
    if-eqz v0, :cond_5

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1090
    .line 1091
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lsu/happ/proxyutility/ui/BaseActivity;->s()I

    .line 1094
    .line 1095
    .line 1096
    move-result v14

    .line 1097
    add-int/2addr v14, v13

    .line 1098
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1099
    .line 1100
    :cond_5
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1101
    .line 1102
    if-eqz v0, :cond_28

    .line 1103
    .line 1104
    iget-object v0, v0, Lq5;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1105
    .line 1106
    new-instance v13, Lhs3;

    .line 1107
    .line 1108
    const/16 v14, 0x9

    .line 1109
    .line 1110
    invoke-direct {v13, v1, v14}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1117
    .line 1118
    if-eqz v0, :cond_27

    .line 1119
    .line 1120
    iget-object v0, v0, Lq5;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1121
    .line 1122
    new-instance v13, Lhs3;

    .line 1123
    .line 1124
    const/16 v14, 0xa

    .line 1125
    .line 1126
    invoke-direct {v13, v1, v14}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1133
    .line 1134
    if-eqz v0, :cond_26

    .line 1135
    .line 1136
    iget-object v0, v0, Lq5;->b0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1137
    .line 1138
    new-instance v13, Lhs3;

    .line 1139
    .line 1140
    const/16 v14, 0xb

    .line 1141
    .line 1142
    invoke-direct {v13, v1, v14}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1149
    .line 1150
    if-eqz v0, :cond_25

    .line 1151
    .line 1152
    iget-object v0, v0, Lq5;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1153
    .line 1154
    new-instance v13, Lhs3;

    .line 1155
    .line 1156
    const/16 v14, 0xc

    .line 1157
    .line 1158
    invoke-direct {v13, v1, v14}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1165
    .line 1166
    if-eqz v0, :cond_24

    .line 1167
    .line 1168
    iget-object v0, v0, Lq5;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1169
    .line 1170
    new-instance v13, Lhs3;

    .line 1171
    .line 1172
    invoke-direct {v13, v1, v11}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1179
    .line 1180
    if-eqz v0, :cond_23

    .line 1181
    .line 1182
    iget-object v0, v0, Lq5;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1183
    .line 1184
    new-instance v11, Lhs3;

    .line 1185
    .line 1186
    invoke-direct {v11, v1, v12}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1193
    .line 1194
    if-eqz v0, :cond_22

    .line 1195
    .line 1196
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 1197
    .line 1198
    new-instance v11, Lhs3;

    .line 1199
    .line 1200
    const/16 v12, 0xf

    .line 1201
    .line 1202
    invoke-direct {v11, v1, v12}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1209
    .line 1210
    if-eqz v0, :cond_21

    .line 1211
    .line 1212
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 1213
    .line 1214
    new-instance v11, Lwk1;

    .line 1215
    .line 1216
    invoke-direct {v11, v9, v1}, Lwk1;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1223
    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    iget-object v0, v0, Lq5;->k0:Landroid/widget/RelativeLayout;

    .line 1227
    .line 1228
    if-eqz v0, :cond_6

    .line 1229
    .line 1230
    new-instance v11, Lhs3;

    .line 1231
    .line 1232
    invoke-direct {v11, v1, v4}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_6
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1239
    .line 1240
    if-eqz v0, :cond_1f

    .line 1241
    .line 1242
    iget-object v11, v0, Lq5;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1243
    .line 1244
    if-eqz v11, :cond_7

    .line 1245
    .line 1246
    goto :goto_2

    .line 1247
    :cond_7
    iget-object v11, v0, Lq5;->c0:Landroidx/appcompat/widget/AppCompatButton;

    .line 1248
    .line 1249
    :goto_2
    if-eqz v11, :cond_8

    .line 1250
    .line 1251
    new-instance v0, Lhs3;

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v9}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_8
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1260
    .line 1261
    if-eqz v0, :cond_1e

    .line 1262
    .line 1263
    iget-object v0, v0, Lq5;->e0:Landroidx/cardview/widget/CardView;

    .line 1264
    .line 1265
    new-instance v11, Lhs3;

    .line 1266
    .line 1267
    invoke-direct {v11, v1, v8}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_a

    .line 1278
    .line 1279
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1280
    .line 1281
    if-eqz v0, :cond_9

    .line 1282
    .line 1283
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 1284
    .line 1285
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1286
    .line 1287
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1288
    .line 1289
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_3

    .line 1296
    :cond_9
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v3

    .line 1300
    :cond_a
    :goto_3
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1301
    .line 1302
    if-eqz v0, :cond_1d

    .line 1303
    .line 1304
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 1305
    .line 1306
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lxr6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lxr6;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v11, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->F0:Lzu6;

    .line 1320
    .line 1321
    invoke-virtual {v11}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    check-cast v11, Lps3;

    .line 1326
    .line 1327
    iput-object v11, v0, Lxr6;->m:Lps3;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lxr6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iput-object v1, v0, Lxr6;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lxr6;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lys3;

    .line 1344
    .line 1345
    iput-object v5, v0, Lxr6;->o:Lys3;

    .line 1346
    .line 1347
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1348
    .line 1349
    if-eqz v0, :cond_1c

    .line 1350
    .line 1351
    iget-object v0, v0, Lq5;->S:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1352
    .line 1353
    if-eqz v0, :cond_b

    .line 1354
    .line 1355
    new-instance v5, Lhs3;

    .line 1356
    .line 1357
    invoke-direct {v5, v1, v10}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_b
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1364
    .line 1365
    if-eqz v0, :cond_1b

    .line 1366
    .line 1367
    iget-object v0, v0, Lq5;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1368
    .line 1369
    const/4 v5, 0x4

    .line 1370
    if-eqz v0, :cond_c

    .line 1371
    .line 1372
    new-instance v11, Lhs3;

    .line 1373
    .line 1374
    invoke-direct {v11, v1, v5}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_c
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1381
    .line 1382
    if-eqz v0, :cond_1a

    .line 1383
    .line 1384
    iget-object v0, v0, Lq5;->R:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;

    .line 1385
    .line 1386
    new-instance v11, Lhs3;

    .line 1387
    .line 1388
    const/4 v12, 0x5

    .line 1389
    invoke-direct {v11, v1, v12}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1396
    .line 1397
    if-eqz v0, :cond_19

    .line 1398
    .line 1399
    iget-object v0, v0, Lq5;->h0:Landroid/widget/RelativeLayout;

    .line 1400
    .line 1401
    if-eqz v0, :cond_d

    .line 1402
    .line 1403
    new-instance v11, Lhs3;

    .line 1404
    .line 1405
    const/4 v13, 0x6

    .line 1406
    invoke-direct {v11, v1, v13}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_d
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1413
    .line 1414
    if-eqz v0, :cond_18

    .line 1415
    .line 1416
    iget-object v0, v0, Lq5;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1417
    .line 1418
    if-eqz v0, :cond_e

    .line 1419
    .line 1420
    new-instance v11, Lhs3;

    .line 1421
    .line 1422
    invoke-direct {v11, v1, v7}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_e
    invoke-static {}, Lpk7;->v()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_10

    .line 1433
    .line 1434
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1435
    .line 1436
    if-eqz v0, :cond_f

    .line 1437
    .line 1438
    iget-object v0, v0, Lq5;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1439
    .line 1440
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_4

    .line 1444
    :cond_f
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v3

    .line 1448
    :cond_10
    :goto_4
    new-instance v0, Ltr1;

    .line 1449
    .line 1450
    iget-object v11, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1451
    .line 1452
    if-eqz v11, :cond_17

    .line 1453
    .line 1454
    iget-object v11, v11, Lq5;->o0:Landroid/view/View;

    .line 1455
    .line 1456
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lxr6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    invoke-direct {v0, v11, v13}, Ltr1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxr6;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->N(Landroid/content/Intent;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1476
    .line 1477
    if-eqz v0, :cond_16

    .line 1478
    .line 1479
    iget-object v0, v0, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    iget-object v11, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1486
    .line 1487
    if-eqz v11, :cond_15

    .line 1488
    .line 1489
    iget-object v11, v11, Lq5;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1490
    .line 1491
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    new-instance v13, Lwt3;

    .line 1496
    .line 1497
    invoke-direct {v13, v1, v0}, Lwt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;F)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v11, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1504
    .line 1505
    if-eqz v0, :cond_14

    .line 1506
    .line 1507
    iget-object v0, v0, Lq5;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1508
    .line 1509
    sget v11, Lx95;->your_hwid:I

    .line 1510
    .line 1511
    invoke-static {v1}, Lpk7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    new-instance v14, Lsu/happ/proxyutility/dto/HWID;

    .line 1516
    .line 1517
    invoke-direct {v14, v13}, Lsu/happ/proxyutility/dto/HWID;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-array v9, v9, [Ljava/lang/Object;

    .line 1521
    .line 1522
    aput-object v14, v9, v4

    .line 1523
    .line 1524
    invoke-virtual {v1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1532
    .line 1533
    if-eqz v0, :cond_13

    .line 1534
    .line 1535
    iget-object v0, v0, Lq5;->m0:Landroid/widget/LinearLayout;

    .line 1536
    .line 1537
    new-instance v4, Lhs3;

    .line 1538
    .line 1539
    const/16 v9, 0x8

    .line 1540
    .line 1541
    invoke-direct {v4, v1, v9}, Lhs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 1548
    .line 1549
    if-eqz v0, :cond_12

    .line 1550
    .line 1551
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 1552
    .line 1553
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1554
    .line 1555
    new-instance v4, Lyt3;

    .line 1556
    .line 1557
    invoke-direct {v4, v1}, Lyt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lnd5;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-instance v4, Lqs3;

    .line 1568
    .line 1569
    invoke-direct {v4, v1, v3, v10}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v3, v4, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1573
    .line 1574
    .line 1575
    :try_start_1
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    new-instance v4, Lqs3;

    .line 1580
    .line 1581
    invoke-direct {v4, v1, v3, v5}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v3, v4, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1585
    .line 1586
    .line 1587
    goto :goto_5

    .line 1588
    :catchall_1
    move-exception v0

    .line 1589
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 1590
    .line 1591
    if-nez v4, :cond_11

    .line 1592
    .line 1593
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 1594
    .line 1595
    if-nez v4, :cond_11

    .line 1596
    .line 1597
    :goto_5
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v4, Lqs3;

    .line 1602
    .line 1603
    invoke-direct {v4, v1, v3, v12}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v3, v4, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    sget-object v5, Lpe1;->a:Lq41;

    .line 1618
    .line 1619
    sget-object v5, Lpv3;->a:Lzd2;

    .line 1620
    .line 1621
    new-instance v6, Lmx3;

    .line 1622
    .line 1623
    invoke-direct {v6, v0, v3}, Lmx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4, v5, v6, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v2, Lqs3;

    .line 1634
    .line 1635
    invoke-direct {v2, v1, v3, v7}, Lqs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0, v3, v2, v10}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 1642
    .line 1643
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->l0:Lzu6;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lkg1;

    .line 1654
    .line 1655
    iget-object v0, v0, Lkg1;->f:Llf1;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Llf1;->i()Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :cond_11
    throw v0

    .line 1662
    :cond_12
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v3

    .line 1666
    :cond_13
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v3

    .line 1670
    :cond_14
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v3

    .line 1674
    :cond_15
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v3

    .line 1678
    :cond_16
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v3

    .line 1682
    :cond_17
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v3

    .line 1686
    :cond_18
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v3

    .line 1690
    :cond_19
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v3

    .line 1694
    :cond_1a
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v3

    .line 1698
    :cond_1b
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v3

    .line 1702
    :cond_1c
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v3

    .line 1706
    :cond_1d
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v3

    .line 1710
    :cond_1e
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v3

    .line 1714
    :cond_1f
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v3

    .line 1718
    :cond_20
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v3

    .line 1722
    :cond_21
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v3

    .line 1726
    :cond_22
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v3

    .line 1730
    :cond_23
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    throw v3

    .line 1734
    :cond_24
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v3

    .line 1738
    :cond_25
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    throw v3

    .line 1742
    :cond_26
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v3

    .line 1746
    :cond_27
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v3

    .line 1750
    :cond_28
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    throw v3

    .line 1754
    :cond_29
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    throw v3

    .line 1758
    :cond_2a
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v3

    .line 1762
    :cond_2b
    throw v0

    .line 1763
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const-string v2, "Missing required view with ID: "

    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->h1:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lss3;

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
    sget-object v0, Lrq6;->j1:Lcom/google/gson/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lrq6;->k1:Lvv0;

    .line 43
    .line 44
    new-instance v2, Lsc;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v0, v4, v3}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v4, v2, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

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
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->N(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->a1:Lut3;

    .line 5
    .line 6
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->W0:Llq5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llq5;->t(Lmh1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->b1:Lut3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llq5;->t(Lmh1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lye4;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lye4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lye4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    iget-object v1, v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Law3;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x3dff

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v21}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v4, v5}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const-string v4, "su.happ.proxyutility.action.service"

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    invoke-static {v0, v4, v5, v1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lzw3;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v1, v6, v2}, Lzw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v5, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 96
    .line 97
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lc41;->S:Lc41;

    .line 102
    .line 103
    new-instance v4, Lgf1;

    .line 104
    .line 105
    invoke-direct {v4, v0, v6}, Lgf1;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v2, v3, v4, v5}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lpe1;->a:Lq41;

    .line 117
    .line 118
    sget-object v4, Lpv3;->a:Lzd2;

    .line 119
    .line 120
    new-instance v7, Lts3;

    .line 121
    .line 122
    invoke-direct {v7, v0, v6, v6}, Lts3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lyv0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v7, v5}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lvs3;

    .line 133
    .line 134
    invoke-direct {v2, v0, v6}, Lvs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v2, v5}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->z:Lzu6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmn3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmn3;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lpk7;->a:Lpk7;

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
    invoke-static {p0, v1, v2, v0}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->G0:Lzu6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    new-instance v3, Lqd2;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lqd2;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v4

    .line 72
    :goto_1
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v3, Le54;->a:Le54;

    .line 75
    .line 76
    invoke-static {v1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lnm6;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v5, v4

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v1, v5, Lnm6;->Q:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v1, v4

    .line 106
    :goto_3
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v1, v4

    .line 120
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_5
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->j1:Z

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 144
    .line 145
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lpe1;->a:Lq41;

    .line 150
    .line 151
    sget-object v2, Lpv3;->a:Lzd2;

    .line 152
    .line 153
    new-instance v5, Lav3;

    .line 154
    .line 155
    invoke-direct {v5, p0, v4, v0}, Lav3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v1, v2, v5, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 163
    .line 164
    invoke-static {p0, v3}, Lox7;->b(Landroid/content/Context;Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final q0(Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Liv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liv3;

    .line 7
    .line 8
    iget v1, v0, Liv3;->W:I

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
    iput v1, v0, Liv3;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liv3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liv3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liv3;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liv3;->W:I

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
    iget-object v0, v0, Liv3;->T:Lfa4;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lfa4;

    .line 51
    .line 52
    iput-object p1, v0, Liv3;->T:Lfa4;

    .line 53
    .line 54
    iput v2, v0, Liv3;->W:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcx0;->Q:Lcx0;

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
    sget-object p1, Lpk7;->a:Lpk7;

    .line 67
    .line 68
    invoke-static {p0}, Lpk7;->M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->G:Lp14;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmn3;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_3
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final r0(Ljava/util/List;IILaw0;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltn4;

    .line 6
    .line 7
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnm6;

    .line 10
    .line 11
    iget-object v3, v1, Lnm6;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhd1;->m1:Lvv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgd1;->Q:Lgd1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 36
    .line 37
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lwh0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v4, v2}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxp3;->h(Lj72;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lem0;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    move/from16 v0, p2

    .line 60
    .line 61
    iput v0, v12, Lem0;->Q:I

    .line 62
    .line 63
    move/from16 v0, p3

    .line 64
    .line 65
    iput v0, v12, Lem0;->R:I

    .line 66
    .line 67
    iput-object p0, v12, Lem0;->S:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iput-object v0, v12, Lem0;->T:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v14, 0x130

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v2, p0

    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    invoke-static/range {v2 .. v14}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 90
    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, Lbh7;->a:Lbh7;

    .line 95
    .line 96
    return-object v0
.end method

.method public final s0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lzu6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lfc4;->Q:Lfc4;

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
    sget-object v0, Lfc4;->R:Lfc4;
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
    new-instance v3, Lon5;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :goto_1
    nop

    .line 69
    instance-of v3, v0, Lon5;

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
    check-cast v12, Lfc4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 83
    .line 84
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Law3;

    .line 91
    .line 92
    iget-object v0, v0, Law3;->h:Lfc4;

    .line 93
    .line 94
    if-ne v0, v12, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v4

    .line 105
    check-cast v3, Law3;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x3f7f

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v7, v5

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v14, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v15, v14

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v17

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v1, v20

    .line 145
    .line 146
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 157
    .line 158
    iget-object v1, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lq84;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    :cond_4
    move-object/from16 v1, p0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    throw v0
.end method

.method public final y()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq5;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

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
