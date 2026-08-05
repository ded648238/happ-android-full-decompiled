.class public final Lvi6;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljx7;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljx7;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvi6;->a:Ljx7;

    .line 12
    .line 13
    iput-wide v2, p0, Lvi6;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/Object;
    .locals 16

    .line 1
    :try_start_0
    sget-object v0, La77;->R:La77;

    .line 2
    .line 3
    sget-object v1, Lwi6;->R:Lwi6;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ltn4;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lwi6;->Q:Lwi6;

    .line 17
    .line 18
    new-instance v5, Ltn4;

    .line 19
    .line 20
    invoke-direct {v5, v4, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [Ltn4;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v3, v7, v8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v5, v7, v3

    .line 31
    .line 32
    invoke-static {v7}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v7, Ltn4;

    .line 37
    .line 38
    invoke-direct {v7, v0, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, La77;->Q:La77;

    .line 42
    .line 43
    new-instance v9, Ltn4;

    .line 44
    .line 45
    invoke-direct {v9, v1, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ltn4;

    .line 49
    .line 50
    invoke-direct {v10, v4, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v6, [Ltn4;

    .line 54
    .line 55
    aput-object v9, v2, v8

    .line 56
    .line 57
    aput-object v10, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v9, Ltn4;

    .line 64
    .line 65
    invoke-direct {v9, v5, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array v2, v6, [Ltn4;

    .line 69
    .line 70
    aput-object v7, v2, v8

    .line 71
    .line 72
    aput-object v9, v2, v3

    .line 73
    .line 74
    invoke-static {v2}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    const-string v3, "downlink"

    .line 85
    .line 86
    const-string v6, "direct"

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_1
    sget-object v7, Lox7;->a:Llibxray/XRayPoint;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v3}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    const-string v2, "uplink"

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :try_start_2
    sget-object v7, Lox7;->a:Llibxray/XRayPoint;

    .line 120
    .line 121
    invoke-virtual {v7, v6, v2}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    const-string v6, "proxy"

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    :try_start_3
    sget-object v7, Lox7;->a:Llibxray/XRayPoint;

    .line 143
    .line 144
    invoke-virtual {v7, v6, v3}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v3, Lox7;->a:Llibxray/XRayPoint;

    .line 164
    .line 165
    invoke-virtual {v3, v6, v2}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v10, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

    .line 177
    .line 178
    const-wide v0, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    sub-long v13, v0, p3

    .line 184
    .line 185
    move-wide/from16 v11, p1

    .line 186
    .line 187
    invoke-direct/range {v10 .. v15}, Lsu/happ/proxyutility/dto/StatisticsDataForSend;-><init>(JJLjava/util/LinkedHashMap;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Le54;->a:Le54;

    .line 191
    .line 192
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v10}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lox7;->a:Llibxray/XRayPoint;

    .line 201
    .line 202
    sget-object v1, Lox7;->f:Lzu6;

    .line 203
    .line 204
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lmw0;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lmw0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    :try_start_4
    iget-object v2, v1, Lvi6;->a:Ljx7;

    .line 216
    .line 217
    invoke-interface {v2}, Ld76;->h()Landroid/app/Service;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "su.happ.proxyutility.action.activity"

    .line 222
    .line 223
    const/16 v4, 0x7c

    .line 224
    .line 225
    invoke-static {v2, v3, v4, v0}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :goto_1
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 233
    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    new-instance v2, Lon5;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_4
    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvi6;->b:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvi6;->b:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lvi6;->c:J

    .line 5
    .line 6
    iput-wide p1, p0, Lvi6;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lvi6;->a(JJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
