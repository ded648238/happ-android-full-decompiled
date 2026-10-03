.class public final Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Network;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, La35;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, La35;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmm7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leq5;->b:Lmm7;

    .line 19
    .line 20
    new-instance p1, La35;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, v0}, La35;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmm7;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leq5;->c:Lmm7;

    .line 33
    .line 34
    new-instance p1, Laq5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Laq5;-><init>(Leq5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmm7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Leq5;->d:Lmm7;

    .line 46
    .line 47
    const-string p1, "happ_user"

    .line 48
    .line 49
    iput-object p1, p0, Leq5;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Leq5;->i:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ldq5;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ldq5;-><init>(Leq5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    new-instance p1, Laq5;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, p0, v0}, Laq5;-><init>(Leq5;I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lmm7;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lmm7;-><init>(Lji2;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    throw p1
.end method

.method public static c()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lao0;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lao0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lao0;

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lao0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lao0;

    .line 20
    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lao0;-><init>(CC)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lao0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lut0;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-static {v1, v2}, Lvx6;->i0(II)Lu73;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls73;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    move-object v4, v1

    .line 63
    check-cast v4, Lt73;

    .line 64
    .line 65
    iget-boolean v5, v4, Lt73;->Z:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lt73;->nextInt()I

    .line 70
    .line 71
    .line 72
    sget-object v4, Llv5;->X:Lkv5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v5, Llv5;->Y:Li2;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Li2;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Character;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x3e

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v5 .. v10}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leq5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leq5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lif8;->a:Lif8;

    .line 15
    .line 16
    invoke-static {}, Lif8;->t()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leq5;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lmv;

    .line 24
    .line 25
    invoke-static {}, Llu6;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, Leq5;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, p2, v0}, Lmv;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_0
    new-instance p0, Ljava/net/Proxy;

    .line 43
    .line 44
    sget-object p2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    const-string v1, "127.0.0.1"

    .line 49
    .line 50
    invoke-static {}, Llu6;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "pref_proxy_sharing_enabled"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Leq5;->i()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_19

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "pref_socks_auth_mode"

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Loy1;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Loy1;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    sget-object v3, Lbq5;->b:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aget v0, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 79
    .line 80
    iget-object v3, v1, Leq5;->c:Lmm7;

    .line 81
    .line 82
    const-string v6, "pass"

    .line 83
    .line 84
    const-string v7, "user"

    .line 85
    .line 86
    const-string v8, "accounts"

    .line 87
    .line 88
    const-string v9, "settings"

    .line 89
    .line 90
    const-string v10, "port"

    .line 91
    .line 92
    const-string v11, "protocol"

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    const-string v15, "happ-socks"

    .line 96
    .line 97
    const-string v4, "inbounds"

    .line 98
    .line 99
    const-class v5, Lgi3;

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const-string v13, ""

    .line 103
    .line 104
    if-eq v0, v12, :cond_9

    .line 105
    .line 106
    if-eq v0, v14, :cond_8

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    if-eq v0, v14, :cond_5

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    if-ne v0, v14, :cond_4

    .line 113
    .line 114
    :try_start_1
    iput-object v15, v1, Leq5;->g:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    iput-object v14, v1, Leq5;->h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    :goto_2
    move-object/from16 v17, v3

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    new-instance v0, Lqu4;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v14, "pref_socks_auth_manual_user"

    .line 134
    .line 135
    invoke-virtual {v0, v14, v13}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    move-object v0, v13

    .line 142
    :cond_6
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "pref_socks_auth_manual_pass"

    .line 147
    .line 148
    invoke-virtual {v14, v15, v13}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    move-object v14, v13

    .line 155
    :cond_7
    iput-object v0, v1, Leq5;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v14, v1, Leq5;->h:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object v15, v1, Leq5;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Leq5;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Leq5;->h:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v0, Lcm4;->a:Lcm4;

    .line 170
    .line 171
    invoke-static {v2}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v16, Lbq5;->a:[I

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    aget v14, v16, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 188
    .line 189
    if-ne v14, v12, :cond_15

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/tencent/mmkv/MMKV;

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-static {v14}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    sget-object v0, Lor2;->c:Lcom/google/gson/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v15, Lm58;

    .line 216
    .line 217
    invoke-direct {v15, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v14, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lgi3;

    .line 225
    .line 226
    :goto_3
    move-object v14, v0

    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_b
    :goto_4
    sget-object v14, Lor2;->c:Lcom/google/gson/a;

    .line 234
    .line 235
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v15, Lm58;

    .line 247
    .line 248
    invoke-direct {v15, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v0, v15}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lgi3;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_5
    invoke-static {}, Llu6;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v15, v14, Lgi3;->X:Lz24;

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Lz24;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const/4 v14, 0x0

    .line 272
    :goto_6
    if-eqz v14, :cond_3

    .line 273
    .line 274
    iget-object v14, v14, Lgi3;->X:Lz24;

    .line 275
    .line 276
    invoke-virtual {v14, v4}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lif3;

    .line 281
    .line 282
    if-eqz v14, :cond_3

    .line 283
    .line 284
    new-instance v15, Lnt;

    .line 285
    .line 286
    invoke-direct {v15, v12, v14}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lt45;

    .line 290
    .line 291
    const/16 v12, 0x14

    .line 292
    .line 293
    invoke-direct {v14, v12}, Lt45;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lb62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    :try_start_3
    invoke-direct {v12, v15, v3, v14}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Luq6;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lfg3;

    .line 319
    .line 320
    invoke-virtual {v12}, Lfg3;->c()Lgi3;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14, v11}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Lfg3;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-string v15, "socks"

    .line 333
    .line 334
    invoke-static {v12, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_d

    .line 339
    .line 340
    invoke-virtual {v14, v10}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Lfg3;->a()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ne v12, v0, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_b

    .line 353
    :cond_e
    const/4 v14, 0x0

    .line 354
    :goto_7
    if-eqz v14, :cond_16

    .line 355
    .line 356
    invoke-virtual {v14, v9}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_16

    .line 361
    .line 362
    instance-of v0, v14, Lgi3;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    const/4 v14, 0x0

    .line 368
    :goto_8
    if-eqz v14, :cond_16

    .line 369
    .line 370
    invoke-virtual {v14}, Lfg3;->c()Lgi3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v8}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Lfg3;->b()Lif3;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Ltt0;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lfg3;

    .line 389
    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    const/4 v14, 0x0

    .line 398
    :goto_9
    if-eqz v14, :cond_11

    .line 399
    .line 400
    invoke-virtual {v14, v7}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0}, Lfg3;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    :cond_11
    iget-object v0, v1, Leq5;->g:Ljava/lang/String;

    .line 413
    .line 414
    :cond_12
    iput-object v0, v1, Leq5;->g:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v14, v6}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual {v0}, Lfg3;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v14, 0x0

    .line 430
    :goto_a
    iput-object v14, v1, Leq5;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_b
    :try_start_4
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 434
    .line 435
    if-nez v3, :cond_14

    .line 436
    .line 437
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 438
    .line 439
    if-nez v3, :cond_14

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    :try_start_5
    throw v0

    .line 445
    :cond_15
    move-object/from16 v17, v3

    .line 446
    .line 447
    iput-object v15, v1, Leq5;->g:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {}, Leq5;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Leq5;->h:Ljava/lang/String;

    .line 454
    .line 455
    :cond_16
    :goto_c
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v3, "pref_http_auth_mode"

    .line 460
    .line 461
    const/4 v12, -0x1

    .line 462
    invoke-virtual {v0, v12, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    if-eq v0, v12, :cond_17

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_17
    const/4 v14, 0x0

    .line 474
    :goto_d
    if-eqz v14, :cond_18

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Loy1;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Loy1;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_18
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_e
    sget-object v3, Lbq5;->b:[I

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    aget v0, v3, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 511
    .line 512
    const-string v3, "happ-http"

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    if-eq v0, v12, :cond_1e

    .line 516
    .line 517
    const/4 v12, 0x2

    .line 518
    if-eq v0, v12, :cond_1d

    .line 519
    .line 520
    const/4 v14, 0x3

    .line 521
    if-eq v0, v14, :cond_1a

    .line 522
    .line 523
    const/4 v14, 0x4

    .line 524
    if-ne v0, v14, :cond_19

    .line 525
    .line 526
    :try_start_6
    iput-object v3, v1, Leq5;->i:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    iput-object v14, v1, Leq5;->j:Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_18

    .line 532
    .line 533
    :cond_19
    new-instance v0, Lqu4;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1a
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "pref_http_auth_manual_user"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v13}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    move-object v0, v13

    .line 552
    :cond_1b
    invoke-virtual {v1}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "pref_http_auth_manual_pass"

    .line 557
    .line 558
    invoke-virtual {v2, v3, v13}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_1c

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    move-object v13, v2

    .line 566
    :goto_f
    iput-object v0, v1, Leq5;->i:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v13, v1, Leq5;->j:Ljava/lang/String;

    .line 569
    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_1d
    iput-object v3, v1, Leq5;->i:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {}, Leq5;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v1, Leq5;->j:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_1e
    const/4 v14, 0x0

    .line 583
    sget-object v0, Lcm4;->a:Lcm4;

    .line 584
    .line 585
    invoke-static {v2}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_2b

    .line 590
    .line 591
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    sget-object v13, Lbq5;->a:[I

    .line 596
    .line 597
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    aget v12, v13, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 602
    .line 603
    const/4 v13, 0x1

    .line 604
    if-ne v12, v13, :cond_2a

    .line 605
    .line 606
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lmm7;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_20

    .line 617
    .line 618
    invoke-static {v2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1f

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1f
    sget-object v0, Lor2;->c:Lcom/google/gson/a;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, Lm58;

    .line 631
    .line 632
    invoke-direct {v3, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lgi3;

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    goto/16 :goto_17

    .line 644
    .line 645
    :cond_20
    :goto_10
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 646
    .line 647
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v3, Lm58;

    .line 659
    .line 660
    invoke-direct {v3, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lgi3;

    .line 668
    .line 669
    :goto_11
    invoke-static {}, Llu6;->b()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    iget-object v3, v0, Lgi3;->X:Lz24;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lz24;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_21
    move-object v0, v14

    .line 683
    :goto_12
    if-eqz v0, :cond_2b

    .line 684
    .line 685
    iget-object v0, v0, Lgi3;->X:Lz24;

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Lz24;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lif3;

    .line 692
    .line 693
    if-eqz v0, :cond_2b

    .line 694
    .line 695
    new-instance v3, Lnt;

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    invoke-direct {v3, v12, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lt45;

    .line 702
    .line 703
    const/16 v4, 0x15

    .line 704
    .line 705
    invoke-direct {v0, v4}, Lt45;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lb62;

    .line 709
    .line 710
    invoke-direct {v4, v3, v12, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v4}, Luq6;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_23

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lfg3;

    .line 728
    .line 729
    invoke-virtual {v3}, Lfg3;->c()Lgi3;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3, v11}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Lfg3;->d()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "http"

    .line 742
    .line 743
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_22

    .line 748
    .line 749
    invoke-virtual {v3, v10}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Lfg3;->a()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ne v4, v2, :cond_22

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_23
    move-object v3, v14

    .line 761
    :goto_13
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v3, v9}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    instance-of v2, v0, Lgi3;

    .line 770
    .line 771
    if-eqz v2, :cond_24

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_24
    move-object v0, v14

    .line 775
    :goto_14
    if-eqz v0, :cond_2b

    .line 776
    .line 777
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v8}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_25

    .line 786
    .line 787
    invoke-virtual {v0}, Lfg3;->b()Lif3;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Ltt0;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lfg3;

    .line 796
    .line 797
    if-eqz v0, :cond_25

    .line 798
    .line 799
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_15

    .line 804
    :cond_25
    move-object v0, v14

    .line 805
    :goto_15
    if-eqz v0, :cond_26

    .line 806
    .line 807
    invoke-virtual {v0, v7}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    invoke-virtual {v2}, Lfg3;->d()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v2, :cond_27

    .line 818
    .line 819
    :cond_26
    iget-object v2, v1, Leq5;->i:Ljava/lang/String;

    .line 820
    .line 821
    :cond_27
    iput-object v2, v1, Leq5;->i:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v0, :cond_28

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    invoke-virtual {v0}, Lfg3;->d()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    goto :goto_16

    .line 836
    :cond_28
    move-object v5, v14

    .line 837
    :goto_16
    iput-object v5, v1, Leq5;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :goto_17
    :try_start_8
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 841
    .line 842
    if-nez v2, :cond_29

    .line 843
    .line 844
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 845
    .line 846
    if-nez v2, :cond_29

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_29
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 850
    :catchall_4
    move-exception v0

    .line 851
    :try_start_9
    throw v0

    .line 852
    :cond_2a
    iput-object v3, v1, Leq5;->i:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Leq5;->c()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v1, Leq5;->j:Ljava/lang/String;

    .line 859
    .line 860
    :cond_2b
    :goto_18
    invoke-virtual {v1}, Leq5;->j()Ljava/io/Serializable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 861
    .line 862
    .line 863
    goto :goto_19

    .line 864
    :catchall_5
    move-exception v0

    .line 865
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 866
    .line 867
    if-nez v1, :cond_2c

    .line 868
    .line 869
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 870
    .line 871
    if-nez v1, :cond_2c

    .line 872
    .line 873
    :goto_19
    return-void

    .line 874
    :cond_2c
    throw v0
.end method

.method public final d()Lsu/happ/proxyutility/dto/AuthData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/happ/proxyutility/dto/AuthData;

    .line 5
    .line 6
    iget-object v1, p0, Leq5;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Leq5;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Leq5;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lsu/happ/proxyutility/dto/AuthData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/happ/proxyutility/dto/AuthData;

    .line 5
    .line 6
    iget-object v1, p0, Leq5;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Leq5;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    invoke-static {}, Llu6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr98;->a:Lr98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lc86;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    instance-of v0, v0, Lc86;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Leq5;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "su.happ.proxyutility"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move p0, v2

    .line 54
    :goto_1
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_2
    return v2

    .line 59
    :cond_2
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_controller_auth_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcq5;

    .line 14
    .line 15
    invoke-direct {v1}, Lm58;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lm58;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 62
    .line 63
    const-string v3, "SOCKS"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Leq5;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Leq5;->h:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v3, "HTTP"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Leq5;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Leq5;->j:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Lc86;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p0, v0

    .line 123
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    instance-of v1, p0, Lc86;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    move-object p0, v0

    .line 130
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "happ_user"

    .line 2
    .line 3
    :try_start_0
    iput-object v0, p0, Leq5;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Leq5;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Leq5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Leq5;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Leq5;->j()Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw p0
.end method

.method public final j()Ljava/io/Serializable;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SOCKS"

    .line 2
    .line 3
    new-instance v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 4
    .line 5
    iget-object v2, p0, Leq5;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Leq5;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw55;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "HTTP"

    .line 18
    .line 19
    new-instance v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 20
    .line 21
    iget-object v3, p0, Leq5;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Leq5;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lw55;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v3}, [Lw55;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Leq5;->e()Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "proxy_controller_auth_data"

    .line 46
    .line 47
    sget-object v2, Lor2;->c:Lcom/google/gson/a;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lc86;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    throw p0
.end method
