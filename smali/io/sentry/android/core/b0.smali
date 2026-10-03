.class public final Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/core/l0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0xe6

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x145

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x15e

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, "unknown"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "gone"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "cached"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "cant_save_state"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "top_sleeping"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "service"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    const-string p0, "perceptible"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-string p0, "visible"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    const-string p0, "foreground_service"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const-string p0, "foreground"

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    .line 1
    iget p0, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p1, "MemoryLimiter:"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x6

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "last_memory_limiter_report"

    .line 7
    .line 8
    const-string v1, "MemoryLimiter"

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->k(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "last_anr_report"

    .line 18
    .line 19
    const-string v1, "ANR"

    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/b;->k(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "MemoryLimiter process death"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ANR"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/n;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/android/core/b0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    new-instance v5, Lio/sentry/android/core/b1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move/from16 v11, p2

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/b1;-><init>(JLio/sentry/ILogger;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lio/sentry/util/c;->f(Ljava/lang/Object;)Lio/sentry/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0xc8

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0xe6

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x12c

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x145

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x15e

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    if-eq v1, v2, :cond_0

    .line 69
    .line 70
    const-string v2, "cached"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "not_visible"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "visible"

    .line 77
    .line 78
    :goto_0
    new-instance v3, Lio/sentry/protocol/p;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Android process killed by MemoryLimiter (importance: "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lio/sentry/android/core/b0;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ")"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v3, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v8, Lio/sentry/f5;

    .line 109
    .line 110
    invoke-direct {v8}, Lio/sentry/f5;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 114
    .line 115
    iput-object v11, v8, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 116
    .line 117
    const-string v11, "java"

    .line 118
    .line 119
    iput-object v11, v8, Lio/sentry/u4;->g0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v11, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v8, Lio/sentry/f5;->o0:Ljava/util/Date;

    .line 127
    .line 128
    iput-object v3, v8, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 129
    .line 130
    new-instance v3, Lio/sentry/protocol/o;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const-string v9, "AppExitInfo"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v9, "HistoricalAppExitInfo"

    .line 141
    .line 142
    :goto_1
    iput-object v9, v3, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v3, Lio/sentry/protocol/o;->Y:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v9, v3, Lio/sentry/protocol/o;->c0:Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v9, v3, Lio/sentry/protocol/o;->f0:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance v9, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, " ("

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lio/sentry/android/core/b0;->g(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v10, "process_importance"

    .line 191
    .line 192
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v7, "memory_limit_class"

    .line 196
    .line 197
    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v3, Lio/sentry/protocol/o;->e0:Ljava/util/AbstractMap;

    .line 206
    .line 207
    new-instance v2, Lio/sentry/protocol/v;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "MemoryLimitExceeded"

    .line 213
    .line 214
    iput-object v7, v2, Lio/sentry/protocol/v;->X:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v2, Lio/sentry/protocol/v;->Y:Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "io.sentry.android.core"

    .line 219
    .line 220
    iput-object v6, v2, Lio/sentry/protocol/v;->Z:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v3, v2, Lio/sentry/protocol/v;->e0:Lio/sentry/protocol/o;

    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v8, v2}, Lio/sentry/f5;->h(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "process_importance:"

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "memory-limiter"

    .line 246
    .line 247
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v8, v1}, Lio/sentry/f5;->i(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/sentry/n;

    .line 259
    .line 260
    invoke-direct {v1, v8, v0, v5, v4}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq v0, v2, :cond_3

    .line 273
    .line 274
    move v1, v4

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 v0, 0x0

    .line 277
    move v1, v0

    .line 278
    :goto_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    :try_start_1
    new-instance v0, Lio/sentry/x3;

    .line 285
    .line 286
    sget-object v5, Lio/sentry/android/core/c0;->NO_DUMP:Lio/sentry/android/core/c0;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lio/sentry/x3;-><init>(Lio/sentry/android/core/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v5, v0

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_4
    :try_start_3
    invoke-static {v2}, Lio/sentry/config/a;->s(Ljava/io/InputStream;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 313
    .line 314
    new-instance v0, Ljava/io/InputStreamReader;

    .line 315
    .line 316
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 317
    .line 318
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_5

    .line 337
    .line 338
    new-instance v6, Lio/sentry/android/core/internal/threaddump/a;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v5, v6, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    new-instance v5, Lp01;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Lp01;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/sentry/android/core/internal/threaddump/b;

    .line 355
    .line 356
    invoke-direct {v0, v3, v1}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/o6;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lio/sentry/android/core/internal/threaddump/b;->d(Lp01;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v5, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/b;->g:Lio/sentry/d;

    .line 376
    .line 377
    iget-object v0, v0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v10, v0

    .line 380
    check-cast v10, Lio/sentry/protocol/c;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    new-instance v0, Lio/sentry/x3;

    .line 389
    .line 390
    sget-object v5, Lio/sentry/android/core/c0;->NO_DUMP:Lio/sentry/android/core/c0;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Lio/sentry/x3;-><init>(Lio/sentry/android/core/c0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v5, v0

    .line 403
    goto :goto_4

    .line 404
    :cond_6
    :try_start_8
    new-instance v5, Lio/sentry/x3;

    .line 405
    .line 406
    sget-object v6, Lio/sentry/android/core/c0;->DUMP:Lio/sentry/android/core/c0;

    .line 407
    .line 408
    invoke-direct/range {v5 .. v10}, Lio/sentry/x3;-><init>(Lio/sentry/android/core/c0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    .line 413
    .line 414
    move-object v0, v5

    .line 415
    goto :goto_a

    .line 416
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 425
    :goto_6
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 430
    .line 431
    const-string v6, "Failed to parse ANR thread dump"

    .line 432
    .line 433
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/sentry/x3;

    .line 437
    .line 438
    sget-object v2, Lio/sentry/android/core/c0;->ERROR:Lio/sentry/android/core/c0;

    .line 439
    .line 440
    invoke-direct {v0, v2, v7}, Lio/sentry/x3;-><init>(Lio/sentry/android/core/c0;[B)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_7
    if-eqz v2, :cond_7

    .line 445
    .line 446
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catchall_5
    move-exception v0

    .line 451
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    :goto_8
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 455
    :goto_9
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 460
    .line 461
    const-string v6, "Failed to read ANR thread dump"

    .line 462
    .line 463
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lio/sentry/x3;

    .line 467
    .line 468
    sget-object v2, Lio/sentry/android/core/c0;->NO_DUMP:Lio/sentry/android/core/c0;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Lio/sentry/x3;-><init>(Lio/sentry/android/core/c0;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_a
    iget-object v2, v0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lio/sentry/android/core/c0;

    .line 476
    .line 477
    sget-object v5, Lio/sentry/android/core/c0;->NO_DUMP:Lio/sentry/android/core/c0;

    .line 478
    .line 479
    if-ne v2, v5, :cond_9

    .line 480
    .line 481
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 496
    .line 497
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_9
    new-instance v11, Lio/sentry/android/core/a0;

    .line 504
    .line 505
    invoke-virtual {v3}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    move/from16 v17, p2

    .line 514
    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    invoke-direct/range {v11 .. v18}, Lio/sentry/android/core/a0;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 518
    .line 519
    .line 520
    move-wide v5, v15

    .line 521
    invoke-static {v11}, Lio/sentry/util/c;->f(Ljava/lang/Object;)Lio/sentry/l0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v7, Lio/sentry/f5;

    .line 526
    .line 527
    invoke-direct {v7}, Lio/sentry/f5;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object v8, Lio/sentry/android/core/c0;->ERROR:Lio/sentry/android/core/c0;

    .line 531
    .line 532
    if-ne v2, v8, :cond_a

    .line 533
    .line 534
    new-instance v2, Lio/sentry/protocol/p;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v8, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 540
    .line 541
    iput-object v8, v2, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v2, v7, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_a
    sget-object v8, Lio/sentry/android/core/c0;->DUMP:Lio/sentry/android/core/c0;

    .line 547
    .line 548
    if-ne v2, v8, :cond_c

    .line 549
    .line 550
    iget-object v2, v0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    new-instance v8, Lio/sentry/h2;

    .line 555
    .line 556
    invoke-direct {v8, v2}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iput-object v8, v7, Lio/sentry/f5;->r0:Lio/sentry/h2;

    .line 560
    .line 561
    iget-object v2, v0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 562
    .line 563
    check-cast v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v2, :cond_b

    .line 566
    .line 567
    new-instance v8, Lio/sentry/protocol/f;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v2}, Lio/sentry/protocol/f;->b(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iput-object v8, v7, Lio/sentry/u4;->m0:Lio/sentry/protocol/f;

    .line 576
    .line 577
    :cond_b
    iget-object v2, v0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lio/sentry/protocol/c;

    .line 580
    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    iget-object v8, v7, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 584
    .line 585
    const-string v9, "art"

    .line 586
    .line 587
    invoke-virtual {v8, v2, v9}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_c
    :goto_b
    sget-object v2, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 591
    .line 592
    iput-object v2, v7, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 593
    .line 594
    new-instance v2, Ljava/util/Date;

    .line 595
    .line 596
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v7, Lio/sentry/f5;->o0:Ljava/util/Date;

    .line 600
    .line 601
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    iget-object v0, v0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, [B

    .line 610
    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    new-instance v2, Lio/sentry/a;

    .line 614
    .line 615
    const-string v3, "thread-dump.txt"

    .line 616
    .line 617
    const-string v5, "text/plain"

    .line 618
    .line 619
    invoke-direct {v2, v3, v5, v0}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 620
    .line 621
    .line 622
    iput-object v2, v1, Lio/sentry/l0;->f:Lio/sentry/a;

    .line 623
    .line 624
    :cond_d
    new-instance v0, Lio/sentry/n;

    .line 625
    .line 626
    invoke-direct {v0, v7, v1, v11, v4}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/b0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "last_memory_limiter_report"

    .line 13
    .line 14
    const-string v0, "MemoryLimiter"

    .line 15
    .line 16
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/b;->l(Lio/sentry/o6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "last_anr_report"

    .line 25
    .line 26
    const-string v0, "ANR"

    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/cache/b;->l(Lio/sentry/o6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
