.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Les;
.implements Lzo0;
.implements Llt6;
.implements Luh4;
.implements Lhl2;
.implements Ld90;
.implements Lfh5;
.implements Lzv0;
.implements Lou5;
.implements Ltu6;
.implements Lio/sentry/c4;
.implements Lio/sentry/f4;
.implements Lio/sentry/android/core/l1;
.implements Lio/sentry/a4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lna0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lna0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/v3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/b1;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/m6;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/c;

    .line 12
    .line 13
    iget-boolean v2, p1, Lio/sentry/c;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v2, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lio/sentry/protocol/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "sentry-trace_id"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "sentry-public_key"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "sentry-release"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "sentry-environment"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "sentry-replay_id"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Lio/sentry/m6;->getEffectiveOrgId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sentry-org_id"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "sentry-transaction"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v1, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 104
    .line 105
    :cond_1
    const-string v0, "sentry-sampled"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu5;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkw;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lqu5;->T:Lbv;

    .line 13
    .line 14
    iget v3, p1, Lbv;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lqu5;->l(Landroid/database/sqlite/SQLiteDatabase;Lkw;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Ld05;->values()[Ld05;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lkw;->c:Ld05;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lbv;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lkw;->a()Lrv7;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v1, Lkw;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lrv7;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput-object v6, v8, Lrv7;->T:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v1, Lkw;->b:[B

    .line 60
    .line 61
    iput-object v6, v8, Lrv7;->S:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v8}, Lrv7;->h()Lkw;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lqu5;->l(Landroid/database/sqlite/SQLiteDatabase;Lkw;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Null priority"

    .line 78
    .line 79
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v12, 0x1

    .line 102
    if-ge v1, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lrv;

    .line 109
    .line 110
    iget-wide v3, v3, Lrv;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v3, v12

    .line 120
    if-ge v1, v3, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x2c

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "name"

    .line 136
    .line 137
    const-string v3, "value"

    .line 138
    .line 139
    const-string v4, "event_id"

    .line 140
    .line 141
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-string v3, "event_metadata"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v2, Lpu5;

    .line 194
    .line 195
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v3, v4}, Lpu5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lrv;

    .line 229
    .line 230
    iget-wide v2, v1, Lrv;->a:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v4, v1, Lrv;->c:Lav;

    .line 244
    .line 245
    invoke-virtual {v4}, Lav;->c()Lxw5;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lpu5;

    .line 274
    .line 275
    iget-object v7, v6, Lpu5;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v6, Lpu5;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v7, v6}, Lxw5;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v1, v1, Lrv;->b:Lkw;

    .line 284
    .line 285
    invoke-virtual {v4}, Lxw5;->k()Lav;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lrv;

    .line 290
    .line 291
    invoke-direct {v5, v2, v3, v1, v4}, Lrv;-><init>(JLkw;Lav;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v10

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lwm3;
    .locals 2

    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    check-cast v1, Lnm2;

    check-cast p1, Ljava/lang/Void;

    .line 305
    invoke-virtual {v0}, Laf0;->a()V

    .line 306
    invoke-virtual {v1}, Lu51;->a()V

    .line 307
    invoke-virtual {v0}, Laf0;->n()Lwm3;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/r1;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, La44;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c(Lf76;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lme1;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lf76;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Lme1;->Q:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x17

    .line 81
    .line 82
    if-lt v0, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "android.hardware.type.automotive"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const-string v1, "auto"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v3, 0x1a

    .line 100
    .line 101
    if-lt v0, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "android.hardware.type.embedded"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v1, "embedded"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_0
    new-instance p1, Ljv;

    .line 136
    .line 137
    invoke-direct {p1, v2, v1}, Ljv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast v1, Llo0;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Llo0;->f:Lzo0;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lzo0;->c(Lf76;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk51;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmt6;

    .line 8
    .line 9
    iget-object v1, v1, Lmt6;->c:Lll1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lll1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lgw;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lj92;->S:Lj92;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lj92;->R:Lj92;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lk51;->a:Lwi4;

    .line 27
    .line 28
    iget-object v1, v0, Lwi4;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lwi4;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lwi4;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lj92;

    .line 46
    .line 47
    if-eq v1, p1, :cond_1

    .line 48
    .line 49
    iput-object p1, v0, Lwi4;->c0:Ljava/lang/Object;

    .line 50
    .line 51
    iget p1, v0, Lwi4;->Q:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwi4;->u(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public e(Lio/sentry/n1;)V
    .locals 3

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/b1;

    .line 13
    .line 14
    iget-object v0, v2, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lio/sentry/b1;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lio/sentry/n1;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/b1;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/sentry/b1;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    check-cast v2, Lio/sentry/u6;

    .line 33
    .line 34
    check-cast v1, Lio/sentry/b1;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/b1;->l()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lna0;->S:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lna0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Li6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v4, v3, Li6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lqu5;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v5, v5

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v7, Lup3;->W:Lup3;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6, v7, v2}, Lqu5;->v(JLup3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v0, v3, Li6;->S:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqu5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lqu5;->C(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lil2;)V
    .locals 2

    .line 1
    iget p1, p0, Lna0;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lna0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lre0;

    .line 11
    .line 12
    check-cast v0, Lhl2;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lhl2;->f(Lil2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lhg1;

    .line 19
    .line 20
    check-cast v0, Lhl2;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lhl2;->f(Lil2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lio/sentry/b1;)V
    .locals 4

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/n1;

    .line 13
    .line 14
    new-instance v0, Lye0;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1, v3}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/b1;->C(Lio/sentry/c4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/n1;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/core/e;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, v1}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/sentry/b1;->C(Lio/sentry/c4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lm18;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 4
    .line 5
    iget-object v0, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->V:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/os/IInterface;Lhh5;)V
    .locals 3

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfs4;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lqj2;

    .line 15
    .line 16
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 17
    .line 18
    new-instance v0, Lap4;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lap4;-><init>(Liv7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v1, v0, p2}, Lqj2;->j(Ljava/lang/String;[BLsj2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 34
    .line 35
    check-cast p1, Lej2;

    .line 36
    .line 37
    new-instance v0, Lmo4;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lmo4;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lej2;->e([BLsj2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lm18;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf05;

    .line 4
    .line 5
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lf05;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lfr;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lna0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p0, Lna0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lg72;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxm3;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v3, v4}, Lxm3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lyd1;->Q:Lyd1;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v5}, Lc90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lym3;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1, v2, v4}, Lym3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc90;Lg72;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbh7;->a:Lbh7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_0
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb37;

    .line 45
    .line 46
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/Surface;

    .line 49
    .line 50
    const-string v2, "TextureViewImpl"

    .line 51
    .line 52
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lb37;->h:Lmt6;

    .line 56
    .line 57
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lht6;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v5, p1}, Lht6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, Lmt6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "provideSurface[request="

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lb37;->h:Lmt6;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " surface="

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "]"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_1
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmt6;

    .line 103
    .line 104
    iget-object v1, p0, Lna0;->S:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ")"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :sswitch_2
    iget-object v0, p0, Lna0;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx05;

    .line 138
    .line 139
    iget-object v2, p0, Lna0;->S:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lvd0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx05;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v3, Lmm2;->S:Lmm2;

    .line 150
    .line 151
    invoke-static {v3}, Lb92;->b(Lwm3;)Lb92;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lk8;

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    invoke-direct {v4, v5, v2}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lyx;

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    invoke-direct {v5, v6, v4}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v5, v4}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lh71;

    .line 178
    .line 179
    const/16 v5, 0x1d

    .line 180
    .line 181
    invoke-direct {v4, v5, p1, v2}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v2, Lg92;

    .line 189
    .line 190
    invoke-direct {v2, v1, v3, v4}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, p1}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit v0

    .line 197
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 198
    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0

    .line 202
    throw p1

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
