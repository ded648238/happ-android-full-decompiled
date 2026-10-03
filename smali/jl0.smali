.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lpw0;
.implements Lzk7;
.implements Lmz4;
.implements Lbz2;
.implements Lsw6;
.implements Lr16;
.implements Lc31;
.implements Lxf6;
.implements Lub0;
.implements Llm7;
.implements Lio/sentry/e4;
.implements Lio/sentry/h4;
.implements Lio/sentry/android/core/x1;
.implements Lio/sentry/c4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/x3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/o6;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/sentry/c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lio/sentry/c;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lio/sentry/d1;->t()Lio/sentry/x3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/protocol/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sentry-trace_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "sentry-public_key"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sentry-release"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "sentry-environment"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "sentry-replay_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getEffectiveOrgId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "sentry-org_id"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "sentry-transaction"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 104
    .line 105
    :cond_1
    const-string p0, "sentry-sampled"

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    iput-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf6;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lly;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lzf6;->c0:Lex;

    .line 13
    .line 14
    iget v2, p1, Lex;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lzf6;->p(Landroid/database/sqlite/SQLiteDatabase;Lly;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Ljj5;->values()[Ljj5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lly;->c:Ljj5;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lex;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lly;->a()Lpq;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lly;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lpq;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object v5, v7, Lpq;->c0:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lly;->b:[B

    .line 60
    .line 61
    iput-object v5, v7, Lpq;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lpq;->b()Lly;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v1, v5, v6}, Lzf6;->p(Landroid/database/sqlite/SQLiteDatabase;Lly;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Null priority"

    .line 78
    .line 79
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v10

    .line 97
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ltx;

    .line 109
    .line 110
    iget-wide v2, v2, Ltx;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    const-string v2, "value"

    .line 138
    .line 139
    const-string v3, "event_id"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v0, Lyf6;

    .line 194
    .line 195
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v3}, Lyf6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ltx;

    .line 229
    .line 230
    iget-wide v1, v0, Ltx;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v3, v0, Ltx;->c:Ldx;

    .line 244
    .line 245
    invoke-virtual {v3}, Ldx;->c()Lhi6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lyf6;

    .line 274
    .line 275
    iget-object v6, v5, Lyf6;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Lyf6;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v5}, Lhi6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, v0, Ltx;->b:Lly;

    .line 284
    .line 285
    invoke-virtual {v3}, Lhi6;->w()Ldx;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ltx;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0, v3}, Ltx;-><init>(JLly;Ldx;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public b(Lv5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljl1;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Ljl1;->X:I

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
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

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
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, Llx;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast v1, Law0;

    .line 146
    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Law0;->f:Lpw0;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lpw0;->b(Lv5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/d2;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/i5;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ls44;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v2, v0, p0}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh5;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lty;

    .line 8
    .line 9
    iget-boolean v1, v0, Lzh5;->p0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lzh5;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lzh5;->n0:J

    .line 17
    .line 18
    iget-wide v3, p0, Lty;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lty;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lty;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lzh5;->m0:J

    .line 27
    .line 28
    iget-wide v5, p0, Lty;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lzh5;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lzh5;->p0:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lzh5;->p0:Z

    .line 40
    .line 41
    return p0
.end method

.method public e(Lhy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd1;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lal7;

    .line 8
    .line 9
    iget-object p0, p0, Lal7;->c:Lrt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrt1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lhy;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lik2;->Z:Lik2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lik2;->Y:Lik2;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljd1;->a:Lp05;

    .line 27
    .line 28
    iget-object v0, p1, Lp05;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Llk2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp05;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, Llk2;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lp05;->l0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lik2;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, Lp05;->l0:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, Lp05;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lp05;->s(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyg;

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
    iget-object v3, p0, Lyg;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lzf6;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

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
    sget-object v6, Lx64;->f0:Lx64;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lzf6;->v(JLx64;Ljava/lang/String;)V

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
    iget-object p0, p0, Lyg;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lzf6;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lzf6;->E(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/sentry/p1;)V
    .locals 2

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/d1;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lio/sentry/d1;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/sentry/p1;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/d1;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/sentry/d1;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lio/sentry/x6;

    .line 33
    .line 34
    check-cast v1, Lio/sentry/d1;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/d1;->n()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lux8;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva3;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lva3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lat;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public h(Lux8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->e0:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lio/sentry/d1;)V
    .locals 3

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/p1;

    .line 13
    .line 14
    new-instance v0, Loc1;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/d1;->E(Lio/sentry/e4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 26
    .line 27
    check-cast v1, Lio/sentry/p1;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/core/e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/sentry/d1;->E(Lio/sentry/e4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcz2;)V
    .locals 1

    .line 1
    iget p1, p0, Ljl0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqw5;

    .line 11
    .line 12
    check-cast v0, Lbz2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbz2;->j(Lcz2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lvt1;

    .line 19
    .line 20
    check-cast v0, Lbz2;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbz2;->j(Lcz2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/os/IInterface;Lt16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla5;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ldx2;

    .line 10
    .line 11
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 12
    .line 13
    new-instance v1, Le75;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Le75;-><init>(Ltq8;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0, p2}, Ldx2;->k(Ljava/lang/String;[BLfx2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Lsb0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljl0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    check-cast v1, Lji2;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lz34;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Lz34;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lsl1;->X:Lsl1;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, Lsb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La44;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, v1, v3}, La44;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsb0;Lji2;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lr98;->a:Lr98;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p0, Lfv7;

    .line 43
    .line 44
    check-cast v1, Landroid/view/Surface;

    .line 45
    .line 46
    const-string v0, "TextureViewImpl"

    .line 47
    .line 48
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfv7;->h:Lal7;

    .line 52
    .line 53
    invoke-static {}, Lj68;->p()Ltl1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lmo;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v4, p1}, Lmo;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lal7;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ls11;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "provideSurface[request="

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lfv7;->h:Lal7;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " surface="

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p0, Lal7;

    .line 97
    .line 98
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
