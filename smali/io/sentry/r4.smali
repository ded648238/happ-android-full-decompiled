.class public abstract Lio/sentry/r4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile a:Lio/sentry/g1;

.field public static volatile b:Lio/sentry/f1;

.field public static final c:Lio/sentry/f4;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c3;->a:Lio/sentry/c3;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 4
    .line 5
    sget-object v0, Lio/sentry/a3;->b:Lio/sentry/a3;

    .line 6
    .line 7
    sput-object v0, Lio/sentry/r4;->b:Lio/sentry/f1;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/f4;

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/o6;->empty()Lio/sentry/o6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/f4;-><init>(Lio/sentry/o6;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/sentry/r4;->c:Lio/sentry/f4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lio/sentry/r4;->d:Z

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
    sput-object v0, Lio/sentry/r4;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/sentry/r4;->f:J

    .line 36
    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/sentry/r4;->g:Lio/sentry/util/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/r4;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/sentry/a3;->b:Lio/sentry/a3;

    .line 11
    .line 12
    sput-object v2, Lio/sentry/r4;->b:Lio/sentry/f1;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 15
    .line 16
    invoke-interface {v2}, Lio/sentry/g1;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lio/sentry/f1;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public static b()Lio/sentry/f1;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/r4;->b:Lio/sentry/f1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/g1;->get()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v2, Lio/sentry/r4;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lio/sentry/f1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/sentry/f1;->x(Lio/sentry/f1;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/f1;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    :goto_0
    const-string v1, "getCurrentScopes"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/sentry/f1;->w(Ljava/lang/String;)Lio/sentry/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lio/sentry/g1;->a(Lio/sentry/f1;)Lio/sentry/k1;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Lio/sentry/android/core/w;Lio/sentry/android/core/e;)V
    .locals 8

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
    invoke-virtual {p1, v0}, Lio/sentry/android/core/e;->c(Lio/sentry/android/core/SentryAndroidOptions;)V
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
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p1, "You are running Android. Please, use SentryAndroid.init. "

    .line 25
    .line 26
    sget-object v1, Lio/sentry/r4;->g:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-boolean v2, Lio/sentry/util/k;->a:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v0}, Lio/sentry/r4;->f(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/o6;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x1

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p0, p1

    .line 89
    :goto_3
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 94
    .line 95
    const-string v4, "GlobalHubMode: \'%s\'"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-boolean p0, Lio/sentry/r4;->d:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/o6;->getFatalLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of p0, p0, Lio/sentry/w2;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p0, Lio/sentry/q2;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lio/sentry/o6;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Lio/sentry/r4;->c:Lio/sentry/f4;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 129
    .line 130
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lio/sentry/f1;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v0, v3}, Lio/sentry/util/c;->v(Lio/sentry/o6;Lio/sentry/android/core/SentryAndroidOptions;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lio/sentry/f1;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 160
    .line 161
    const-string v5, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 162
    .line 163
    new-array v6, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0}, Lio/sentry/o6;->activate()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, p1}, Lio/sentry/f1;->close(Z)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 179
    .line 180
    iget-object v2, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Lio/sentry/f4;->c(I)Ljava/util/Queue;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Lio/sentry/f4;->g:Ljava/util/Queue;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lio/sentry/g;

    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Lio/sentry/f4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v2, Lio/sentry/f4;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lio/sentry/f4;-><init>(Lio/sentry/o6;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/sentry/f4;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lio/sentry/f4;-><init>(Lio/sentry/o6;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lio/sentry/k4;

    .line 224
    .line 225
    invoke-direct {v6, v2, v4, p0, v5}, Lio/sentry/k4;-><init>(Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/d1;Lio/sentry/k4;)V

    .line 226
    .line 227
    .line 228
    sput-object v6, Lio/sentry/r4;->b:Lio/sentry/f1;

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/sentry/o6;->isDebug()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v2, v2, Lio/sentry/w2;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    new-instance v2, Lio/sentry/q2;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lio/sentry/o6;->setLogger(Lio/sentry/ILogger;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v0}, Lio/sentry/r4;->e(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 256
    .line 257
    sget-object v4, Lio/sentry/r4;->b:Lio/sentry/f1;

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lio/sentry/g1;->a(Lio/sentry/f1;)Lio/sentry/k1;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lio/sentry/r4;->d(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lig;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lig;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, Lio/sentry/f4;->u:Lio/sentry/i1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Lio/sentry/j1;->isClosed()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_8

    .line 281
    .line 282
    new-instance p0, Lio/sentry/h5;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lio/sentry/h5;-><init>(Lio/sentry/o6;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lio/sentry/o6;->setExecutorService(Lio/sentry/j1;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v0}, Lio/sentry/o6;->getTimerExecutorService()Lio/sentry/j1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0}, Lio/sentry/j1;->isClosed()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    new-instance p0, Lio/sentry/h5;

    .line 301
    .line 302
    invoke-direct {p0, v0, v3}, Lio/sentry/h5;-><init>(Lio/sentry/o6;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lio/sentry/o6;->setTimerExecutorService(Lio/sentry/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance v2, Lio/sentry/p4;

    .line 313
    .line 314
    invoke-direct {v2, v0, v3}, Lio/sentry/p4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_0
    move-exception p0

    .line 322
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 327
    .line 328
    const-string v5, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 329
    .line 330
    invoke-interface {v2, v4, v5, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v2, Lio/sentry/p2;

    .line 338
    .line 339
    invoke-direct {v2, v3, v0}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_2
    move-exception p0

    .line 347
    :try_start_6
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 352
    .line 353
    const-string v4, "Failed to move previous session."

    .line 354
    .line 355
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {v0}, Lio/sentry/o6;->getIntegrations()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lio/sentry/v1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 377
    .line 378
    :try_start_7
    invoke-interface {v2, v0}, Lio/sentry/v1;->R(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catchall_3
    move-exception v3

    .line 383
    :try_start_8
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 388
    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v7, "Failed to register the integration "

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v4, v5, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    :try_start_9
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v2, Lio/sentry/p4;

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    invoke-direct {v2, v0, v3}, Lio/sentry/p4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catchall_4
    move-exception p0

    .line 433
    :try_start_a
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 438
    .line 439
    const-string v4, "Failed to notify options observers."

    .line 440
    .line 441
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 442
    .line 443
    .line 444
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance v2, Lio/sentry/q3;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lio/sentry/q3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_5
    move-exception p0

    .line 458
    :try_start_c
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 463
    .line 464
    const-string v4, "Failed to finalize previous session."

    .line 465
    .line 466
    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 470
    .line 471
    .line 472
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 473
    :try_start_d
    new-instance v2, Lio/sentry/p4;

    .line 474
    .line 475
    invoke-direct {v2, v0, p1}, Lio/sentry/p4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catchall_6
    move-exception p0

    .line 483
    :try_start_e
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 488
    .line 489
    const-string v3, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 490
    .line 491
    invoke-interface {p1, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 499
    .line 500
    const-string v2, "Using openTelemetryMode %s"

    .line 501
    .line 502
    invoke-virtual {v0}, Lio/sentry/o6;->getOpenTelemetryMode()Lio/sentry/x5;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string v2, "Using span factory %s"

    .line 518
    .line 519
    invoke-virtual {v0}, Lio/sentry/o6;->getSpanFactory()Lio/sentry/o1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v0, "Using scopes storage %s"

    .line 543
    .line 544
    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_b
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 568
    .line 569
    const-string v0, "This init call has been ignored due to priority being too low."

    .line 570
    .line 571
    new-array v2, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :goto_b
    return-void

    .line 579
    :goto_c
    :try_start_f
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_7
    move-exception p1

    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_d
    throw p0
.end method

.method public static d(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->getDsn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Initializing SDK with DSN: \'%s\'"

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/o6;->getOutboxPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "No outbox dir path is defined in options."

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/sentry/o6;->getMaxCacheItems()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 65
    .line 66
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 67
    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/sentry/transport/i;->X:Lio/sentry/transport/i;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lio/sentry/cache/c;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lio/sentry/o6;->isProfilingEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lg26;

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    invoke-direct {v2, v4, v1}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 132
    .line 133
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 134
    .line 135
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/o6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lio/sentry/o6;->isSendModules()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object v0, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v0, Lio/sentry/internal/modules/f;

    .line 159
    .line 160
    new-instance v1, Lio/sentry/internal/modules/c;

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    new-array v4, v4, [Lio/sentry/internal/modules/a;

    .line 180
    .line 181
    aput-object v1, v4, v3

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    aput-object v2, v4, v1

    .line 185
    .line 186
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/f;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lio/sentry/o6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lio/sentry/o6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->f()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_17

    .line 229
    .line 230
    invoke-virtual {p0}, Lio/sentry/o6;->getBundleIds()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, -0x1

    .line 239
    const-string v4, ","

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/util/Properties;

    .line 258
    .line 259
    const-string v6, "io.sentry.bundle-ids"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 270
    .line 271
    const-string v8, "Bundle IDs found: %s"

    .line 272
    .line 273
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    array-length v6, v5

    .line 287
    move v7, v3

    .line 288
    :goto_3
    if-ge v7, v6, :cond_8

    .line 289
    .line 290
    aget-object v8, v5, v7

    .line 291
    .line 292
    invoke-virtual {p0, v8}, Lio/sentry/o6;->addBundleId(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {p0}, Lio/sentry/o6;->getProguardUuid()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/util/Properties;

    .line 319
    .line 320
    const-string v6, "io.sentry.ProguardUuids"

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 333
    .line 334
    const-string v7, "Proguard UUID found: %s"

    .line 335
    .line 336
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v1, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v5}, Lio/sentry/o6;->setProguardUuid(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/Properties;

    .line 361
    .line 362
    const-string v6, "io.sentry.build-tool"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    const-string v1, "io.sentry.build-tool-version"

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    const-string v1, "unknown"

    .line 379
    .line 380
    :cond_d
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 385
    .line 386
    const-string v8, "Build tool found: %s, version %s"

    .line 387
    .line 388
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v5, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v6, v1}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/util/Properties;

    .line 417
    .line 418
    const-string v5, "io.sentry.distribution.org-slug"

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "io.sentry.distribution.project-slug"

    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v7, "io.sentry.distribution.auth-token"

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v8, "io.sentry.distribution.build-configuration"

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v9, "io.sentry.distribution.install-groups-override"

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v5, :cond_10

    .line 449
    .line 450
    if-nez v6, :cond_10

    .line 451
    .line 452
    if-nez v7, :cond_10

    .line 453
    .line 454
    if-nez v8, :cond_10

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    :cond_10
    invoke-virtual {p0}, Lio/sentry/o6;->getDistribution()Lio/sentry/f6;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v5, :cond_11

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_11

    .line 469
    .line 470
    iget-object v9, v0, Lio/sentry/f6;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_11

    .line 477
    .line 478
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v10, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 483
    .line 484
    const-string v11, "Distribution org slug found: %s"

    .line 485
    .line 486
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-object v5, v0, Lio/sentry/f6;->b:Ljava/lang/String;

    .line 494
    .line 495
    :cond_11
    if-eqz v6, :cond_12

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_12

    .line 502
    .line 503
    iget-object v5, v0, Lio/sentry/f6;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v9, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 516
    .line 517
    const-string v10, "Distribution project slug found: %s"

    .line 518
    .line 519
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v5, v9, v10, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v6, v0, Lio/sentry/f6;->c:Ljava/lang/String;

    .line 527
    .line 528
    :cond_12
    if-eqz v7, :cond_13

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_13

    .line 535
    .line 536
    iget-object v5, v0, Lio/sentry/f6;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_13

    .line 543
    .line 544
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 549
    .line 550
    const-string v9, "Distribution org auth token found"

    .line 551
    .line 552
    new-array v10, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v5, v6, v9, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v7, v0, Lio/sentry/f6;->a:Ljava/lang/String;

    .line 558
    .line 559
    :cond_13
    if-eqz v8, :cond_14

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_14

    .line 566
    .line 567
    iget-object v5, v0, Lio/sentry/f6;->d:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v5, :cond_14

    .line 570
    .line 571
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 576
    .line 577
    const-string v7, "Distribution build configuration found: %s"

    .line 578
    .line 579
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v8, v0, Lio/sentry/f6;->d:Ljava/lang/String;

    .line 587
    .line 588
    :cond_14
    if-eqz v1, :cond_17

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_17

    .line 595
    .line 596
    iget-object v5, v0, Lio/sentry/f6;->e:Ljava/util/ArrayList;

    .line 597
    .line 598
    if-nez v5, :cond_17

    .line 599
    .line 600
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    array-length v4, v1

    .line 610
    move v5, v3

    .line 611
    :goto_4
    if-ge v5, v4, :cond_16

    .line 612
    .line 613
    aget-object v6, v1, v5

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_15

    .line 624
    .line 625
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_17

    .line 636
    .line 637
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 642
    .line 643
    const-string v5, "Distribution install groups override found: %s"

    .line 644
    .line 645
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iput-object v2, v0, Lio/sentry/f6;->e:Ljava/util/ArrayList;

    .line 653
    .line 654
    :cond_17
    invoke-virtual {p0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 659
    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    sget-object v0, Lio/sentry/util/thread/c;->b:Lio/sentry/util/thread/c;

    .line 663
    .line 664
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 665
    .line 666
    .line 667
    :cond_18
    invoke-virtual {p0}, Lio/sentry/o6;->getPerformanceCollectors()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    new-instance v0, Lio/sentry/w1;

    .line 678
    .line 679
    invoke-direct {v0}, Lio/sentry/w1;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lio/sentry/o6;->addPerformanceCollector(Lio/sentry/a1;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableBackpressureHandling()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    sget-boolean v0, Lio/sentry/util/k;->a:Z

    .line 692
    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    invoke-virtual {p0}, Lio/sentry/o6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 700
    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    new-instance v0, Lio/sentry/backpressure/a;

    .line 704
    .line 705
    invoke-direct {v0, p0}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    invoke-virtual {p0}, Lio/sentry/o6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 716
    .line 717
    .line 718
    :cond_1b
    sget-boolean v0, Lio/sentry/util/k;->a:Z

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    if-nez v0, :cond_21

    .line 722
    .line 723
    invoke-virtual {p0}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    invoke-virtual {p0}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    instance-of v0, v0, Lio/sentry/t2;

    .line 734
    .line 735
    if-eqz v0, :cond_21

    .line 736
    .line 737
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1c

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_1c
    new-instance v0, Ljava/io/File;

    .line 745
    .line 746
    const-string v2, "java.io.tmpdir"

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v4, "sentry_profiling_traces"

    .line 753
    .line 754
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1d

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_1d
    const-string v2, "Creating a fallback directory for profiling failed in "

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_1e
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_6
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilingTracesHz()I

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 795
    .line 796
    .line 797
    :try_start_2
    const-class v2, Lio/sentry/profiling/a;

    .line 798
    .line 799
    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_7

    .line 818
    :cond_1f
    move-object v2, v1

    .line 819
    :goto_7
    if-nez v2, :cond_20

    .line 820
    .line 821
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 822
    .line 823
    const-string v4, "No continuous profiler provider found, using NoOpContinuousProfiler"

    .line 824
    .line 825
    new-array v5, v3, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :catchall_0
    move-exception v2

    .line 832
    goto :goto_8

    .line 833
    :cond_20
    new-instance v2, Ljava/lang/ClassCastException;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    :goto_8
    :try_start_3
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 840
    .line 841
    const-string v5, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    .line 842
    .line 843
    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_9
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 851
    .line 852
    const-string v4, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried."

    .line 853
    .line 854
    new-array v5, v3, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :catch_1
    move-exception v0

    .line 861
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 866
    .line 867
    const-string v5, "Failed to create default profiling traces directory"

    .line 868
    .line 869
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    :goto_a
    invoke-virtual {p0}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_21
    invoke-virtual {p0}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 877
    .line 878
    .line 879
    :goto_b
    sget-boolean v0, Lio/sentry/util/k;->a:Z

    .line 880
    .line 881
    if-nez v0, :cond_24

    .line 882
    .line 883
    invoke-virtual {p0}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_24

    .line 888
    .line 889
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilerConverter()Lio/sentry/c1;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    instance-of v0, v0, Lio/sentry/x2;

    .line 894
    .line 895
    if-eqz v0, :cond_24

    .line 896
    .line 897
    sget-object v0, Lio/sentry/r4;->c:Lio/sentry/f4;

    .line 898
    .line 899
    iget-object v0, v0, Lio/sentry/f4;->l:Lio/sentry/o6;

    .line 900
    .line 901
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :try_start_4
    const-class v2, Lio/sentry/profiling/b;

    .line 906
    .line 907
    invoke-static {v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_22

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_22
    if-nez v1, :cond_23

    .line 926
    .line 927
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 928
    .line 929
    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    .line 930
    .line 931
    new-array v4, v3, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :catchall_1
    move-exception v1

    .line 938
    goto :goto_c

    .line 939
    :cond_23
    new-instance v1, Ljava/lang/ClassCastException;

    .line 940
    .line 941
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 942
    .line 943
    .line 944
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 945
    :goto_c
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 946
    .line 947
    const-string v4, "Failed to load profile converter provider, using NoOpProfileConverter"

    .line 948
    .line 949
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_d
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 957
    .line 958
    const-string v2, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried."

    .line 959
    .line 960
    new-array v3, v3, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilerConverter()Lio/sentry/c1;

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_24
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilerConverter()Lio/sentry/c1;

    .line 970
    .line 971
    .line 972
    :goto_e
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 977
    .line 978
    invoke-virtual {p0}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {p0}, Lio/sentry/o6;->getProfileLifecycle()Lio/sentry/u3;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 995
    .line 996
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return-void
.end method

.method public static e(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 2
    .line 3
    sget-boolean v1, Lio/sentry/util/k;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getOpenTelemetryMode()Lio/sentry/x5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/sentry/x5;->AUTO:Lio/sentry/x5;

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
    invoke-static {v2, v0}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

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
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 34
    .line 35
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lio/sentry/x5;->AGENT:Lio/sentry/x5;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lio/sentry/o6;->setOpenTelemetryMode(Lio/sentry/x5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 61
    .line 62
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/sentry/x5;->AGENTLESS:Lio/sentry/x5;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/sentry/o6;->setOpenTelemetryMode(Lio/sentry/x5;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 88
    .line 89
    const-string v5, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lio/sentry/x5;->AGENTLESS_SPRING:Lio/sentry/x5;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lio/sentry/o6;->setOpenTelemetryMode(Lio/sentry/x5;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v2, Lio/sentry/x5;->OFF:Lio/sentry/x5;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/o6;->getOpenTelemetryMode()Lio/sentry/x5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    new-instance v3, Lio/sentry/i3;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lio/sentry/i3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lio/sentry/o6;->setSpanFactory(Lio/sentry/o1;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 119
    .line 120
    invoke-interface {v3}, Lio/sentry/g1;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/o6;->getScopesStorageFactory()Lio/sentry/h1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/sentry/o6;->getOpenTelemetryMode()Lio/sentry/x5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    new-instance v0, Lio/sentry/w;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/g1;

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
    invoke-static {v1, v0}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, Lio/sentry/util/h;->c(Lio/sentry/ILogger;Ljava/lang/String;Z)Ljava/lang/Class;

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
    instance-of v1, v0, Lio/sentry/g1;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v0, Lio/sentry/g1;
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
    new-instance v0, Lio/sentry/w;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sput-object v0, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 178
    .line 179
    :goto_2
    sget-boolean v0, Lio/sentry/util/k;->a:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lio/sentry/o6;->getOpenTelemetryMode()Lio/sentry/x5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lio/sentry/x5;->OFF:Lio/sentry/x5;

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
    sget-object v1, Lio/sentry/util/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lio/sentry/x5;->AGENT:Lio/sentry/x5;

    .line 207
    .line 208
    if-eq v2, v0, :cond_8

    .line 209
    .line 210
    sget-object v3, Lio/sentry/x5;->AGENTLESS_SPRING:Lio/sentry/x5;

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
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->isEnableExternalConfiguration()Z

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
    new-instance v3, Lio/sentry/q2;

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
    new-instance v6, Lp8;

    .line 52
    .line 53
    invoke-direct {v6, v5, v3, v2}, Lp8;-><init>(Ljava/lang/String;Lio/sentry/q2;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lp8;->p()Ljava/util/Properties;

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
    new-instance v6, Lp8;

    .line 79
    .line 80
    invoke-direct {v6, v5, v3, v2}, Lp8;-><init>(Ljava/lang/String;Lio/sentry/q2;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lp8;->p()Ljava/util/Properties;

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
    invoke-static {v5}, Lio/sentry/util/c;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

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
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 165
    .line 166
    const-string v8, "Failed to load Sentry configuration from classpath resource: %s"

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v3, v7, v5, v8, v9}, Lio/sentry/q2;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v5, Lp8;

    .line 187
    .line 188
    invoke-direct {v5, v0, v3, v1}, Lp8;-><init>(Ljava/lang/String;Lio/sentry/q2;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lp8;->p()Ljava/util/Properties;

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
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/sentry/i0;

    .line 215
    .line 216
    invoke-direct {v4}, Lio/sentry/i0;-><init>()V

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
    iput-object v5, v4, Lio/sentry/i0;->a:Ljava/lang/String;

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
    iput-object v5, v4, Lio/sentry/i0;->b:Ljava/lang/String;

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
    iput-object v5, v4, Lio/sentry/i0;->c:Ljava/lang/String;

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
    iput-object v5, v4, Lio/sentry/i0;->d:Ljava/lang/String;

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
    iput-object v5, v4, Lio/sentry/i0;->e:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "uncaught.handler.enabled"

    .line 260
    .line 261
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v4, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v5, "uncaught.handler.print-stacktrace"

    .line 268
    .line 269
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v4, Lio/sentry/i0;->y:Ljava/lang/Boolean;

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
    :cond_6
    move-object v5, v6

    .line 289
    :goto_6
    iput-object v5, v4, Lio/sentry/i0;->i:Ljava/lang/Double;

    .line 290
    .line 291
    const-string v5, "traces-sample-rate"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 303
    goto :goto_7

    .line 304
    :catch_2
    :cond_7
    move-object v5, v6

    .line 305
    :goto_7
    iput-object v5, v4, Lio/sentry/i0;->j:Ljava/lang/Double;

    .line 306
    .line 307
    const-string v5, "profiles-sample-rate"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    :try_start_b
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 319
    goto :goto_8

    .line 320
    :catch_3
    :cond_8
    move-object v5, v6

    .line 321
    :goto_8
    iput-object v5, v4, Lio/sentry/i0;->k:Ljava/lang/Double;

    .line 322
    .line 323
    const-string v5, "debug"

    .line 324
    .line 325
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v4, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string v5, "enable-deduplication"

    .line 332
    .line 333
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v4, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    .line 338
    .line 339
    const-string v5, "send-client-reports"

    .line 340
    .line 341
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v4, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    .line 346
    .line 347
    const-string v5, "force-init"

    .line 348
    .line 349
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v4, Lio/sentry/i0;->Q:Ljava/lang/Boolean;

    .line 354
    .line 355
    const-string v5, "max-request-body-size"

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lio/sentry/m6;->valueOf(Ljava/lang/String;)Lio/sentry/m6;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v4, Lio/sentry/i0;->l:Lio/sentry/m6;

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v0}, Lio/sentry/config/b;->c()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v9, v4, Lio/sentry/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 414
    .line 415
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    const-string v5, "proxy.host"

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v7, "proxy.user"

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, "proxy.pass"

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string v9, "proxy.port"

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_b

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_b
    const-string v9, "80"

    .line 447
    .line 448
    :goto_a
    if-eqz v5, :cond_c

    .line 449
    .line 450
    new-instance v10, Lio/sentry/l6;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v5, v10, Lio/sentry/l6;->a:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v9, v10, Lio/sentry/l6;->b:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v7, v10, Lio/sentry/l6;->c:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v8, v10, Lio/sentry/l6;->d:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v10, v4, Lio/sentry/i0;->n:Lio/sentry/l6;

    .line 464
    .line 465
    :cond_c
    const-string v5, "in-app-includes"

    .line 466
    .line 467
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_d

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v8, v4, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 488
    .line 489
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    const-string v5, "in-app-excludes"

    .line 494
    .line 495
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_e

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v8, v4, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_e
    const-string v5, "trace-propagation-targets"

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_f

    .line 528
    .line 529
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_d

    .line 534
    :cond_f
    move-object v5, v6

    .line 535
    :goto_d
    if-nez v5, :cond_10

    .line 536
    .line 537
    const-string v7, "tracing-origins"

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_10

    .line 544
    .line 545
    invoke-interface {v0, v7}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :cond_10
    if-eqz v5, :cond_13

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :cond_11
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/String;

    .line 566
    .line 567
    iget-object v8, v4, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    if-nez v8, :cond_12

    .line 570
    .line 571
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 572
    .line 573
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v8, v4, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 577
    .line 578
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-nez v8, :cond_11

    .line 583
    .line 584
    iget-object v8, v4, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 585
    .line 586
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_13
    const-string v5, "context-tags"

    .line 591
    .line 592
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_14

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v8, v4, Lio/sentry/i0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    .line 614
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_14
    const-string v5, "proguard-uuid"

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v4, Lio/sentry/i0;->s:Ljava/lang/String;

    .line 625
    .line 626
    const-string v5, "bundle-ids"

    .line 627
    .line 628
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_15

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v8, v4, Lio/sentry/i0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 649
    .line 650
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    const-string v5, "idle-timeout"

    .line 655
    .line 656
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v5, v4, Lio/sentry/i0;->t:Ljava/lang/Long;

    .line 661
    .line 662
    const-string v5, "shutdown-timeout-millis"

    .line 663
    .line 664
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v4, Lio/sentry/i0;->u:Ljava/lang/Long;

    .line 669
    .line 670
    const-string v5, "session-flush-timeout-millis"

    .line 671
    .line 672
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-object v5, v4, Lio/sentry/i0;->v:Ljava/lang/Long;

    .line 677
    .line 678
    const-string v5, "ignored-errors"

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v7, ","

    .line 685
    .line 686
    if-eqz v5, :cond_16

    .line 687
    .line 688
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_11

    .line 697
    :cond_16
    move-object v5, v6

    .line 698
    :goto_11
    iput-object v5, v4, Lio/sentry/i0;->x:Ljava/util/List;

    .line 699
    .line 700
    const-string v5, "enabled"

    .line 701
    .line 702
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v4, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    .line 707
    .line 708
    const-string v5, "enable-pretty-serialization-output"

    .line 709
    .line 710
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iput-object v5, v4, Lio/sentry/i0;->C:Ljava/lang/Boolean;

    .line 715
    .line 716
    const-string v5, "send-modules"

    .line 717
    .line 718
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iput-object v5, v4, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    .line 723
    .line 724
    const-string v5, "send-default-pii"

    .line 725
    .line 726
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iput-object v5, v4, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    .line 731
    .line 732
    const-string v5, "ignored-checkins"

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_17

    .line 739
    .line 740
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    goto :goto_12

    .line 749
    :cond_17
    move-object v5, v6

    .line 750
    :goto_12
    iput-object v5, v4, Lio/sentry/i0;->H:Ljava/util/List;

    .line 751
    .line 752
    const-string v5, "ignored-transactions"

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_18

    .line 759
    .line 760
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    goto :goto_13

    .line 769
    :cond_18
    move-object v5, v6

    .line 770
    :goto_13
    iput-object v5, v4, Lio/sentry/i0;->I:Ljava/util/List;

    .line 771
    .line 772
    const-string v5, "enable-backpressure-handling"

    .line 773
    .line 774
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iput-object v5, v4, Lio/sentry/i0;->L:Ljava/lang/Boolean;

    .line 779
    .line 780
    const-string v5, "enable-database-transaction-tracing"

    .line 781
    .line 782
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iput-object v5, v4, Lio/sentry/i0;->M:Ljava/lang/Boolean;

    .line 787
    .line 788
    const-string v5, "enable-cache-tracing"

    .line 789
    .line 790
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iput-object v5, v4, Lio/sentry/i0;->N:Ljava/lang/Boolean;

    .line 795
    .line 796
    const-string v5, "enable-queue-tracing"

    .line 797
    .line 798
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iput-object v5, v4, Lio/sentry/i0;->O:Ljava/lang/Boolean;

    .line 803
    .line 804
    const-string v5, "global-hub-mode"

    .line 805
    .line 806
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iput-object v5, v4, Lio/sentry/i0;->P:Ljava/lang/Boolean;

    .line 811
    .line 812
    const-string v5, "capture-open-telemetry-events"

    .line 813
    .line 814
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v4, Lio/sentry/i0;->R:Ljava/lang/Boolean;

    .line 819
    .line 820
    const-string v5, "logs.enabled"

    .line 821
    .line 822
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iput-object v5, v4, Lio/sentry/i0;->E:Ljava/lang/Boolean;

    .line 827
    .line 828
    const-string v5, "metrics.enabled"

    .line 829
    .line 830
    invoke-interface {v0, v5}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iput-object v5, v4, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    .line 835
    .line 836
    const-string v5, "ignored-exceptions-for-type"

    .line 837
    .line 838
    invoke-interface {v0, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_1a

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/lang/String;

    .line 857
    .line 858
    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const-class v9, Ljava/lang/Throwable;

    .line 863
    .line 864
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_19

    .line 869
    .line 870
    iget-object v9, v4, Lio/sentry/i0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 871
    .line 872
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_19
    sget-object v8, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 877
    .line 878
    const-string v9, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 879
    .line 880
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-interface {v3, v8, v9, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :catch_4
    sget-object v8, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 889
    .line 890
    const-string v9, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 891
    .line 892
    filled-new-array {v7, v7}, [Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v3, v8, v9, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_1a
    const-string v3, "cron.default-checkin-margin"

    .line 901
    .line 902
    invoke-interface {v0, v3}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v5, "cron.default-max-runtime"

    .line 907
    .line 908
    invoke-interface {v0, v5}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v7, "cron.default-timezone"

    .line 913
    .line 914
    invoke-virtual {v0, v7}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const-string v8, "cron.default-failure-issue-threshold"

    .line 919
    .line 920
    invoke-interface {v0, v8}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const-string v9, "cron.default-recovery-threshold"

    .line 925
    .line 926
    invoke-interface {v0, v9}, Lio/sentry/config/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-nez v3, :cond_1b

    .line 931
    .line 932
    if-nez v5, :cond_1b

    .line 933
    .line 934
    if-nez v7, :cond_1b

    .line 935
    .line 936
    if-nez v8, :cond_1b

    .line 937
    .line 938
    if-eqz v9, :cond_1c

    .line 939
    .line 940
    :cond_1b
    new-instance v10, Lio/sentry/e6;

    .line 941
    .line 942
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v3, v10, Lio/sentry/e6;->a:Ljava/lang/Long;

    .line 946
    .line 947
    iput-object v5, v10, Lio/sentry/e6;->b:Ljava/lang/Long;

    .line 948
    .line 949
    iput-object v7, v10, Lio/sentry/e6;->c:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v8, v10, Lio/sentry/e6;->d:Ljava/lang/Long;

    .line 952
    .line 953
    iput-object v9, v10, Lio/sentry/e6;->e:Ljava/lang/Long;

    .line 954
    .line 955
    iput-object v10, v4, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 956
    .line 957
    :cond_1c
    const-string v3, "enable-strict-trace-continuation"

    .line 958
    .line 959
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v4, Lio/sentry/i0;->V:Ljava/lang/Boolean;

    .line 964
    .line 965
    const-string v3, "org-id"

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v4, Lio/sentry/i0;->W:Ljava/lang/String;

    .line 972
    .line 973
    const-string v3, "enable-spotlight"

    .line 974
    .line 975
    invoke-interface {v0, v3}, Lio/sentry/config/d;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput-object v3, v4, Lio/sentry/i0;->D:Ljava/lang/Boolean;

    .line 980
    .line 981
    const-string v3, "spotlight-connection-url"

    .line 982
    .line 983
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iput-object v3, v4, Lio/sentry/i0;->G:Ljava/lang/String;

    .line 988
    .line 989
    const-string v3, "profile-session-sample-rate"

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_1d

    .line 996
    .line 997
    :try_start_d
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 998
    .line 999
    .line 1000
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 1001
    :catch_5
    :cond_1d
    iput-object v6, v4, Lio/sentry/i0;->S:Ljava/lang/Double;

    .line 1002
    .line 1003
    const-string v3, "profiling-traces-dir-path"

    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v4, Lio/sentry/i0;->T:Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v3, "profile-lifecycle"

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Lio/sentry/config/b;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1e

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_1e

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lio/sentry/u3;->valueOf(Ljava/lang/String;)Lio/sentry/u3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v4, Lio/sentry/i0;->U:Lio/sentry/u3;

    .line 1034
    .line 1035
    :cond_1e
    invoke-virtual {p0, v4}, Lio/sentry/o6;->merge(Lio/sentry/i0;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    invoke-virtual {p0}, Lio/sentry/o6;->getDsn()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Lio/sentry/o6;->isEnabled()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_22

    .line 1047
    .line 1048
    if-eqz v0, :cond_20

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_20

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_20
    if-eqz v0, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {p0}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 1060
    .line 1061
    .line 1062
    return v2

    .line 1063
    :cond_21
    const-string p0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1064
    .line 1065
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    return v1

    .line 1069
    :cond_22
    :goto_15
    invoke-static {}, Lio/sentry/r4;->a()V

    .line 1070
    .line 1071
    .line 1072
    return v1
.end method
