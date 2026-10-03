.class public final Ln0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;Lb31;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Ln0;->d0:I

    .line 4
    .line 5
    iput-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln0;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 14
    iput p3, p0, Ln0;->d0:I

    iput-object p1, p0, Ln0;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 15
    iput p4, p0, Ln0;->d0:I

    iput-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    iput-object p2, p0, Ln0;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lj41;->X:Lj41;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li41;

    .line 11
    .line 12
    check-cast p2, Lb31;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Li41;

    .line 26
    .line 27
    check-cast p2, Lb31;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln0;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Li41;

    .line 41
    .line 42
    check-cast p2, Lb31;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ln0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Leq6;

    .line 56
    .line 57
    check-cast p2, Lb31;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ln0;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Li41;

    .line 71
    .line 72
    check-cast p2, Lb31;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ln0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lgk4;

    .line 86
    .line 87
    check-cast p2, Lb31;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ln0;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Li41;

    .line 101
    .line 102
    check-cast p2, Lb31;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ln0;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Li41;

    .line 116
    .line 117
    check-cast p2, Lb31;

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ln0;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lx71;

    .line 131
    .line 132
    check-cast p2, Lb31;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ln0;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Li41;

    .line 146
    .line 147
    check-cast p2, Lb31;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ln0;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    check-cast p1, Li41;

    .line 160
    .line 161
    check-cast p2, Lb31;

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ln0;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Li41;

    .line 175
    .line 176
    check-cast p2, Lb31;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ln0;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Li41;

    .line 190
    .line 191
    check-cast p2, Lb31;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ln0;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Lla2;

    .line 205
    .line 206
    check-cast p2, Lb31;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ln0;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lok5;

    .line 220
    .line 221
    check-cast p2, Lb31;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ln0;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Lok5;

    .line 235
    .line 236
    check-cast p2, Lb31;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ln0;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Lok5;

    .line 250
    .line 251
    check-cast p2, Lb31;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ln0;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Lok5;

    .line 265
    .line 266
    check-cast p2, Lb31;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ln0;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Li41;

    .line 280
    .line 281
    check-cast p2, Lb31;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ln0;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Li41;

    .line 295
    .line 296
    check-cast p2, Lb31;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ln0;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lok5;

    .line 310
    .line 311
    check-cast p2, Lb31;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ln0;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Li41;

    .line 325
    .line 326
    check-cast p2, Lb31;

    .line 327
    .line 328
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ln0;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Li41;

    .line 340
    .line 341
    check-cast p2, Lb31;

    .line 342
    .line 343
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ln0;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_16
    check-cast p1, Li41;

    .line 354
    .line 355
    check-cast p2, Lb31;

    .line 356
    .line 357
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ln0;

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_17
    check-cast p1, Li41;

    .line 368
    .line 369
    check-cast p2, Lb31;

    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ln0;

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lh63;

    .line 383
    .line 384
    check-cast p2, Lb31;

    .line 385
    .line 386
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ln0;

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_19
    check-cast p1, Li41;

    .line 397
    .line 398
    check-cast p2, Lb31;

    .line 399
    .line 400
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ln0;

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    check-cast p1, Li41;

    .line 412
    .line 413
    check-cast p2, Lb31;

    .line 414
    .line 415
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ln0;

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1b
    check-cast p1, Li41;

    .line 427
    .line 428
    check-cast p2, Lb31;

    .line 429
    .line 430
    invoke-virtual {p0, p2, p1}, Ln0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ln0;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Ln0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Ln0;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln0;

    .line 9
    .line 10
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li82;

    .line 13
    .line 14
    check-cast v1, Lb26;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Ln0;

    .line 23
    .line 24
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpq;

    .line 27
    .line 28
    check-cast v1, Lng0;

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Ln0;

    .line 37
    .line 38
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 41
    .line 42
    check-cast v1, Lyk1;

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p0, Ln0;

    .line 51
    .line 52
    check-cast v1, Luk1;

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p2, Ln0;

    .line 63
    .line 64
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbe1;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v1}, Ln0;-><init>(Lbe1;Lb31;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_4
    new-instance p0, Ln0;

    .line 75
    .line 76
    check-cast v1, Ln81;

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p2, Ln0;

    .line 87
    .line 88
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxi2;

    .line 91
    .line 92
    check-cast v1, Lc71;

    .line 93
    .line 94
    const/16 v0, 0x16

    .line 95
    .line 96
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_6
    new-instance p2, Ln0;

    .line 101
    .line 102
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ln81;

    .line 105
    .line 106
    check-cast v1, Lgk4;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_7
    new-instance p0, Ln0;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    new-instance p2, Ln0;

    .line 127
    .line 128
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lfe3;

    .line 131
    .line 132
    check-cast v1, Lp8;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :pswitch_9
    new-instance p2, Ln0;

    .line 141
    .line 142
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lxi2;

    .line 145
    .line 146
    check-cast v1, Lvy5;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_a
    new-instance p2, Ln0;

    .line 155
    .line 156
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lxi2;

    .line 159
    .line 160
    check-cast v1, Lfg5;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_b
    new-instance p2, Ln0;

    .line 169
    .line 170
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lnx0;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Runnable;

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_c
    new-instance p0, Ln0;

    .line 183
    .line 184
    check-cast v1, Lln0;

    .line 185
    .line 186
    const/16 v0, 0xf

    .line 187
    .line 188
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    new-instance p0, Ln0;

    .line 195
    .line 196
    check-cast v1, Ljn0;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-instance p0, Ln0;

    .line 207
    .line 208
    check-cast v1, Lbe0;

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_f
    new-instance p0, Ln0;

    .line 219
    .line 220
    check-cast v1, Lpd0;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p0, Ln0;

    .line 231
    .line 232
    check-cast v1, Lzs6;

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    new-instance p2, Ln0;

    .line 243
    .line 244
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lw60;

    .line 247
    .line 248
    check-cast v1, Lbz;

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_12
    new-instance p2, Ln0;

    .line 257
    .line 258
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lfd2;

    .line 261
    .line 262
    check-cast v1, Lsy7;

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_13
    new-instance p0, Ln0;

    .line 271
    .line 272
    check-cast v1, Lf00;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_14
    new-instance p2, Ln0;

    .line 283
    .line 284
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lrr;

    .line 287
    .line 288
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :pswitch_15
    new-instance p2, Ln0;

    .line 296
    .line 297
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lqq4;

    .line 300
    .line 301
    check-cast v1, Lhm0;

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_16
    new-instance p2, Ln0;

    .line 309
    .line 310
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lvz7;

    .line 313
    .line 314
    check-cast v1, Lhm0;

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 318
    .line 319
    .line 320
    return-object p2

    .line 321
    :pswitch_17
    new-instance p0, Ln0;

    .line 322
    .line 323
    check-cast v1, Lmg5;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_18
    new-instance p0, Ln0;

    .line 333
    .line 334
    check-cast v1, Lef;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-direct {p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Ln0;->f0:Ljava/lang/Object;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_19
    new-instance p2, Ln0;

    .line 344
    .line 345
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lz9;

    .line 348
    .line 349
    check-cast v1, Loq1;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :pswitch_1a
    new-instance p2, Ln0;

    .line 357
    .line 358
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lrp4;

    .line 361
    .line 362
    check-cast v1, Ldv2;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :pswitch_1b
    new-instance p2, Ln0;

    .line 370
    .line 371
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lrp4;

    .line 374
    .line 375
    check-cast v1, Lcv2;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-direct {p2, p0, v1, p1, v0}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln0;->d0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lj41;->X:Lj41;

    .line 21
    .line 22
    iget v1, p0, Ln0;->e0:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Li82;

    .line 44
    .line 45
    iget-object p1, p1, Li82;->a:Lmm7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lf82;

    .line 52
    .line 53
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lb26;

    .line 56
    .line 57
    iput v9, p0, Ln0;->e0:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lf82;->a(Lb26;Ld31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v10, Lr98;->a:Lr98;

    .line 68
    .line 69
    :goto_1
    return-object v10

    .line 70
    :pswitch_0
    sget-object v0, Lj41;->X:Lj41;

    .line 71
    .line 72
    iget v1, p0, Ln0;->e0:I

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ne v1, v9, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lpq;

    .line 95
    .line 96
    iget-object p1, p1, Lpq;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lth0;

    .line 99
    .line 100
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lng0;

    .line 103
    .line 104
    iget-object v1, v1, Lng0;->a:Ljg0;

    .line 105
    .line 106
    iput v9, p0, Ln0;->e0:I

    .line 107
    .line 108
    iget-object v2, p1, Lth0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-boolean v3, p1, Lth0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    iget-object p1, p1, Lth0;->a:Lw61;

    .line 116
    .line 117
    :try_start_1
    iget-object p1, p1, Lw61;->w:Lwp5;

    .line 118
    .line 119
    invoke-interface {p1}, Lxp5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lqe0;

    .line 124
    .line 125
    iget-object p1, p1, Lqe0;->d:Loe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    check-cast p1, Ltc0;

    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Ltc0;->a(Ljg0;Ld31;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    :goto_2
    iget-object p0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lng0;

    .line 144
    .line 145
    check-cast p1, Lmz0;

    .line 146
    .line 147
    iget v0, p1, Lmz0;->a:I

    .line 148
    .line 149
    const-string v0, "CXCP"

    .line 150
    .line 151
    invoke-static {v0}, Lus7;->R(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lng0;->a:Ljg0;

    .line 158
    .line 159
    iget-object v0, v0, Ljg0;->b:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0, v7}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lfj0;

    .line 185
    .line 186
    iget-object v2, v2, Lfj0;->a:Ljava/util/List;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v2, v7}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Le45;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "size="

    .line 216
    .line 217
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, Le45;->a:Landroid/util/Size;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, ", format="

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v8, v4, Le45;->b:I

    .line 231
    .line 232
    invoke-static {v8}, Lz87;->b(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, ", dynamicRangeProfile"

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Le45;->e:Lf45;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    iget-object p0, p0, Lng0;->a:Ljg0;

    .line 262
    .line 263
    iget-object p0, p0, Ljg0;->g:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_8
    iget p0, p1, Lmz0;->a:I

    .line 272
    .line 273
    if-ne p0, v9, :cond_9

    .line 274
    .line 275
    move v6, v9

    .line 276
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const-string p0, "Required value was null."

    .line 282
    .line 283
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v10

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "Check failed."

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :goto_6
    monitor-exit v2

    .line 298
    throw p0

    .line 299
    :pswitch_1
    sget-object v0, Lj41;->X:Lj41;

    .line 300
    .line 301
    iget v1, p0, Ln0;->e0:I

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    if-ne v1, v9, :cond_c

    .line 306
    .line 307
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 325
    .line 326
    sget-object v1, Ls04;->c0:Ls04;

    .line 327
    .line 328
    new-instance v2, Lo5;

    .line 329
    .line 330
    iget-object v3, p0, Ln0;->g0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lyk1;

    .line 333
    .line 334
    invoke-direct {v2, v3, v10, v7}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 335
    .line 336
    .line 337
    iput v9, p0, Ln0;->e0:I

    .line 338
    .line 339
    invoke-static {p1, v1, v2, p0}, Lhi4;->K(Li14;Ls04;Lxi2;Lb31;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v0, :cond_e

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    :goto_7
    sget-object v10, Lr98;->a:Lr98;

    .line 348
    .line 349
    :goto_8
    return-object v10

    .line 350
    :pswitch_2
    iget-object v0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Luk1;

    .line 353
    .line 354
    iget-object v1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Leq6;

    .line 357
    .line 358
    sget-object v2, Lj41;->X:Lj41;

    .line 359
    .line 360
    iget v3, p0, Ln0;->e0:I

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    if-ne v3, v9, :cond_f

    .line 365
    .line 366
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Luk1;->X()Lv5;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p1, p1, Lv5;->d0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 386
    .line 387
    iget-boolean v3, v1, Leq6;->e:Z

    .line 388
    .line 389
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Luk1;->s1:Lmm7;

    .line 393
    .line 394
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lyi7;

    .line 399
    .line 400
    iget-object v0, v1, Leq6;->b:Lj03;

    .line 401
    .line 402
    iput-object v10, p0, Ln0;->f0:Ljava/lang/Object;

    .line 403
    .line 404
    iput v9, p0, Ln0;->e0:I

    .line 405
    .line 406
    invoke-virtual {p1, v0, v10, p0}, Lyi7;->m(Ljava/util/List;Lrt4;Ld31;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-ne p0, v2, :cond_11

    .line 411
    .line 412
    move-object v10, v2

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    :goto_9
    sget-object v10, Lr98;->a:Lr98;

    .line 415
    .line 416
    :goto_a
    return-object v10

    .line 417
    :pswitch_3
    sget-object v0, Lj41;->X:Lj41;

    .line 418
    .line 419
    iget v1, p0, Ln0;->e0:I

    .line 420
    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    if-ne v1, v9, :cond_12

    .line 424
    .line 425
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 430
    .line 431
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v10

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lbe1;

    .line 442
    .line 443
    invoke-static {p1}, Lbe1;->j(Lbe1;)Lmd8;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lmd8;->e(Ljava/util/List;)Lwd1;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput v9, p0, Ln0;->e0:I

    .line 456
    .line 457
    check-cast p1, Lsv0;

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v0, :cond_14

    .line 464
    .line 465
    move-object p1, v0

    .line 466
    :cond_14
    :goto_b
    return-object p1

    .line 467
    :pswitch_4
    sget-object v0, Lj41;->X:Lj41;

    .line 468
    .line 469
    iget v1, p0, Ln0;->e0:I

    .line 470
    .line 471
    if-eqz v1, :cond_16

    .line 472
    .line 473
    if-ne v1, v9, :cond_15

    .line 474
    .line 475
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 480
    .line 481
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_16
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lgk4;

    .line 491
    .line 492
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ln81;

    .line 495
    .line 496
    iput v9, p0, Ln0;->e0:I

    .line 497
    .line 498
    invoke-static {v1, p1, p0}, Ln81;->c(Ln81;Lgk4;Ld31;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v0, :cond_17

    .line 503
    .line 504
    move-object v10, v0

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    :goto_c
    sget-object v10, Lr98;->a:Lr98;

    .line 507
    .line 508
    :goto_d
    return-object v10

    .line 509
    :pswitch_5
    sget-object v0, Lj41;->X:Lj41;

    .line 510
    .line 511
    iget v1, p0, Ln0;->e0:I

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    if-ne v1, v9, :cond_18

    .line 516
    .line 517
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 522
    .line 523
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v10

    .line 527
    goto :goto_e

    .line 528
    :cond_19
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lxi2;

    .line 534
    .line 535
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lc71;

    .line 538
    .line 539
    iget-object v1, v1, Lc71;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iput v9, p0, Ln0;->e0:I

    .line 542
    .line 543
    invoke-interface {p1, v1, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v0, :cond_1a

    .line 548
    .line 549
    move-object p1, v0

    .line 550
    :cond_1a
    :goto_e
    return-object p1

    .line 551
    :pswitch_6
    iget-object v0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lgk4;

    .line 554
    .line 555
    iget-object v1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ln81;

    .line 558
    .line 559
    sget-object v2, Lj41;->X:Lj41;

    .line 560
    .line 561
    iget v3, p0, Ln0;->e0:I

    .line 562
    .line 563
    if-eqz v3, :cond_1e

    .line 564
    .line 565
    if-eq v3, v9, :cond_1b

    .line 566
    .line 567
    if-eq v3, v8, :cond_1d

    .line 568
    .line 569
    if-ne v3, v5, :cond_1c

    .line 570
    .line 571
    :cond_1b
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 577
    .line 578
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_f
    move-object p1, v10

    .line 582
    goto/16 :goto_13

    .line 583
    .line 584
    :cond_1d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, v1, Ln81;->g0:Lo81;

    .line 592
    .line 593
    invoke-virtual {p1}, Lo81;->b()Lc57;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    instance-of v3, p1, Lc71;

    .line 598
    .line 599
    if-eqz v3, :cond_1f

    .line 600
    .line 601
    iget-object p1, v0, Lgk4;->a:Lxi2;

    .line 602
    .line 603
    iget-object v0, v0, Lgk4;->d:Lz31;

    .line 604
    .line 605
    iput v9, p0, Ln0;->e0:I

    .line 606
    .line 607
    invoke-virtual {v1}, Ln81;->h()Lhy6;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Lk81;

    .line 612
    .line 613
    invoke-direct {v4, v1, v0, p1, v10}, Lk81;-><init>(Ln81;Lz31;Lxi2;Lb31;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4, p0}, Lhy6;->b(Lmi2;Ld31;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v2, :cond_25

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1f
    instance-of v3, p1, Ltv5;

    .line 624
    .line 625
    if-nez v3, :cond_23

    .line 626
    .line 627
    instance-of v3, p1, Lg88;

    .line 628
    .line 629
    if-eqz v3, :cond_20

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    instance-of p0, p1, Lc62;

    .line 633
    .line 634
    if-nez p0, :cond_22

    .line 635
    .line 636
    instance-of p0, p1, Lpu4;

    .line 637
    .line 638
    if-eqz p0, :cond_21

    .line 639
    .line 640
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 641
    .line 642
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_21
    invoke-static {}, Lku0;->d()V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_22
    check-cast p1, Lc62;

    .line 651
    .line 652
    iget-object p0, p1, Lc62;->b:Ljava/lang/Throwable;

    .line 653
    .line 654
    throw p0

    .line 655
    :cond_23
    :goto_10
    iget-object v3, v0, Lgk4;->c:Lc57;

    .line 656
    .line 657
    if-ne p1, v3, :cond_26

    .line 658
    .line 659
    iput v8, p0, Ln0;->e0:I

    .line 660
    .line 661
    invoke-static {v1, p0}, Ln81;->e(Ln81;Ld31;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-ne p1, v2, :cond_24

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_24
    :goto_11
    iget-object p1, v0, Lgk4;->a:Lxi2;

    .line 669
    .line 670
    iget-object v0, v0, Lgk4;->d:Lz31;

    .line 671
    .line 672
    iput v5, p0, Ln0;->e0:I

    .line 673
    .line 674
    invoke-virtual {v1}, Ln81;->h()Lhy6;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, Lk81;

    .line 679
    .line 680
    invoke-direct {v4, v1, v0, p1, v10}, Lk81;-><init>(Ln81;Lz31;Lxi2;Lb31;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4, p0}, Lhy6;->b(Lmi2;Ld31;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-ne p1, v2, :cond_25

    .line 688
    .line 689
    :goto_12
    move-object p1, v2

    .line 690
    :cond_25
    :goto_13
    return-object p1

    .line 691
    :cond_26
    check-cast p1, Ltv5;

    .line 692
    .line 693
    iget-object p0, p1, Ltv5;->b:Ljava/lang/Throwable;

    .line 694
    .line 695
    throw p0

    .line 696
    :pswitch_7
    sget-object v0, Lj41;->X:Lj41;

    .line 697
    .line 698
    iget v1, p0, Ln0;->e0:I

    .line 699
    .line 700
    if-eqz v1, :cond_28

    .line 701
    .line 702
    if-ne v1, v9, :cond_27

    .line 703
    .line 704
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 709
    .line 710
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_28
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lx71;

    .line 720
    .line 721
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    iput v9, p0, Ln0;->e0:I

    .line 726
    .line 727
    invoke-static {v1, p1, p0}, Ld06;->g(Ljava/util/List;Lx71;Ld31;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    if-ne p0, v0, :cond_29

    .line 732
    .line 733
    move-object v10, v0

    .line 734
    goto :goto_15

    .line 735
    :cond_29
    :goto_14
    sget-object v10, Lr98;->a:Lr98;

    .line 736
    .line 737
    :goto_15
    return-object v10

    .line 738
    :pswitch_8
    iget-object v0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lp8;

    .line 741
    .line 742
    sget-object v1, Lj41;->X:Lj41;

    .line 743
    .line 744
    iget v2, p0, Ln0;->e0:I

    .line 745
    .line 746
    const-wide/16 v6, 0x1f4

    .line 747
    .line 748
    const/4 v11, 0x4

    .line 749
    if-eqz v2, :cond_2e

    .line 750
    .line 751
    if-eq v2, v9, :cond_2d

    .line 752
    .line 753
    if-eq v2, v8, :cond_2c

    .line 754
    .line 755
    if-eq v2, v5, :cond_2b

    .line 756
    .line 757
    if-ne v2, v11, :cond_2a

    .line 758
    .line 759
    :try_start_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :catchall_1
    move-exception p0

    .line 764
    goto :goto_1d

    .line 765
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 766
    .line 767
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_2b
    :try_start_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_2c
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance p0, Lwt3;

    .line 779
    .line 780
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 784
    :cond_2d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_2e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lfe3;

    .line 794
    .line 795
    if-eqz p1, :cond_2f

    .line 796
    .line 797
    iput v9, p0, Ln0;->e0:I

    .line 798
    .line 799
    invoke-static {p1, p0}, Lih4;->n(Lfe3;Lll7;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    if-ne p1, v1, :cond_2f

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_2f
    :goto_16
    :try_start_5
    iget-object p1, v0, Lp8;->c0:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lt65;

    .line 809
    .line 810
    invoke-virtual {p1, v3}, Lt65;->m(F)V

    .line 811
    .line 812
    .line 813
    iget-boolean p1, v0, Lp8;->Y:Z

    .line 814
    .line 815
    if-nez p1, :cond_30

    .line 816
    .line 817
    iput v8, p0, Ln0;->e0:I

    .line 818
    .line 819
    invoke-static {p0}, Lkc;->B(Ld31;)V

    .line 820
    .line 821
    .line 822
    :goto_17
    move-object v10, v1

    .line 823
    goto :goto_1b

    .line 824
    :cond_30
    :goto_18
    iput v5, p0, Ln0;->e0:I

    .line 825
    .line 826
    invoke-static {v6, v7, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-ne p1, v1, :cond_31

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_31
    :goto_19
    iget-object p1, v0, Lp8;->c0:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lt65;

    .line 836
    .line 837
    invoke-virtual {p1, v4}, Lt65;->m(F)V

    .line 838
    .line 839
    .line 840
    iput v11, p0, Ln0;->e0:I

    .line 841
    .line 842
    invoke-static {v6, v7, p0}, Lkc;->L(JLb31;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    if-ne p1, v1, :cond_32

    .line 847
    .line 848
    :goto_1a
    goto :goto_17

    .line 849
    :goto_1b
    return-object v10

    .line 850
    :cond_32
    :goto_1c
    iget-object p1, v0, Lp8;->c0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lt65;

    .line 853
    .line 854
    invoke-virtual {p1, v3}, Lt65;->m(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 855
    .line 856
    .line 857
    goto :goto_18

    .line 858
    :goto_1d
    iget-object p1, v0, Lp8;->c0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Lt65;

    .line 861
    .line 862
    invoke-virtual {p1, v4}, Lt65;->m(F)V

    .line 863
    .line 864
    .line 865
    throw p0

    .line 866
    :pswitch_9
    sget-object v0, Lj41;->X:Lj41;

    .line 867
    .line 868
    iget v1, p0, Ln0;->e0:I

    .line 869
    .line 870
    if-eqz v1, :cond_34

    .line 871
    .line 872
    if-ne v1, v9, :cond_33

    .line 873
    .line 874
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 879
    .line 880
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object p1, v10

    .line 884
    goto :goto_1e

    .line 885
    :cond_34
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lxi2;

    .line 891
    .line 892
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lvy5;

    .line 895
    .line 896
    iget-object v1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 897
    .line 898
    iput v9, p0, Ln0;->e0:I

    .line 899
    .line 900
    invoke-interface {p1, v1, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    if-ne p1, v0, :cond_35

    .line 905
    .line 906
    move-object p1, v0

    .line 907
    :cond_35
    :goto_1e
    return-object p1

    .line 908
    :pswitch_a
    sget-object v0, Lj41;->X:Lj41;

    .line 909
    .line 910
    iget v1, p0, Ln0;->e0:I

    .line 911
    .line 912
    if-eqz v1, :cond_37

    .line 913
    .line 914
    if-ne v1, v9, :cond_36

    .line 915
    .line 916
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 921
    .line 922
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object p1, v10

    .line 926
    goto :goto_1f

    .line 927
    :cond_37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, Lxi2;

    .line 933
    .line 934
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lfg5;

    .line 937
    .line 938
    iput v9, p0, Ln0;->e0:I

    .line 939
    .line 940
    invoke-interface {p1, v1, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    if-ne p1, v0, :cond_38

    .line 945
    .line 946
    move-object p1, v0

    .line 947
    :cond_38
    :goto_1f
    return-object p1

    .line 948
    :pswitch_b
    sget-object v0, Lr98;->a:Lr98;

    .line 949
    .line 950
    iget-object v1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lnx0;

    .line 953
    .line 954
    sget-object v2, Lj41;->X:Lj41;

    .line 955
    .line 956
    iget v3, p0, Ln0;->e0:I

    .line 957
    .line 958
    if-eqz v3, :cond_3a

    .line 959
    .line 960
    if-ne v3, v9, :cond_39

    .line 961
    .line 962
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_21

    .line 966
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 967
    .line 968
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_3a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, v1, Lnx0;->f:Ltu2;

    .line 976
    .line 977
    iput v9, p0, Ln0;->e0:I

    .line 978
    .line 979
    iget v3, p1, Ltu2;->b:F

    .line 980
    .line 981
    sub-float/2addr v4, v3

    .line 982
    invoke-virtual {p1, v4, p0}, Ltu2;->b(FLd31;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    if-ne p1, v2, :cond_3b

    .line 987
    .line 988
    goto :goto_20

    .line 989
    :cond_3b
    move-object p1, v0

    .line 990
    :goto_20
    if-ne p1, v2, :cond_3c

    .line 991
    .line 992
    move-object v10, v2

    .line 993
    goto :goto_22

    .line 994
    :cond_3c
    :goto_21
    iget-object p1, v1, Lnx0;->c:Le21;

    .line 995
    .line 996
    iget-object p1, p1, Le21;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lx65;

    .line 999
    .line 1000
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Ljava/lang/Runnable;

    .line 1008
    .line 1009
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1010
    .line 1011
    .line 1012
    move-object v10, v0

    .line 1013
    :goto_22
    return-object v10

    .line 1014
    :pswitch_c
    iget-object v0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lla2;

    .line 1017
    .line 1018
    sget-object v1, Lj41;->X:Lj41;

    .line 1019
    .line 1020
    iget v2, p0, Ln0;->e0:I

    .line 1021
    .line 1022
    if-eqz v2, :cond_3e

    .line 1023
    .line 1024
    if-ne v2, v9, :cond_3d

    .line 1025
    .line 1026
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_23

    .line 1030
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1031
    .line 1032
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_3e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, Lln0;

    .line 1042
    .line 1043
    iput-object v10, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v9, p0, Ln0;->e0:I

    .line 1046
    .line 1047
    invoke-virtual {p1, v0, p0}, Lln0;->i(Lla2;Lb31;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    if-ne p0, v1, :cond_3f

    .line 1052
    .line 1053
    move-object v10, v1

    .line 1054
    goto :goto_24

    .line 1055
    :cond_3f
    :goto_23
    sget-object v10, Lr98;->a:Lr98;

    .line 1056
    .line 1057
    :goto_24
    return-object v10

    .line 1058
    :pswitch_d
    iget-object v0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lok5;

    .line 1061
    .line 1062
    sget-object v1, Lj41;->X:Lj41;

    .line 1063
    .line 1064
    iget v2, p0, Ln0;->e0:I

    .line 1065
    .line 1066
    if-eqz v2, :cond_41

    .line 1067
    .line 1068
    if-ne v2, v9, :cond_40

    .line 1069
    .line 1070
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1075
    .line 1076
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_26

    .line 1080
    :cond_41
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object p1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p1, Ljn0;

    .line 1086
    .line 1087
    iput-object v10, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput v9, p0, Ln0;->e0:I

    .line 1090
    .line 1091
    invoke-virtual {p1, v0, p0}, Ljn0;->d(Lok5;Lb31;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    if-ne p0, v1, :cond_42

    .line 1096
    .line 1097
    move-object v10, v1

    .line 1098
    goto :goto_26

    .line 1099
    :cond_42
    :goto_25
    sget-object v10, Lr98;->a:Lr98;

    .line 1100
    .line 1101
    :goto_26
    return-object v10

    .line 1102
    :pswitch_e
    sget-object v0, Lj41;->X:Lj41;

    .line 1103
    .line 1104
    iget v1, p0, Ln0;->e0:I

    .line 1105
    .line 1106
    if-eqz v1, :cond_44

    .line 1107
    .line 1108
    if-ne v1, v9, :cond_43

    .line 1109
    .line 1110
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_28

    .line 1114
    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1115
    .line 1116
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_29

    .line 1120
    :cond_44
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p1, Lok5;

    .line 1126
    .line 1127
    new-instance v1, Lod0;

    .line 1128
    .line 1129
    iget-object v2, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lbe0;

    .line 1132
    .line 1133
    invoke-direct {v1, v2, p1}, Lod0;-><init>(Lbe0;Lok5;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lbe0;

    .line 1139
    .line 1140
    iget-object v2, v2, Lbe0;->a:Lxp5;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 1147
    .line 1148
    iget-object v3, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, Lbe0;

    .line 1151
    .line 1152
    iget-object v3, v3, Lbe0;->b:Lyv7;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lyv7;->a()Landroid/os/Handler;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Lbe0;

    .line 1164
    .line 1165
    iget-object v4, v3, Lbe0;->f:Ljava/lang/Object;

    .line 1166
    .line 1167
    monitor-enter v4

    .line 1168
    :try_start_6
    iget-object v3, v3, Lbe0;->g:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1169
    .line 1170
    monitor-exit v4

    .line 1171
    iget-object v4, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lbe0;

    .line 1174
    .line 1175
    if-eqz v3, :cond_45

    .line 1176
    .line 1177
    invoke-static {p1, v3}, Lbe0;->e(Lok5;Ljava/util/ArrayList;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :cond_45
    invoke-virtual {v4}, Lbe0;->d()Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-eqz v3, :cond_46

    .line 1186
    .line 1187
    invoke-static {p1, v3}, Lbe0;->e(Lok5;Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_46
    :goto_27
    new-instance v3, Lm5;

    .line 1191
    .line 1192
    const/16 v4, 0xc

    .line 1193
    .line 1194
    invoke-direct {v3, v4, v2, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iput v9, p0, Ln0;->e0:I

    .line 1198
    .line 1199
    invoke-static {p1, v3, p0}, Lut;->k(Lok5;Lji2;Ld31;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    if-ne p0, v0, :cond_47

    .line 1204
    .line 1205
    move-object v10, v0

    .line 1206
    goto :goto_29

    .line 1207
    :cond_47
    :goto_28
    sget-object v10, Lr98;->a:Lr98;

    .line 1208
    .line 1209
    :goto_29
    return-object v10

    .line 1210
    :catchall_2
    move-exception p0

    .line 1211
    monitor-exit v4

    .line 1212
    throw p0

    .line 1213
    :pswitch_f
    iget-object v0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lpd0;

    .line 1216
    .line 1217
    iget-object v1, v0, Lpd0;->X:Lyv7;

    .line 1218
    .line 1219
    sget-object v3, Lj41;->X:Lj41;

    .line 1220
    .line 1221
    iget v4, p0, Ln0;->e0:I

    .line 1222
    .line 1223
    if-eqz v4, :cond_49

    .line 1224
    .line 1225
    if-ne v4, v9, :cond_48

    .line 1226
    .line 1227
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_2b

    .line 1231
    :cond_48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1232
    .line 1233
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_2c

    .line 1237
    :cond_49
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast p1, Lok5;

    .line 1243
    .line 1244
    new-instance v4, Lod0;

    .line 1245
    .line 1246
    invoke-direct {v4, p1, v0}, Lod0;-><init>(Lok5;Lpd0;)V

    .line 1247
    .line 1248
    .line 1249
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1250
    .line 1251
    iget-object v6, v0, Lpd0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 1252
    .line 1253
    if-lt v5, v2, :cond_4a

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v1, Lyv7;->g:Ljava/util/concurrent/Executor;

    .line 1259
    .line 1260
    invoke-static {v6, v1, v4}, Ljm;->M(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2a

    .line 1264
    :cond_4a
    invoke-virtual {v1}, Lyv7;->a()Landroid/os/Handler;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_2a
    new-instance v1, Lm5;

    .line 1272
    .line 1273
    const/16 v2, 0xb

    .line 1274
    .line 1275
    invoke-direct {v1, v2, v0, v4}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iput v9, p0, Ln0;->e0:I

    .line 1279
    .line 1280
    invoke-static {p1, v1, p0}, Lut;->k(Lok5;Lji2;Ld31;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    if-ne p0, v3, :cond_4b

    .line 1285
    .line 1286
    move-object v10, v3

    .line 1287
    goto :goto_2c

    .line 1288
    :cond_4b
    :goto_2b
    sget-object v10, Lr98;->a:Lr98;

    .line 1289
    .line 1290
    :goto_2c
    return-object v10

    .line 1291
    :pswitch_10
    iget-object v0, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lzs6;

    .line 1294
    .line 1295
    iget-object v1, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lyv7;

    .line 1298
    .line 1299
    sget-object v3, Lj41;->X:Lj41;

    .line 1300
    .line 1301
    iget v4, p0, Ln0;->e0:I

    .line 1302
    .line 1303
    if-eqz v4, :cond_4d

    .line 1304
    .line 1305
    if-ne v4, v9, :cond_4c

    .line 1306
    .line 1307
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_4c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1312
    .line 1313
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_2f

    .line 1317
    :cond_4d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast p1, Lok5;

    .line 1323
    .line 1324
    new-instance v4, Luc0;

    .line 1325
    .line 1326
    invoke-direct {v4, p1}, Luc0;-><init>(Lok5;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lxp5;

    .line 1332
    .line 1333
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 1338
    .line 1339
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1340
    .line 1341
    if-lt v5, v2, :cond_4e

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v1, Lyv7;->j:Lmm7;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1353
    .line 1354
    invoke-static {v0, v1, v4}, Ljm;->M(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_2d

    .line 1358
    :cond_4e
    invoke-virtual {v1}, Lyv7;->a()Landroid/os/Handler;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v0, v4, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_2d
    new-instance v1, Lm5;

    .line 1366
    .line 1367
    invoke-direct {v1, v7, v0, v4}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    iput v9, p0, Ln0;->e0:I

    .line 1371
    .line 1372
    invoke-static {p1, v1, p0}, Lut;->k(Lok5;Lji2;Ld31;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p0

    .line 1376
    if-ne p0, v3, :cond_4f

    .line 1377
    .line 1378
    move-object v10, v3

    .line 1379
    goto :goto_2f

    .line 1380
    :cond_4f
    :goto_2e
    sget-object v10, Lr98;->a:Lr98;

    .line 1381
    .line 1382
    :goto_2f
    return-object v10

    .line 1383
    :pswitch_11
    sget-object v0, Lj41;->X:Lj41;

    .line 1384
    .line 1385
    iget v1, p0, Ln0;->e0:I

    .line 1386
    .line 1387
    if-eqz v1, :cond_51

    .line 1388
    .line 1389
    if-ne v1, v9, :cond_50

    .line 1390
    .line 1391
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_30

    .line 1395
    :cond_50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1396
    .line 1397
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_31

    .line 1401
    :cond_51
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast p1, Lw60;

    .line 1407
    .line 1408
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lbz;

    .line 1411
    .line 1412
    iput v9, p0, Ln0;->e0:I

    .line 1413
    .line 1414
    invoke-static {p1, v1, p0}, Lyl0;->i(Lie1;Lji2;Ld31;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    if-ne p0, v0, :cond_52

    .line 1419
    .line 1420
    move-object v10, v0

    .line 1421
    goto :goto_31

    .line 1422
    :cond_52
    :goto_30
    sget-object v10, Lr98;->a:Lr98;

    .line 1423
    .line 1424
    :goto_31
    return-object v10

    .line 1425
    :pswitch_12
    iget-object v0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lfd2;

    .line 1428
    .line 1429
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lsy7;

    .line 1432
    .line 1433
    sget-object v2, Lj41;->X:Lj41;

    .line 1434
    .line 1435
    iget v3, p0, Ln0;->e0:I

    .line 1436
    .line 1437
    if-eqz v3, :cond_54

    .line 1438
    .line 1439
    if-ne v3, v9, :cond_53

    .line 1440
    .line 1441
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_32

    .line 1445
    :cond_53
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1446
    .line 1447
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_33

    .line 1451
    :cond_54
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Lfd2;->a()Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    if-eqz p1, :cond_55

    .line 1459
    .line 1460
    sget-object p1, Lzq4;->Z:Lzq4;

    .line 1461
    .line 1462
    iput v9, p0, Ln0;->e0:I

    .line 1463
    .line 1464
    invoke-virtual {v1, p1, p0}, Lsy7;->c(Lzq4;Lll7;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    if-ne p0, v2, :cond_55

    .line 1469
    .line 1470
    move-object v10, v2

    .line 1471
    goto :goto_33

    .line 1472
    :cond_55
    :goto_32
    invoke-virtual {v1}, Lsy7;->b()Z

    .line 1473
    .line 1474
    .line 1475
    move-result p0

    .line 1476
    if-eqz p0, :cond_56

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lfd2;->a()Z

    .line 1479
    .line 1480
    .line 1481
    move-result p0

    .line 1482
    if-nez p0, :cond_56

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lsy7;->a()V

    .line 1485
    .line 1486
    .line 1487
    :cond_56
    sget-object v10, Lr98;->a:Lr98;

    .line 1488
    .line 1489
    :goto_33
    return-object v10

    .line 1490
    :pswitch_13
    sget-object v0, Lj41;->X:Lj41;

    .line 1491
    .line 1492
    iget v1, p0, Ln0;->e0:I

    .line 1493
    .line 1494
    if-eqz v1, :cond_58

    .line 1495
    .line 1496
    if-ne v1, v9, :cond_57

    .line 1497
    .line 1498
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_36

    .line 1502
    .line 1503
    :cond_57
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1504
    .line 1505
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_37

    .line 1509
    .line 1510
    :cond_58
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast p1, Lok5;

    .line 1516
    .line 1517
    new-instance v1, Le00;

    .line 1518
    .line 1519
    iget-object v2, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lf00;

    .line 1522
    .line 1523
    invoke-direct {v1, v2, p1}, Le00;-><init>(Lf00;Lok5;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v2, Lf00;->a:Lw01;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    iget-object v4, v3, Lw01;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    monitor-enter v4

    .line 1534
    :try_start_7
    iget-object v5, v3, Lw01;->d:Ljava/util/LinkedHashSet;

    .line 1535
    .line 1536
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_5b

    .line 1541
    .line 1542
    iget-object v5, v3, Lw01;->d:Ljava/util/LinkedHashSet;

    .line 1543
    .line 1544
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-ne v5, v9, :cond_59

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lw01;->a()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    iput-object v5, v3, Lw01;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {}, Lan3;->l()Lan3;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    sget v6, Lx01;->a:I

    .line 1561
    .line 1562
    iget-object v6, v3, Lw01;->e:Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Lw01;->c()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_34

    .line 1574
    :catchall_3
    move-exception p0

    .line 1575
    goto :goto_38

    .line 1576
    :cond_59
    :goto_34
    iget-object v3, v3, Lw01;->e:Ljava/lang/Object;

    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Lf00;->e(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-eqz v3, :cond_5a

    .line 1583
    .line 1584
    new-instance v3, Lm11;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lf00;->d()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    invoke-direct {v3, v2}, Lm11;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_35

    .line 1594
    :cond_5a
    sget-object v3, Ll11;->a:Ll11;

    .line 1595
    .line 1596
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p1, v3}, Lok5;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1600
    .line 1601
    .line 1602
    :cond_5b
    monitor-exit v4

    .line 1603
    iget-object v2, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lf00;

    .line 1606
    .line 1607
    new-instance v3, Lm5;

    .line 1608
    .line 1609
    const/4 v4, 0x6

    .line 1610
    invoke-direct {v3, v4, v2, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iput v9, p0, Ln0;->e0:I

    .line 1614
    .line 1615
    invoke-static {p1, v3, p0}, Lut;->k(Lok5;Lji2;Ld31;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p0

    .line 1619
    if-ne p0, v0, :cond_5c

    .line 1620
    .line 1621
    move-object v10, v0

    .line 1622
    goto :goto_37

    .line 1623
    :cond_5c
    :goto_36
    sget-object v10, Lr98;->a:Lr98;

    .line 1624
    .line 1625
    :goto_37
    return-object v10

    .line 1626
    :goto_38
    monitor-exit v4

    .line 1627
    throw p0

    .line 1628
    :pswitch_14
    sget-object v0, Lj41;->X:Lj41;

    .line 1629
    .line 1630
    iget v1, p0, Ln0;->e0:I

    .line 1631
    .line 1632
    if-eqz v1, :cond_5e

    .line 1633
    .line 1634
    if-ne v1, v9, :cond_5d

    .line 1635
    .line 1636
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_5d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1641
    .line 1642
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_3a

    .line 1646
    :cond_5e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast p1, Lrr;

    .line 1652
    .line 1653
    iget-object p1, p1, Lrr;->b:Lhc8;

    .line 1654
    .line 1655
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 1658
    .line 1659
    iput v9, p0, Ln0;->e0:I

    .line 1660
    .line 1661
    invoke-virtual {p1, v1, p0}, Lhc8;->e(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;Ld31;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p0

    .line 1665
    if-ne p0, v0, :cond_5f

    .line 1666
    .line 1667
    move-object v10, v0

    .line 1668
    goto :goto_3a

    .line 1669
    :cond_5f
    :goto_39
    sget-object v10, Lr98;->a:Lr98;

    .line 1670
    .line 1671
    :goto_3a
    return-object v10

    .line 1672
    :pswitch_15
    sget-object v0, Lj41;->X:Lj41;

    .line 1673
    .line 1674
    iget v2, p0, Ln0;->e0:I

    .line 1675
    .line 1676
    if-eqz v2, :cond_62

    .line 1677
    .line 1678
    if-eq v2, v9, :cond_61

    .line 1679
    .line 1680
    if-eq v2, v8, :cond_60

    .line 1681
    .line 1682
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1683
    .line 1684
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_3e

    .line 1688
    :cond_60
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_3d

    .line 1692
    :cond_61
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_3b

    .line 1696
    :cond_62
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance p1, Lm54;

    .line 1700
    .line 1701
    invoke-direct {p1, v1}, Lm54;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    iput v9, p0, Ln0;->e0:I

    .line 1705
    .line 1706
    iget-object v1, p0, Ld31;->Y:Lz31;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1}, Ljq8;->z(Lz31;)Lmh;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    new-instance v2, Ldn2;

    .line 1716
    .line 1717
    invoke-direct {v2, v8, p1}, Ldn2;-><init>(ILmi2;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v2, p0}, Lmh;->a(Lmi2;Lb31;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p1

    .line 1724
    if-ne p1, v0, :cond_63

    .line 1725
    .line 1726
    goto :goto_3c

    .line 1727
    :cond_63
    :goto_3b
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast p1, Lqq4;

    .line 1730
    .line 1731
    new-instance v1, Lxg;

    .line 1732
    .line 1733
    iget-object v2, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, Lhm0;

    .line 1736
    .line 1737
    invoke-direct {v1, v6, v2}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iput v8, p0, Ln0;->e0:I

    .line 1741
    .line 1742
    invoke-interface {p1, v1, p0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p0

    .line 1746
    if-ne p0, v0, :cond_64

    .line 1747
    .line 1748
    :goto_3c
    move-object v10, v0

    .line 1749
    goto :goto_3e

    .line 1750
    :cond_64
    :goto_3d
    invoke-static {}, Lku0;->k()V

    .line 1751
    .line 1752
    .line 1753
    :goto_3e
    return-object v10

    .line 1754
    :pswitch_16
    sget-object v0, Lj41;->X:Lj41;

    .line 1755
    .line 1756
    iget v1, p0, Ln0;->e0:I

    .line 1757
    .line 1758
    if-eqz v1, :cond_66

    .line 1759
    .line 1760
    if-eq v1, v9, :cond_65

    .line 1761
    .line 1762
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1763
    .line 1764
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_3f

    .line 1768
    :cond_65
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lku0;->k()V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_3f

    .line 1775
    :cond_66
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast p1, Lvz7;

    .line 1781
    .line 1782
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, Lhm0;

    .line 1785
    .line 1786
    new-instance v2, Lwg;

    .line 1787
    .line 1788
    invoke-direct {v2, v1}, Lwg;-><init>(Lhm0;)V

    .line 1789
    .line 1790
    .line 1791
    iput v9, p0, Ln0;->e0:I

    .line 1792
    .line 1793
    invoke-virtual {p1, v2, p0}, Lvz7;->b(Lwg;Ld31;)V

    .line 1794
    .line 1795
    .line 1796
    move-object v10, v0

    .line 1797
    :goto_3f
    return-object v10

    .line 1798
    :pswitch_17
    iget-object v0, p0, Ld31;->Y:Lz31;

    .line 1799
    .line 1800
    sget-object v2, Lj41;->X:Lj41;

    .line 1801
    .line 1802
    iget v3, p0, Ln0;->e0:I

    .line 1803
    .line 1804
    if-eqz v3, :cond_68

    .line 1805
    .line 1806
    if-ne v3, v9, :cond_67

    .line 1807
    .line 1808
    iget-object v3, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, Li41;

    .line 1811
    .line 1812
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_41

    .line 1816
    :cond_67
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1817
    .line 1818
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_42

    .line 1822
    :cond_68
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast p1, Li41;

    .line 1828
    .line 1829
    move-object v3, p1

    .line 1830
    :cond_69
    :goto_40
    invoke-static {v3}, Ll93;->F(Li41;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result p1

    .line 1834
    if-eqz p1, :cond_6e

    .line 1835
    .line 1836
    new-instance p1, Lm54;

    .line 1837
    .line 1838
    invoke-direct {p1, v1}, Lm54;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v3, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1842
    .line 1843
    iput v9, p0, Ln0;->e0:I

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    sget-object v4, Lqu1;->C0:Lqu1;

    .line 1849
    .line 1850
    invoke-interface {v0, v4}, Lz31;->G0(Ly31;)Lx31;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    if-nez v4, :cond_6d

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0}, Ljq8;->z(Lz31;)Lmh;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-virtual {v4, p1, p0}, Lmh;->a(Lmi2;Lb31;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    if-ne p1, v2, :cond_6a

    .line 1868
    .line 1869
    move-object v10, v2

    .line 1870
    goto :goto_42

    .line 1871
    :cond_6a
    :goto_41
    iget-object p1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast p1, Lmg5;

    .line 1874
    .line 1875
    iget-object v4, p1, Lmg5;->F0:[I

    .line 1876
    .line 1877
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-nez v5, :cond_6b

    .line 1882
    .line 1883
    goto :goto_40

    .line 1884
    :cond_6b
    aget v5, v4, v6

    .line 1885
    .line 1886
    aget v7, v4, v9

    .line 1887
    .line 1888
    iget-object v8, p1, Lmg5;->p0:Landroid/view/View;

    .line 1889
    .line 1890
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1891
    .line 1892
    .line 1893
    aget v8, v4, v6

    .line 1894
    .line 1895
    if-ne v5, v8, :cond_6c

    .line 1896
    .line 1897
    aget v4, v4, v9

    .line 1898
    .line 1899
    if-eq v7, v4, :cond_69

    .line 1900
    .line 1901
    :cond_6c
    invoke-virtual {p1}, Lmg5;->o()V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_40

    .line 1905
    :cond_6d
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_42

    .line 1909
    :cond_6e
    sget-object v10, Lr98;->a:Lr98;

    .line 1910
    .line 1911
    :goto_42
    return-object v10

    .line 1912
    :pswitch_18
    sget-object v0, Lj41;->X:Lj41;

    .line 1913
    .line 1914
    iget v1, p0, Ln0;->e0:I

    .line 1915
    .line 1916
    if-eqz v1, :cond_70

    .line 1917
    .line 1918
    if-eq v1, v9, :cond_6f

    .line 1919
    .line 1920
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1921
    .line 1922
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_44

    .line 1926
    :cond_6f
    iget-object p0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast p0, Lh63;

    .line 1929
    .line 1930
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_43

    .line 1934
    :cond_70
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast p1, Lh63;

    .line 1940
    .line 1941
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lef;

    .line 1944
    .line 1945
    iput-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 1946
    .line 1947
    iput v9, p0, Ln0;->e0:I

    .line 1948
    .line 1949
    new-instance v2, Lnk0;

    .line 1950
    .line 1951
    invoke-static {p0}, Lh71;->C(Lb31;)Lb31;

    .line 1952
    .line 1953
    .line 1954
    move-result-object p0

    .line 1955
    invoke-direct {v2, v9, p0}, Lnk0;-><init>(ILb31;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, Lnk0;->u()V

    .line 1959
    .line 1960
    .line 1961
    iget-object p0, v1, Lef;->Y:Ljt7;

    .line 1962
    .line 1963
    iget-object v3, p0, Ljt7;->a:Llt7;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    sget-object v4, Lkt7;->X:Lkt7;

    .line 1969
    .line 1970
    invoke-virtual {v3, v4}, Llt7;->a(Lkt7;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v3, Lmt7;

    .line 1974
    .line 1975
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    iget-object p0, p0, Ljt7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1979
    .line 1980
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance p0, Lx2;

    .line 1984
    .line 1985
    invoke-direct {p0, v8, p1, v1}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, p0}, Lnk0;->w(Lmi2;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2}, Lnk0;->r()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p0

    .line 1995
    if-ne p0, v0, :cond_71

    .line 1996
    .line 1997
    move-object v10, v0

    .line 1998
    goto :goto_44

    .line 1999
    :cond_71
    :goto_43
    invoke-static {}, Lku0;->k()V

    .line 2000
    .line 2001
    .line 2002
    :goto_44
    return-object v10

    .line 2003
    :pswitch_19
    iget-object v0, p0, Ln0;->f0:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Lz9;

    .line 2006
    .line 2007
    sget-object v1, Lj41;->X:Lj41;

    .line 2008
    .line 2009
    iget v2, p0, Ln0;->e0:I

    .line 2010
    .line 2011
    if-eqz v2, :cond_74

    .line 2012
    .line 2013
    if-eq v2, v9, :cond_72

    .line 2014
    .line 2015
    if-ne v2, v8, :cond_73

    .line 2016
    .line 2017
    :cond_72
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_47

    .line 2021
    :cond_73
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2022
    .line 2023
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_48

    .line 2027
    :cond_74
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object p1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast p1, Loq1;

    .line 2033
    .line 2034
    iget-wide v4, p1, Loq1;->a:J

    .line 2035
    .line 2036
    invoke-virtual {v0}, Lz9;->q1()Z

    .line 2037
    .line 2038
    .line 2039
    move-result p1

    .line 2040
    if-eqz p1, :cond_75

    .line 2041
    .line 2042
    const/high16 p1, -0x40800000    # -1.0f

    .line 2043
    .line 2044
    invoke-static {p1, v4, v5}, Leh8;->f(FJ)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v2

    .line 2048
    goto :goto_45

    .line 2049
    :cond_75
    invoke-static {v3, v4, v5}, Leh8;->f(FJ)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v2

    .line 2053
    :goto_45
    iget-object p1, v0, Lz9;->I0:Ly25;

    .line 2054
    .line 2055
    sget-object v4, Ly25;->X:Ly25;

    .line 2056
    .line 2057
    if-ne p1, v4, :cond_76

    .line 2058
    .line 2059
    invoke-static {v2, v3}, Leh8;->c(J)F

    .line 2060
    .line 2061
    .line 2062
    move-result p1

    .line 2063
    goto :goto_46

    .line 2064
    :cond_76
    invoke-static {v2, v3}, Leh8;->b(J)F

    .line 2065
    .line 2066
    .line 2067
    move-result p1

    .line 2068
    :goto_46
    iput v9, p0, Ln0;->e0:I

    .line 2069
    .line 2070
    invoke-static {v0, p1, p0}, Lz9;->p1(Lz9;FLd31;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object p0

    .line 2074
    if-ne p0, v1, :cond_77

    .line 2075
    .line 2076
    move-object v10, v1

    .line 2077
    goto :goto_48

    .line 2078
    :cond_77
    :goto_47
    sget-object v10, Lr98;->a:Lr98;

    .line 2079
    .line 2080
    :goto_48
    return-object v10

    .line 2081
    :pswitch_1a
    sget-object v0, Lj41;->X:Lj41;

    .line 2082
    .line 2083
    iget v1, p0, Ln0;->e0:I

    .line 2084
    .line 2085
    if-eqz v1, :cond_79

    .line 2086
    .line 2087
    if-ne v1, v9, :cond_78

    .line 2088
    .line 2089
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_49

    .line 2093
    :cond_78
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2094
    .line 2095
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_4a

    .line 2099
    :cond_79
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast p1, Lrp4;

    .line 2105
    .line 2106
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, Ldv2;

    .line 2109
    .line 2110
    iput v9, p0, Ln0;->e0:I

    .line 2111
    .line 2112
    invoke-virtual {p1, v1, p0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object p0

    .line 2116
    if-ne p0, v0, :cond_7a

    .line 2117
    .line 2118
    move-object v10, v0

    .line 2119
    goto :goto_4a

    .line 2120
    :cond_7a
    :goto_49
    sget-object v10, Lr98;->a:Lr98;

    .line 2121
    .line 2122
    :goto_4a
    return-object v10

    .line 2123
    :pswitch_1b
    sget-object v0, Lj41;->X:Lj41;

    .line 2124
    .line 2125
    iget v1, p0, Ln0;->e0:I

    .line 2126
    .line 2127
    if-eqz v1, :cond_7c

    .line 2128
    .line 2129
    if-ne v1, v9, :cond_7b

    .line 2130
    .line 2131
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_4b

    .line 2135
    :cond_7b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2136
    .line 2137
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_4c

    .line 2141
    :cond_7c
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object p1, p0, Ln0;->f0:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast p1, Lrp4;

    .line 2147
    .line 2148
    iget-object v1, p0, Ln0;->g0:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Lcv2;

    .line 2151
    .line 2152
    iput v9, p0, Ln0;->e0:I

    .line 2153
    .line 2154
    invoke-virtual {p1, v1, p0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object p0

    .line 2158
    if-ne p0, v0, :cond_7d

    .line 2159
    .line 2160
    move-object v10, v0

    .line 2161
    goto :goto_4c

    .line 2162
    :cond_7d
    :goto_4b
    sget-object v10, Lr98;->a:Lr98;

    .line 2163
    .line 2164
    :goto_4c
    return-object v10

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
