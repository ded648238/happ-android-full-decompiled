.class public final Ldn7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lkd7;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn7;->b:Lkd7;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldn7;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Ldn7;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyq8;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lyq8;->j:Lh11;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lyq8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lyq8;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lyq8;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Ldn7;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lh11;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Lh11;->d:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lh11;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x1a

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    const/16 v7, 0x1c

    .line 65
    .line 66
    if-lt v3, v7, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v1, v0, Lh11;->a:Lst4;

    .line 78
    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    if-lt v3, v8, :cond_1

    .line 82
    .line 83
    sget-object v8, Lst4;->e0:Lst4;

    .line 84
    .line 85
    if-ne v1, v8, :cond_1

    .line 86
    .line 87
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x19

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    if-eq v8, v6, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eq v8, v9, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-lt v3, v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    move v9, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v9, v5

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lyq8;->l:Loz;

    .line 146
    .line 147
    sget-object v2, Loz;->Y:Loz;

    .line 148
    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    move v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v1, v6

    .line 154
    :goto_3
    iget-wide v8, p1, Lyq8;->m:J

    .line 155
    .line 156
    invoke-virtual {p2, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lyq8;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-object v8, p0, Ldn7;->b:Lkd7;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    sub-long/2addr v1, v8

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    if-gt v3, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    cmp-long v3, v1, v8

    .line 186
    .line 187
    if-lez v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-boolean v3, p1, Lyq8;->q:Z

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    iget-boolean p0, p0, Ldn7;->c:Z

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lh11;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    iget-object p0, v0, Lh11;->i:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lg11;

    .line 227
    .line 228
    iget-boolean v7, v3, Lg11;->b:Z

    .line 229
    .line 230
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 231
    .line 232
    iget-object v3, v3, Lg11;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-direct {v10, v3, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-wide v10, v0, Lh11;->g:J

    .line 242
    .line 243
    invoke-virtual {p2, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    iget-wide v10, v0, Lh11;->h:J

    .line 247
    .line 248
    invoke-virtual {p2, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt p0, v4, :cond_e

    .line 257
    .line 258
    iget-boolean v3, v0, Lh11;->e:Z

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v0, Lh11;->f:Z

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    :cond_e
    iget v0, p1, Lyq8;->k:I

    .line 269
    .line 270
    if-lez v0, :cond_f

    .line 271
    .line 272
    move v0, v6

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move v0, v5

    .line 275
    :goto_6
    cmp-long v1, v1, v8

    .line 276
    .line 277
    if-lez v1, :cond_10

    .line 278
    .line 279
    move v5, v6

    .line 280
    :cond_10
    const/16 v1, 0x1f

    .line 281
    .line 282
    if-lt p0, v1, :cond_11

    .line 283
    .line 284
    iget-boolean v1, p1, Lyq8;->q:Z

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 293
    .line 294
    .line 295
    :cond_11
    const/16 v0, 0x23

    .line 296
    .line 297
    if-lt p0, v0, :cond_12

    .line 298
    .line 299
    iget-object p0, p1, Lyq8;->x:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p0, :cond_12

    .line 302
    .line 303
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
