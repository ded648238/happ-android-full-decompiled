.class public final Lvs3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvs3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvs3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 1

    .line 1
    new-instance p2, Lvs3;

    .line 2
    .line 3
    iget-object v0, p0, Lvs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lvs3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvs3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpn5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 33
    .line 34
    const-string v0, "keyForStatistics"

    .line 35
    .line 36
    const-string v4, "I8AmwFEw"

    .line 37
    .line 38
    const-string v5, "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856"

    .line 39
    .line 40
    :try_start_1
    sget-object v3, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7, v0}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/32 v10, 0x5265c00

    .line 57
    .line 58
    .line 59
    add-long/2addr v6, v10

    .line 60
    cmp-long v3, v6, v8

    .line 61
    .line 62
    if-gez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->M()Lcom/tencent/mmkv/MMKV;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v8, v9, v0}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 72
    .line 73
    const v0, 0xfffffff

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, v0, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 85
    .line 86
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Ldm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v7, v2

    .line 113
    :goto_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v9, 0x4

    .line 126
    new-array v9, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    aput-object v7, v9, v10

    .line 130
    .line 131
    aput-object v6, v9, v1

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aput-object v8, v9, v6

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    aput-object v0, v9, v6

    .line 138
    .line 139
    invoke-static {v9}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v1

    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    sget-object v0, Lhl;->S:Lhl;

    .line 151
    .line 152
    :goto_1
    move-object v6, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v0, Lhl;->R:Lhl;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    new-instance v2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-object v7, v2

    .line 179
    iput v1, p0, Lvs3;->U:I

    .line 180
    .line 181
    move-object v8, p0

    .line 182
    invoke-virtual/range {v3 .. v8}, Ldm;->f(Ljava/lang/String;Ljava/lang/String;Lhl;Ljava/lang/Long;Law0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 187
    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_5
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    throw p1
.end method
