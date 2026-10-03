.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ljq7;->X:I

    iput-object p2, p0, Ljq7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbr8;Lyq8;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Ljq7;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljq7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljq7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ljq7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyq8;

    .line 11
    .line 12
    check-cast p1, Ltf6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v0, p0}, Lkd7;->a(Lag6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lag6;->P0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lic4;->D(Ltf6;)I

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr98;->a:Lr98;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvd1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvd1;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p0, Lbe8;

    .line 73
    .line 74
    check-cast p1, Ljg0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbe8;->a:Lth0;

    .line 80
    .line 81
    iget-object v0, p0, Lth0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-boolean v1, p0, Lth0;->d:Z

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lpg0;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "CameraGraph-"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lpg0;->b:Llu;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lpg0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lth0;->c(Ljg0;Lpg0;)Lrg0;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Check failed."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :pswitch_2
    check-cast p0, Lf98;

    .line 137
    .line 138
    check-cast p1, Lh91;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lf98;->a:Lg98;

    .line 144
    .line 145
    invoke-static {p1, p0}, Lj98;->e(Lh91;Li98;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lr98;->a:Lr98;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p0, Lez7;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-object v2, p0, Lez7;->j:Lsv0;

    .line 156
    .line 157
    sget-object p0, Lr98;->a:Lr98;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    check-cast p0, Lry7;

    .line 161
    .line 162
    check-cast p1, Luh4;

    .line 163
    .line 164
    iget-object p0, p0, Lry7;->a:Lqg;

    .line 165
    .line 166
    invoke-virtual {p0}, Lqg;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lgv3;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p0, Lzt7;

    .line 174
    .line 175
    check-cast p1, Ltk;

    .line 176
    .line 177
    iget-object v0, p1, Ltk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lqk;

    .line 180
    .line 181
    instance-of v2, v0, Lp24;

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lp24;

    .line 189
    .line 190
    iget-object v4, v2, Lp24;->b:Lzt7;

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    iget-object v0, v2, Lp24;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Lp24;

    .line 197
    .line 198
    invoke-direct {v2, v0, p0}, Lp24;-><init>(Ljava/lang/String;Lzt7;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2, v1, v1, v3}, Ltk;->a(Ltk;Lqk;III)Ltk;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    instance-of v2, v0, Lo24;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    check-cast v0, Lo24;

    .line 211
    .line 212
    iget-object v2, v0, Lo24;->b:Lzt7;

    .line 213
    .line 214
    if-nez v2, :cond_3

    .line 215
    .line 216
    iget-object v0, v0, Lo24;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Lo24;

    .line 219
    .line 220
    invoke-direct {v2, v0, p0}, Lo24;-><init>(Ljava/lang/String;Lzt7;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2, v1, v1, v3}, Ltk;->a(Ltk;Lqk;III)Ltk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_3
    :goto_2
    return-object p1

    .line 228
    :pswitch_6
    check-cast p0, Lqq7;

    .line 229
    .line 230
    check-cast p1, Laq1;

    .line 231
    .line 232
    iget-object p1, p1, Laq1;->a:Landroid/view/DragEvent;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lqq7;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    .line 244
    instance-of v0, p0, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lii4;

    .line 273
    .line 274
    sget-object v2, Lii4;->c:Lii4;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    iget-object v0, v0, Lii4;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :cond_6
    const/4 v1, 0x1

    .line 291
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_7
    check-cast p0, Llq7;

    .line 297
    .line 298
    check-cast p1, Lgv3;

    .line 299
    .line 300
    sget-object v0, Lix5;->e:Lix5;

    .line 301
    .line 302
    iget-object v1, p0, Llq7;->t0:Los7;

    .line 303
    .line 304
    iget-object v1, v1, Los7;->x:Luf1;

    .line 305
    .line 306
    invoke-virtual {v1}, Luf1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lix5;

    .line 311
    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    :cond_8
    iget-object p0, p0, Llq7;->r0:Ltt7;

    .line 316
    .line 317
    invoke-virtual {p0}, Ltt7;->e()Lgv3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    invoke-interface {p0}, Lgv3;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-interface {p1}, Lgv3;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v1}, Lix5;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {p0}, Lus7;->G(Lgv3;)Lgv3;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p1, p0, v2, v3}, Lgv3;->B(Lgv3;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide p0

    .line 348
    invoke-virtual {v1}, Lix5;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {p0, p1, v0, v1}, Lut;->b(JJ)Lix5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    :goto_4
    move-object v2, v0

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    const-string p0, "Required value was null."

    .line 360
    .line 361
    invoke-static {p0}, Lj53;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lku0;->k()V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
