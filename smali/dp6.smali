.class public abstract Ldp6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:Lfp6;

.field public static final B:Lfp6;

.field public static final C:Lfp6;

.field public static final D:Lfp6;

.field public static final E:Lfp6;

.field public static final F:Lfp6;

.field public static final G:Lfp6;

.field public static final H:Lfp6;

.field public static final I:Lfp6;

.field public static final J:Lfp6;

.field public static final K:Lfp6;

.field public static final L:Lfp6;

.field public static final M:Lfp6;

.field public static final N:Lfp6;

.field public static final O:Lfp6;

.field public static final P:Lfp6;

.field public static final Q:Lfp6;

.field public static final R:Lfp6;

.field public static final S:Lfp6;

.field public static final a:Lfp6;

.field public static final b:Lfp6;

.field public static final c:Lfp6;

.field public static final d:Lfp6;

.field public static final e:Lfp6;

.field public static final f:Lfp6;

.field public static final g:Lfp6;

.field public static final h:Lfp6;

.field public static final i:Lfp6;

.field public static final j:Lfp6;

.field public static final k:Lfp6;

.field public static final l:Lfp6;

.field public static final m:Lfp6;

.field public static final n:Lfp6;

.field public static final o:Lfp6;

.field public static final p:Lfp6;

.field public static final q:Lfp6;

.field public static final r:Lfp6;

.field public static final s:Lfp6;

.field public static final t:Lfp6;

.field public static final u:Lfp6;

.field public static final v:Lfp6;

.field public static final w:Lfp6;

.field public static final x:Lfp6;

.field public static final y:Lfp6;

.field public static final z:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgk6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfp6;

    .line 9
    .line 10
    const-string v2, "ContentDescription"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldp6;->a:Lfp6;

    .line 17
    .line 18
    new-instance v0, Lfp6;

    .line 19
    .line 20
    const-string v1, "StateDescription"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldp6;->b:Lfp6;

    .line 27
    .line 28
    new-instance v0, Lfp6;

    .line 29
    .line 30
    const-string v1, "ProgressBarRangeInfo"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldp6;->c:Lfp6;

    .line 36
    .line 37
    new-instance v0, Lgk6;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lfp6;

    .line 45
    .line 46
    const-string v4, "PaneTitle"

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ldp6;->d:Lfp6;

    .line 52
    .line 53
    new-instance v0, Lfp6;

    .line 54
    .line 55
    const-string v1, "SelectableGroup"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ldp6;->e:Lfp6;

    .line 61
    .line 62
    new-instance v0, Lfp6;

    .line 63
    .line 64
    const-string v1, "CollectionInfo"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldp6;->f:Lfp6;

    .line 70
    .line 71
    new-instance v0, Lfp6;

    .line 72
    .line 73
    const-string v1, "CollectionItemInfo"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ldp6;->g:Lfp6;

    .line 79
    .line 80
    new-instance v0, Lfp6;

    .line 81
    .line 82
    const-string v1, "Heading"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Ldp6;->h:Lfp6;

    .line 88
    .line 89
    new-instance v0, Lfp6;

    .line 90
    .line 91
    const-string v1, "TextEntryKey"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Ldp6;->i:Lfp6;

    .line 97
    .line 98
    new-instance v0, Lfp6;

    .line 99
    .line 100
    const-string v1, "Disabled"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Ldp6;->j:Lfp6;

    .line 106
    .line 107
    new-instance v0, Lfp6;

    .line 108
    .line 109
    const-string v1, "LiveRegion"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Ldp6;->k:Lfp6;

    .line 115
    .line 116
    new-instance v0, Lfp6;

    .line 117
    .line 118
    const-string v1, "Focused"

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldp6;->l:Lfp6;

    .line 124
    .line 125
    new-instance v0, Lfp6;

    .line 126
    .line 127
    const-string v1, "IsContainer"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Ldp6;->m:Lfp6;

    .line 133
    .line 134
    new-instance v0, Lfp6;

    .line 135
    .line 136
    const-string v1, "IsTraversalGroup"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Ldp6;->n:Lfp6;

    .line 142
    .line 143
    new-instance v0, Lfp6;

    .line 144
    .line 145
    const-string v1, "IsSensitiveData"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ldp6;->o:Lfp6;

    .line 151
    .line 152
    new-instance v0, Lfp6;

    .line 153
    .line 154
    new-instance v1, Lgk6;

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v4, "InvisibleToUser"

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Ldp6;->p:Lfp6;

    .line 167
    .line 168
    new-instance v0, Lfp6;

    .line 169
    .line 170
    new-instance v1, Lgk6;

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "HideFromAccessibility"

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Ldp6;->q:Lfp6;

    .line 183
    .line 184
    new-instance v0, Lfp6;

    .line 185
    .line 186
    new-instance v1, Lgk6;

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "ContentType"

    .line 194
    .line 195
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Ldp6;->r:Lfp6;

    .line 199
    .line 200
    new-instance v0, Lfp6;

    .line 201
    .line 202
    new-instance v1, Lgk6;

    .line 203
    .line 204
    const/16 v4, 0x15

    .line 205
    .line 206
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "ContentDataType"

    .line 210
    .line 211
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Ldp6;->s:Lfp6;

    .line 215
    .line 216
    new-instance v0, Lfp6;

    .line 217
    .line 218
    new-instance v1, Lgk6;

    .line 219
    .line 220
    const/16 v4, 0x16

    .line 221
    .line 222
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v4, "FillableData"

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Ldp6;->t:Lfp6;

    .line 231
    .line 232
    new-instance v0, Lfp6;

    .line 233
    .line 234
    new-instance v1, Lgk6;

    .line 235
    .line 236
    const/16 v4, 0xb

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v4, "TraversalIndex"

    .line 242
    .line 243
    invoke-direct {v0, v4, v1}, Lfp6;-><init>(Ljava/lang/String;Lxi2;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Ldp6;->u:Lfp6;

    .line 247
    .line 248
    new-instance v0, Lfp6;

    .line 249
    .line 250
    const-string v1, "HorizontalScrollAxisRange"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Ldp6;->v:Lfp6;

    .line 256
    .line 257
    new-instance v0, Lfp6;

    .line 258
    .line 259
    const-string v1, "VerticalScrollAxisRange"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Ldp6;->w:Lfp6;

    .line 265
    .line 266
    new-instance v0, Lgk6;

    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lfp6;

    .line 274
    .line 275
    const-string v4, "IsPopup"

    .line 276
    .line 277
    invoke-direct {v1, v4, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Ldp6;->x:Lfp6;

    .line 281
    .line 282
    new-instance v0, Lgk6;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lfp6;

    .line 290
    .line 291
    const-string v4, "IsDialog"

    .line 292
    .line 293
    invoke-direct {v1, v4, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Ldp6;->y:Lfp6;

    .line 297
    .line 298
    new-instance v0, Lgk6;

    .line 299
    .line 300
    const/16 v1, 0xe

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lfp6;

    .line 306
    .line 307
    const-string v4, "Role"

    .line 308
    .line 309
    invoke-direct {v1, v4, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Ldp6;->z:Lfp6;

    .line 313
    .line 314
    new-instance v0, Lfp6;

    .line 315
    .line 316
    new-instance v1, Lgk6;

    .line 317
    .line 318
    const/16 v4, 0xf

    .line 319
    .line 320
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-string v4, "TestTag"

    .line 324
    .line 325
    invoke-direct {v0, v4, v2, v1}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Ldp6;->A:Lfp6;

    .line 329
    .line 330
    new-instance v0, Lfp6;

    .line 331
    .line 332
    new-instance v1, Lgk6;

    .line 333
    .line 334
    const/16 v4, 0x10

    .line 335
    .line 336
    invoke-direct {v1, v4}, Lgk6;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string v4, "LinkTestMarker"

    .line 340
    .line 341
    invoke-direct {v0, v4, v2, v1}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Ldp6;->B:Lfp6;

    .line 345
    .line 346
    new-instance v0, Lgk6;

    .line 347
    .line 348
    const/16 v1, 0x11

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lgk6;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lfp6;

    .line 354
    .line 355
    const-string v4, "Text"

    .line 356
    .line 357
    invoke-direct {v1, v4, v3, v0}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Ldp6;->C:Lfp6;

    .line 361
    .line 362
    new-instance v0, Lfp6;

    .line 363
    .line 364
    const-string v1, "TextSubstitution"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Ldp6;->D:Lfp6;

    .line 370
    .line 371
    new-instance v0, Lfp6;

    .line 372
    .line 373
    const-string v1, "IsShowingTextSubstitution"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Ldp6;->E:Lfp6;

    .line 379
    .line 380
    new-instance v0, Lfp6;

    .line 381
    .line 382
    const-string v1, "InputText"

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Ldp6;->F:Lfp6;

    .line 388
    .line 389
    new-instance v0, Lfp6;

    .line 390
    .line 391
    const-string v1, "EditableText"

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Ldp6;->G:Lfp6;

    .line 397
    .line 398
    new-instance v0, Lfp6;

    .line 399
    .line 400
    const-string v1, "TextSelectionRange"

    .line 401
    .line 402
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Ldp6;->H:Lfp6;

    .line 406
    .line 407
    new-instance v0, Lfp6;

    .line 408
    .line 409
    const-string v1, "TextCompositionRange"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Ldp6;->I:Lfp6;

    .line 415
    .line 416
    new-instance v0, Lfp6;

    .line 417
    .line 418
    const-string v1, "ImeAction"

    .line 419
    .line 420
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Ldp6;->J:Lfp6;

    .line 424
    .line 425
    new-instance v0, Lfp6;

    .line 426
    .line 427
    const-string v1, "Selected"

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Ldp6;->K:Lfp6;

    .line 433
    .line 434
    new-instance v0, Lfp6;

    .line 435
    .line 436
    const-string v1, "ToggleableState"

    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Ldp6;->L:Lfp6;

    .line 442
    .line 443
    new-instance v0, Lfp6;

    .line 444
    .line 445
    const-string v1, "InputTextSuggestionState"

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Ldp6;->M:Lfp6;

    .line 451
    .line 452
    new-instance v0, Lfp6;

    .line 453
    .line 454
    const-string v1, "Password"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Ldp6;->N:Lfp6;

    .line 460
    .line 461
    new-instance v0, Lfp6;

    .line 462
    .line 463
    const-string v1, "Error"

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Lfp6;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Ldp6;->O:Lfp6;

    .line 469
    .line 470
    new-instance v0, Lfp6;

    .line 471
    .line 472
    const-string v1, "IndexForKey"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Ldp6;->P:Lfp6;

    .line 478
    .line 479
    new-instance v0, Lfp6;

    .line 480
    .line 481
    const-string v1, "IsEditable"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Ldp6;->Q:Lfp6;

    .line 487
    .line 488
    new-instance v0, Lfp6;

    .line 489
    .line 490
    const-string v1, "MaxTextLength"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Ldp6;->R:Lfp6;

    .line 496
    .line 497
    new-instance v0, Lfp6;

    .line 498
    .line 499
    new-instance v1, Lgk6;

    .line 500
    .line 501
    const/16 v3, 0x12

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lgk6;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "Shape"

    .line 507
    .line 508
    invoke-direct {v0, v3, v2, v1}, Lfp6;-><init>(Ljava/lang/String;ZLxi2;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Ldp6;->S:Lfp6;

    .line 512
    .line 513
    return-void
.end method
