.class public final Lsu/happ/proxyutility/HappApplication;
.super Landroid/app/Application;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
        "h31",
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
.field public static I0:Lsu/happ/proxyutility/HappApplication;

.field public static final J0:Lx21;

.field public static K0:Ljava/lang/String;

.field public static L0:Z

.field public static M0:Z

.field public static N0:Z


# instance fields
.field public final A0:Lmm7;

.field public final B0:Lmm7;

.field public final C0:Lmm7;

.field public final D0:Lmm7;

.field public final E0:Lmm7;

.field public final F0:Lmm7;

.field public final G0:Lmm7;

.field public final H0:Lr5;

.field public final X:Lmm7;

.field public final Y:Lmm7;

.field public final Z:Lmm7;

.field public final c0:Lmm7;

.field public final d0:Lmm7;

.field public final e0:Lmm7;

.field public final f0:Lmm7;

.field public final g0:Lmm7;

.field public final h0:Lmm7;

.field public final i0:Lmm7;

.field public final j0:Lmm7;

.field public final k0:Lmm7;

.field public final l0:Lmm7;

.field public final m0:Lmm7;

.field public final n0:Lmm7;

.field public final o0:Lmm7;

.field public final p0:Lmm7;

.field public final q0:Lmm7;

.field public final r0:Lmm7;

.field public final s0:Lmm7;

.field public final t0:Lmm7;

.field public final u0:Lmm7;

.field public final v0:Lmm7;

.field public final w0:Lmm7;

.field public final x0:Lmm7;

.field public final y0:Lmm7;

.field public final z0:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lm93;->d()Lij7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljm1;->a:Lpc1;

    .line 6
    .line 7
    sget-object v1, Lac4;->a:Lkq2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 18
    .line 19
    const-string v0, "pref_mode"

    .line 20
    .line 21
    sput-object v0, Lsu/happ/proxyutility/HappApplication;->K0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->L0:Z

    .line 25
    .line 26
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->M0:Z

    .line 27
    .line 28
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->N0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->X:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lp62;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp62;-><init>(Lsu/happ/proxyutility/HappApplication;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->Y:Lmm7;

    .line 28
    .line 29
    new-instance v0, Lp62;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->Z:Lmm7;

    .line 42
    .line 43
    new-instance v0, Lp62;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmm7;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->c0:Lmm7;

    .line 56
    .line 57
    new-instance v0, Lp62;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lmm7;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->d0:Lmm7;

    .line 70
    .line 71
    new-instance v0, Ltq2;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lmm7;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->e0:Lmm7;

    .line 84
    .line 85
    new-instance v0, Lp62;

    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmm7;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->f0:Lmm7;

    .line 98
    .line 99
    new-instance v0, Lp62;

    .line 100
    .line 101
    const/16 v1, 0x17

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lmm7;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->g0:Lmm7;

    .line 112
    .line 113
    new-instance v0, Lp62;

    .line 114
    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lmm7;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lmm7;

    .line 126
    .line 127
    new-instance v0, Lp62;

    .line 128
    .line 129
    const/16 v1, 0x19

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lmm7;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->i0:Lmm7;

    .line 140
    .line 141
    new-instance v0, Ltq2;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lmm7;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->j0:Lmm7;

    .line 153
    .line 154
    new-instance v0, Ltq2;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lmm7;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->k0:Lmm7;

    .line 167
    .line 168
    new-instance v0, Lp62;

    .line 169
    .line 170
    const/16 v1, 0x1a

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lmm7;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->l0:Lmm7;

    .line 181
    .line 182
    new-instance v0, Ltq2;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lmm7;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->m0:Lmm7;

    .line 195
    .line 196
    new-instance v0, Lp62;

    .line 197
    .line 198
    const/16 v1, 0x1b

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lmm7;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->n0:Lmm7;

    .line 209
    .line 210
    new-instance v0, Lp62;

    .line 211
    .line 212
    const/16 v1, 0x1c

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lmm7;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->o0:Lmm7;

    .line 223
    .line 224
    new-instance v0, Lp62;

    .line 225
    .line 226
    const/16 v1, 0x1d

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lmm7;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 237
    .line 238
    new-instance v0, Luq2;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lmm7;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->q0:Lmm7;

    .line 250
    .line 251
    new-instance v0, Ltq2;

    .line 252
    .line 253
    const/16 v1, 0xd

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lmm7;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->r0:Lmm7;

    .line 264
    .line 265
    new-instance v0, Lp62;

    .line 266
    .line 267
    const/16 v1, 0xb

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lmm7;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->s0:Lmm7;

    .line 278
    .line 279
    new-instance v0, Lp62;

    .line 280
    .line 281
    const/16 v1, 0xd

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lmm7;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->t0:Lmm7;

    .line 292
    .line 293
    new-instance v0, Ltq2;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lmm7;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->u0:Lmm7;

    .line 305
    .line 306
    new-instance v0, Lp62;

    .line 307
    .line 308
    const/16 v1, 0xe

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lmm7;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->v0:Lmm7;

    .line 319
    .line 320
    new-instance v0, Ltq2;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lmm7;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->w0:Lmm7;

    .line 332
    .line 333
    new-instance v0, Ltq2;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lmm7;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->x0:Lmm7;

    .line 345
    .line 346
    new-instance v0, Ltq2;

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lmm7;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->y0:Lmm7;

    .line 358
    .line 359
    new-instance v0, Ltq2;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lmm7;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->z0:Lmm7;

    .line 371
    .line 372
    new-instance v0, Ltq2;

    .line 373
    .line 374
    const/4 v1, 0x6

    .line 375
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lmm7;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->A0:Lmm7;

    .line 384
    .line 385
    new-instance v0, Ltq2;

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lmm7;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->B0:Lmm7;

    .line 398
    .line 399
    new-instance v0, Ltq2;

    .line 400
    .line 401
    const/16 v1, 0x9

    .line 402
    .line 403
    invoke-direct {v0, p0, v1}, Ltq2;-><init>(Lsu/happ/proxyutility/HappApplication;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lmm7;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->C0:Lmm7;

    .line 412
    .line 413
    new-instance v0, Lp62;

    .line 414
    .line 415
    const/16 v1, 0x10

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lmm7;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->D0:Lmm7;

    .line 426
    .line 427
    new-instance v0, Lp62;

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lmm7;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->E0:Lmm7;

    .line 440
    .line 441
    new-instance v0, Lp62;

    .line 442
    .line 443
    const/16 v1, 0x12

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lmm7;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->F0:Lmm7;

    .line 454
    .line 455
    new-instance v0, Lp62;

    .line 456
    .line 457
    const/16 v1, 0x13

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lmm7;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, p0, Lsu/happ/proxyutility/HappApplication;->G0:Lmm7;

    .line 468
    .line 469
    new-instance v0, Lr5;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v0, v1}, Lr5;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lsu/happ/proxyutility/HappApplication;->H0:Lr5;

    .line 476
    .line 477
    return-void
.end method


# virtual methods
.method public final a()Lun;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->e0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun;

    .line 8
    .line 9
    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lr31;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->d0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr31;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lf82;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->m0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La74;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->k0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La74;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Leq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->r0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lrb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->Z:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lh87;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->f0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh87;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lyg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->F0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lx28;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->q0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lnz0;
    .locals 3

    .line 1
    new-instance v0, Lhm0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhm0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, ":bg_process"

    .line 13
    .line 14
    invoke-static {p0, v1}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lnz0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lnz0;-><init>(Lhm0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final onCreate()V
    .locals 14

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
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->r(Lsu/happ/proxyutility/HappApplication;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-gt v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lif8;->a:Lif8;

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
    const-string v5, "uWM0lcVs0849kTwk?AqHnQy35aOM/ZtgUip+BrTHHLnSYBNwQAX0y2g==?os8iL1DE8Dee/5roJ+ZzsQ=="

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v5, v2, v6}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Ldx1;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

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
    invoke-static {v5, v8, v2}, Ldx1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljm;->l(Lsu/happ/proxyutility/HappApplication;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "\n"

    .line 81
    .line 82
    invoke-static {v5, v8}, Lea7;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    # anti-tamper disabled (4.6.1: was dx1.e key-wipe)
    nop

    .line 94
    .line 95
    .line 96
    # K0 reset disabled
    nop

    .line 97
    .line 98
    :cond_1
    sget v2, Lqs5;->ic_unfold_24dp:I

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-static {v8, v2}, Ldx1;->a(II)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    sget v9, Lqs5;->ic_tab_24dp:I

    .line 107
    .line 108
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    sget v9, Lqs5;->ic_minimize_24dp:I

    .line 113
    .line 114
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    sget v9, Lqs5;->ic_forward_24dp:I

    .line 119
    .line 120
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 121
    .line 122
    .line 123
    sget v2, Lqs5;->ic_swap_24dp:I

    .line 124
    .line 125
    invoke-static {v0, v2}, Ldx1;->a(II)V

    .line 126
    .line 127
    .line 128
    sget v2, Lqs5;->ic_swipe_24dp:I

    .line 129
    .line 130
    invoke-static {v6, v2}, Ldx1;->a(II)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    sget v6, Lqs5;->ic_enable_24dp:I

    .line 135
    .line 136
    invoke-static {v2, v6}, Ldx1;->a(II)V

    .line 137
    .line 138
    .line 139
    sget v2, Lqs5;->ic_bolt_24dp:I

    .line 140
    .line 141
    invoke-static {v3, v2}, Ldx1;->a(II)V

    .line 142
    .line 143
    .line 144
    sget v2, Lqs5;->ic_favourite_24dp:I

    .line 145
    .line 146
    invoke-static {v7, v2}, Ldx1;->a(II)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    sget v6, Lqs5;->ic_width_24dp:I

    .line 152
    .line 153
    invoke-static {v2, v6}, Ldx1;->a(II)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x40

    .line 157
    .line 158
    sget v6, Lqs5;->ic_slow_24dp:I

    .line 159
    .line 160
    invoke-static {v2, v6}, Ldx1;->a(II)V

    .line 161
    .line 162
    .line 163
    sget v2, Lqs5;->ic_strict_24dp:I

    .line 164
    .line 165
    const/16 v6, 0xf

    .line 166
    .line 167
    invoke-static {v6, v2}, Ldx1;->a(II)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x49

    .line 171
    .line 172
    sget v9, Lqs5;->ic_launch_24dp:I

    .line 173
    .line 174
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x32

    .line 178
    .line 179
    sget v9, Lqs5;->ic_like_24dp:I

    .line 180
    .line 181
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x25

    .line 185
    .line 186
    sget v9, Lqs5;->ic_release_24dp:I

    .line 187
    .line 188
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    sget v9, Lqs5;->ic_open_24dp:I

    .line 194
    .line 195
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x55

    .line 199
    .line 200
    sget v9, Lqs5;->ic_protected_24dp:I

    .line 201
    .line 202
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    sget v9, Lqs5;->ic_warning_24dp:I

    .line 208
    .line 209
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x1f

    .line 213
    .line 214
    sget v9, Lqs5;->ic_rel_24dp:I

    .line 215
    .line 216
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x50

    .line 220
    .line 221
    sget v9, Lqs5;->ic_space_24dp:I

    .line 222
    .line 223
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x33

    .line 227
    .line 228
    sget v9, Lqs5;->ic_nice_24dp:I

    .line 229
    .line 230
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x3d

    .line 234
    .line 235
    sget v9, Lqs5;->ic_usage_24dp:I

    .line 236
    .line 237
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x54

    .line 241
    .line 242
    sget v9, Lqs5;->ic_move_24dp:I

    .line 243
    .line 244
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x1c

    .line 248
    .line 249
    sget v9, Lqs5;->ic_true_24dp:I

    .line 250
    .line 251
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x22

    .line 255
    .line 256
    sget v9, Lqs5;->ic_social_24dp:I

    .line 257
    .line 258
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x51

    .line 262
    .line 263
    sget v9, Lqs5;->ic_sheet_24dp:I

    .line 264
    .line 265
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x27

    .line 269
    .line 270
    sget v9, Lqs5;->ic_wall_24dp:I

    .line 271
    .line 272
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x37

    .line 276
    .line 277
    sget v9, Lqs5;->ic_gesture_24dp:I

    .line 278
    .line 279
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x38

    .line 283
    .line 284
    sget v9, Lqs5;->ic_side_24dp:I

    .line 285
    .line 286
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x1e

    .line 290
    .line 291
    sget v9, Lqs5;->ic_item_24dp:I

    .line 292
    .line 293
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    sget v9, Lqs5;->ic_globe_24dp:I

    .line 299
    .line 300
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x4a

    .line 304
    .line 305
    sget v9, Lqs5;->ic_unit_24dp:I

    .line 306
    .line 307
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x15

    .line 311
    .line 312
    sget v9, Lqs5;->ic_property_24dp:I

    .line 313
    .line 314
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x41

    .line 318
    .line 319
    sget v9, Lqs5;->ic_normal_24dp:I

    .line 320
    .line 321
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x56

    .line 325
    .line 326
    sget v9, Lqs5;->ic_storage_24dp:I

    .line 327
    .line 328
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x3a

    .line 332
    .line 333
    sget v9, Lqs5;->ic_sync_24dp:I

    .line 334
    .line 335
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x12

    .line 339
    .line 340
    sget v9, Lqs5;->ic_splash_24dp:I

    .line 341
    .line 342
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    sget v9, Lqs5;->ic_recent_24dp:I

    .line 348
    .line 349
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x31

    .line 353
    .line 354
    sget v9, Lqs5;->ic_topic_24dp:I

    .line 355
    .line 356
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x4c

    .line 360
    .line 361
    sget v9, Lqs5;->ic_free_24dp:I

    .line 362
    .line 363
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 364
    .line 365
    .line 366
    const/16 v2, 0x4d

    .line 367
    .line 368
    sget v9, Lqs5;->ic_tag_24dp:I

    .line 369
    .line 370
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x2a

    .line 374
    .line 375
    sget v9, Lqs5;->ic_solid_24dp:I

    .line 376
    .line 377
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x42

    .line 381
    .line 382
    sget v9, Lqs5;->ic_redo_24dp:I

    .line 383
    .line 384
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x2b

    .line 388
    .line 389
    sget v9, Lqs5;->ic_music_24dp:I

    .line 390
    .line 391
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x11

    .line 395
    .line 396
    sget v9, Lqs5;->ic_key_24dp:I

    .line 397
    .line 398
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x2c

    .line 402
    .line 403
    sget v9, Lqs5;->ic_user_24dp:I

    .line 404
    .line 405
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 406
    .line 407
    .line 408
    const/16 v2, 0x57

    .line 409
    .line 410
    sget v9, Lqs5;->ic_wrong_24dp:I

    .line 411
    .line 412
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x45

    .line 416
    .line 417
    sget v9, Lqs5;->ic_server_24dp:I

    .line 418
    .line 419
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x46

    .line 423
    .line 424
    sget v9, Lqs5;->ic_recycle_24dp:I

    .line 425
    .line 426
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0x28

    .line 430
    .line 431
    sget v9, Lqs5;->ic_go_24dp:I

    .line 432
    .line 433
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 434
    .line 435
    .line 436
    const/16 v2, 0x13

    .line 437
    .line 438
    sget v9, Lqs5;->ic_get_24dp:I

    .line 439
    .line 440
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x20

    .line 444
    .line 445
    sget v9, Lqs5;->ic_require_24dp:I

    .line 446
    .line 447
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x24

    .line 451
    .line 452
    sget v9, Lqs5;->ic_raw_24dp:I

    .line 453
    .line 454
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x4e

    .line 458
    .line 459
    sget v9, Lqs5;->ic_arrow_24dp:I

    .line 460
    .line 461
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x1a

    .line 465
    .line 466
    sget v9, Lqs5;->ic_player_24dp:I

    .line 467
    .line 468
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0xe

    .line 472
    .line 473
    sget v9, Lqs5;->ic_cancel_24dp:I

    .line 474
    .line 475
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x34

    .line 479
    .line 480
    sget v9, Lqs5;->ic_visible_24dp:I

    .line 481
    .line 482
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x17

    .line 486
    .line 487
    sget v9, Lqs5;->ic_map_24dp:I

    .line 488
    .line 489
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x35

    .line 493
    .line 494
    sget v9, Lqs5;->ic_throw_24dp:I

    .line 495
    .line 496
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x47

    .line 500
    .line 501
    sget v9, Lqs5;->ic_search_24dp:I

    .line 502
    .line 503
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x29

    .line 507
    .line 508
    sget v9, Lqs5;->ic_home_24dp:I

    .line 509
    .line 510
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 511
    .line 512
    .line 513
    const/16 v2, 0x3e

    .line 514
    .line 515
    sget v9, Lqs5;->ic_until_24dp:I

    .line 516
    .line 517
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 518
    .line 519
    .line 520
    const/16 v2, 0x2f

    .line 521
    .line 522
    sget v9, Lqs5;->ic_travel_24dp:I

    .line 523
    .line 524
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 525
    .line 526
    .line 527
    const/16 v2, 0x19

    .line 528
    .line 529
    sget v9, Lqs5;->ic_mix_24dp:I

    .line 530
    .line 531
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x3c

    .line 535
    .line 536
    sget v9, Lqs5;->ic_identify_24dp:I

    .line 537
    .line 538
    invoke-static {v2, v9}, Ldx1;->a(II)V

    .line 539
    .line 540
    .line 541
    sget v2, Lqs5;->ic_game_24dp:I

    .line 542
    .line 543
    const/16 v9, 0xa

    .line 544
    .line 545
    invoke-static {v9, v2}, Ldx1;->a(II)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x52

    .line 549
    .line 550
    sget v10, Lqs5;->ic_send_24dp:I

    .line 551
    .line 552
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0x58

    .line 556
    .line 557
    sget v10, Lqs5;->ic_paste_24dp:I

    .line 558
    .line 559
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 560
    .line 561
    .line 562
    const/16 v2, 0x48

    .line 563
    .line 564
    sget v10, Lqs5;->ic_pending_24dp:I

    .line 565
    .line 566
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x36

    .line 570
    .line 571
    sget v10, Lqs5;->ic_battery_24dp:I

    .line 572
    .line 573
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x2d

    .line 577
    .line 578
    sget v10, Lqs5;->ic_scope_24dp:I

    .line 579
    .line 580
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0x44

    .line 584
    .line 585
    sget v10, Lqs5;->ic_lock_24dp:I

    .line 586
    .line 587
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x3b

    .line 591
    .line 592
    sget v10, Lqs5;->ic_sleep_24dp:I

    .line 593
    .line 594
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x59

    .line 598
    .line 599
    sget v10, Lqs5;->ic_trail_24dp:I

    .line 600
    .line 601
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x2e

    .line 605
    .line 606
    sget v10, Lqs5;->ic_overline_24dp:I

    .line 607
    .line 608
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x18

    .line 612
    .line 613
    sget v10, Lqs5;->ic_thumb_24dp:I

    .line 614
    .line 615
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x4f

    .line 619
    .line 620
    sget v10, Lqs5;->ic_queue_24dp:I

    .line 621
    .line 622
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x53

    .line 626
    .line 627
    sget v10, Lqs5;->ic_task_24dp:I

    .line 628
    .line 629
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x23

    .line 633
    .line 634
    sget v10, Lqs5;->ic_stand_24dp:I

    .line 635
    .line 636
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x39

    .line 640
    .line 641
    sget v10, Lqs5;->ic_input_24dp:I

    .line 642
    .line 643
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x10

    .line 647
    .line 648
    sget v10, Lqs5;->ic_indent_24dp:I

    .line 649
    .line 650
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0xb

    .line 654
    .line 655
    sget v10, Lqs5;->ic_native_24dp:I

    .line 656
    .line 657
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x26

    .line 661
    .line 662
    sget v10, Lqs5;->ic_cast_24dp:I

    .line 663
    .line 664
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x4b

    .line 668
    .line 669
    sget v10, Lqs5;->ic_worker_24dp:I

    .line 670
    .line 671
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x43

    .line 675
    .line 676
    sget v10, Lqs5;->ic_success_24dp:I

    .line 677
    .line 678
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 679
    .line 680
    .line 681
    const/16 v2, 0x21

    .line 682
    .line 683
    sget v10, Lqs5;->ic_pause_24dp:I

    .line 684
    .line 685
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0x3f

    .line 689
    .line 690
    sget v10, Lqs5;->ic_origin_24dp:I

    .line 691
    .line 692
    invoke-static {v2, v10}, Ldx1;->a(II)V

    .line 693
    .line 694
    .line 695
    sget v2, Lqs5;->ic_placeholder_24dp:I

    .line 696
    .line 697
    invoke-static {v4, v2}, Ldx1;->a(II)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0x1b

    .line 701
    .line 702
    sget v4, Lqs5;->ic_migration_24dp:I

    .line 703
    .line 704
    invoke-static {v2, v4}, Ldx1;->a(II)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0x30

    .line 708
    .line 709
    sget v4, Lqs5;->ic_font_24dp:I

    .line 710
    .line 711
    invoke-static {v2, v4}, Ldx1;->a(II)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lif8;->G()V

    .line 715
    .line 716
    .line 717
    sget-object v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 718
    .line 719
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 724
    .line 725
    const-string v4, "pref_font_size"

    .line 726
    .line 727
    const/4 v10, -0x1

    .line 728
    invoke-virtual {v2, v10, v4}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    sget-object v4, Lhe2;->X:Lkv1;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lkv1;->g(I)Lhe2;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sput-object v2, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->m0:Lhe2;

    .line 742
    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v4, Lsu/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1;

    .line 751
    .line 752
    invoke-direct {v4, p0}, Lsu/happ/proxyutility/HappApplication$registerUiAliveReceiver$receiver$1;-><init>(Lsu/happ/proxyutility/HappApplication;)V

    .line 753
    .line 754
    .line 755
    new-instance v10, Landroid/content/IntentFilter;

    .line 756
    .line 757
    const-string v11, "su.happ.proxyutility.action.check.main.process.alive"

    .line 758
    .line 759
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v4, v10, v5}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-boolean v10, v2, Lr31;->a:Z

    .line 780
    .line 781
    const-string v11, "su.happ.proxyutility.action.activity"

    .line 782
    .line 783
    if-nez v10, :cond_3

    .line 784
    .line 785
    iget-object v10, v2, Lr31;->e:Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;

    .line 786
    .line 787
    new-instance v12, Landroid/content/IntentFilter;

    .line 788
    .line 789
    invoke-direct {v12, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v10, v12, v1}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    const-string v10, ""

    .line 796
    .line 797
    const-string v12, "su.happ.proxyutility.action.service"

    .line 798
    .line 799
    :try_start_0
    new-instance v13, Landroid/content/Intent;

    .line 800
    .line 801
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    const-string v12, "su.happ.proxyutility"

    .line 808
    .line 809
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    const-string v12, "key"

    .line 813
    .line 814
    invoke-virtual {v13, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    const-string v12, "content"

    .line 818
    .line 819
    invoke-virtual {v13, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    .line 825
    goto :goto_0

    .line 826
    :catchall_0
    move-exception v4

    .line 827
    instance-of v10, v4, Ljava/lang/InterruptedException;

    .line 828
    .line 829
    if-nez v10, :cond_2

    .line 830
    .line 831
    instance-of v10, v4, Ljava/util/concurrent/CancellationException;

    .line 832
    .line 833
    if-nez v10, :cond_2

    .line 834
    .line 835
    :goto_0
    iput-boolean v3, v2, Lr31;->a:Z

    .line 836
    .line 837
    goto :goto_1

    .line 838
    :cond_2
    throw v4

    .line 839
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p0}, Ln62;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 840
    .line 841
    .line 842
    goto :goto_2

    .line 843
    :catchall_1
    move-exception v2

    .line 844
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 845
    .line 846
    if-nez v4, :cond_16

    .line 847
    .line 848
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 849
    .line 850
    if-nez v4, :cond_16

    .line 851
    .line 852
    :goto_2
    new-instance v2, Lco6;

    .line 853
    .line 854
    invoke-direct {v2, v8}, Lco6;-><init>(I)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lio/sentry/android/core/w;

    .line 858
    .line 859
    invoke-direct {v4, v8}, Lio/sentry/android/core/w;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {p0, v4, v2}, Lio/sentry/android/core/t1;->b(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/q4;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->j()Lnz0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {p0, v2}, Lkq8;->Q(Landroid/content/Context;Lnz0;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Ldi7;->a:Lmm7;

    .line 873
    .line 874
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lf26;->c(Landroid/content/Context;)Lf26;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v4, Ll05;

    .line 883
    .line 884
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 885
    .line 886
    const-class v10, Lsu/happ/proxyutility/service/SubscriptionUpdater$ExpireReminderTask;

    .line 887
    .line 888
    const-wide/16 v12, 0x1

    .line 889
    .line 890
    invoke-direct {v4, v10, v12, v13, v8}, Ll05;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 891
    .line 892
    .line 893
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 894
    .line 895
    invoke-virtual {v4, v12, v13, v8}, Lx34;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Lx34;->a()Ltq8;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Lla5;

    .line 903
    .line 904
    const-string v8, "expire_reminder"

    .line 905
    .line 906
    invoke-virtual {v2, v8, v4}, Lf26;->b(Ljava/lang/String;Lla5;)Lnl7;

    .line 907
    .line 908
    .line 909
    iget-object v2, p0, Lsu/happ/proxyutility/HappApplication;->H0:Lr5;

    .line 910
    .line 911
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lkr4;

    .line 915
    .line 916
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v5}, Lfu7;->f(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const-string v8, "activity"

    .line 935
    .line 936
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    check-cast v10, Landroid/app/ActivityManager;

    .line 944
    .line 945
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    if-eqz v10, :cond_6

    .line 950
    .line 951
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-eqz v12, :cond_5

    .line 960
    .line 961
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    move-object v13, v12

    .line 966
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 967
    .line 968
    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 969
    .line 970
    if-ne v13, v4, :cond_4

    .line 971
    .line 972
    goto :goto_3

    .line 973
    :cond_5
    move-object v12, v5

    .line 974
    :goto_3
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 975
    .line 976
    if-eqz v12, :cond_6

    .line 977
    .line 978
    iget-object v4, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 979
    .line 980
    goto :goto_4

    .line 981
    :cond_6
    move-object v4, v5

    .line 982
    :goto_4
    invoke-static {v2, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_7

    .line 987
    .line 988
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 989
    .line 990
    sget-object v4, Ljm1;->a:Lpc1;

    .line 991
    .line 992
    sget-object v4, Lac1;->Z:Lac1;

    .line 993
    .line 994
    new-instance v10, Lo5;

    .line 995
    .line 996
    invoke-direct {v10, p0, v5, v6}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v4, v10, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1000
    .line 1001
    .line 1002
    :cond_7
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 1003
    .line 1004
    sget-object v4, Ljm1;->a:Lpc1;

    .line 1005
    .line 1006
    sget-object v4, Lac1;->Z:Lac1;

    .line 1007
    .line 1008
    new-instance v6, Lvq2;

    .line 1009
    .line 1010
    invoke-direct {v6, p0, v5, v7}, Lvq2;-><init>(Lsu/happ/proxyutility/HappApplication;Lb31;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v4, v6, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lvq2;

    .line 1017
    .line 1018
    invoke-direct {v6, p0, v5, v3}, Lvq2;-><init>(Lsu/happ/proxyutility/HappApplication;Lb31;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v4, v6, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->X:Lmm7;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lya7;

    .line 1031
    .line 1032
    iget-object v2, v0, Lya7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 1033
    .line 1034
    iget-object v0, v0, Lya7;->d:Lsu/happ/proxyutility/util/SubBlacklistUtil$mMsgReceiver$1;

    .line 1035
    .line 1036
    new-instance v3, Landroid/content/IntentFilter;

    .line 1037
    .line 1038
    invoke-direct {v3, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v0, v3, v1}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p0, Lsu/happ/proxyutility/HappApplication;->Y:Lmm7;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Llc8;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    check-cast v2, Landroid/app/ActivityManager;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v2, :cond_a

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_9

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v4, v3

    .line 1093
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1094
    .line 1095
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 1096
    .line 1097
    if-ne v4, v1, :cond_8

    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :cond_9
    move-object v3, v5

    .line 1101
    :goto_5
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1102
    .line 1103
    if-eqz v3, :cond_a

    .line 1104
    .line 1105
    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_a
    invoke-static {v0, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_15

    .line 1112
    .line 1113
    sget-object v0, Lcm4;->a:Lcm4;

    .line 1114
    .line 1115
    invoke-static {}, Lcm4;->c()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    sget-object v1, Lcm4;->d:Lmm7;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 1130
    .line 1131
    invoke-static {v2, v0}, Lcm4;->s(Lcom/tencent/mmkv/MMKV;Ljava/util/Set;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v2, v0}, Lcm4;->s(Lcom/tencent/mmkv/MMKV;Ljava/util/Set;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lcm4;->j()Lcom/tencent/mmkv/MMKV;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v2, v0}, Lcm4;->s(Lcom/tencent/mmkv/MMKV;Ljava/util/Set;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v2, "trim_mmkv_timestamp"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    sget-object v0, Lh73;->a:Lks0;

    .line 1159
    .line 1160
    invoke-interface {v0}, Lks0;->b()Le73;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Le73;->a()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    sub-long v3, v5, v3

    .line 1169
    .line 1170
    const-wide/32 v10, 0x14997000

    .line 1171
    .line 1172
    .line 1173
    cmp-long v0, v3, v10

    .line 1174
    .line 1175
    if-lez v0, :cond_c

    .line 1176
    .line 1177
    :try_start_2
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcm4;->j()Lcom/tencent/mmkv/MMKV;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lr98;->a:Lr98;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1201
    .line 1202
    goto :goto_6

    .line 1203
    :catchall_2
    move-exception v0

    .line 1204
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 1205
    .line 1206
    if-nez v1, :cond_b

    .line 1207
    .line 1208
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1209
    .line 1210
    if-nez v1, :cond_b

    .line 1211
    .line 1212
    new-instance v1, Lc86;

    .line 1213
    .line 1214
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v0, v1

    .line 1218
    :goto_6
    nop

    .line 1219
    instance-of v1, v0, Lc86;

    .line 1220
    .line 1221
    if-nez v1, :cond_c

    .line 1222
    .line 1223
    check-cast v0, Lr98;

    .line 1224
    .line 1225
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_7

    .line 1233
    :cond_b
    throw v0

    .line 1234
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    iget-object p0, p0, Lrb6;->g:Lgw5;

    .line 1239
    .line 1240
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 1241
    .line 1242
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    check-cast p0, Lib5;

    .line 1247
    .line 1248
    check-cast p0, Ly1;

    .line 1249
    .line 1250
    invoke-virtual {p0}, Ly1;->e()Ljava/util/Collection;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p0

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_e

    .line 1268
    .line 1269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lj03;

    .line 1274
    .line 1275
    new-instance v2, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-static {v1, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_d

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_9

    .line 1308
    :cond_d
    invoke-static {v0, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :cond_e
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p0

    .line 1316
    new-instance v0, Ljava/io/File;

    .line 1317
    .line 1318
    sget-object v1, Lif8;->a:Lif8;

    .line 1319
    .line 1320
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_11

    .line 1336
    .line 1337
    new-instance v1, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    array-length v2, v0

    .line 1343
    :goto_a
    if-ge v7, v2, :cond_12

    .line 1344
    .line 1345
    aget-object v3, v0, v7

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-eqz v4, :cond_10

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    :try_start_3
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1364
    goto :goto_b

    .line 1365
    :catchall_3
    move-exception v4

    .line 1366
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 1367
    .line 1368
    if-nez v5, :cond_f

    .line 1369
    .line 1370
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 1371
    .line 1372
    if-nez v5, :cond_f

    .line 1373
    .line 1374
    new-instance v5, Lc86;

    .line 1375
    .line 1376
    invoke-direct {v5, v4}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v4, v5

    .line 1380
    :goto_b
    instance-of v4, v4, Lc86;

    .line 1381
    .line 1382
    if-nez v4, :cond_10

    .line 1383
    .line 1384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :cond_f
    throw v4

    .line 1389
    :cond_10
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 1390
    .line 1391
    goto :goto_a

    .line 1392
    :cond_11
    sget-object v1, Lfw1;->X:Lfw1;

    .line 1393
    .line 1394
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_14

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    move-object v3, v2

    .line 1414
    check-cast v3, Ljava/io/File;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_13

    .line 1425
    .line 1426
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_d

    .line 1430
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p0

    .line 1434
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_15

    .line 1439
    .line 1440
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/io/File;

    .line 1445
    .line 1446
    invoke-static {v0}, Lt52;->M(Ljava/io/File;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_e

    .line 1450
    :cond_15
    return-void

    .line 1451
    :cond_16
    throw v2
.end method
