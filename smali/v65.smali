.class public final Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Network;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lzu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv65;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lv54;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lv54;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzu6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv65;->b:Lzu6;

    .line 19
    .line 20
    new-instance p1, Lv54;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lv54;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzu6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv65;->c:Lzu6;

    .line 33
    .line 34
    new-instance p1, Lr65;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Lr65;-><init>(Lv65;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzu6;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv65;->d:Lzu6;

    .line 46
    .line 47
    const-string p1, "happ_user"

    .line 48
    .line 49
    iput-object p1, p0, Lv65;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lv65;->i:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_34
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
    new-instance v1, Lu65;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lu65;-><init>(Lv65;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    if-eqz v0, :cond_5d

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-nez v0, :cond_6b

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez v0, :cond_6b

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    new-instance p1, Lr65;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, p0, v0}, Lr65;-><init>(Lv65;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzu6;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lv65;->k:Lzu6;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    throw p1
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
.end method

.method public static c()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Lgh0;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgh0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgh0;

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgh0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgh0;

    .line 20
    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lgh0;-><init>(CC)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lgh0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lom0;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v4, v1}, Lxf5;->n0(II)Lhs2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    move-object v4, v1

    .line 70
    check-cast v4, Lgs2;

    .line 71
    .line 72
    iget-boolean v5, v4, Lgs2;->S:Z

    .line 73
    .line 74
    if-eqz v5, :cond_62

    .line 75
    .line 76
    invoke-virtual {v4}, Lgs2;->nextInt()I

    .line 77
    .line 78
    .line 79
    sget-object v4, Llb5;->Q:Lkb5;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Llb5;->R:Le2;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Le2;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_44

    .line 99
    :cond_62
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8c

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Character;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6f

    .line 141
    :cond_8c
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x3e

    .line 143
    .line 144
    const-string v6, ""

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv65;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv65;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lpk7;->a:Lpk7;

    .line 15
    .line 16
    invoke-static {}, Lpk7;->v()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv65;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    new-instance v1, Lmt;

    .line 24
    .line 25
    invoke-static {}, Lc86;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lv65;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, p2, v0}, Lmt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object p2

    .line 42
    :cond_29
    :goto_29
    new-instance p2, Ljava/net/Proxy;

    .line 43
    .line 44
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    const-string v2, "127.0.0.1"

    .line 49
    .line 50
    invoke-static {}, Lc86;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final b(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lv65;->k:Lzu6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_30

    .line 37
    :try_start_24
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_32

    .line 41
    :try_start_28
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_30

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_39

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    invoke-static {p1, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_30

    .line 58
    :goto_39
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 59
    .line 60
    if-nez v0, :cond_47

    .line 61
    .line 62
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    new-instance v0, Lon5;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    throw p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final d()Lsu/happ/proxyutility/dto/AuthData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv65;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/happ/proxyutility/dto/AuthData;

    .line 5
    .line 6
    iget-object v1, p0, Lv65;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lv65;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    iget-object v0, p0, Lv65;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final f()Lsu/happ/proxyutility/dto/AuthData;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv65;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/happ/proxyutility/dto/AuthData;

    .line 5
    .line 6
    iget-object v1, p0, Lv65;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lv65;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "127.0.0.1"

    .line 4
    .line 5
    invoke-static {}, Lc86;->d()I

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
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    if-nez v1, :cond_3a

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v1, :cond_3a

    .line 26
    .line 27
    new-instance v1, Lon5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_20
    instance-of v0, v0, Lon5;

    .line 34
    .line 35
    if-nez v0, :cond_38

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
    if-lt v0, v1, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lv65;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "su.happ.proxyutility"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    :goto_35
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    return v2

    .line 59
    :cond_3a
    throw v0
    .line 60
.end method

.method public final h()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

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
    if-eqz v0, :cond_6e

    .line 12
    .line 13
    new-instance v1, Lt65;

    .line 14
    .line 15
    invoke-direct {v1}, Ldd7;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    sget-object v2, Le54;->a:Le54;

    .line 21
    .line 22
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6e

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 66
    .line 67
    const-string v3, "SOCKS"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_59

    .line 74
    .line 75
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lv65;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lv65;->h:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    const-string v3, "HTTP"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2a

    .line 97
    .line 98
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lv65;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lv65;->j:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2a

    .line 111
    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_70
    .catchall {:try_start_0 .. :try_end_70} :catchall_57

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :goto_71
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    if-nez v1, :cond_89

    .line 117
    .line 118
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v1, :cond_89

    .line 121
    .line 122
    new-instance v1, Lon5;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_7f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    instance-of v2, v0, Lon5;

    .line 131
    .line 132
    if-eqz v2, :cond_86

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_86
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    throw v0
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

.method public final i()V
    .registers 3

    .line 1
    const-string v0, "happ_user"

    .line 2
    .line 3
    :try_start_2
    iput-object v0, p0, Lv65;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lv65;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lv65;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lv65;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv65;->j()Ljava/io/Serializable;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public final j()Ljava/io/Serializable;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "SOCKS"

    .line 2
    .line 3
    new-instance v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 4
    .line 5
    iget-object v2, p0, Lv65;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv65;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltn4;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "HTTP"

    .line 18
    .line 19
    new-instance v1, Lsu/happ/proxyutility/dto/AuthData;

    .line 20
    .line 21
    iget-object v3, p0, Lv65;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lv65;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lsu/happ/proxyutility/dto/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ltn4;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ltn4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "proxy_controller_auth_data"

    .line 51
    .line 52
    sget-object v3, Le54;->a:Le54;

    .line 53
    .line 54
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_0 .. :try_end_45} :catchall_46

    .line 70
    return-object v0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 73
    .line 74
    if-nez v1, :cond_55

    .line 75
    .line 76
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-nez v1, :cond_55

    .line 79
    .line 80
    new-instance v1, Lon5;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
