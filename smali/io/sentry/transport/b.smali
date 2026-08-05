.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Lio/sentry/internal/debugmeta/c;

.field public final R:Lio/sentry/k0;

.field public final S:Lio/sentry/cache/d;

.field public final T:Lio/sentry/transport/q;

.field public final synthetic U:Lio/sentry/transport/c;


# direct methods
.method public constructor <init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;Lio/sentry/cache/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

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
    iput-object p1, p0, Lio/sentry/transport/b;->T:Lio/sentry/transport/q;

    .line 13
    .line 14
    const-string p1, "Envelope is required."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/transport/b;->Q:Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    iput-object p3, p0, Lio/sentry/transport/b;->R:Lio/sentry/k0;

    .line 22
    .line 23
    const-string p1, "EnvelopeCache is required."

    .line 24
    .line 25
    invoke-static {p4, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lio/sentry/transport/b;->S:Lio/sentry/cache/d;

    .line 29
    .line 30
    return-void
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

.method public static synthetic a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/config/a;->o()Z

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
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/config/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lio/sentry/hints/k;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final b()Lio/sentry/config/a;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The transport failed to send the envelope with response code "

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/transport/b;->Q:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    iget-object v3, v2, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/sentry/w4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lio/sentry/w4;->T:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/transport/b;->S:Lio/sentry/cache/d;

    .line 15
    .line 16
    iget-object v4, v1, Lio/sentry/transport/b;->R:Lio/sentry/k0;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lio/sentry/cache/d;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "sentry:typeCheckHint"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v9, v1, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v8, :cond_5c

    .line 42
    .line 43
    if-eqz v7, :cond_5c

    .line 44
    .line 45
    check-cast v7, Lio/sentry/hints/c;

    .line 46
    .line 47
    iget-object v8, v9, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    iget-object v11, v2, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lio/sentry/w4;

    .line 52
    .line 53
    iget-object v11, v11, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/w;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4f

    .line 60
    .line 61
    iget-object v7, v7, Lio/sentry/hints/c;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 71
    .line 72
    const-string v11, "Disk flush envelope fired"

    .line 73
    .line 74
    new-array v12, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 85
    .line 86
    const-string v11, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 87
    .line 88
    new-array v12, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v7, v9, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 94
    .line 95
    iget-object v8, v9, Lio/sentry/transport/c;->U:Lio/sentry/transport/h;

    .line 96
    .line 97
    invoke-interface {v8}, Lio/sentry/transport/h;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-class v12, Lio/sentry/hints/h;

    .line 102
    .line 103
    if-eqz v8, :cond_118

    .line 104
    .line 105
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8, v2}, Lio/sentry/clientreport/f;->j(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :try_start_70
    invoke-virtual {v7}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v13}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v8, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lio/sentry/w4;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7c} :catch_e1

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v13}, Lio/sentry/u4;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    long-to-double v11, v11

    .line 132
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double v11, v11, v17

    .line 138
    .line 139
    double-to-long v11, v11

    .line 140
    new-instance v13, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v14, Lio/sentry/w4;->T:Ljava/util/Date;

    .line 146
    .line 147
    iget-object v9, v9, Lio/sentry/transport/c;->V:Lio/sentry/transport/e;

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Lio/sentry/transport/e;->d(Lio/sentry/internal/debugmeta/c;)Lio/sentry/config/a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lio/sentry/config/a;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_a4

    .line 158
    .line 159
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->M(Lio/sentry/internal/debugmeta/c;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_e4

    .line 165
    :cond_a4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lio/sentry/config/a;->l()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 186
    .line 187
    new-array v10, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v11, v12, v0, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lio/sentry/config/a;->l()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/16 v11, 0x190

    .line 197
    .line 198
    if-lt v10, v11, :cond_db

    .line 199
    .line 200
    invoke-interface {v3, v2}, Lio/sentry/cache/d;->M(Lio/sentry/internal/debugmeta/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lio/sentry/config/a;->l()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v3, 0x1ad

    .line 208
    .line 209
    if-eq v2, v3, :cond_db

    .line 210
    .line 211
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lio/sentry/clientreport/d;->SEND_ERROR:Lio/sentry/clientreport/d;

    .line 216
    .line 217
    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_e1} :catch_a2

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object/from16 v16, v12

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v9, v16

    .line 238
    .line 239
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fe

    .line 244
    .line 245
    if-nez v2, :cond_f7

    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    check-cast v2, Lio/sentry/hints/h;

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-interface {v2, v15}, Lio/sentry/hints/h;->c(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_110

    .line 255
    :cond_fe
    :goto_fe
    if-nez v5, :cond_110

    .line 256
    .line 257
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v9, v2, v3}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 269
    .line 270
    invoke-interface {v2, v3, v8}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v3, "Sending the event failed."

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_118
    move-object v9, v12

    .line 282
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v1, Lio/sentry/transport/b;->T:Lio/sentry/transport/q;

    .line 295
    .line 296
    if-eqz v3, :cond_132

    .line 297
    .line 298
    if-eqz v0, :cond_132

    .line 299
    .line 300
    check-cast v0, Lio/sentry/hints/h;

    .line 301
    .line 302
    const/4 v15, 0x1

    .line 303
    invoke-interface {v0, v15}, Lio/sentry/hints/h;->c(Z)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_132
    if-nez v5, :cond_144

    .line 308
    .line 309
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v9, v0, v3}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    .line 321
    .line 322
    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    return-object v4
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final run()V
    .registers 10

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/k;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 6
    .line 7
    iput-object p0, v2, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/transport/b;->T:Lio/sentry/transport/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lio/sentry/transport/b;->b()Lio/sentry/config/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 18
    .line 19
    iget-object v5, v5, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {v5}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 26
    .line 27
    const-string v7, "Envelope flushed"

    .line 28
    .line 29
    new-array v8, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_3d

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lio/sentry/transport/b;->R:Lio/sentry/k0;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_38

    .line 49
    .line 50
    if-eqz v5, :cond_38

    .line 51
    .line 52
    check-cast v5, Lio/sentry/hints/k;

    .line 53
    .line 54
    invoke-static {p0, v2, v5}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 58
    .line 59
    iput-object v3, v0, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v5

    .line 63
    :try_start_3e
    iget-object v6, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 64
    .line 65
    iget-object v6, v6, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 72
    .line 73
    const-string v8, "Envelope submission failed"

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v6, v7, v5, v8, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v5
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v4

    .line 82
    iget-object v5, p0, Lio/sentry/transport/b;->R:Lio/sentry/k0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_68

    .line 97
    .line 98
    if-eqz v6, :cond_68

    .line 99
    .line 100
    check-cast v6, Lio/sentry/hints/k;

    .line 101
    .line 102
    invoke-static {p0, v2, v6}, Lio/sentry/transport/b;->a(Lio/sentry/transport/b;Lio/sentry/config/a;Lio/sentry/hints/k;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lio/sentry/transport/b;->U:Lio/sentry/transport/c;

    .line 106
    .line 107
    iput-object v3, v0, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 108
    .line 109
    throw v4
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
