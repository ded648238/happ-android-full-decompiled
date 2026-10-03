.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llm7;
.implements Lcj7;
.implements Lub0;
.implements Lzk7;
.implements Lxf6;
.implements Lio/sentry/d4;
.implements Lio/sentry/c7;
.implements Lio/sentry/e4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Loc1;->X:I

    iput-object p1, p0, Loc1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Loc1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Loc1;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf6;Ljava/lang/Object;Lly;I)V
    .locals 0

    .line 1
    iput p4, p0, Loc1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loc1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loc1;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loc1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/z6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lig;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/f5;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/l0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/f5;->f()Lio/sentry/protocol/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/y6;->Crashed:Lio/sentry/y6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    sget-object v4, Lio/sentry/y6;->Crashed:Lio/sentry/y6;

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/f5;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-object v4, v1, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lio/sentry/protocol/r;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const-string v5, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/r;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    const-string v4, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v4, p0, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast p0, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {p0}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Lio/sentry/y6;->Abnormal:Lio/sentry/y6;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/z6;->c(Lio/sentry/y6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 91
    .line 92
    sget-object v0, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    new-instance p0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lio/sentry/z6;->b(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    iget-object p0, v0, Lig;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 114
    .line 115
    const-string v0, "Session is null on scope.withSession"

    .line 116
    .line 117
    new-array v1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loc1;->X:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    sget-object v8, Lx64;->c0:Lx64;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Loc1;->c0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Loc1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Loc1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    check-cast v0, Lzf6;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast v13, Lzs6;

    .line 35
    .line 36
    iget-object v1, v13, Lzs6;->c0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_8

    .line 52
    .line 53
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    sget-object v16, Lx64;->Y:Lx64;

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v5, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v15, v12, :cond_1

    .line 69
    .line 70
    sget-object v16, Lx64;->Z:Lx64;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v15, v9, :cond_2

    .line 74
    .line 75
    move-object v5, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v15, v7, :cond_3

    .line 78
    .line 79
    sget-object v16, Lx64;->d0:Lx64;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v15, v11, :cond_4

    .line 83
    .line 84
    sget-object v16, Lx64;->e0:Lx64;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v15, v6, :cond_5

    .line 88
    .line 89
    sget-object v16, Lx64;->f0:Lx64;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v15, v5, :cond_6

    .line 93
    .line 94
    sget-object v16, Lx64;->g0:Lx64;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v6, "SQLiteEventStore"

    .line 104
    .line 105
    invoke-static {v6, v5, v15}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_7

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    new-instance v10, Ly64;

    .line 134
    .line 135
    invoke-direct {v10, v11, v12, v5}, Ly64;-><init>(JLx64;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    const/4 v6, 0x5

    .line 143
    const/4 v11, 0x4

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v15, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lj74;->c:I

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    new-instance v7, Lj74;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v7, v6, v5}, Lj74;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v0, Lzf6;->Y:Lp77;

    .line 200
    .line 201
    invoke-virtual {v2}, Lp77;->q()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lsw7;

    .line 229
    .line 230
    invoke-direct {v10, v8, v9, v5, v6}, Lsw7;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v10, v13, Lzs6;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    mul-long/2addr v2, v4

    .line 269
    sget-object v4, Lex;->f:Lex;

    .line 270
    .line 271
    iget-wide v4, v4, Lex;->a:J

    .line 272
    .line 273
    new-instance v6, Ly77;

    .line 274
    .line 275
    invoke-direct {v6, v2, v3, v4, v5}, Ly77;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lzm2;

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lzm2;-><init>(Ly77;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lzs6;->d0:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Lzf6;->d0:Lxp5;

    .line 286
    .line 287
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v13, Lzs6;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v0, Lds0;

    .line 296
    .line 297
    iget-object v2, v13, Lzs6;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lsw7;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, v13, Lzs6;->d0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lzm2;

    .line 308
    .line 309
    iget-object v4, v13, Lzs6;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1, v3, v4}, Lds0;-><init>(Lsw7;Ljava/util/List;Lzm2;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v13, Ldx;

    .line 329
    .line 330
    iget-object v1, v13, Ldx;->c:Ltw1;

    .line 331
    .line 332
    iget-object v5, v13, Ldx;->a:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v14, Lly;

    .line 335
    .line 336
    move-object/from16 v6, p1

    .line 337
    .line 338
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    mul-long/2addr v3, v11

    .line 370
    iget-object v7, v0, Lzf6;->c0:Lex;

    .line 371
    .line 372
    iget-wide v11, v7, Lex;->a:J

    .line 373
    .line 374
    cmp-long v3, v3, v11

    .line 375
    .line 376
    if-ltz v3, :cond_a

    .line 377
    .line 378
    const-wide/16 v1, 0x1

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v8, v5}, Lzf6;->v(JLx64;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v0, -0x1

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    invoke-static {v6, v14}, Lzf6;->h(Landroid/database/sqlite/SQLiteDatabase;Lly;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 403
    .line 404
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "backend_name"

    .line 408
    .line 409
    iget-object v4, v14, Lly;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v14, Lly;->c:Ljj5;

    .line 415
    .line 416
    invoke-static {v3}, Llj5;->a(Ljj5;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "priority"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "next_request_ms"

    .line 430
    .line 431
    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v14, Lly;->b:[B

    .line 435
    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    const-string v4, "extras"

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    const-string v3, "transport_contexts"

    .line 449
    .line 450
    invoke-virtual {v6, v3, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    :goto_5
    iget v0, v7, Lex;->e:I

    .line 455
    .line 456
    iget-object v7, v1, Ltw1;->b:[B

    .line 457
    .line 458
    array-length v8, v7

    .line 459
    if-gt v8, v0, :cond_d

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    const/4 v8, 0x0

    .line 464
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    .line 465
    .line 466
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v12, "context_id"

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "transport_name"

    .line 479
    .line 480
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v3, v13, Ldx;->d:J

    .line 484
    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "timestamp_ms"

    .line 490
    .line 491
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    iget-wide v3, v13, Ldx;->e:J

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "uptime_ms"

    .line 501
    .line 502
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Ltw1;->a:Lzw1;

    .line 506
    .line 507
    iget-object v1, v1, Lzw1;->a:Ljava/lang/String;

    .line 508
    .line 509
    const-string v3, "payload_encoding"

    .line 510
    .line 511
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "code"

    .line 515
    .line 516
    iget-object v3, v13, Ldx;->b:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "num_attempts"

    .line 522
    .line 523
    invoke-virtual {v11, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "inline"

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    if-eqz v8, :cond_e

    .line 536
    .line 537
    move-object v1, v7

    .line 538
    goto :goto_7

    .line 539
    :cond_e
    const/4 v1, 0x0

    .line 540
    new-array v1, v1, [B

    .line 541
    .line 542
    :goto_7
    const-string v3, "payload"

    .line 543
    .line 544
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 545
    .line 546
    .line 547
    const-string v1, "events"

    .line 548
    .line 549
    invoke-virtual {v6, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    const-string v1, "event_id"

    .line 554
    .line 555
    if-nez v8, :cond_f

    .line 556
    .line 557
    array-length v5, v7

    .line 558
    int-to-double v8, v5

    .line 559
    int-to-double v11, v0

    .line 560
    div-double/2addr v8, v11

    .line 561
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    double-to-int v5, v8

    .line 566
    const/4 v12, 0x1

    .line 567
    :goto_8
    if-gt v12, v5, :cond_f

    .line 568
    .line 569
    add-int/lit8 v8, v12, -0x1

    .line 570
    .line 571
    mul-int/2addr v8, v0

    .line 572
    mul-int v9, v12, v0

    .line 573
    .line 574
    array-length v11, v7

    .line 575
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    new-instance v9, Landroid/content/ContentValues;

    .line 584
    .line 585
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v9, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    const-string v11, "sequence_num"

    .line 596
    .line 597
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 605
    .line 606
    .line 607
    const-string v8, "event_payloads"

    .line 608
    .line 609
    invoke-virtual {v6, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 610
    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_f
    iget-object v0, v13, Ldx;->f:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_10

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/util/Map$Entry;

    .line 640
    .line 641
    new-instance v5, Landroid/content/ContentValues;

    .line 642
    .line 643
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    const-string v8, "name"

    .line 660
    .line 661
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    const-string v7, "value"

    .line 671
    .line 672
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "event_metadata"

    .line 676
    .line 677
    invoke-virtual {v6, v2, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_a
    return-object v0

    .line 686
    :pswitch_1
    check-cast v13, Ljava/util/ArrayList;

    .line 687
    .line 688
    check-cast v14, Lly;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Landroid/database/Cursor;

    .line 693
    .line 694
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_19

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    const/4 v5, 0x7

    .line 706
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_11

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    goto :goto_c

    .line 714
    :cond_11
    const/4 v5, 0x0

    .line 715
    :goto_c
    new-instance v8, Lhi6;

    .line 716
    .line 717
    const/4 v6, 0x4

    .line 718
    invoke-direct {v8, v6}, Lhi6;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v11, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v11, v8, Lhi6;->f0:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-eqz v11, :cond_18

    .line 734
    .line 735
    iput-object v11, v8, Lhi6;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    iput-object v11, v8, Lhi6;->d0:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    iput-object v11, v8, Lhi6;->e0:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v5, :cond_13

    .line 758
    .line 759
    new-instance v5, Ltw1;

    .line 760
    .line 761
    const/4 v6, 0x4

    .line 762
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-nez v11, :cond_12

    .line 767
    .line 768
    sget-object v11, Lzf6;->e0:Lzw1;

    .line 769
    .line 770
    :goto_d
    const/4 v12, 0x5

    .line 771
    goto :goto_e

    .line 772
    :cond_12
    new-instance v12, Lzw1;

    .line 773
    .line 774
    invoke-direct {v12, v11}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object v11, v12

    .line 778
    goto :goto_d

    .line 779
    :goto_e
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-direct {v5, v11, v6}, Ltw1;-><init>(Lzw1;[B)V

    .line 784
    .line 785
    .line 786
    iput-object v5, v8, Lhi6;->c0:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v22, v0

    .line 789
    .line 790
    move-object/from16 v23, v2

    .line 791
    .line 792
    move-object/from16 v19, v10

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    :goto_f
    const/4 v0, 0x6

    .line 796
    goto/16 :goto_13

    .line 797
    .line 798
    :cond_13
    const/4 v12, 0x5

    .line 799
    new-instance v5, Ltw1;

    .line 800
    .line 801
    const/4 v6, 0x4

    .line 802
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    if-nez v11, :cond_14

    .line 807
    .line 808
    sget-object v11, Lzf6;->e0:Lzw1;

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_14
    new-instance v6, Lzw1;

    .line 812
    .line 813
    invoke-direct {v6, v11}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v11, v6

    .line 817
    :goto_10
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    filled-new-array {v2}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v19

    .line 825
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    filled-new-array {v6}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const-string v24, "sequence_num"

    .line 836
    .line 837
    const-string v18, "event_payloads"

    .line 838
    .line 839
    const-string v20, "event_id = ?"

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    if-eqz v19, :cond_15

    .line 858
    .line 859
    move-object/from16 v19, v10

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    array-length v10, v12

    .line 870
    add-int/2addr v9, v10

    .line 871
    move-object/from16 v10, v19

    .line 872
    .line 873
    const/4 v12, 0x5

    .line 874
    goto :goto_11

    .line 875
    :cond_15
    move-object/from16 v19, v10

    .line 876
    .line 877
    new-array v9, v9, [B

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    if-ge v10, v15, :cond_16

    .line 886
    .line 887
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    check-cast v15, [B

    .line 892
    .line 893
    move-object/from16 v22, v0

    .line 894
    .line 895
    array-length v0, v15

    .line 896
    move-object/from16 v23, v2

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v15, v2, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 903
    add-int/2addr v12, v0

    .line 904
    add-int/lit8 v10, v10, 0x1

    .line 905
    .line 906
    move-object/from16 v0, v22

    .line 907
    .line 908
    move-object/from16 v2, v23

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_16
    move-object/from16 v22, v0

    .line 912
    .line 913
    move-object/from16 v23, v2

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    invoke-direct {v5, v11, v9}, Ltw1;-><init>(Lzw1;[B)V

    .line 920
    .line 921
    .line 922
    iput-object v5, v8, Lhi6;->c0:Ljava/lang/Object;

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_17

    .line 931
    .line 932
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iput-object v5, v8, Lhi6;->Z:Ljava/lang/Object;

    .line 941
    .line 942
    :cond_17
    invoke-virtual {v8}, Lhi6;->w()Ldx;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v6, Ltx;

    .line 947
    .line 948
    invoke-direct {v6, v3, v4, v14, v5}, Ltx;-><init>(JLly;Ldx;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-object/from16 v10, v19

    .line 955
    .line 956
    move-object/from16 v0, v22

    .line 957
    .line 958
    move-object/from16 v2, v23

    .line 959
    .line 960
    const/4 v7, 0x3

    .line 961
    const/4 v9, 0x2

    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :catchall_2
    move-exception v0

    .line 965
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_18
    move-object/from16 v19, v10

    .line 970
    .line 971
    const-string v0, "Null transportName"

    .line 972
    .line 973
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_19
    move-object/from16 v19, v10

    .line 978
    .line 979
    :goto_14
    return-object v19

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lux8;
    .locals 9

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La94;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lmh5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 24
    .line 25
    invoke-virtual {v4}, Ln62;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ln62;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ln62;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lph;

    .line 44
    .line 45
    invoke-virtual {v4}, Lph;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "token"

    .line 60
    .line 61
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v8, "appVersion"

    .line 65
    .line 66
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-nez v4, :cond_1

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_3
    iget-object v5, v2, Lmh5;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "|T|"

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "|*"

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 129
    .line 130
    invoke-virtual {v1}, Lv5;->T()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, La94;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    :cond_2
    const-string p0, "[DEFAULT]"

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 151
    .line 152
    invoke-virtual {v1}, Ln62;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Ln62;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    const-string p0, "FirebaseMessaging"

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Ln62;->a()V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 177
    .line 178
    invoke-virtual {p0}, Lv5;->T()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "token"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance p0, Lhp;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lhp;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lhp;->K(Landroid/content/Intent;)Lux8;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_4
    invoke-static {p1}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La05;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lui5;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldh0;

    .line 12
    .line 13
    iget-object v0, v0, La05;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lyi5;->X:Lyi5;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lui5;->b(Lyi5;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lui5;->e:Lek2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lui5;->e:Lek2;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ldh0;->b()Lcy4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lcy4;->i(Lyx4;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d(Lio/sentry/a7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/x6;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/c7;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/c7;->d(Lio/sentry/a7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/k7;->i:Lio/sentry/android/core/e;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/android/core/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v2, p1, Lio/sentry/android/core/e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/android/core/e;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0:Lio/sentry/android/core/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/sentry/p1;->p()Lio/sentry/protocol/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "none"

    .line 51
    .line 52
    iget-object v4, p1, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/sentry/util/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lio/sentry/util/a;->g()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/d;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_1
    new-instance v5, Lio/sentry/android/core/b;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, p1, v2, v6}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v5, v6}, Lio/sentry/android/core/d;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/sentry/android/core/c;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v6, v5, Lio/sentry/android/core/c;->a:I

    .line 101
    .line 102
    iget v7, v2, Lio/sentry/android/core/c;->a:I

    .line 103
    .line 104
    sub-int/2addr v6, v7

    .line 105
    iget v7, v5, Lio/sentry/android/core/c;->b:I

    .line 106
    .line 107
    iget v8, v2, Lio/sentry/android/core/c;->b:I

    .line 108
    .line 109
    sub-int/2addr v7, v8

    .line 110
    iget v5, v5, Lio/sentry/android/core/c;->c:I

    .line 111
    .line 112
    iget v2, v2, Lio/sentry/android/core/c;->c:I

    .line 113
    .line 114
    sub-int/2addr v5, v2

    .line 115
    new-instance v2, Lio/sentry/android/core/c;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7, v5}, Lio/sentry/android/core/c;-><init>(III)V

    .line 118
    .line 119
    .line 120
    move-object v6, v2

    .line 121
    :goto_1
    if-eqz v6, :cond_1

    .line 122
    .line 123
    iget v2, v6, Lio/sentry/android/core/c;->c:I

    .line 124
    .line 125
    iget v5, v6, Lio/sentry/android/core/c;->b:I

    .line 126
    .line 127
    iget v6, v6, Lio/sentry/android/core/c;->a:I

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance v7, Lio/sentry/protocol/n;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v6, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/sentry/protocol/n;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v6, v5, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/sentry/protocol/n;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v5, v2, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "frames_total"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v3, "frames_slow"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "frames_frozen"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p0

    .line 201
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 210
    .line 211
    const-string v3, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object p1, v0, Lio/sentry/x6;->q:Lio/sentry/o;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lio/sentry/o;->f(Lio/sentry/p1;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public e(Lhy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La05;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldh0;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lal7;

    .line 12
    .line 13
    iget-object v0, v0, La05;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v2, "PreviewView"

    .line 21
    .line 22
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ldh0;->s()Lbh0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lyg0;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->f0:Lvi5;

    .line 41
    .line 42
    iget-object p0, p0, Lal7;->b:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v5, "PreviewTransform"

    .line 54
    .line 55
    invoke-static {v5}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lhy;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v5, v4, Lvi5;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, p1, Lhy;->b:I

    .line 63
    .line 64
    iput v5, v4, Lvi5;->c:I

    .line 65
    .line 66
    iget v5, p1, Lhy;->c:I

    .line 67
    .line 68
    iput v5, v4, Lvi5;->e:I

    .line 69
    .line 70
    iput-object p0, v4, Lvi5;->a:Landroid/util/Size;

    .line 71
    .line 72
    iput-boolean v1, v4, Lvi5;->f:Z

    .line 73
    .line 74
    iget-boolean p0, p1, Lhy;->d:Z

    .line 75
    .line 76
    iput-boolean p0, v4, Lvi5;->g:Z

    .line 77
    .line 78
    iget-object p0, p1, Lhy;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iput-object p0, v4, Lvi5;->d:Landroid/graphics/Matrix;

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    if-eq v5, p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->d0:Lew4;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    instance-of p0, p0, Lel7;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->g0:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->g0:Z

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc1;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lly;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldx;

    .line 12
    .line 13
    iget-object v2, v0, Lqc1;->d:Lzf6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lly;->c:Ljj5;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Loc1;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v2, p0, v1, v4}, Loc1;-><init>(Lzf6;Ljava/lang/Object;Lly;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lzf6;->m(Lxf6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lqc1;->a:Lw53;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v1, v0, v2}, Lw53;->D(Lly;IZ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public f(Lio/sentry/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object v1, p0, Loc1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d1;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/p1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/d1;->G(Lio/sentry/p1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/p1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Lsb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loc1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsl1;->X:Lsl1;

    .line 4
    .line 5
    iget-object v2, p0, Loc1;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Loc1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loc1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lz31;

    .line 15
    .line 16
    check-cast v3, Ll41;

    .line 17
    .line 18
    check-cast v2, Lxi2;

    .line 19
    .line 20
    sget-object v0, Lrt2;->Q0:Lrt2;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfe3;

    .line 27
    .line 28
    new-instance v4, La1;

    .line 29
    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, La1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v1}, Lsb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ll93;->a(Lz31;)Lx21;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lfn2;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v2, p1, v4, v1}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, v4, v3, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, Lji2;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lz34;

    .line 68
    .line 69
    invoke-direct {v5, v0, v4}, Lz34;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5, v1}, Lsb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La44;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, v2, v4}, La44;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsb0;Lji2;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
