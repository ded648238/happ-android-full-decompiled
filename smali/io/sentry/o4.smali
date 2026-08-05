.class public abstract Lio/sentry/o4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile a:Lio/sentry/e1;

.field public static volatile b:Lio/sentry/d1;

.field public static final c:Lio/sentry/d4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/a3;->a:Lio/sentry/a3;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/y2;->b:Lio/sentry/y2;

    .line 6
    .line 7
    sput-object v0, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/d4;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/d4;-><init>(Lio/sentry/m6;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/o4;->c:Lio/sentry/d4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/sentry/o4;->d:Z

    .line 22
    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/sentry/o4;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/sentry/o4;->f:J

    .line 36
    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/sentry/o4;->g:Lio/sentry/util/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/o4;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/sentry/y2;->b:Lio/sentry/y2;

    .line 12
    .line 13
    sput-object v2, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 14
    .line 15
    sget-object v2, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 16
    .line 17
    invoke-interface {v2}, Lio/sentry/e1;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lio/sentry/d1;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public static b()Lio/sentry/d1;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/o4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/e1;->get()Lio/sentry/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object v0, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 25
    .line 26
    const-string v1, "getCurrentScopes"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/d1;->x(Ljava/lang/String;)Lio/sentry/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/sentry/e1;->a(Lio/sentry/d1;)Lio/sentry/i1;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c(Lio/sentry/android/core/u;Lio/sentry/android/core/e;)V
    .locals 9

    .line 1
    const-class p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/e;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 18
    .line 19
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    .line 25
    .line 26
    sget-object v1, Lio/sentry/o4;->g:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-boolean v2, Lio/sentry/util/j;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v0}, Lio/sentry/o4;->f(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/m6;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x1

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    :goto_3
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 95
    .line 96
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v6, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v5, v6, v7

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-boolean p0, Lio/sentry/o4;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/m6;->getFatalLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p0, p0, Lio/sentry/u2;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Lio/sentry/r2;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lio/sentry/m6;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p0, Lio/sentry/o4;->c:Lio/sentry/d4;

    .line 129
    .line 130
    iget-object v2, p0, Lio/sentry/d4;->l:Lio/sentry/m6;

    .line 131
    .line 132
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lio/sentry/d1;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v0, v3}, Lio/sentry/util/b;->s(Lio/sentry/m6;Lio/sentry/android/core/SentryAndroidOptions;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lio/sentry/d1;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 161
    .line 162
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 163
    .line 164
    new-array v5, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Lio/sentry/m6;->activate()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/sentry/o4;->b()Lio/sentry/d1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, p1}, Lio/sentry/d1;->close(Z)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lio/sentry/d4;->l:Lio/sentry/m6;

    .line 180
    .line 181
    iget-object v2, p0, Lio/sentry/d4;->g:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lio/sentry/d4;->d(I)Ljava/util/Queue;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lio/sentry/d4;->g:Ljava/util/Queue;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lio/sentry/g;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {p0, v3, v4}, Lio/sentry/d4;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance v2, Lio/sentry/d4;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lio/sentry/d4;-><init>(Lio/sentry/m6;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/sentry/d4;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lio/sentry/d4;-><init>(Lio/sentry/m6;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/sentry/i4;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3, p0}, Lio/sentry/i4;-><init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V

    .line 227
    .line 228
    .line 229
    sput-object v4, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/sentry/m6;->isDebug()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v2, v2, Lio/sentry/u2;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    new-instance v2, Lio/sentry/r2;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lio/sentry/m6;->setLogger(Lio/sentry/ILogger;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v0}, Lio/sentry/o4;->e(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 257
    .line 258
    sget-object v3, Lio/sentry/o4;->b:Lio/sentry/d1;

    .line 259
    .line 260
    invoke-interface {v2, v3}, Lio/sentry/e1;->a(Lio/sentry/d1;)Lio/sentry/i1;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lio/sentry/o4;->d(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lsi;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lsi;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lio/sentry/d4;->u:Lio/sentry/g1;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Lio/sentry/h1;->isClosed()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    new-instance p0, Lio/sentry/g5;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lio/sentry/g5;-><init>(Lio/sentry/m6;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lio/sentry/m6;->setExecutorService(Lio/sentry/h1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Lio/sentry/h1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v2, Lio/sentry/m4;

    .line 303
    .line 304
    invoke-direct {v2, v0, v7}, Lio/sentry/m4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception p0

    .line 312
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 317
    .line 318
    const-string v4, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 319
    .line 320
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    .line 322
    .line 323
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v2, Lio/sentry/n2;

    .line 328
    .line 329
    invoke-direct {v2, v7, v0}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_2
    move-exception p0

    .line 337
    :try_start_6
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 342
    .line 343
    const-string v4, "Failed to move previous session."

    .line 344
    .line 345
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lio/sentry/t1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    .line 368
    :try_start_7
    invoke-interface {v2, v0}, Lio/sentry/t1;->M(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_3
    move-exception v3

    .line 373
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 378
    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v8, "Failed to register the integration "

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v4, v5, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance v2, Lio/sentry/m4;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v2, v0, v3}, Lio/sentry/m4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_4
    move-exception p0

    .line 423
    :try_start_a
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 428
    .line 429
    const-string v4, "Failed to notify options observers."

    .line 430
    .line 431
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 432
    .line 433
    .line 434
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance v2, Lio/sentry/o3;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Lio/sentry/o3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catchall_5
    move-exception p0

    .line 448
    :try_start_c
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 453
    .line 454
    const-string v4, "Failed to finalize previous session."

    .line 455
    .line 456
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 460
    .line 461
    .line 462
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 463
    :try_start_d
    new-instance v2, Lio/sentry/m4;

    .line 464
    .line 465
    invoke-direct {v2, v0, p1}, Lio/sentry/m4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catchall_6
    move-exception p0

    .line 473
    :try_start_e
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 478
    .line 479
    const-string v4, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 480
    .line 481
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 489
    .line 490
    const-string v3, "Using openTelemetryMode %s"

    .line 491
    .line 492
    invoke-virtual {v0}, Lio/sentry/m6;->getOpenTelemetryMode()Lio/sentry/v5;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-array v5, p1, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v4, v5, v7

    .line 499
    .line 500
    invoke-interface {p0, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-string v3, "Using span factory %s"

    .line 508
    .line 509
    invoke-virtual {v0}, Lio/sentry/m6;->getSpanFactory()Lio/sentry/m1;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-array v5, p1, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v4, v5, v7

    .line 524
    .line 525
    invoke-interface {p0, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string v0, "Using scopes storage %s"

    .line 533
    .line 534
    sget-object v3, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-array p1, p1, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v3, p1, v7

    .line 547
    .line 548
    invoke-interface {p0, v2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_a
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object p1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 558
    .line 559
    const-string v0, "This init call has been ignored due to priority being too low."

    .line 560
    .line 561
    new-array v2, v7, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :goto_b
    return-void

    .line 569
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :catchall_7
    move-exception p1

    .line 574
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_d
    throw p0
.end method

.method public static d(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const-string v2, "Initializing SDK with DSN: \'%s\'"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    .line 38
    .line 39
    new-array v4, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lio/sentry/m6;->getMaxCacheItems()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 83
    .line 84
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 85
    .line 86
    new-array v4, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/sentry/transport/i;->Q:Lio/sentry/transport/i;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v2, Lio/sentry/cache/c;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/sentry/m6;->isProfilingEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lf92;

    .line 134
    .line 135
    const/16 v4, 0x18

    .line 136
    .line 137
    invoke-direct {v2, v4, v1}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 150
    .line 151
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 152
    .line 153
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/sentry/m6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lio/sentry/m6;->isSendModules()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 178
    .line 179
    new-instance v1, Lio/sentry/internal/modules/c;

    .line 180
    .line 181
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v1, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/sentry/internal/modules/f;

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v4, v6}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 195
    .line 196
    .line 197
    new-array v6, v2, [Lio/sentry/internal/modules/a;

    .line 198
    .line 199
    aput-object v1, v6, v5

    .line 200
    .line 201
    aput-object v4, v6, v3

    .line 202
    .line 203
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v0, v1, v4}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/sentry/m6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 226
    .line 227
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Lio/sentry/m6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->e()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/sentry/m6;->getBundleIds()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v4, -0x1

    .line 256
    const-string v6, ","

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/Properties;

    .line 275
    .line 276
    const-string v8, "io.sentry.bundle-ids"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 287
    .line 288
    new-array v10, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v7, v10, v5

    .line 291
    .line 292
    const-string v11, "Bundle IDs found: %s"

    .line 293
    .line 294
    invoke-interface {v8, v9, v11, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    array-length v8, v7

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_4
    if-ge v9, v8, :cond_8

    .line 306
    .line 307
    aget-object v10, v7, v9

    .line 308
    .line 309
    invoke-virtual {p0, v10}, Lio/sentry/m6;->addBundleId(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {p0}, Lio/sentry/m6;->getProguardUuid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/Properties;

    .line 336
    .line 337
    const-string v8, "io.sentry.ProguardUuids"

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_a

    .line 344
    .line 345
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 350
    .line 351
    new-array v9, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v7, v9, v5

    .line 354
    .line 355
    const-string v10, "Proguard UUID found: %s"

    .line 356
    .line 357
    invoke-interface {v1, v8, v10, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v7}, Lio/sentry/m6;->setProguardUuid(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/util/Properties;

    .line 378
    .line 379
    const-string v8, "io.sentry.build-tool"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    const-string v1, "io.sentry.build-tool-version"

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    const-string v1, "unknown"

    .line 396
    .line 397
    :cond_d
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 402
    .line 403
    new-array v10, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v8, v10, v5

    .line 406
    .line 407
    aput-object v1, v10, v3

    .line 408
    .line 409
    const-string v11, "Build tool found: %s, version %s"

    .line 410
    .line 411
    invoke-interface {v7, v9, v11, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7, v8, v1}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/util/Properties;

    .line 436
    .line 437
    const-string v7, "io.sentry.distribution.org-slug"

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v8, "io.sentry.distribution.project-slug"

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v9, "io.sentry.distribution.auth-token"

    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const-string v10, "io.sentry.distribution.build-configuration"

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v11, "io.sentry.distribution.install-groups-override"

    .line 462
    .line 463
    invoke-virtual {v1, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v7, :cond_10

    .line 468
    .line 469
    if-nez v8, :cond_10

    .line 470
    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    if-nez v10, :cond_10

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    :cond_10
    invoke-virtual {p0}, Lio/sentry/m6;->getDistribution()Lio/sentry/d6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_11

    .line 488
    .line 489
    iget-object v11, v0, Lio/sentry/d6;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_11

    .line 496
    .line 497
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 502
    .line 503
    new-array v13, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v7, v13, v5

    .line 506
    .line 507
    const-string v14, "Distribution org slug found: %s"

    .line 508
    .line 509
    invoke-interface {v11, v12, v14, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v7, v0, Lio/sentry/d6;->b:Ljava/lang/String;

    .line 513
    .line 514
    :cond_11
    if-eqz v8, :cond_12

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_12

    .line 521
    .line 522
    iget-object v7, v0, Lio/sentry/d6;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_12

    .line 529
    .line 530
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v11, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 535
    .line 536
    new-array v12, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v8, v12, v5

    .line 539
    .line 540
    const-string v13, "Distribution project slug found: %s"

    .line 541
    .line 542
    invoke-interface {v7, v11, v13, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v8, v0, Lio/sentry/d6;->c:Ljava/lang/String;

    .line 546
    .line 547
    :cond_12
    if-eqz v9, :cond_13

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_13

    .line 554
    .line 555
    iget-object v7, v0, Lio/sentry/d6;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_13

    .line 562
    .line 563
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 568
    .line 569
    const-string v11, "Distribution org auth token found"

    .line 570
    .line 571
    new-array v12, v5, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v7, v8, v11, v12}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iput-object v9, v0, Lio/sentry/d6;->a:Ljava/lang/String;

    .line 577
    .line 578
    :cond_13
    if-eqz v10, :cond_14

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_14

    .line 585
    .line 586
    iget-object v7, v0, Lio/sentry/d6;->d:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v7, :cond_14

    .line 589
    .line 590
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 595
    .line 596
    new-array v9, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v10, v9, v5

    .line 599
    .line 600
    const-string v11, "Distribution build configuration found: %s"

    .line 601
    .line 602
    invoke-interface {v7, v8, v11, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v10, v0, Lio/sentry/d6;->d:Ljava/lang/String;

    .line 606
    .line 607
    :cond_14
    if-eqz v1, :cond_17

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_17

    .line 614
    .line 615
    iget-object v7, v0, Lio/sentry/d6;->e:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-nez v7, :cond_17

    .line 618
    .line 619
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    array-length v6, v1

    .line 629
    const/4 v7, 0x0

    .line 630
    :goto_5
    if-ge v7, v6, :cond_16

    .line 631
    .line 632
    aget-object v8, v1, v7

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_15

    .line 643
    .line 644
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_17

    .line 655
    .line 656
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 661
    .line 662
    new-array v7, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v4, v7, v5

    .line 665
    .line 666
    const-string v8, "Distribution install groups override found: %s"

    .line 667
    .line 668
    invoke-interface {v1, v6, v8, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v0, Lio/sentry/d6;->e:Ljava/util/ArrayList;

    .line 672
    .line 673
    :cond_17
    invoke-virtual {p0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 678
    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    sget-object v0, Lio/sentry/util/thread/c;->b:Lio/sentry/util/thread/c;

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    invoke-virtual {p0}, Lio/sentry/m6;->getPerformanceCollectors()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    new-instance v0, Lio/sentry/u1;

    .line 697
    .line 698
    invoke-direct {v0}, Lio/sentry/u1;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addPerformanceCollector(Lio/sentry/y0;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    invoke-virtual {p0}, Lio/sentry/m6;->isEnableBackpressureHandling()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    sget-boolean v0, Lio/sentry/util/j;->a:Z

    .line 711
    .line 712
    if-nez v0, :cond_1b

    .line 713
    .line 714
    invoke-virtual {p0}, Lio/sentry/m6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    new-instance v0, Lio/sentry/backpressure/a;

    .line 723
    .line 724
    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 728
    .line 729
    .line 730
    :cond_1a
    invoke-virtual {p0}, Lio/sentry/m6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 735
    .line 736
    .line 737
    :cond_1b
    sget-boolean v0, Lio/sentry/util/j;->a:Z

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    if-nez v0, :cond_21

    .line 741
    .line 742
    invoke-virtual {p0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_21

    .line 747
    .line 748
    invoke-virtual {p0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    instance-of v0, v0, Lio/sentry/q2;

    .line 753
    .line 754
    if-eqz v0, :cond_21

    .line 755
    .line 756
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_1c

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 764
    .line 765
    const-string v4, "java.io.tmpdir"

    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-string v6, "sentry_profiling_traces"

    .line 772
    .line 773
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_1d

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_1d
    const-string v4, "Creating a fallback directory for profiling failed in "

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v4}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1e
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_7
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilingTracesHz()I

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 814
    .line 815
    .line 816
    :try_start_2
    const-class v4, Lio/sentry/profiling/a;

    .line 817
    .line 818
    invoke-static {v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_1f

    .line 831
    .line 832
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    goto :goto_8

    .line 837
    :cond_1f
    move-object v4, v1

    .line 838
    :goto_8
    if-nez v4, :cond_20

    .line 839
    .line 840
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 841
    .line 842
    const-string v6, "No continuous profiler provider found, using NoOpContinuousProfiler"

    .line 843
    .line 844
    new-array v7, v5, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :catchall_0
    move-exception v4

    .line 851
    goto :goto_9

    .line 852
    :cond_20
    new-instance v4, Ljava/lang/ClassCastException;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    .line 855
    .line 856
    .line 857
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    :goto_9
    :try_start_3
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 859
    .line 860
    const-string v7, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    .line 861
    .line 862
    invoke-interface {v0, v6, v7, v4}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 870
    .line 871
    const-string v6, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    .line 872
    .line 873
    new-array v7, v5, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :catch_1
    move-exception v0

    .line 880
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 885
    .line 886
    const-string v7, "Failed to create default profiling traces directory"

    .line 887
    .line 888
    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :goto_b
    invoke-virtual {p0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_21
    invoke-virtual {p0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 896
    .line 897
    .line 898
    :goto_c
    sget-boolean v0, Lio/sentry/util/j;->a:Z

    .line 899
    .line 900
    if-nez v0, :cond_24

    .line 901
    .line 902
    invoke-virtual {p0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_24

    .line 907
    .line 908
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilerConverter()Lio/sentry/a1;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    instance-of v0, v0, Lio/sentry/v2;

    .line 913
    .line 914
    if-eqz v0, :cond_24

    .line 915
    .line 916
    sget-object v0, Lio/sentry/o4;->c:Lio/sentry/d4;

    .line 917
    .line 918
    iget-object v0, v0, Lio/sentry/d4;->l:Lio/sentry/m6;

    .line 919
    .line 920
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :try_start_4
    const-class v4, Lio/sentry/profiling/b;

    .line 925
    .line 926
    invoke-static {v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_22

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :cond_22
    if-nez v1, :cond_23

    .line 945
    .line 946
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 947
    .line 948
    const-string v4, "No profile converter provider found, using NoOpProfileConverter"

    .line 949
    .line 950
    new-array v6, v5, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :catchall_1
    move-exception v1

    .line 957
    goto :goto_d

    .line 958
    :cond_23
    new-instance v1, Ljava/lang/ClassCastException;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 964
    :goto_d
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 965
    .line 966
    const-string v6, "Failed to load profile converter provider, using NoOpProfileConverter"

    .line 967
    .line 968
    invoke-interface {v0, v4, v6, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    :goto_e
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 976
    .line 977
    const-string v4, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    .line 978
    .line 979
    new-array v6, v5, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilerConverter()Lio/sentry/a1;

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_24
    invoke-virtual {p0}, Lio/sentry/m6;->getProfilerConverter()Lio/sentry/a1;

    .line 989
    .line 990
    .line 991
    :goto_f
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 996
    .line 997
    invoke-virtual {p0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {p0}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    new-array v2, v2, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v4, v2, v5

    .line 1012
    .line 1013
    aput-object p0, v2, v3

    .line 1014
    .line 1015
    const-string p0, "Continuous profiler is enabled %s mode: %s"

    .line 1016
    .line 1017
    invoke-interface {v0, v1, p0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method

.method public static e(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 2
    .line 3
    sget-boolean v1, Lio/sentry/util/j;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/m6;->getOpenTelemetryMode()Lio/sentry/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/sentry/v5;->AUTO:Lio/sentry/v5;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v2, "io.sentry.opentelemetry.agent.AgentMarker"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 34
    .line 35
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lio/sentry/v5;->AGENT:Lio/sentry/v5;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/sentry/m6;->setOpenTelemetryMode(Lio/sentry/v5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 61
    .line 62
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/sentry/v5;->AGENTLESS:Lio/sentry/v5;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/sentry/m6;->setOpenTelemetryMode(Lio/sentry/v5;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 88
    .line 89
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lio/sentry/v5;->AGENTLESS_SPRING:Lio/sentry/v5;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lio/sentry/m6;->setOpenTelemetryMode(Lio/sentry/v5;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v2, Lio/sentry/v5;->OFF:Lio/sentry/v5;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/m6;->getOpenTelemetryMode()Lio/sentry/v5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Lio/sentry/g3;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v4}, Lio/sentry/g3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lio/sentry/m6;->setSpanFactory(Lio/sentry/m1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 119
    .line 120
    invoke-interface {v3}, Lio/sentry/e1;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/m6;->getScopesStorageFactory()Lio/sentry/f1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/m6;->getOpenTelemetryMode()Lio/sentry/v5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    new-instance v0, Lio/sentry/v;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    if-nez v1, :cond_6

    .line 141
    .line 142
    const-string v1, "io.sentry.opentelemetry.OtelContextScopesStorage"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v1, v0}, Lio/sentry/hints/j;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Lio/sentry/e1;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v0, Lio/sentry/e1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :cond_6
    new-instance v0, Lio/sentry/v;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sput-object v0, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 178
    .line 179
    :goto_2
    sget-boolean v0, Lio/sentry/util/j;->a:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/sentry/m6;->getOpenTelemetryMode()Lio/sentry/v5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lio/sentry/v5;->OFF:Lio/sentry/v5;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    sget-object v1, Lio/sentry/util/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lio/sentry/v5;->AGENT:Lio/sentry/v5;

    .line 207
    .line 208
    if-eq v2, v0, :cond_8

    .line 209
    .line 210
    sget-object v3, Lio/sentry/v5;->AGENTLESS_SPRING:Lio/sentry/v5;

    .line 211
    .line 212
    if-ne v3, v0, :cond_9

    .line 213
    .line 214
    :cond_8
    const-string v3, "auto.http.spring_jakarta.webmvc"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v3, "auto.http.spring.webmvc"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string v3, "auto.http.spring7.webmvc"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string v3, "auto.spring_jakarta.webflux"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v3, "auto.spring.webflux"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const-string v3, "auto.spring7.webflux"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-string v3, "auto.db.jdbc"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-string v3, "auto.http.spring_jakarta.webclient"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v3, "auto.http.spring.webclient"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string v3, "auto.http.spring7.webclient"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string v3, "auto.http.spring_jakarta.restclient"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string v3, "auto.http.spring.restclient"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v3, "auto.http.spring7.restclient"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string v3, "auto.http.spring_jakarta.resttemplate"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const-string v3, "auto.http.spring.resttemplate"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v3, "auto.http.spring7.resttemplate"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string v3, "auto.http.openfeign"

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const-string v3, "auto.http.ktor-client"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const-string v3, "auto.queue.spring_jakarta.kafka.producer"

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v3, "auto.queue.spring_jakarta.kafka.consumer"

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const-string v3, "auto.queue.kafka.producer"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-string v3, "auto.queue.kafka.consumer"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_9
    if-ne v2, v0, :cond_a

    .line 325
    .line 326
    const-string v0, "auto.graphql.graphql"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string v0, "auto.graphql.graphql22"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_a
    move-object v0, v1

    .line 337
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const-string v0, "sentry.properties"

    .line 10
    .line 11
    new-instance v3, Lio/sentry/r2;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/sentry/config/e;

    .line 22
    .line 23
    const-string v6, "sentry."

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {v5, v6, v7}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/sentry/config/c;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v5, "sentry.properties.file"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v6, Ld8;

    .line 52
    .line 53
    invoke-direct {v6, v5, v3, v2}, Ld8;-><init>(Ljava/lang/String;Lio/sentry/r2;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ld8;->p()Ljava/util/Properties;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v6, Lio/sentry/config/e;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v5, "SENTRY_PROPERTIES_FILE"

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    new-instance v6, Ld8;

    .line 79
    .line 80
    invoke-direct {v6, v5, v3, v2}, Ld8;-><init>(Ljava/lang/String;Lio/sentry/r2;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ld8;->p()Ljava/util/Properties;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    new-instance v6, Lio/sentry/config/e;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const-class v5, Lio/sentry/config/a;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lio/sentry/util/b;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    new-instance v8, Ljava/util/Properties;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v7

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v8

    .line 139
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    move-exception v7

    .line 144
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_3
    move-exception v5

    .line 153
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw v7

    .line 157
    :cond_2
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    move-object v8, v6

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 165
    .line 166
    new-array v8, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v8, v1

    .line 169
    .line 170
    const-string v9, "Failed to load Sentry configuration from classpath resource: %s"

    .line 171
    .line 172
    invoke-virtual {v3, v7, v5, v9, v8}, Lio/sentry/r2;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_5
    if-eqz v8, :cond_4

    .line 177
    .line 178
    new-instance v5, Lio/sentry/config/e;

    .line 179
    .line 180
    invoke-direct {v5, v8}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v5, Ld8;

    .line 187
    .line 188
    invoke-direct {v5, v0, v3, v1}, Ld8;-><init>(Ljava/lang/String;Lio/sentry/r2;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ld8;->p()Ljava/util/Properties;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v3, Lio/sentry/config/e;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v0, Lio/sentry/config/b;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/sentry/h0;

    .line 215
    .line 216
    invoke-direct {v4}, Lio/sentry/h0;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "dsn"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v4, Lio/sentry/h0;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "environment"

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v4, Lio/sentry/h0;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v5, "release"

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v4, Lio/sentry/h0;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "dist"

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v4, Lio/sentry/h0;->d:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "servername"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v4, Lio/sentry/h0;->e:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "uncaught.handler.enabled"

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v4, Lio/sentry/h0;->f:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v5, "uncaught.handler.print-stacktrace"

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v4, Lio/sentry/h0;->y:Ljava/lang/Boolean;

    .line 274
    .line 275
    const-string v5, "sample-rate"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    nop

    .line 289
    :cond_6
    move-object v5, v6

    .line 290
    :goto_6
    iput-object v5, v4, Lio/sentry/h0;->i:Ljava/lang/Double;

    .line 291
    .line 292
    const-string v5, "traces-sample-rate"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 304
    goto :goto_7

    .line 305
    :catch_2
    nop

    .line 306
    :cond_7
    move-object v5, v6

    .line 307
    :goto_7
    iput-object v5, v4, Lio/sentry/h0;->j:Ljava/lang/Double;

    .line 308
    .line 309
    const-string v5, "profiles-sample-rate"

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    :try_start_b
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 321
    goto :goto_8

    .line 322
    :catch_3
    nop

    .line 323
    :cond_8
    move-object v5, v6

    .line 324
    :goto_8
    iput-object v5, v4, Lio/sentry/h0;->k:Ljava/lang/Double;

    .line 325
    .line 326
    const-string v5, "debug"

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v4, Lio/sentry/h0;->g:Ljava/lang/Boolean;

    .line 333
    .line 334
    const-string v5, "enable-deduplication"

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v4, Lio/sentry/h0;->h:Ljava/lang/Boolean;

    .line 341
    .line 342
    const-string v5, "send-client-reports"

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v4, Lio/sentry/h0;->z:Ljava/lang/Boolean;

    .line 349
    .line 350
    const-string v5, "force-init"

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v4, Lio/sentry/h0;->Q:Ljava/lang/Boolean;

    .line 357
    .line 358
    const-string v5, "max-request-body-size"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lio/sentry/k6;->valueOf(Ljava/lang/String;)Lio/sentry/k6;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v4, Lio/sentry/h0;->l:Lio/sentry/k6;

    .line 377
    .line 378
    :cond_9
    invoke-virtual {v0}, Lio/sentry/config/b;->a()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v9, v4, Lio/sentry/h0;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 417
    .line 418
    invoke-virtual {v9, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    const-string v5, "proxy.host"

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v7, "proxy.user"

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "proxy.pass"

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const-string v9, "proxy.port"

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz v9, :cond_b

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_b
    const-string v9, "80"

    .line 450
    .line 451
    :goto_a
    if-eqz v5, :cond_c

    .line 452
    .line 453
    new-instance v10, Lio/sentry/j6;

    .line 454
    .line 455
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v5, v10, Lio/sentry/j6;->a:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v9, v10, Lio/sentry/j6;->b:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v7, v10, Lio/sentry/j6;->c:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v8, v10, Lio/sentry/j6;->d:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v10, v4, Lio/sentry/h0;->n:Lio/sentry/j6;

    .line 467
    .line 468
    :cond_c
    const-string v5, "in-app-includes"

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_d

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, v4, Lio/sentry/h0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_d
    const-string v5, "in-app-excludes"

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_e

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v8, v4, Lio/sentry/h0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_e
    const-string v5, "trace-propagation-targets"

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto :goto_d

    .line 537
    :cond_f
    move-object v5, v6

    .line 538
    :goto_d
    if-nez v5, :cond_10

    .line 539
    .line 540
    const-string v7, "tracing-origins"

    .line 541
    .line 542
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_10

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :cond_10
    if-eqz v5, :cond_13

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :cond_11
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_13

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v8, v4, Lio/sentry/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 571
    .line 572
    if-nez v8, :cond_12

    .line 573
    .line 574
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v8, v4, Lio/sentry/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_11

    .line 586
    .line 587
    iget-object v8, v4, Lio/sentry/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_13
    const-string v5, "context-tags"

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_14

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Ljava/lang/String;

    .line 614
    .line 615
    iget-object v8, v4, Lio/sentry/h0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_14
    const-string v5, "proguard-uuid"

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v4, Lio/sentry/h0;->s:Ljava/lang/String;

    .line 628
    .line 629
    const-string v5, "bundle-ids"

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_15

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v8, v4, Lio/sentry/h0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 652
    .line 653
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_15
    const-string v5, "idle-timeout"

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iput-object v5, v4, Lio/sentry/h0;->t:Ljava/lang/Long;

    .line 664
    .line 665
    const-string v5, "shutdown-timeout-millis"

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v4, Lio/sentry/h0;->u:Ljava/lang/Long;

    .line 672
    .line 673
    const-string v5, "session-flush-timeout-millis"

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iput-object v5, v4, Lio/sentry/h0;->v:Ljava/lang/Long;

    .line 680
    .line 681
    const-string v5, "ignored-errors"

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string v7, ","

    .line 688
    .line 689
    if-eqz v5, :cond_16

    .line 690
    .line 691
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto :goto_11

    .line 700
    :cond_16
    move-object v5, v6

    .line 701
    :goto_11
    iput-object v5, v4, Lio/sentry/h0;->x:Ljava/util/List;

    .line 702
    .line 703
    const-string v5, "enabled"

    .line 704
    .line 705
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iput-object v5, v4, Lio/sentry/h0;->B:Ljava/lang/Boolean;

    .line 710
    .line 711
    const-string v5, "enable-pretty-serialization-output"

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v4, Lio/sentry/h0;->C:Ljava/lang/Boolean;

    .line 718
    .line 719
    const-string v5, "send-modules"

    .line 720
    .line 721
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iput-object v5, v4, Lio/sentry/h0;->J:Ljava/lang/Boolean;

    .line 726
    .line 727
    const-string v5, "send-default-pii"

    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iput-object v5, v4, Lio/sentry/h0;->K:Ljava/lang/Boolean;

    .line 734
    .line 735
    const-string v5, "ignored-checkins"

    .line 736
    .line 737
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_17

    .line 742
    .line 743
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_12

    .line 752
    :cond_17
    move-object v5, v6

    .line 753
    :goto_12
    iput-object v5, v4, Lio/sentry/h0;->H:Ljava/util/List;

    .line 754
    .line 755
    const-string v5, "ignored-transactions"

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_18

    .line 762
    .line 763
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_13

    .line 772
    :cond_18
    move-object v5, v6

    .line 773
    :goto_13
    iput-object v5, v4, Lio/sentry/h0;->I:Ljava/util/List;

    .line 774
    .line 775
    const-string v5, "enable-backpressure-handling"

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iput-object v5, v4, Lio/sentry/h0;->L:Ljava/lang/Boolean;

    .line 782
    .line 783
    const-string v5, "enable-database-transaction-tracing"

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iput-object v5, v4, Lio/sentry/h0;->M:Ljava/lang/Boolean;

    .line 790
    .line 791
    const-string v5, "enable-cache-tracing"

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iput-object v5, v4, Lio/sentry/h0;->N:Ljava/lang/Boolean;

    .line 798
    .line 799
    const-string v5, "enable-queue-tracing"

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iput-object v5, v4, Lio/sentry/h0;->O:Ljava/lang/Boolean;

    .line 806
    .line 807
    const-string v5, "global-hub-mode"

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iput-object v5, v4, Lio/sentry/h0;->P:Ljava/lang/Boolean;

    .line 814
    .line 815
    const-string v5, "capture-open-telemetry-events"

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iput-object v5, v4, Lio/sentry/h0;->R:Ljava/lang/Boolean;

    .line 822
    .line 823
    const-string v5, "logs.enabled"

    .line 824
    .line 825
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    iput-object v5, v4, Lio/sentry/h0;->E:Ljava/lang/Boolean;

    .line 830
    .line 831
    const-string v5, "metrics.enabled"

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iput-object v5, v4, Lio/sentry/h0;->F:Ljava/lang/Boolean;

    .line 838
    .line 839
    const-string v5, "ignored-exceptions-for-type"

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_1a

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/String;

    .line 860
    .line 861
    const/4 v8, 0x2

    .line 862
    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    const-class v10, Ljava/lang/Throwable;

    .line 867
    .line 868
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_19

    .line 873
    .line 874
    iget-object v10, v4, Lio/sentry/h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 875
    .line 876
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_19
    sget-object v9, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 881
    .line 882
    const-string v10, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 883
    .line 884
    new-array v11, v8, [Ljava/lang/Object;

    .line 885
    .line 886
    aput-object v7, v11, v1

    .line 887
    .line 888
    aput-object v7, v11, v2

    .line 889
    .line 890
    invoke-interface {v3, v9, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 891
    .line 892
    .line 893
    goto :goto_14

    .line 894
    :catch_4
    sget-object v9, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 895
    .line 896
    new-array v8, v8, [Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v7, v8, v1

    .line 899
    .line 900
    aput-object v7, v8, v2

    .line 901
    .line 902
    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 903
    .line 904
    invoke-interface {v3, v9, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1a
    const-string v3, "cron.default-checkin-margin"

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-string v5, "cron.default-max-runtime"

    .line 915
    .line 916
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const-string v7, "cron.default-timezone"

    .line 921
    .line 922
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const-string v8, "cron.default-failure-issue-threshold"

    .line 927
    .line 928
    invoke-virtual {v0, v8}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    const-string v9, "cron.default-recovery-threshold"

    .line 933
    .line 934
    invoke-virtual {v0, v9}, Lio/sentry/config/b;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-nez v3, :cond_1b

    .line 939
    .line 940
    if-nez v5, :cond_1b

    .line 941
    .line 942
    if-nez v7, :cond_1b

    .line 943
    .line 944
    if-nez v8, :cond_1b

    .line 945
    .line 946
    if-eqz v9, :cond_1c

    .line 947
    .line 948
    :cond_1b
    new-instance v10, Lio/sentry/c6;

    .line 949
    .line 950
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v3, v10, Lio/sentry/c6;->a:Ljava/lang/Long;

    .line 954
    .line 955
    iput-object v5, v10, Lio/sentry/c6;->b:Ljava/lang/Long;

    .line 956
    .line 957
    iput-object v7, v10, Lio/sentry/c6;->c:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v8, v10, Lio/sentry/c6;->d:Ljava/lang/Long;

    .line 960
    .line 961
    iput-object v9, v10, Lio/sentry/c6;->e:Ljava/lang/Long;

    .line 962
    .line 963
    iput-object v10, v4, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 964
    .line 965
    :cond_1c
    const-string v3, "enable-strict-trace-continuation"

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v4, Lio/sentry/h0;->V:Ljava/lang/Boolean;

    .line 972
    .line 973
    const-string v3, "org-id"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput-object v3, v4, Lio/sentry/h0;->W:Ljava/lang/String;

    .line 980
    .line 981
    const-string v3, "enable-spotlight"

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v3, v4, Lio/sentry/h0;->D:Ljava/lang/Boolean;

    .line 988
    .line 989
    const-string v3, "spotlight-connection-url"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, v4, Lio/sentry/h0;->G:Ljava/lang/String;

    .line 996
    .line 997
    const-string v3, "profile-session-sample-rate"

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-eqz v3, :cond_1d

    .line 1004
    .line 1005
    :try_start_d
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 1009
    goto :goto_15

    .line 1010
    :catch_5
    nop

    .line 1011
    :cond_1d
    :goto_15
    iput-object v6, v4, Lio/sentry/h0;->S:Ljava/lang/Double;

    .line 1012
    .line 1013
    const-string v3, "profiling-traces-dir-path"

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iput-object v3, v4, Lio/sentry/h0;->T:Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v3, "profile-lifecycle"

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Lio/sentry/s3;->valueOf(Ljava/lang/String;)Lio/sentry/s3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v4, Lio/sentry/h0;->U:Lio/sentry/s3;

    .line 1044
    .line 1045
    :cond_1e
    invoke-virtual {p0, v4}, Lio/sentry/m6;->merge(Lio/sentry/h0;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1f
    invoke-virtual {p0}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {p0}, Lio/sentry/m6;->isEnabled()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_22

    .line 1057
    .line 1058
    if-eqz v0, :cond_20

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_20

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_20
    if-eqz v0, :cond_21

    .line 1068
    .line 1069
    invoke-virtual {p0}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 1070
    .line 1071
    .line 1072
    return v2

    .line 1073
    :cond_21
    const-string p0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1074
    .line 1075
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return v1

    .line 1079
    :cond_22
    :goto_16
    invoke-static {}, Lio/sentry/o4;->a()V

    .line 1080
    .line 1081
    .line 1082
    return v1
.end method
