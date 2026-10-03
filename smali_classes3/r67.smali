.class public final Lr67;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvs8;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lvs8;)V
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
    iput-object p1, p0, Lr67;->a:Lvs8;

    .line 12
    .line 13
    iput-wide v2, p0, Lr67;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/lang/Object;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Ljz7;->Y:Ljz7;

    .line 2
    .line 3
    sget-object v1, Ls67;->Y:Ls67;

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
    new-instance v3, Lw55;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ls67;->X:Ls67;

    .line 17
    .line 18
    new-instance v5, Lw55;

    .line 19
    .line 20
    invoke-direct {v5, v4, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v5}, [Lw55;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Luf4;->c0([Lw55;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lw55;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljz7;->X:Ljz7;

    .line 37
    .line 38
    new-instance v6, Lw55;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lw55;

    .line 44
    .line 45
    invoke-direct {v7, v4, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v7}, [Lw55;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Luf4;->c0([Lw55;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lw55;

    .line 57
    .line 58
    invoke-direct {v6, v3, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v6}, [Lw55;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Luf4;->c0([Lw55;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v5, "downlink"

    .line 76
    .line 77
    const-string v6, "direct"

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    :try_start_1
    sget-object v7, Lat8;->a:Llibxray/XRayPoint;

    .line 82
    .line 83
    invoke-virtual {v7, v6, v5}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    const-string v2, "uplink"

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :try_start_2
    sget-object v7, Lat8;->a:Llibxray/XRayPoint;

    .line 105
    .line 106
    invoke-virtual {v7, v6, v2}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    const-string v6, "proxy"

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :try_start_3
    sget-object v7, Lat8;->a:Llibxray/XRayPoint;

    .line 128
    .line 129
    invoke-virtual {v7, v6, v5}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v3, Lat8;->a:Llibxray/XRayPoint;

    .line 149
    .line 150
    invoke-virtual {v3, v6, v2}, Llibxray/XRayPoint;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v5, Lsu/happ/proxyutility/dto/StatisticsDataForSend;

    .line 162
    .line 163
    const-wide v0, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    sub-long v8, v0, p3

    .line 169
    .line 170
    move-wide v6, p1

    .line 171
    invoke-direct/range {v5 .. v10}, Lsu/happ/proxyutility/dto/StatisticsDataForSend;-><init>(JJLjava/util/LinkedHashMap;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcm4;->a:Lcm4;

    .line 175
    .line 176
    invoke-static {}, Lcm4;->g()Lcom/google/gson/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v5}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lat8;->a:Llibxray/XRayPoint;

    .line 185
    .line 186
    sget-object p2, Lat8;->e:Lmm7;

    .line 187
    .line 188
    invoke-virtual {p2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lr31;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lr31;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lr67;->a:Lvs8;

    .line 198
    .line 199
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p2, "su.happ.proxyutility.action.activity"

    .line 204
    .line 205
    const/16 p3, 0x7c

    .line 206
    .line 207
    invoke-static {p0, p2, p3, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lr98;->a:Lr98;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 216
    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    new-instance p1, Lc86;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_4
    throw p0
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
    iput-wide v0, p0, Lr67;->b:J

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
    iget-wide v0, p0, Lr67;->b:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lr67;->c:J

    .line 5
    .line 6
    iput-wide p1, p0, Lr67;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lr67;->a(JJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
