.class public final Lu94;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu94;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu94;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu94;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu94;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 0

    .line 1
    new-instance p2, Lu94;

    .line 2
    .line 3
    iget-object p0, p0, Lu94;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lu94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu94;->d0:I

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld86;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu94;->e0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 29
    .line 30
    const-string v0, "keyForStatistics"

    .line 31
    .line 32
    const-string v4, "I8AmwFEw"

    .line 33
    .line 34
    const-string v5, "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856"

    .line 35
    .line 36
    :try_start_1
    sget v3, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-virtual {v3, v6, v7, v0}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const-wide/32 v10, 0x5265c00

    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v10

    .line 56
    cmp-long v3, v6, v8

    .line 57
    .line 58
    if-gez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->K()Lcom/tencent/mmkv/MMKV;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v8, v9, v0}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 68
    .line 69
    const v0, 0xfffffff

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v0, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 81
    .line 82
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    :goto_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v7, v6, v8, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/2addr v0, v1

    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    sget-object v0, Lzm;->Z:Lzm;

    .line 137
    .line 138
    :goto_1
    move-object v6, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v0, Lzm;->Y:Lzm;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v7, v2

    .line 165
    iput v1, p0, Lu94;->d0:I

    .line 166
    .line 167
    move-object v8, p0

    .line 168
    invoke-virtual/range {v3 .. v8}, Lun;->f(Ljava/lang/String;Ljava/lang/String;Lzm;Ljava/lang/Long;Ld31;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    sget-object p1, Lj41;->X:Lj41;

    .line 173
    .line 174
    if-ne p0, p1, :cond_5

    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    :cond_5
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    throw p0
.end method
