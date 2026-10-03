.class public final Lio/sentry/android/core/g1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/l4;

.field public final b:Lio/sentry/android/core/o0;

.field public c:Landroid/net/NetworkCapabilities;

.field public d:J

.field public final e:Lio/sentry/x4;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/o0;Lio/sentry/x4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/g1;->c:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/g1;->d:J

    .line 10
    .line 11
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/l4;

    .line 14
    .line 15
    const-string v0, "BuildInfoProvider is required"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/g1;->b:Lio/sentry/android/core/o0;

    .line 21
    .line 22
    const-string p1, "SentryDateProvider is required"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/g1;->e:Lio/sentry/x4;

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
    iput-object v1, v0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/g;->h0:Lio/sentry/o5;

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
    invoke-static {p1}, Lio/sentry/android/core/g1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/l4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/l4;->b(Lio/sentry/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/g1;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/g1;->e:Lio/sentry/x4;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/sentry/w4;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v0, Lio/sentry/android/core/g1;->c:Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    iget-wide v5, v0, Lio/sentry/android/core/g1;->d:J

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/android/core/g1;->b:Lio/sentry/android/core/o0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lio/sentry/android/core/f1;

    .line 24
    .line 25
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/f1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/o0;J)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v8, Lio/sentry/android/core/f1;

    .line 31
    .line 32
    invoke-direct {v8, v4, v7, v5, v6}, Lio/sentry/android/core/f1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/o0;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/sentry/android/core/f1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/f1;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/o0;J)V

    .line 38
    .line 39
    .line 40
    iget v5, v8, Lio/sentry/android/core/f1;->c:I

    .line 41
    .line 42
    iget v6, v4, Lio/sentry/android/core/f1;->c:I

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
    iget v6, v4, Lio/sentry/android/core/f1;->a:I

    .line 50
    .line 51
    iget v7, v8, Lio/sentry/android/core/f1;->a:I

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
    iget v9, v4, Lio/sentry/android/core/f1;->b:I

    .line 60
    .line 61
    iget v10, v8, Lio/sentry/android/core/f1;->b:I

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
    iget-wide v11, v8, Lio/sentry/android/core/f1;->d:J

    .line 70
    .line 71
    iget-wide v13, v4, Lio/sentry/android/core/f1;->d:J

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
    cmpg-double v11, v11, v13

    .line 91
    .line 92
    if-gez v11, :cond_1

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v11, 0x0

    .line 97
    :goto_0
    if-nez v11, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x5

    .line 100
    if-gt v5, v14, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 106
    :goto_2
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    int-to-double v14, v6

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-double v6, v6

    .line 124
    mul-double v6, v6, v16

    .line 125
    .line 126
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmpg-double v6, v14, v6

    .line 131
    .line 132
    if-gtz v6, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 138
    :goto_4
    if-nez v11, :cond_7

    .line 139
    .line 140
    int-to-double v14, v9

    .line 141
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-double v9, v7

    .line 146
    mul-double v9, v9, v16

    .line 147
    .line 148
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    cmpg-double v7, v14, v9

    .line 153
    .line 154
    if-gtz v7, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    :goto_5
    const/4 v12, 0x1

    .line 160
    :goto_6
    iget-boolean v7, v8, Lio/sentry/android/core/f1;->e:Z

    .line 161
    .line 162
    iget-boolean v9, v4, Lio/sentry/android/core/f1;->e:Z

    .line 163
    .line 164
    if-ne v7, v9, :cond_8

    .line 165
    .line 166
    iget-object v7, v8, Lio/sentry/android/core/f1;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v4, Lio/sentry/android/core/f1;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_8
    :goto_7
    if-nez v4, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iput-object v1, v0, Lio/sentry/android/core/g1;->c:Landroid/net/NetworkCapabilities;

    .line 187
    .line 188
    iput-wide v2, v0, Lio/sentry/android/core/g1;->d:J

    .line 189
    .line 190
    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    .line 191
    .line 192
    invoke-static {v1}, Lio/sentry/android/core/g1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, v4, Lio/sentry/android/core/f1;->a:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "download_bandwidth"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v2, v4, Lio/sentry/android/core/f1;->b:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "upload_bandwidth"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v4, Lio/sentry/android/core/f1;->e:Z

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "vpn_active"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "network_type"

    .line 230
    .line 231
    iget-object v3, v4, Lio/sentry/android/core/f1;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v2, v4, Lio/sentry/android/core/f1;->c:I

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    const-string v3, "signal_strength"

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    new-instance v2, Lio/sentry/l0;

    .line 250
    .line 251
    invoke-direct {v2}, Lio/sentry/l0;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "android:networkCapabilities"

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lio/sentry/android/core/g1;->a:Lio/sentry/l4;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lio/sentry/l4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string p1, "NETWORK_LOST"

    .line 2
    .line 3
    invoke-static {p1}, Lio/sentry/android/core/g1;->a(Ljava/lang/String;)Lio/sentry/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/g1;->a:Lio/sentry/l4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/l4;->b(Lio/sentry/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/sentry/android/core/g1;->c:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    return-void
.end method
