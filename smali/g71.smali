.class public final Lg71;
.super Lvm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg71;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvm3;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
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
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lg71;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 28
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

.method public final j(Ld72;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lg71;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_178

    .line 7
    .line 8
    .line 9
    check-cast p2, Lqv7;

    .line 10
    .line 11
    iget-object v0, p2, Lqv7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lqv7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2, p2}, Lqs6;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p2, Lnv7;

    .line 23
    .line 24
    iget-object v0, p2, Lnv7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lnv7;->b:Lvu7;

    .line 30
    .line 31
    invoke-static {v0}, Lj67;->n(Lvu7;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lnv7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p2, Lnv7;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lqs6;->p(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lnv7;->e:Lez0;

    .line 51
    .line 52
    sget-object v1, Lez0;->b:Lez0;

    .line 53
    .line 54
    invoke-static {v0}, Lyu7;->O(Lez0;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-interface {p1, v1, v0}, Lqs6;->U(I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lnv7;->f:Lez0;

    .line 63
    .line 64
    invoke-static {v0}, Lyu7;->O(Lez0;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-interface {p1, v1, v0}, Lqs6;->U(I[B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p2, Lnv7;->g:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget-wide v1, p2, Lnv7;->h:J

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-wide v1, p2, Lnv7;->i:J

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Lnv7;->k:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lnv7;->l:I

    .line 101
    .line 102
    invoke-static {v0}, Lj67;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    int-to-long v2, v0

    .line 109
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    iget-wide v1, p2, Lnv7;->m:J

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    iget-wide v1, p2, Lnv7;->n:J

    .line 122
    .line 123
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    iget-wide v1, p2, Lnv7;->o:J

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    iget-wide v1, p2, Lnv7;->p:J

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p2, Lnv7;->q:Z

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Lnv7;->r:I

    .line 149
    .line 150
    invoke-static {v0}, Lj67;->k(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    int-to-long v2, v0

    .line 157
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 158
    .line 159
    .line 160
    iget v0, p2, Lnv7;->s:I

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 166
    .line 167
    .line 168
    iget v0, p2, Lnv7;->t:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    iget-wide v1, p2, Lnv7;->u:J

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 181
    .line 182
    .line 183
    iget v0, p2, Lnv7;->v:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    const/16 v2, 0x15

    .line 187
    .line 188
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 189
    .line 190
    .line 191
    iget v0, p2, Lnv7;->w:I

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p2, Lnv7;->x:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    if-nez v0, :cond_d0

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lqs6;->n0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-interface {p1, v1, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p2, p2, Lnv7;->j:Lbu0;

    .line 213
    .line 214
    iget v0, p2, Lbu0;->a:I

    .line 215
    .line 216
    invoke-static {v0}, Lj67;->j(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v1, 0x18

    .line 221
    .line 222
    int-to-long v2, v0

    .line 223
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lbu0;->b:Lxb4;

    .line 227
    .line 228
    invoke-static {v0}, Lj67;->e(Lxb4;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0x19

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Lqs6;->U(I[B)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p2, Lbu0;->c:Z

    .line 238
    .line 239
    const/16 v1, 0x1a

    .line 240
    .line 241
    int-to-long v2, v0

    .line 242
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p2, Lbu0;->d:Z

    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    int-to-long v2, v0

    .line 250
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p2, Lbu0;->e:Z

    .line 254
    .line 255
    const/16 v1, 0x1c

    .line 256
    .line 257
    int-to-long v2, v0

    .line 258
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p2, Lbu0;->f:Z

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    int-to-long v2, v0

    .line 266
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1e

    .line 270
    .line 271
    iget-wide v1, p2, Lbu0;->g:J

    .line 272
    .line 273
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1f

    .line 277
    .line 278
    iget-wide v1, p2, Lbu0;->h:J

    .line 279
    .line 280
    invoke-interface {p1, v0, v1, v2}, Lqs6;->O(IJ)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p2, Lbu0;->i:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {p2}, Lj67;->m(Ljava/util/Set;)[B

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/16 v0, 0x20

    .line 290
    .line 291
    invoke-interface {p1, v0, p2}, Lqs6;->U(I[B)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    check-cast p2, Lev7;

    .line 296
    .line 297
    iget-object v0, p2, Lev7;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p2, Lev7;->b:Lez0;

    .line 303
    .line 304
    sget-object v0, Lez0;->b:Lez0;

    .line 305
    .line 306
    invoke-static {p2}, Lyu7;->O(Lez0;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p1, v2, p2}, Lqs6;->U(I[B)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    check-cast p2, Lcv7;

    .line 315
    .line 316
    iget-object v0, p2, Lcv7;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p2, Lcv7;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p1, v2, p2}, Lqs6;->p(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    check-cast p2, Lnv6;

    .line 328
    .line 329
    iget-object v0, p2, Lnv6;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v0, p2, Lnv6;->b:I

    .line 335
    .line 336
    int-to-long v3, v0

    .line 337
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 338
    .line 339
    .line 340
    iget p2, p2, Lnv6;->c:I

    .line 341
    .line 342
    int-to-long v2, p2

    .line 343
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_15a
    check-cast p2, Ldy4;

    .line 348
    .line 349
    iget-object v0, p2, Ldy4;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, Ldy4;->b:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-interface {p1, v2, v0, v1}, Lqs6;->O(IJ)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    check-cast p2, Lc71;

    .line 365
    .line 366
    iget-object v0, p2, Lc71;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {p1, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p2, Lc71;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v2, p2}, Lqs6;->p(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_15a
        :pswitch_146
        :pswitch_139
        :pswitch_126
        :pswitch_15
    .end packed-switch
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvm3;->a()Ld72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lg71;->j(Ld72;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ld72;->R:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvm3;->g(Ld72;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lvm3;->g(Ld72;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
