.class public final Lsu/happ/proxyutility/HappApplication;
.super Landroid/app/Application;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/HappApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "l14",
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
.field public static A0:Z

.field public static B0:Z

.field public static C0:Z

.field public static v0:Lsu/happ/proxyutility/HappApplication;

.field public static final w0:Lvv0;

.field public static x0:Ljava/lang/String;

.field public static y0:Z

.field public static z0:Z


# instance fields
.field public final Q:Lzu6;

.field public final R:Lzu6;

.field public final S:Lzu6;

.field public final T:Lzu6;

.field public final U:Lzu6;

.field public final V:Lzu6;

.field public final W:Lzu6;

.field public final X:Lzu6;

.field public final Y:Lzu6;

.field public final Z:Lzu6;

.field public final a0:Lzu6;

.field public final b0:Lzu6;

.field public final c0:Lzu6;

.field public final d0:Lzu6;

.field public final e0:Lzu6;

.field public final f0:Lzu6;

.field public final g0:Lzu6;

.field public final h0:Lzu6;

.field public final i0:Lzu6;

.field public final j0:Lzu6;

.field public final k0:Lzu6;

.field public final l0:Lzu6;

.field public final m0:Lzu6;

.field public final n0:Lzu6;

.field public final o0:Lzu6;

.field public final p0:Lzu6;

.field public final q0:Lzu6;

.field public final r0:Lzu6;

.field public final s0:Lzu6;

.field public final t0:Lzu6;

.field public final u0:Lf5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lew0;->f()Lhs6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpe1;->a:Lq41;

    .line 6
    .line 7
    sget-object v1, Lpv3;->a:Lzd2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 18
    .line 19
    const-string v0, "pref_mode"

    .line 20
    .line 21
    sput-object v0, Lsu/happ/proxyutility/HappApplication;->x0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->y0:Z

    .line 25
    .line 26
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->z0:Z

    .line 27
    .line 28
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->A0:Z

    .line 29
    .line 30
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->B0:Z

    .line 31
    .line 32
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->C0:Z

    .line 33
    .line 34
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->Q:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lie2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->R:Lzu6;

    .line 29
    .line 30
    new-instance v0, Ley1;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzu6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->S:Lzu6;

    .line 42
    .line 43
    new-instance v0, Ley1;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzu6;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->T:Lzu6;

    .line 56
    .line 57
    new-instance v0, Ley1;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lzu6;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->U:Lzu6;

    .line 70
    .line 71
    new-instance v0, Lie2;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzu6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->V:Lzu6;

    .line 84
    .line 85
    new-instance v0, Ley1;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lzu6;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->W:Lzu6;

    .line 98
    .line 99
    new-instance v0, Ley1;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lzu6;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->X:Lzu6;

    .line 112
    .line 113
    new-instance v0, Ley1;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lzu6;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->Y:Lzu6;

    .line 126
    .line 127
    new-instance v0, Ley1;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lzu6;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->Z:Lzu6;

    .line 140
    .line 141
    new-instance v0, Lie2;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lzu6;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->a0:Lzu6;

    .line 154
    .line 155
    new-instance v0, Lie2;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lzu6;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->b0:Lzu6;

    .line 168
    .line 169
    new-instance v0, Ley1;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lzu6;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->c0:Lzu6;

    .line 182
    .line 183
    new-instance v0, Lie2;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lzu6;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->d0:Lzu6;

    .line 196
    .line 197
    new-instance v0, Ley1;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lzu6;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->e0:Lzu6;

    .line 210
    .line 211
    new-instance v0, Ley1;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lzu6;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->f0:Lzu6;

    .line 224
    .line 225
    new-instance v0, Ley1;

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lzu6;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    .line 238
    .line 239
    new-instance v0, Ley1;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lzu6;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lzu6;

    .line 252
    .line 253
    new-instance v0, Lie2;

    .line 254
    .line 255
    const/16 v1, 0xd

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lzu6;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->i0:Lzu6;

    .line 266
    .line 267
    new-instance v0, Ley1;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lzu6;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->j0:Lzu6;

    .line 279
    .line 280
    new-instance v0, Ley1;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lzu6;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->k0:Lzu6;

    .line 292
    .line 293
    new-instance v0, Lie2;

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lzu6;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->l0:Lzu6;

    .line 305
    .line 306
    new-instance v0, Ley1;

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lzu6;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->m0:Lzu6;

    .line 318
    .line 319
    new-instance v0, Lie2;

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lzu6;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->n0:Lzu6;

    .line 331
    .line 332
    new-instance v0, Lie2;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lzu6;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->o0:Lzu6;

    .line 344
    .line 345
    new-instance v0, Lie2;

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lzu6;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->p0:Lzu6;

    .line 357
    .line 358
    new-instance v0, Lie2;

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lzu6;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->q0:Lzu6;

    .line 370
    .line 371
    new-instance v0, Lie2;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lzu6;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->r0:Lzu6;

    .line 383
    .line 384
    new-instance v0, Lie2;

    .line 385
    .line 386
    const/16 v1, 0x9

    .line 387
    .line 388
    invoke-direct {v0, p0, v1}, Lie2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lzu6;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->s0:Lzu6;

    .line 397
    .line 398
    new-instance v0, Ley1;

    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lzu6;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->t0:Lzu6;

    .line 410
    .line 411
    new-instance v0, Lf5;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {v0, v1}, Lf5;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 418
    .line 419
    return-void
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static i()Ljs0;
    .registers 3

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldv7;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const-string v1, ":bg_process"

    .line 10
    .line 11
    iput-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljs0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljs0;-><init>(Ldv7;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a()Ldm;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final b()Lmw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->U:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmw0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final c()Ldy1;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->d0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldy1;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final d()Lxp3;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->b0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp3;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final e()Lv65;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->i0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv65;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final f()Llq5;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->S:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq5;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final g()Lfk6;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->W:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk6;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final h()Lia7;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onCreate()V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->s(Lsu/happ/proxyutility/HappApplication;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-gt v2, v3, :cond_19

    .line 18
    .line 19
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v2, Lpk7;->a:Lpk7;

    .line 27
    .line 28
    const-string v2, "?"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "uWM0lcVs0849kTwk?AqHnQy35aOM/ZtgUip+BrTHHLnSYBNwQAX0y2g==?os8iL1DE8Dee/5roJ+ZzsQ=="

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v3, v2, v5}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lno1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v7, v2}, Lno1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Luk;->i(Lsu/happ/proxyutility/HappApplication;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "\n"

    .line 81
    .line 82
    invoke-static {v3, v7}, Lsl6;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_61

    .line 92
    .line 93
    invoke-static {}, Lno1;->g()V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lsu/happ/proxyutility/HappApplication;->x0:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    sget v2, Lr85;->ic_unfold_24dp:I

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v7, v2}, Lno1;->a(II)V

    .line 102
    .line 103
    .line 104
    sget v2, Lr85;->ic_tab_24dp:I

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    invoke-static {v8, v2}, Lno1;->a(II)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    sget v9, Lr85;->ic_minimize_24dp:I

    .line 113
    .line 114
    invoke-static {v2, v9}, Lno1;->a(II)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    sget v9, Lr85;->ic_forward_24dp:I

    .line 119
    .line 120
    invoke-static {v2, v9}, Lno1;->a(II)V

    .line 121
    .line 122
    .line 123
    sget v2, Lr85;->ic_swap_24dp:I

    .line 124
    .line 125
    invoke-static {v0, v2}, Lno1;->a(II)V

    .line 126
    .line 127
    .line 128
    sget v2, Lr85;->ic_swipe_24dp:I

    .line 129
    .line 130
    invoke-static {v5, v2}, Lno1;->a(II)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    sget v5, Lr85;->ic_enable_24dp:I

    .line 135
    .line 136
    invoke-static {v2, v5}, Lno1;->a(II)V

    .line 137
    .line 138
    .line 139
    sget v2, Lr85;->ic_bolt_24dp:I

    .line 140
    .line 141
    invoke-static {v4, v2}, Lno1;->a(II)V

    .line 142
    .line 143
    .line 144
    sget v2, Lr85;->ic_favourite_24dp:I

    .line 145
    .line 146
    invoke-static {v6, v2}, Lno1;->a(II)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    sget v5, Lr85;->ic_width_24dp:I

    .line 152
    .line 153
    invoke-static {v2, v5}, Lno1;->a(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lpk7;->I()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 160
    .line 161
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 166
    .line 167
    const-string v5, "pref_font_size"

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    invoke-virtual {v2, v9, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v5, Lr32;->Q:Lls0;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lls0;->j(I)Lr32;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sput-object v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 184
    .line 185
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v2, Lmw0;->a:Z

    .line 200
    .line 201
    const-string v10, "su.happ.proxyutility.action.activity"

    .line 202
    .line 203
    if-nez v9, :cond_102

    .line 204
    .line 205
    iget-object v9, v2, Lmw0;->e:Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;

    .line 206
    .line 207
    new-instance v11, Landroid/content/IntentFilter;

    .line 208
    .line 209
    invoke-direct {v11, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v9, v11, v1}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v9, ""

    .line 216
    .line 217
    const-string v11, "su.happ.proxyutility.action.service"

    .line 218
    .line 219
    :try_start_da
    new-instance v12, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v11, "su.happ.proxyutility"

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const-string v11, "key"

    .line 233
    .line 234
    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v11, "content"

    .line 238
    .line 239
    invoke-virtual {v12, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f4
    .catchall {:try_start_da .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_fe

    .line 246
    :catchall_f5
    move-exception v5

    .line 247
    instance-of v9, v5, Ljava/lang/InterruptedException;

    .line 248
    .line 249
    if-nez v9, :cond_101

    .line 250
    .line 251
    instance-of v9, v5, Ljava/util/concurrent/CancellationException;

    .line 252
    .line 253
    if-nez v9, :cond_101

    .line 254
    .line 255
    :goto_fe
    iput-boolean v4, v2, Lmw0;->a:Z

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    throw v5

    .line 259
    :cond_102
    :goto_102
    :try_start_102
    invoke-static {p0}, Low1;->f(Landroid/content/Context;)V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    .line 260
    .line 261
    .line 262
    goto :goto_10f

    .line 263
    :catchall_106
    move-exception v2

    .line 264
    instance-of v5, v2, Ljava/lang/InterruptedException;

    .line 265
    .line 266
    if-nez v5, :cond_1e4

    .line 267
    .line 268
    instance-of v5, v2, Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    if-nez v5, :cond_1e4

    .line 271
    .line 272
    :goto_10f
    new-instance v2, Lj26;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lj26;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lio/sentry/android/core/u;

    .line 278
    .line 279
    invoke-direct {v5, v7}, Lio/sentry/android/core/u;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v5, v2}, Lio/sentry/android/core/h1;->c(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/n4;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lsu/happ/proxyutility/HappApplication;->i()Ljs0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p0, v2}, Lzu7;->W(Landroid/content/Context;Ljs0;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lbr6;->a:Lzu6;

    .line 293
    .line 294
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lsh5;->c(Landroid/content/Context;)Lsh5;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v5, Lti4;

    .line 303
    .line 304
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    const-class v9, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;

    .line 307
    .line 308
    const-wide/16 v11, 0x1

    .line 309
    .line 310
    invoke-direct {v5, v9, v11, v12, v7}, Lti4;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {v5, v11, v12, v7}, Lvm3;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lvm3;->b()Liv7;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lfs4;

    .line 323
    .line 324
    const-string v7, "expire_reminder"

    .line 325
    .line 326
    invoke-virtual {v2, v7, v5}, Lsh5;->b(Ljava/lang/String;Lfs4;)Lxt6;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lsu/happ/proxyutility/HappApplication;->u0:Lf5;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lfa4;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Ll27;->e(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const-string v7, "activity"

    .line 355
    .line 356
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v7, Landroid/app/ActivityManager;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_190

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_176
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_188

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object v11, v9

    .line 386
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 387
    .line 388
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 389
    .line 390
    if-ne v11, v5, :cond_176

    .line 391
    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v9, v3

    .line 394
    :goto_189
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 395
    .line 396
    if-eqz v9, :cond_190

    .line 397
    .line 398
    iget-object v5, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v5, v3

    .line 402
    :goto_191
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1a5

    .line 407
    .line 408
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 409
    .line 410
    sget-object v5, Lpe1;->a:Lq41;

    .line 411
    .line 412
    sget-object v5, Lc41;->S:Lc41;

    .line 413
    .line 414
    new-instance v7, Lcy;

    .line 415
    .line 416
    invoke-direct {v7, p0, v3, v8}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5, v7, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 420
    .line 421
    .line 422
    :cond_1a5
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 423
    .line 424
    sget-object v5, Lpe1;->a:Lq41;

    .line 425
    .line 426
    sget-object v5, Lc41;->S:Lc41;

    .line 427
    .line 428
    new-instance v7, Lje2;

    .line 429
    .line 430
    invoke-direct {v7, p0, v3, v6}, Lje2;-><init>(Lsu/happ/proxyutility/HappApplication;Lyv0;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v5, v7, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 434
    .line 435
    .line 436
    new-instance v6, Lje2;

    .line 437
    .line 438
    invoke-direct {v6, p0, v3, v4}, Lje2;-><init>(Lsu/happ/proxyutility/HappApplication;Lyv0;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v5, v6, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->Q:Lzu6;

    .line 445
    .line 446
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lkm6;

    .line 451
    .line 452
    iget-object v2, v0, Lkm6;->a:Lsu/happ/proxyutility/HappApplication;

    .line 453
    .line 454
    iget-object v0, v0, Lkm6;->d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 455
    .line 456
    new-instance v3, Landroid/content/IntentFilter;

    .line 457
    .line 458
    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v0, v3, v1}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->R:Lzu6;

    .line 465
    .line 466
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lzi7;

    .line 471
    .line 472
    iget-object v2, v0, Lzi7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 473
    .line 474
    iget-object v0, v0, Lzi7;->n:Lsu/happ/proxyutility/util/UpdateUtil$mMsgReceiver$1;

    .line 475
    .line 476
    new-instance v3, Landroid/content/IntentFilter;

    .line 477
    .line 478
    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0, v3, v1}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e4
    throw v2
.end method
