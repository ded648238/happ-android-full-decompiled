.class public final Lio/sentry/android/core/internal/util/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 23
    .line 24
    iput-object v3, v2, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 27
    .line 28
    iget-object v3, v2, Lio/sentry/android/core/internal/util/c;->T:Lio/sentry/android/core/internal/util/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/c;->Z:J

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 40
    .line 41
    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v4, "Cache cleared - network lost/unavailable"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_53

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/sentry/q0;

    .line 75
    .line 76
    sget-object v3, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_3f

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw v1
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

.method public final onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3a

    .line 15
    .line 16
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    throw p1

    .line 59
    :cond_3a
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 13
    .line 14
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->X:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-eq v3, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    if-nez v0, :cond_22

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_88

    .line 35
    :cond_22
    sget-object v2, Lio/sentry/android/core/internal/util/c;->g0:[I

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v3, :cond_3a

    .line 40
    .line 41
    aget v5, v2, v4

    .line 42
    .line 43
    if-eqz v5, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v6, v5, :cond_37

    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    sget-object v2, Lio/sentry/android/core/internal/util/c;->f0:[I

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    :goto_3d
    if-ge v1, v3, :cond_88

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v5, v4, :cond_85

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 88
    .line 89
    iget-object v1, v1, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_5e
    iget-object v2, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 96
    .line 97
    iget-object v2, v2, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_78

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/sentry/q0;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_75
    .catchall {:try_start_5e .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_66

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_88

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    throw p1

    .line 134
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3d

    .line 137
    :cond_88
    :goto_88
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_8e
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_a3
    .catchall {:try_start_8e .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_94

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ae

    .line 172
    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :catchall_ae
    move-exception p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    throw p1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/internal/util/c;->Y:Landroid/net/Network;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_14
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw p1
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

.method public final onUnavailable()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    sget-object v1, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    throw v1
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
.end method
