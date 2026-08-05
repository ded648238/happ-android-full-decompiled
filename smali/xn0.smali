.class public final Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lis1;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/lang/Object;

.field public final T:Lkv6;

.field public final U:Lth5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkv6;Lth5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn0;->Q:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxn0;->T:Lkv6;

    .line 7
    .line 8
    iput-object p3, p0, Lxn0;->U:Lth5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxn0;->R:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxn0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)Ltu7;
    .locals 4

    .line 1
    new-instance v0, Ltu7;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ltu7;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Ltu7;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Ltu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ltu7;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxn0;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Ltu7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxn0;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le61;

    .line 11
    .line 12
    iget-object v2, p0, Lxn0;->U:Lth5;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lth5;->k(Ltu7;)Lzg6;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Le61;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Landroid/content/Intent;ILhv6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Leu0;

    .line 27
    .line 28
    iget-object v0, p0, Lxn0;->Q:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lxn0;->T:Lkv6;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, p3}, Leu0;-><init>(Landroid/content/Context;Lkv6;ILhv6;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lhv6;->U:Lzu7;

    .line 36
    .line 37
    iget-object p2, p2, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lpv7;->f()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v1, Ljt0;->a:I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lnv7;

    .line 68
    .line 69
    iget-object v9, v9, Lnv7;->j:Lbu0;

    .line 70
    .line 71
    iget-boolean v10, v9, Lbu0;->e:Z

    .line 72
    .line 73
    or-int/2addr v5, v10

    .line 74
    iget-boolean v10, v9, Lbu0;->c:Z

    .line 75
    .line 76
    or-int/2addr v6, v10

    .line 77
    iget-boolean v10, v9, Lbu0;->f:Z

    .line 78
    .line 79
    or-int/2addr v7, v10

    .line 80
    iget v9, v9, Lbu0;->a:I

    .line 81
    .line 82
    if-eq v9, v3, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v9, 0x0

    .line 87
    :goto_0
    or-int/2addr v8, v9

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/content/ComponentName;

    .line 106
    .line 107
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 108
    .line 109
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Leu0;->a:Lkv6;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lnv7;

    .line 174
    .line 175
    invoke-virtual {v5}, Lnv7;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v8, v3, v6

    .line 180
    .line 181
    if-ltz v8, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Lnv7;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    iget-object v6, p1, Leu0;->c:Lq70;

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lq70;->c(Lnv7;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lnv7;

    .line 216
    .line 217
    iget-object v3, v1, Lnv7;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lw57;->d(Lnv7;)Ltu7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 226
    .line 227
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "ACTION_DELAY_MET"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p3, Lhv6;->R:Lpv6;

    .line 246
    .line 247
    iget-object v1, v1, Lpv6;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lch2;

    .line 250
    .line 251
    new-instance v4, Lh5;

    .line 252
    .line 253
    iget v5, p1, Leu0;->b:I

    .line 254
    .line 255
    invoke-direct {v4, v5, v2, p3, v3}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p1, p3, Lhv6;->U:Lzu7;

    .line 281
    .line 282
    invoke-virtual {p1}, Lzu7;->Y()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v5, "KEY_WORKSPEC_ID"

    .line 291
    .line 292
    filled-new-array {v5}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    aget-object v5, v5, v4

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, Lxn0;->Q:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p1}, Lxn0;->d(Landroid/content/Intent;)Ltu7;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, p3, Lhv6;->U:Lzu7;

    .line 341
    .line 342
    iget-object v1, v1, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, p1, Ltu7;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    :try_start_1
    iget-object v4, v3, Lnv7;->b:Lvu7;

    .line 376
    .line 377
    invoke-virtual {v4}, Lvu7;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    :try_start_2
    invoke-virtual {v3}, Lnv7;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v3}, Lnv7;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_c

    .line 406
    .line 407
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, p1, v4, v5}, Li7;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ltu7;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, p1, v4, v5}, Li7;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ltu7;J)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Landroid/content/Intent;

    .line 435
    .line 436
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 437
    .line 438
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object v0, p3, Lhv6;->R:Lpv6;

    .line 447
    .line 448
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lch2;

    .line 451
    .line 452
    new-instance v3, Lh5;

    .line 453
    .line 454
    invoke-direct {v3, p2, v2, p3, p1}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    iget-object v1, p0, Lxn0;->S:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v1

    .line 482
    :try_start_3
    invoke-static {p1}, Lxn0;->d(Landroid/content/Intent;)Ltu7;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lxn0;->R:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    new-instance v0, Le61;

    .line 505
    .line 506
    iget-object v2, p0, Lxn0;->Q:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v3, p0, Lxn0;->U:Lth5;

    .line 509
    .line 510
    invoke-virtual {v3, p1}, Lth5;->o(Ltu7;)Lzg6;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v0, v2, p2, p3, v3}, Le61;-><init>(Landroid/content/Context;ILhv6;Lzg6;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lxn0;->R:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Le61;->e()V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catchall_1
    move-exception p1

    .line 527
    goto :goto_6

    .line 528
    :cond_e
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :goto_5
    monitor-exit v1

    .line 539
    return-void

    .line 540
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    throw p1

    .line 542
    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_14

    .line 549
    .line 550
    iget-object p2, p0, Lxn0;->U:Lth5;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const-string v0, "KEY_WORKSPEC_ID"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Ltu7;

    .line 580
    .line 581
    invoke-direct {v2, v0, p1}, Ltu7;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, v2}, Lth5;->k(Ltu7;)Lzg6;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_11

    .line 589
    .line 590
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    invoke-virtual {p2, v0}, Lth5;->l(Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_13

    .line 607
    .line 608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    check-cast p2, Lzg6;

    .line 613
    .line 614
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, p3, Lhv6;->Z:Lf05;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/16 v1, -0x200

    .line 630
    .line 631
    invoke-virtual {v0, p2, v1}, Lf05;->r(Lzg6;I)V

    .line 632
    .line 633
    .line 634
    iget-object p2, p2, Lzg6;->a:Ltu7;

    .line 635
    .line 636
    iget-object v0, p0, Lxn0;->Q:Landroid/content/Context;

    .line 637
    .line 638
    iget-object v1, p3, Lhv6;->U:Lzu7;

    .line 639
    .line 640
    iget-object v1, v1, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 641
    .line 642
    sget v2, Li7;->a:I

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, p2}, Lpv6;->e(Ltu7;)Lnv6;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_12

    .line 653
    .line 654
    iget v2, v2, Lnv6;->c:I

    .line 655
    .line 656
    invoke-static {v0, p2, v2}, Li7;->a(Landroid/content/Context;Ltu7;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p2}, Ltu7;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, p2, Ltu7;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget v2, p2, Ltu7;->b:I

    .line 672
    .line 673
    iget-object v5, v1, Lpv6;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 676
    .line 677
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Lpv6;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lov6;

    .line 683
    .line 684
    invoke-virtual {v1}, Lvm3;->a()Ld72;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-interface {v6, v3, v0}, Lqs6;->p(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    int-to-long v7, v2

    .line 693
    invoke-interface {v6, v0, v7, v8}, Lqs6;->O(IJ)V

    .line 694
    .line 695
    .line 696
    :try_start_4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 697
    .line 698
    .line 699
    :try_start_5
    invoke-virtual {v6}, Ld72;->f()I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 703
    .line 704
    .line 705
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v6}, Lvm3;->g(Ld72;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :catchall_2
    move-exception p1

    .line 713
    goto :goto_9

    .line 714
    :catchall_3
    move-exception p1

    .line 715
    :try_start_7
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 716
    .line 717
    .line 718
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 719
    :goto_9
    invoke-virtual {v1, v6}, Lvm3;->g(Ld72;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_12
    :goto_a
    invoke-virtual {p3, p2, v4}, Lhv6;->b(Ltu7;Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_13
    return-void

    .line 728
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 729
    .line 730
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_15

    .line 735
    .line 736
    invoke-static {p1}, Lxn0;->d(Landroid/content/Intent;)Ltu7;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 741
    .line 742
    .line 743
    move-result-object p3

    .line 744
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 745
    .line 746
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, p2, p3}, Lxn0;->b(Ltu7;Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_15
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_16
    :goto_b
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    return-void
.end method
