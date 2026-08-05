.class public final Lov6;
.super Lvm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .registers 3

    .line 1
    iput p2, p0, Lov6;->e:I

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
    iget v0, p0, Lov6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public j(Ld72;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lnv7;

    .line 2
    .line 3
    iget-object v0, p2, Lnv7;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lnv7;->b:Lvu7;

    .line 10
    .line 11
    invoke-static {v1}, Lj67;->n(Lvu7;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v3, v1

    .line 17
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p2, Lnv7;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lqs6;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p2, Lnv7;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lqs6;->p(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lnv7;->e:Lez0;

    .line 33
    .line 34
    sget-object v2, Lez0;->b:Lez0;

    .line 35
    .line 36
    invoke-static {v1}, Lyu7;->O(Lez0;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-interface {p1, v2, v1}, Lqs6;->U(I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lnv7;->f:Lez0;

    .line 45
    .line 46
    invoke-static {v1}, Lyu7;->O(Lez0;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-interface {p1, v2, v1}, Lqs6;->U(I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v2, p2, Lnv7;->g:J

    .line 56
    .line 57
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    iget-wide v2, p2, Lnv7;->h:J

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-wide v2, p2, Lnv7;->i:J

    .line 70
    .line 71
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 72
    .line 73
    .line 74
    iget v1, p2, Lnv7;->k:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-interface {p1, v3, v1, v2}, Lqs6;->O(IJ)V

    .line 80
    .line 81
    .line 82
    iget v1, p2, Lnv7;->l:I

    .line 83
    .line 84
    invoke-static {v1}, Lj67;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    iget-wide v2, p2, Lnv7;->m:J

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    iget-wide v2, p2, Lnv7;->n:J

    .line 104
    .line 105
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    iget-wide v2, p2, Lnv7;->o:J

    .line 111
    .line 112
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    iget-wide v2, p2, Lnv7;->p:J

    .line 118
    .line 119
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p2, Lnv7;->q:Z

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    int-to-long v3, v1

    .line 127
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 128
    .line 129
    .line 130
    iget v1, p2, Lnv7;->r:I

    .line 131
    .line 132
    invoke-static {v1}, Lj67;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    int-to-long v3, v1

    .line 139
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 140
    .line 141
    .line 142
    iget v1, p2, Lnv7;->s:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-interface {p1, v3, v1, v2}, Lqs6;->O(IJ)V

    .line 148
    .line 149
    .line 150
    iget v1, p2, Lnv7;->t:I

    .line 151
    .line 152
    int-to-long v1, v1

    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-interface {p1, v3, v1, v2}, Lqs6;->O(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    iget-wide v2, p2, Lnv7;->u:J

    .line 161
    .line 162
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 163
    .line 164
    .line 165
    iget v1, p2, Lnv7;->v:I

    .line 166
    .line 167
    int-to-long v1, v1

    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    invoke-interface {p1, v3, v1, v2}, Lqs6;->O(IJ)V

    .line 171
    .line 172
    .line 173
    iget v1, p2, Lnv7;->w:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    const/16 v3, 0x16

    .line 177
    .line 178
    invoke-interface {p1, v3, v1, v2}, Lqs6;->O(IJ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p2, Lnv7;->x:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    if-nez v1, :cond_be

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lqs6;->n0(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-interface {p1, v2, v1}, Lqs6;->p(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    iget-object p2, p2, Lnv7;->j:Lbu0;

    .line 195
    .line 196
    iget v1, p2, Lbu0;->a:I

    .line 197
    .line 198
    invoke-static {v1}, Lj67;->j(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x18

    .line 203
    .line 204
    int-to-long v3, v1

    .line 205
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, Lbu0;->b:Lxb4;

    .line 209
    .line 210
    invoke-static {v1}, Lj67;->e(Lxb4;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0x19

    .line 215
    .line 216
    invoke-interface {p1, v2, v1}, Lqs6;->U(I[B)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p2, Lbu0;->c:Z

    .line 220
    .line 221
    const/16 v2, 0x1a

    .line 222
    .line 223
    int-to-long v3, v1

    .line 224
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p2, Lbu0;->d:Z

    .line 228
    .line 229
    const/16 v2, 0x1b

    .line 230
    .line 231
    int-to-long v3, v1

    .line 232
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, p2, Lbu0;->e:Z

    .line 236
    .line 237
    const/16 v2, 0x1c

    .line 238
    .line 239
    int-to-long v3, v1

    .line 240
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, p2, Lbu0;->f:Z

    .line 244
    .line 245
    const/16 v2, 0x1d

    .line 246
    .line 247
    int-to-long v3, v1

    .line 248
    invoke-interface {p1, v2, v3, v4}, Lqs6;->O(IJ)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x1e

    .line 252
    .line 253
    iget-wide v2, p2, Lbu0;->g:J

    .line 254
    .line 255
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x1f

    .line 259
    .line 260
    iget-wide v2, p2, Lbu0;->h:J

    .line 261
    .line 262
    invoke-interface {p1, v1, v2, v3}, Lqs6;->O(IJ)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p2, Lbu0;->i:Ljava/util/Set;

    .line 266
    .line 267
    invoke-static {p2}, Lj67;->m(Ljava/util/Set;)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/16 v1, 0x20

    .line 272
    .line 273
    invoke-interface {p1, v1, p2}, Lqs6;->U(I[B)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0x21

    .line 277
    .line 278
    invoke-interface {p1, p2, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
