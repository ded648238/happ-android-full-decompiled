.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Les;
.implements Ltu6;
.implements Ld90;
.implements Lbs6;
.implements Llt6;
.implements Lou5;
.implements Lio/sentry/b4;
.implements Lio/sentry/z6;
.implements Lio/sentry/c4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lye0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lye0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lye0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public a(Lio/sentry/w6;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d5;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/k0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_68

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/d5;->f()Lio/sentry/protocol/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object v0, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v4

    .line 27
    :goto_1a
    sget-object v5, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 28
    .line 29
    if-eq v5, v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/d5;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    :cond_24
    const/4 v3, 0x1

    .line 38
    :cond_25
    iget-object v5, v1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 39
    .line 40
    if-eqz v5, :cond_40

    .line 41
    .line 42
    iget-object v5, v5, Lio/sentry/protocol/r;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-eqz v5, :cond_40

    .line 45
    .line 46
    const-string v6, "user-agent"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_40

    .line 53
    .line 54
    iget-object v1, v1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/protocol/r;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v4

    .line 66
    :goto_41
    const-string v5, "sentry:typeCheckHint"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, Lio/sentry/hints/a;

    .line 73
    .line 74
    if-eqz v5, :cond_53

    .line 75
    .line 76
    check-cast v2, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, Lio/sentry/v6;->Abnormal:Lio/sentry/v6;

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1, v0, v1, v3, v4}, Lio/sentry/w6;->c(Lio/sentry/v6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 89
    .line 90
    iget-object v0, p1, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 91
    .line 92
    sget-object v1, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 93
    .line 94
    if-eq v0, v1, :cond_67

    .line 95
    .line 96
    new-instance v0, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/w6;->b(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    iget-object p1, v0, Lsi;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 114
    .line 115
    const-string v1, "Session is null on scope.withSession"

    .line 116
    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lye0;->Q:I

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
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    sget-object v9, Lup3;->T:Lup3;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x2

    .line 18
    iget-object v13, v1, Lye0;->T:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Lye0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Lye0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v0, :pswitch_data_3d6

    .line 26
    .line 27
    .line 28
    check-cast v15, Lqu5;

    .line 29
    .line 30
    check-cast v14, Ljava/util/HashMap;

    .line 31
    .line 32
    check-cast v13, Lpv6;

    .line 33
    .line 34
    iget-object v0, v13, Lpv6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_93

    .line 50
    .line 51
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v16, Lup3;->R:Lup3;

    .line 60
    .line 61
    if-nez v10, :cond_42

    .line 62
    .line 63
    :goto_3e
    move-object v10, v9

    .line 64
    move-object/from16 v6, v16

    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    if-ne v10, v11, :cond_47

    .line 68
    .line 69
    sget-object v16, Lup3;->S:Lup3;

    .line 70
    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    if-ne v10, v12, :cond_4c

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    move-object v10, v6

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    if-ne v10, v8, :cond_51

    .line 78
    .line 79
    sget-object v16, Lup3;->U:Lup3;

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    if-ne v10, v7, :cond_56

    .line 83
    .line 84
    sget-object v16, Lup3;->V:Lup3;

    .line 85
    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    if-ne v10, v6, :cond_5b

    .line 88
    .line 89
    sget-object v16, Lup3;->W:Lup3;

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    const/4 v6, 0x6

    .line 93
    if-ne v10, v6, :cond_61

    .line 94
    .line 95
    sget-object v16, Lup3;->X:Lup3;

    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v7, "SQLiteEventStore"

    .line 105
    .line 106
    invoke-static {v7, v6, v10}, Ll73;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3e

    .line 110
    :goto_6d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7f

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    new-instance v7, Lvp3;

    .line 135
    .line 136
    invoke-direct {v7, v8, v9, v6}, Lvp3;-><init>(JLup3;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v10

    .line 143
    const/4 v6, 0x5

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    goto :goto_2c

    .line 148
    :cond_93
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget v6, Lgq3;->c:I

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, Lgq3;

    .line 188
    .line 189
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v7, v6, v5}, Lgq3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9b

    .line 200
    :cond_c7
    iget-object v2, v15, Lqu5;->R:Lil0;

    .line 201
    .line 202
    invoke-interface {v2}, Lil0;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    :try_start_d4
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    new-array v9, v8, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_dd
    .catchall {:try_start_d4 .. :try_end_dd} :catchall_13e

    .line 222
    :try_start_dd
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    new-instance v10, Lg47;

    .line 230
    .line 231
    invoke-direct {v10, v8, v9, v5, v6}, Lg47;-><init>(JJ)V
    :try_end_e9
    .catchall {:try_start_dd .. :try_end_e9} :catchall_140

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ef
    .catchall {:try_start_e9 .. :try_end_ef} :catchall_13e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    .line 242
    .line 243
    iput-object v10, v13, Lpv6;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    mul-long v2, v2, v4

    .line 270
    .line 271
    sget-object v4, Lbv;->f:Lbv;

    .line 272
    .line 273
    iget-wide v4, v4, Lbv;->a:J

    .line 274
    .line 275
    new-instance v6, Lwj6;

    .line 276
    .line 277
    invoke-direct {v6, v2, v3, v4, v5}, Lwj6;-><init>(JJ)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lsb2;

    .line 281
    .line 282
    invoke-direct {v2, v6}, Lsb2;-><init>(Lwj6;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v13, Lpv6;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, v15, Lqu5;->U:Ln65;

    .line 288
    .line 289
    invoke-interface {v2}, Ln65;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v13, Lpv6;->e:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v2, Lal0;

    .line 298
    .line 299
    iget-object v3, v13, Lpv6;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lg47;

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v4, v13, Lpv6;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lsb2;

    .line 310
    .line 311
    iget-object v5, v13, Lpv6;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0, v4, v5}, Lal0;-><init>(Lg47;Ljava/util/List;Lsb2;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    goto :goto_145

    .line 321
    :catchall_140
    move-exception v0

    .line 322
    :try_start_141
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_13e

    .line 326
    :goto_145
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_149
    move-object v10, v9

    .line 331
    check-cast v15, Lqu5;

    .line 332
    .line 333
    check-cast v14, Lav;

    .line 334
    .line 335
    iget-object v0, v14, Lav;->c:Lfo1;

    .line 336
    .line 337
    iget-object v5, v14, Lav;->a:Ljava/lang/String;

    .line 338
    .line 339
    check-cast v13, Lkw;

    .line 340
    .line 341
    move-object/from16 v6, p1

    .line 342
    .line 343
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    mul-long v3, v3, v8

    .line 376
    .line 377
    iget-object v8, v15, Lqu5;->T:Lbv;

    .line 378
    .line 379
    iget-wide v11, v8, Lbv;->a:J

    .line 380
    .line 381
    cmp-long v17, v3, v11

    .line 382
    .line 383
    if-ltz v17, :cond_18d

    .line 384
    .line 385
    const-wide/16 v2, 0x1

    .line 386
    .line 387
    invoke-virtual {v15, v2, v3, v10, v5}, Lqu5;->v(JLup3;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v2, -0x1

    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_2b9

    .line 397
    .line 398
    :cond_18d
    invoke-static {v6, v13}, Lqu5;->h(Landroid/database/sqlite/SQLiteDatabase;Lkw;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_198

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    goto :goto_1cd

    .line 409
    :cond_198
    new-instance v3, Landroid/content/ContentValues;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "backend_name"

    .line 415
    .line 416
    iget-object v10, v13, Lkw;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v13, Lkw;->c:Ld05;

    .line 422
    .line 423
    invoke-static {v4}, Lh05;->a(Ld05;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v10, "priority"

    .line 432
    .line 433
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    const-string v4, "next_request_ms"

    .line 437
    .line 438
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v13, Lkw;->b:[B

    .line 442
    .line 443
    if-eqz v4, :cond_1c6

    .line 444
    .line 445
    const-string v10, "extras"

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    const-string v4, "transport_contexts"

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual {v6, v4, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    :goto_1cd
    iget v8, v8, Lbv;->e:I

    .line 463
    .line 464
    iget-object v10, v0, Lfo1;->b:[B

    .line 465
    .line 466
    array-length v11, v10

    .line 467
    if-gt v11, v8, :cond_1d6

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    const/4 v11, 0x0

    .line 472
    :goto_1d7
    new-instance v12, Landroid/content/ContentValues;

    .line 473
    .line 474
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v13, "context_id"

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    const-string v3, "transport_name"

    .line 487
    .line 488
    invoke-virtual {v12, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-wide v3, v14, Lav;->d:J

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v4, "timestamp_ms"

    .line 498
    .line 499
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    iget-wide v3, v14, Lav;->e:J

    .line 503
    .line 504
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "uptime_ms"

    .line 509
    .line 510
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lfo1;->a:Ljo1;

    .line 514
    .line 515
    iget-object v0, v0, Ljo1;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v3, "payload_encoding"

    .line 518
    .line 519
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "code"

    .line 523
    .line 524
    iget-object v3, v14, Lav;->b:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "num_attempts"

    .line 530
    .line 531
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "inline"

    .line 535
    .line 536
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    if-eqz v11, :cond_222

    .line 544
    .line 545
    move-object v0, v10

    .line 546
    goto :goto_225

    .line 547
    :cond_222
    const/4 v0, 0x0

    .line 548
    new-array v0, v0, [B

    .line 549
    .line 550
    :goto_225
    const-string v3, "payload"

    .line 551
    .line 552
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 553
    .line 554
    .line 555
    const-string v0, "events"

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    const-string v0, "event_id"

    .line 563
    .line 564
    if-nez v11, :cond_272

    .line 565
    .line 566
    array-length v3, v10

    .line 567
    int-to-double v11, v3

    .line 568
    move-object v7, v10

    .line 569
    int-to-double v9, v8

    .line 570
    div-double/2addr v11, v9

    .line 571
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    double-to-int v9, v9

    .line 576
    const/4 v11, 0x1

    .line 577
    :goto_240
    if-gt v11, v9, :cond_272

    .line 578
    .line 579
    add-int/lit8 v3, v11, -0x1

    .line 580
    .line 581
    mul-int v3, v3, v8

    .line 582
    .line 583
    mul-int v10, v11, v8

    .line 584
    .line 585
    array-length v12, v7

    .line 586
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v10, Landroid/content/ContentValues;

    .line 595
    .line 596
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v10, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    const-string v12, "sequence_num"

    .line 607
    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 616
    .line 617
    .line 618
    const-string v3, "event_payloads"

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    invoke-virtual {v6, v3, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 622
    .line 623
    .line 624
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    goto :goto_240

    .line 627
    :cond_272
    iget-object v2, v14, Lav;->f:Ljava/util/Map;

    .line 628
    .line 629
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_280
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_2b5

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/Map$Entry;

    .line 652
    .line 653
    new-instance v7, Landroid/content/ContentValues;

    .line 654
    .line 655
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/lang/String;

    .line 670
    .line 671
    const-string v9, "name"

    .line 672
    .line 673
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    const-string v8, "value"

    .line 683
    .line 684
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v3, "event_metadata"

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 691
    .line 692
    .line 693
    goto :goto_280

    .line 694
    :cond_2b5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_2b9
    return-object v0

    .line 699
    :pswitch_2ba
    check-cast v15, Lqu5;

    .line 700
    .line 701
    check-cast v14, Ljava/util/ArrayList;

    .line 702
    .line 703
    check-cast v13, Lkw;

    .line 704
    .line 705
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Landroid/database/Cursor;

    .line 708
    .line 709
    :goto_2c4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_3d2

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    const/4 v6, 0x7

    .line 721
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_2d8

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_2d9

    .line 729
    :cond_2d8
    const/4 v6, 0x0

    .line 730
    :goto_2d9
    new-instance v7, Lxw5;

    .line 731
    .line 732
    invoke-direct {v7, v12}, Lxw5;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v8, v7, Lxw5;->W:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_3cd

    .line 748
    .line 749
    iput-object v8, v7, Lxw5;->R:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iput-object v8, v7, Lxw5;->U:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v8, 0x3

    .line 762
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iput-object v9, v7, Lxw5;->V:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v6, :cond_327

    .line 773
    .line 774
    new-instance v6, Lfo1;

    .line 775
    .line 776
    const/4 v9, 0x4

    .line 777
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    if-nez v10, :cond_312

    .line 782
    .line 783
    sget-object v9, Lqu5;->V:Ljo1;

    .line 784
    .line 785
    :goto_310
    const/4 v10, 0x5

    .line 786
    goto :goto_318

    .line 787
    :cond_312
    new-instance v9, Ljo1;

    .line 788
    .line 789
    invoke-direct {v9, v10}, Ljo1;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_310

    .line 793
    :goto_318
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-direct {v6, v9, v11}, Lfo1;-><init>(Ljo1;[B)V

    .line 798
    .line 799
    .line 800
    iput-object v6, v7, Lxw5;->T:Ljava/lang/Object;

    .line 801
    .line 802
    move-object/from16 v23, v2

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    :goto_324
    const/4 v6, 0x6

    .line 806
    goto/16 :goto_3a3

    .line 807
    .line 808
    :cond_327
    const/4 v10, 0x5

    .line 809
    new-instance v6, Lfo1;

    .line 810
    .line 811
    const/4 v9, 0x4

    .line 812
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    if-nez v11, :cond_334

    .line 817
    .line 818
    sget-object v11, Lqu5;->V:Ljo1;

    .line 819
    .line 820
    goto :goto_33a

    .line 821
    :cond_334
    new-instance v3, Ljo1;

    .line 822
    .line 823
    invoke-direct {v3, v11}, Ljo1;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object v11, v3

    .line 827
    :goto_33a
    invoke-virtual {v15}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    filled-new-array {v2}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    filled-new-array {v3}, [Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v23

    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const-string v26, "sequence_num"

    .line 846
    .line 847
    const-string v20, "event_payloads"

    .line 848
    .line 849
    const-string v22, "event_id = ?"

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :try_start_358
    new-instance v8, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    :goto_35e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 864
    .line 865
    .line 866
    move-result v21

    .line 867
    if-eqz v21, :cond_371

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    array-length v10, v12

    .line 878
    add-int/2addr v9, v10

    .line 879
    const/4 v10, 0x5

    .line 880
    const/4 v12, 0x2

    .line 881
    goto :goto_35e

    .line 882
    :cond_371
    new-array v9, v9, [B

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_375
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ge v10, v1, :cond_395

    .line 891
    .line 892
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, [B

    .line 897
    .line 898
    move-object/from16 v23, v2

    .line 899
    .line 900
    array-length v2, v1
    :try_end_384
    .catchall {:try_start_358 .. :try_end_384} :catchall_3c6

    .line 901
    move-object/from16 p1, v3

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    :try_start_387
    invoke-static {v1, v3, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    .line 906
    .line 907
    array-length v1, v1
    :try_end_38b
    .catchall {:try_start_387 .. :try_end_38b} :catchall_393

    .line 908
    add-int/2addr v12, v1

    .line 909
    add-int/lit8 v10, v10, 0x1

    .line 910
    .line 911
    move-object/from16 v3, p1

    .line 912
    .line 913
    move-object/from16 v2, v23

    .line 914
    .line 915
    goto :goto_375

    .line 916
    :catchall_393
    move-exception v0

    .line 917
    goto :goto_3c9

    .line 918
    :cond_395
    move-object/from16 v23, v2

    .line 919
    .line 920
    move-object/from16 p1, v3

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 924
    .line 925
    .line 926
    invoke-direct {v6, v11, v9}, Lfo1;-><init>(Ljo1;[B)V

    .line 927
    .line 928
    .line 929
    iput-object v6, v7, Lxw5;->T:Ljava/lang/Object;

    .line 930
    .line 931
    goto :goto_324

    .line 932
    :goto_3a3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_3b3

    .line 937
    .line 938
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iput-object v1, v7, Lxw5;->S:Ljava/lang/Object;

    .line 947
    .line 948
    :cond_3b3
    invoke-virtual {v7}, Lxw5;->k()Lav;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v2, Lrv;

    .line 953
    .line 954
    invoke-direct {v2, v4, v5, v13, v1}, Lrv;-><init>(JLkw;Lav;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v2, v23

    .line 963
    .line 964
    const/4 v12, 0x2

    .line 965
    goto/16 :goto_2c4

    .line 966
    .line 967
    :catchall_3c6
    move-exception v0

    .line 968
    move-object/from16 p1, v3

    .line 969
    .line 970
    :goto_3c9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_3cd
    const-string v0, "Null transportName"

    .line 975
    .line 976
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_3d2
    const/16 v16, 0x0

    .line 980
    .line 981
    return-object v16

    .line 982
    nop

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x8
        :pswitch_2ba
        :pswitch_149
    .end packed-switch
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public apply(Ljava/lang/Object;)Lwm3;
    .registers 23

    move-object/from16 v1, p0

    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Lye0;->R:Ljava/lang/Object;

    check-cast v3, Laf0;

    iget-object v4, v1, Lye0;->S:Ljava/lang/Object;

    check-cast v4, Ll76;

    iget-object v5, v1, Lye0;->T:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 983
    iget-object v7, v3, Laf0;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 984
    :try_start_19
    iget v8, v3, Laf0;->i:I

    invoke-static {v8}, Lea0;->E(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_208

    if-eq v8, v9, :cond_208

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v8, v10, :cond_43

    if-eq v8, v11, :cond_208

    .line 985
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v3, Laf0;->i:I

    invoke-static {v3}, Lkd0;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 986
    new-instance v2, Lmm2;

    invoke-direct {v2, v9, v0}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 987
    monitor-exit v7

    return-object v2

    :catchall_40
    move-exception v0

    goto/16 :goto_21f

    .line 988
    :cond_43
    iget-object v0, v3, Laf0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 989
    :goto_4a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_66

    .line 990
    iget-object v8, v3, Laf0;->g:Ljava/util/HashMap;

    iget-object v12, v3, Laf0;->h:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu51;

    .line 991
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 992
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 993
    :cond_66
    iput v11, v3, Laf0;->i:I

    .line 994
    const-string v2, "CaptureSession"

    .line 995
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    iget-object v2, v3, Laf0;->c:Lze0;

    new-instance v6, Lze0;

    .line 997
    iget-object v8, v4, Ll76;->d:Ljava/util/List;

    .line 998
    invoke-direct {v6, v9, v8}, Lze0;-><init>(ILjava/util/List;)V

    new-array v8, v10, [Luu6;

    aput-object v2, v8, v0

    aput-object v6, v8, v9

    .line 999
    new-instance v0, Lze0;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lze0;-><init>(ILjava/util/List;)V

    .line 1000
    new-instance v2, Lib0;

    .line 1001
    iget-object v6, v4, Ll76;->g:Lse0;

    .line 1002
    iget-object v8, v6, Lse0;->b:Lcl4;

    const/16 v10, 0x13

    .line 1003
    invoke-direct {v2, v10, v8}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 1004
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1005
    invoke-static {}, Lc94;->b()Lc94;

    .line 1006
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    invoke-static {}, Ls94;->a()Ls94;

    .line 1008
    iget-object v11, v6, Lse0;->a:Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1009
    iget-object v11, v6, Lse0;->b:Lcl4;

    invoke-static {v11}, Lc94;->c(Lfs0;)Lc94;

    move-result-object v11

    .line 1010
    iget v15, v6, Lse0;->c:I

    .line 1011
    iget-object v12, v6, Lse0;->d:Ljava/util/List;

    .line 1012
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1013
    iget-boolean v12, v6, Lse0;->e:Z

    .line 1014
    iget-object v6, v6, Lse0;->f:Law6;

    .line 1015
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 1016
    iget-object v14, v6, Law6;->a:Landroid/util/ArrayMap;

    .line 1017
    invoke-virtual {v14}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 1018
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 1019
    iget-object v1, v6, Law6;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1020
    invoke-virtual {v13, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v9, 0x1

    goto :goto_c5

    .line 1021
    :cond_e0
    new-instance v1, Ls94;

    .line 1022
    invoke-direct {v1, v13}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 1023
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1024
    iget-boolean v9, v3, Laf0;->r:Z

    const/16 v13, 0x23

    if-eqz v9, :cond_100

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v13, :cond_100

    .line 1025
    iget-object v6, v4, Ll76;->a:Ljava/util/ArrayList;

    .line 1026
    invoke-static {v6}, Laf0;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 1027
    iget-object v9, v3, Laf0;->g:Ljava/util/HashMap;

    .line 1028
    invoke-static {v6, v9}, Laf0;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    .line 1029
    :cond_100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    iget-object v2, v2, Lrb2;->R:Ljava/lang/Object;

    check-cast v2, Lfs0;

    .line 1031
    sget-object v14, Lib0;->b0:Luu;

    const/4 v13, 0x0

    invoke-interface {v2, v14, v13}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1032
    iget-object v14, v4, Ll76;->a:Ljava/util/ArrayList;

    .line 1033
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_118
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_175

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lxv;

    move-object/from16 v17, v11

    .line 1034
    iget-boolean v11, v3, Laf0;->r:Z

    if-eqz v11, :cond_13b

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_13f

    .line 1035
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxl4;

    goto :goto_140

    :cond_13b
    move/from16 v19, v12

    const/16 v12, 0x23

    :cond_13f
    const/4 v11, 0x0

    :goto_140
    if-nez v11, :cond_168

    .line 1036
    iget-object v11, v3, Laf0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v13, v11, v2}, Laf0;->f(Lxv;Ljava/util/HashMap;Ljava/lang/String;)Lxl4;

    move-result-object v11

    .line 1037
    iget-object v12, v3, Laf0;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .line 1038
    iget-object v2, v13, Lxv;->a:Lu51;

    .line 1039
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16a

    .line 1040
    iget-object v2, v3, Laf0;->l:Ljava/util/HashMap;

    .line 1041
    iget-object v12, v13, Lxv;->a:Lu51;

    .line 1042
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1043
    iget-object v2, v11, Lxl4;->a:Lgm4;

    invoke-virtual {v2, v12, v13}, Lgm4;->j(J)V

    goto :goto_16a

    :cond_168
    move-object/from16 v20, v2

    .line 1044
    :cond_16a
    :goto_16a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v2, v20

    const/4 v13, 0x0

    goto :goto_118

    :cond_175
    move-object/from16 v17, v11

    move/from16 v19, v12

    .line 1045
    invoke-static {v9}, Laf0;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1046
    iget-object v6, v3, Laf0;->d:Lyu6;

    .line 1047
    iput-object v0, v6, Lyu6;->f:Lze0;

    .line 1048
    new-instance v0, Lp76;

    .line 1049
    iget-object v9, v6, Lyu6;->d:Lj56;

    .line 1050
    new-instance v11, Ldc0;

    invoke-direct {v11, v6}, Ldc0;-><init>(Lyu6;)V

    invoke-direct {v0, v2, v9, v11}, Lp76;-><init>(Ljava/util/ArrayList;Lj56;Ldc0;)V

    .line 1051
    iget-object v2, v4, Ll76;->g:Lse0;

    .line 1052
    iget v2, v2, Lse0;->c:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1a1

    .line 1053
    iget-object v2, v4, Ll76;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_1a1

    .line 1054
    invoke-static {v2}, Lmq2;->a(Ljava/lang/Object;)Lmq2;

    move-result-object v2

    .line 1055
    iget-object v4, v0, Lp76;->a:Lo76;

    invoke-interface {v4, v2}, Lo76;->h(Lmq2;)V
    :try_end_1a1
    .catchall {:try_start_19 .. :try_end_1a1} :catchall_40

    .line 1056
    :cond_1a1
    :try_start_1a1
    new-instance v12, Lse0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1057
    invoke-static/range {v17 .. v17}, Lcl4;->a(Lfs0;)Lcl4;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1058
    sget-object v4, Law6;->b:Law6;

    .line 1059
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 1060
    iget-object v6, v1, Law6;->a:Landroid/util/ArrayMap;

    .line 1061
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1062
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1063
    iget-object v9, v1, Law6;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1064
    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c2

    .line 1065
    :cond_1d8
    new-instance v1, Law6;

    invoke-direct {v1, v4}, Law6;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    .line 1066
    invoke-direct/range {v12 .. v19}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 1067
    iget-object v1, v3, Laf0;->q:Lut;

    .line 1068
    invoke-static {v12, v5, v1}, Ltv3;->n(Lse0;Landroid/hardware/camera2/CameraDevice;Lut;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_1f5

    .line 1069
    iget-object v2, v0, Lp76;->a:Lo76;

    invoke-interface {v2, v1}, Lo76;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1f5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1a1 .. :try_end_1f5} :catch_1ff
    .catchall {:try_start_1a1 .. :try_end_1f5} :catchall_40

    .line 1070
    :cond_1f5
    :try_start_1f5
    iget-object v1, v3, Laf0;->d:Lyu6;

    iget-object v2, v3, Laf0;->h:Ljava/util/List;

    invoke-virtual {v1, v5, v0, v2}, Lyu6;->p(Landroid/hardware/camera2/CameraDevice;Lp76;Ljava/util/List;)Lwm3;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :catch_1ff
    move-exception v0

    .line 1071
    new-instance v1, Lmm2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 1072
    monitor-exit v7

    return-object v1

    .line 1073
    :cond_208
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Laf0;->i:I

    invoke-static {v2}, Lkd0;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1074
    new-instance v0, Lmm2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 1075
    monitor-exit v7

    return-object v0

    .line 1076
    :goto_21f
    monitor-exit v7
    :try_end_220
    .catchall {:try_start_1f5 .. :try_end_220} :catchall_40

    throw v0
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov4;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsi;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyc0;

    .line 12
    .line 13
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    sget-object v0, Lrz4;->Q:Lrz4;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lsi;->H(Lrz4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_12

    .line 37
    .line 38
    :goto_25
    iget-object v0, v1, Lsi;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb92;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lsi;->V:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_31
    invoke-interface {v2}, Lyc0;->e()Lrg4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Lrg4;->A0(Lng4;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public c(Lio/sentry/x6;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/u6;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/z6;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/sentry/z6;->c(Lio/sentry/x6;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, v0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/i7;->i:Lio/sentry/android/core/e;

    .line 21
    .line 22
    if-eqz p1, :cond_d5

    .line 23
    .line 24
    iget-object v1, p1, Lio/sentry/android/core/e;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 27
    .line 28
    iget-object v3, p1, Lio/sentry/android/core/e;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/android/core/e;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_c1

    .line 44
    .line 45
    iget-object p1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0:Lio/sentry/android/core/d;

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 48
    .line 49
    const-string v5, "none"

    .line 50
    .line 51
    iget-object v6, p1, Lio/sentry/android/core/d;->f:Lio/sentry/util/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :try_start_38
    invoke-virtual {p1}, Lio/sentry/android/core/d;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_b7

    .line 61
    if-nez v7, :cond_43

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v6}, Lio/sentry/u;->close()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d5

    .line 67
    .line 68
    :cond_43
    :try_start_43
    new-instance v7, Lio/sentry/android/core/b;

    .line 69
    .line 70
    invoke-direct {v7, p1, v3, v4}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1, v7, v4}, Lio/sentry/android/core/d;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, Lio/sentry/android/core/d;->d:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/sentry/android/core/c;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_73

    .line 88
    :cond_57
    invoke-virtual {p1}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_5e

    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    iget v4, v7, Lio/sentry/android/core/c;->a:I

    .line 96
    .line 97
    iget v8, v3, Lio/sentry/android/core/c;->a:I

    .line 98
    .line 99
    sub-int/2addr v4, v8

    .line 100
    iget v8, v7, Lio/sentry/android/core/c;->b:I

    .line 101
    .line 102
    iget v9, v3, Lio/sentry/android/core/c;->b:I

    .line 103
    .line 104
    sub-int/2addr v8, v9

    .line 105
    iget v7, v7, Lio/sentry/android/core/c;->c:I

    .line 106
    .line 107
    iget v3, v3, Lio/sentry/android/core/c;->c:I

    .line 108
    .line 109
    sub-int/2addr v7, v3

    .line 110
    new-instance v3, Lio/sentry/android/core/c;

    .line 111
    .line 112
    invoke-direct {v3, v4, v8, v7}, Lio/sentry/android/core/c;-><init>(III)V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :goto_73
    if-eqz v4, :cond_3e

    .line 117
    .line 118
    iget v3, v4, Lio/sentry/android/core/c;->c:I

    .line 119
    .line 120
    iget v7, v4, Lio/sentry/android/core/c;->b:I

    .line 121
    .line 122
    iget v4, v4, Lio/sentry/android/core/c;->a:I

    .line 123
    .line 124
    if-nez v4, :cond_82

    .line 125
    .line 126
    if-nez v7, :cond_82

    .line 127
    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_3e

    .line 131
    :cond_82
    new-instance v8, Lio/sentry/protocol/n;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v8, v4, v5}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/sentry/protocol/n;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v4, v7, v5}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lio/sentry/protocol/n;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v7, v3, v5}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "frames_total"

    .line 164
    .line 165
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v5, "frames_slow"

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v4, "frames_frozen"

    .line 174
    .line 175
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_43 .. :try_end_b6} :catchall_b7

    .line 181
    .line 182
    .line 183
    goto :goto_3e

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    :try_start_b8
    invoke-virtual {v6}, Lio/sentry/u;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    .line 186
    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    throw p1

    .line 194
    :cond_c1
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 195
    .line 196
    if-eqz v1, :cond_d5

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 203
    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    aput-object p1, v4, v5

    .line 208
    .line 209
    const-string p1, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 210
    .line 211
    invoke-interface {v1, v3, p1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-object p1, v0, Lio/sentry/u6;->q:Lio/sentry/n;

    .line 215
    .line 216
    if-eqz p1, :cond_e0

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lio/sentry/n;->f(Lio/sentry/n1;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public d(Lgw;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov4;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyc0;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmt6;

    .line 12
    .line 13
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v3, "PreviewView"

    .line 21
    .line 22
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lyc0;->n()Lwc0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lwc0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    iget-object v5, v0, Landroidx/camera/view/PreviewView;->T:Lnz4;

    .line 41
    .line 42
    iget-object v2, v2, Lmt6;->b:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v6, "PreviewTransform"

    .line 54
    .line 55
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Lgw;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object v6, v5, Lnz4;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v6, p1, Lgw;->b:I

    .line 63
    .line 64
    iput v6, v5, Lnz4;->c:I

    .line 65
    .line 66
    iget v6, p1, Lgw;->c:I

    .line 67
    .line 68
    iput v6, v5, Lnz4;->e:I

    .line 69
    .line 70
    iput-object v2, v5, Lnz4;->a:Landroid/util/Size;

    .line 71
    .line 72
    iput-boolean v1, v5, Lnz4;->f:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lgw;->d:Z

    .line 75
    .line 76
    iput-boolean v1, v5, Lnz4;->g:Z

    .line 77
    .line 78
    iget-object p1, p1, Lgw;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iput-object p1, v5, Lnz4;->d:Landroid/graphics/Matrix;

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq v6, p1, :cond_60

    .line 84
    .line 85
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->R:Lse4;

    .line 86
    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    instance-of p1, p1, Lpt6;

    .line 90
    .line 91
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->U:Z

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    iput-boolean v4, v0, Landroidx/camera/view/PreviewView;->U:Z

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public e(Lio/sentry/n1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/n1;

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/sentry/b1;->E(Lio/sentry/n1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 26
    .line 27
    invoke-interface {v2}, Lio/sentry/n1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public execute()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr41;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkw;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lav;

    .line 12
    .line 13
    iget-object v3, v0, Lr41;->d:Lqu5;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lkw;->c:Ld05;

    .line 19
    .line 20
    const-string v5, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v5}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2a

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance v4, Lye0;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, v1, v5}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lqu5;->i(Lou5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lr41;->a:Lav2;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lav2;->J(Lkw;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
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

.method public f(Ljava/lang/Object;)Lm18;
    .registers 12

    .line 1
    iget-object v0, p0, Lye0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lye0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltc5;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lov4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 24
    .line 25
    invoke-virtual {v5}, Low1;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Low1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v5}, Low1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lw34;

    .line 44
    .line 45
    invoke-virtual {v5}, Lw34;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_c1

    .line 54
    :try_start_35
    new-instance v8, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "token"

    .line 60
    .line 61
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v9, "appVersion"

    .line 65
    .line 66
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_4d} :catch_4e
    .catchall {:try_start_35 .. :try_end_4d} :catchall_c1

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    move-exception v5

    .line 80
    :try_start_4f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_c1

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    if-nez v5, :cond_57

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    :try_start_57
    iget-object v6, v3, Lov4;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "|T|"

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "|*"

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7e
    .catchall {:try_start_57 .. :try_end_7e} :catchall_c1

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    :goto_7f
    if-eqz v2, :cond_8b

    .line 129
    .line 130
    iget-object v1, v2, Ltc5;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_bc

    .line 139
    .line 140
    :cond_8b
    const-string v1, "[DEFAULT]"

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 143
    .line 144
    invoke-virtual {v2}, Low1;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Low1;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_bc

    .line 154
    .line 155
    const-string v1, "FirebaseMessaging"

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v2}, Low1;->a()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "token"

    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    new-instance v2, Ley4;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ley4;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ley4;->q1(Landroid/content/Intent;)Lm18;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {p1}, Ll73;->g0(Ljava/lang/Object;)Lm18;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    :try_start_c2
    monitor-exit v3
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 196
    throw p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lye0;->Q:I

    .line 2
    .line 3
    sget-object v1, Lyd1;->Q:Lyd1;

    .line 4
    .line 5
    iget-object v2, p0, Lye0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lye0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lye0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_84

    .line 13
    .line 14
    .line 15
    :pswitch_e
    check-cast v4, Lsw0;

    .line 16
    .line 17
    check-cast v3, Lex0;

    .line 18
    .line 19
    check-cast v2, Lu72;

    .line 20
    .line 21
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfy2;

    .line 28
    .line 29
    new-instance v5, Lf92;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v5, v6, v0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v1}, Lc90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ll73;->G(Lsw0;)Lvv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp0;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v2, p1, v5, v4}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, v5, v3, v1, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, Lg72;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxm3;

    .line 68
    .line 69
    invoke-direct {v6, v0, v5}, Lxm3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v1}, Lc90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lym3;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, v2, v5}, Lym3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lc90;Lg72;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_53
    check-cast v4, Lf90;

    .line 85
    .line 86
    check-cast v3, Lj56;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v0, Lg5;

    .line 91
    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Lc90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lv51;

    .line 101
    .line 102
    invoke-direct {v0, p1, v5}, Lv51;-><init>(Lc90;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lg92;

    .line 106
    .line 107
    invoke-direct {p1, v5, v4, v0}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1, v3}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "surfaceList["

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "]"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_53
        :pswitch_e
        :pswitch_37
    .end packed-switch
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
.end method
