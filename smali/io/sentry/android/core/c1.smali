.class public final Lio/sentry/android/core/c1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/j4;

.field public final b:Lio/sentry/android/core/n0;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:J

.field public final e:Lio/sentry/v4;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/n0;Lio/sentry/v4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/c1;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/c1;->d:J

    .line 10
    .line 11
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/c1;->a:Lio/sentry/j4;

    .line 14
    .line 15
    const-string v0, "BuildInfoProvider is required"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/c1;->b:Lio/sentry/android/core/n0;

    .line 21
    .line 22
    const-string p1, "SentryDateProvider is required"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/c1;->e:Lio/sentry/v4;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/g;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_AVAILABLE"

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/c1;->a:Lio/sentry/j4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/j4;->b(Lio/sentry/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/c1;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/c1;->e:Lio/sentry/v4;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/sentry/u4;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v0, Lio/sentry/android/core/c1;->c:Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    iget-wide v5, v0, Lio/sentry/android/core/c1;->d:J

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/android/core/c1;->b:Lio/sentry/android/core/n0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lio/sentry/android/core/b1;

    .line 24
    .line 25
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/b1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;J)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v8, Lio/sentry/android/core/b1;

    .line 31
    .line 32
    invoke-direct {v8, v4, v7, v5, v6}, Lio/sentry/android/core/b1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/sentry/android/core/b1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/b1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;J)V

    .line 38
    .line 39
    .line 40
    iget v5, v8, Lio/sentry/android/core/b1;->c:I

    .line 41
    .line 42
    iget v6, v4, Lio/sentry/android/core/b1;->c:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v4, Lio/sentry/android/core/b1;->a:I

    .line 50
    .line 51
    iget v7, v8, Lio/sentry/android/core/b1;->a:I

    .line 52
    .line 53
    sub-int v6, v7, v6

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v9, v4, Lio/sentry/android/core/b1;->b:I

    .line 60
    .line 61
    iget v10, v8, Lio/sentry/android/core/b1;->b:I

    .line 62
    .line 63
    sub-int v9, v10, v9

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-wide v11, v8, Lio/sentry/android/core/b1;->d:J

    .line 70
    .line 71
    iget-wide v13, v4, Lio/sentry/android/core/b1;->d:J

    .line 72
    .line 73
    sub-long/2addr v11, v13

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    long-to-double v11, v11

    .line 79
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v11, v13

    .line 85
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    cmpg-double v17, v11, v13

    .line 94
    .line 95
    if-gez v17, :cond_1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v11, 0x0

    .line 100
    :goto_0
    if-nez v11, :cond_3

    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    if-gt v5, v12, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 109
    :goto_2
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    int-to-double v12, v6

    .line 117
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-double v6, v6

    .line 122
    mul-double v6, v6, v17

    .line 123
    .line 124
    move v14, v10

    .line 125
    move/from16 p1, v11

    .line 126
    .line 127
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmpg-double v10, v12, v6

    .line 137
    .line 138
    if-gtz v10, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v14, v10

    .line 144
    move/from16 p1, v11

    .line 145
    .line 146
    :goto_3
    const/4 v6, 0x1

    .line 147
    :goto_4
    if-nez p1, :cond_6

    .line 148
    .line 149
    int-to-double v9, v9

    .line 150
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-double v11, v7

    .line 155
    mul-double v11, v11, v17

    .line 156
    .line 157
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    cmpg-double v7, v9, v11

    .line 167
    .line 168
    if-gtz v7, :cond_7

    .line 169
    .line 170
    :cond_6
    const/4 v15, 0x1

    .line 171
    :cond_7
    iget-boolean v7, v8, Lio/sentry/android/core/b1;->e:Z

    .line 172
    .line 173
    iget-boolean v9, v4, Lio/sentry/android/core/b1;->e:Z

    .line 174
    .line 175
    if-ne v7, v9, :cond_8

    .line 176
    .line 177
    iget-object v7, v8, Lio/sentry/android/core/b1;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v4, Lio/sentry/android/core/b1;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    if-eqz v15, :cond_8

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iput-object v1, v0, Lio/sentry/android/core/c1;->c:Landroid/net/NetworkCapabilities;

    .line 198
    .line 199
    iput-wide v2, v0, Lio/sentry/android/core/c1;->d:J

    .line 200
    .line 201
    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    .line 202
    .line 203
    invoke-static {v1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, v4, Lio/sentry/android/core/b1;->a:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "download_bandwidth"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v2, v4, Lio/sentry/android/core/b1;->b:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "upload_bandwidth"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v4, Lio/sentry/android/core/b1;->e:Z

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "vpn_active"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "network_type"

    .line 241
    .line 242
    iget-object v3, v4, Lio/sentry/android/core/b1;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v2, v4, Lio/sentry/android/core/b1;->c:I

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    const-string v3, "signal_strength"

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance v2, Lio/sentry/k0;

    .line 261
    .line 262
    invoke-direct {v2}, Lio/sentry/k0;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "android:networkCapabilities"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v3}, Lio/sentry/k0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lio/sentry/android/core/c1;->a:Lio/sentry/j4;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lio/sentry/j4;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_LOST"

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/android/core/c1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/c1;->a:Lio/sentry/j4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/j4;->b(Lio/sentry/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/c1;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method
