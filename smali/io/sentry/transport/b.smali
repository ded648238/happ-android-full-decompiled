.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lio/sentry/internal/debugmeta/c;

.field public final Y:Lio/sentry/l0;

.field public final Z:Lio/sentry/cache/d;

.field public final c0:Lio/sentry/transport/q;

.field public final synthetic d0:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;Lio/sentry/cache/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/q;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/transport/b;->c0:Lio/sentry/transport/q;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/b;->X:Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/b;->Y:Lio/sentry/l0;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/b;->Z:Lio/sentry/cache/d;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/config/a;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Marking envelope submission result: %s"

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/config/a;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p2, p0}, Lio/sentry/hints/k;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/config/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/transport/b;->X:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/y4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lio/sentry/y4;->c0:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, v0, Lio/sentry/transport/b;->Z:Lio/sentry/cache/d;

    .line 15
    .line 16
    iget-object v4, v0, Lio/sentry/transport/b;->Y:Lio/sentry/l0;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->m(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "sentry:typeCheckHint"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-class v9, Lio/sentry/hints/c;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v7, Lio/sentry/hints/c;

    .line 46
    .line 47
    iget-object v8, v9, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    iget-object v11, v2, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lio/sentry/y4;

    .line 52
    .line 53
    iget-object v11, v11, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/w;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    iget-object v7, v7, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 71
    .line 72
    const-string v11, "Disk flush envelope fired"

    .line 73
    .line 74
    new-array v12, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 85
    .line 86
    const-string v11, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 87
    .line 88
    new-array v12, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v7, v9, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 94
    .line 95
    iget-object v8, v9, Lio/sentry/transport/c;->d0:Lio/sentry/transport/h;

    .line 96
    .line 97
    invoke-interface {v8}, Lio/sentry/transport/h;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v11, 0x1

    .line 102
    const-class v12, Lio/sentry/hints/h;

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, Lio/sentry/clientreport/g;->h(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :try_start_0
    invoke-virtual {v7}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v13, v8, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lio/sentry/y4;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/sentry/w4;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    long-to-double v14, v14

    .line 131
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    div-double v14, v14, v16

    .line 137
    .line 138
    double-to-long v14, v14

    .line 139
    new-instance v0, Ljava/util/Date;

    .line 140
    .line 141
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v13, Lio/sentry/y4;->c0:Ljava/util/Date;

    .line 145
    .line 146
    iget-object v0, v9, Lio/sentry/transport/c;->e0:Lio/sentry/transport/e;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lio/sentry/transport/e;->d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/sentry/config/a;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->J(Lio/sentry/internal/debugmeta/c;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/config/a;->m()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v7}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v13, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 185
    .line 186
    new-array v10, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v9, v13, v1, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/sentry/config/a;->m()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/16 v10, 0x190

    .line 196
    .line 197
    if-lt v9, v10, :cond_3

    .line 198
    .line 199
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->J(Lio/sentry/internal/debugmeta/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lio/sentry/config/a;->m()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v2, 0x1ad

    .line 207
    .line 208
    if-eq v0, v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, Lio/sentry/clientreport/e;->SEND_ERROR:Lio/sentry/clientreport/e;

    .line 215
    .line 216
    invoke-interface {v0, v2, v8}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    check-cast v1, Lio/sentry/hints/h;

    .line 243
    .line 244
    invoke-interface {v1, v11}, Lio/sentry/hints/h;->c(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v7}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v12, v1, v2}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 262
    .line 263
    invoke-interface {v1, v2, v8}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "Sending the event failed."

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v6}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v12, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v0, v0, Lio/sentry/transport/b;->c0:Lio/sentry/transport/q;

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    check-cast v1, Lio/sentry/hints/h;

    .line 293
    .line 294
    invoke-interface {v1, v11}, Lio/sentry/hints/h;->c(Z)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_8
    if-nez v5, :cond_9

    .line 299
    .line 300
    invoke-virtual {v7}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v12, v1, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 312
    .line 313
    invoke-interface {v1, v3, v2}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/k;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 6
    .line 7
    iput-object p0, v2, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/transport/b;->c0:Lio/sentry/transport/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b;->b()Lio/sentry/config/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 18
    .line 19
    iget-object v5, v5, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 26
    .line 27
    const-string v7, "Envelope flushed"

    .line 28
    .line 29
    new-array v8, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lio/sentry/transport/b;->Y:Lio/sentry/l0;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v5, Lio/sentry/hints/k;

    .line 53
    .line 54
    invoke-static {p0, v2, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 58
    .line 59
    iput-object v3, p0, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v5

    .line 63
    :try_start_1
    iget-object v6, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 64
    .line 65
    iget-object v6, v6, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 72
    .line 73
    const-string v8, "Envelope submission failed"

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v4

    .line 82
    iget-object v5, p0, Lio/sentry/transport/b;->Y:Lio/sentry/l0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    check-cast v6, Lio/sentry/hints/k;

    .line 101
    .line 102
    invoke-static {p0, v2, v6}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lio/sentry/transport/b;->d0:Lio/sentry/transport/c;

    .line 106
    .line 107
    iput-object v3, p0, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 108
    .line 109
    throw v4
.end method
