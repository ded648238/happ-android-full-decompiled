.class public final Lwl;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Ldm;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldm;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl;->U:Ldm;

    .line 2
    .line 3
    iput-object p2, p0, Lwl;->V:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lwl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwl;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    new-instance p2, Lwl;

    .line 2
    .line 3
    iget-object v0, p0, Lwl;->U:Ldm;

    .line 4
    .line 5
    iget-object v1, p0, Lwl;->V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lwl;-><init>(Ldm;Ljava/lang/String;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwl;->U:Ldm;

    .line 5
    .line 6
    iget-object p1, p0, Lwl;->V:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "https://ntp2-sync.com/v1sendtv/"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v3, Lil;->T:Lil;

    .line 15
    .line 16
    const-string v8, "close"

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lpk7;->a:Lpk7;

    .line 19
    .line 20
    iget-object v1, v0, Ldm;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lz97;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lsu/happ/proxyutility/dto/HWID;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v1, Lz97;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lsu/happ/proxyutility/dto/VersionOS;

    .line 37
    .line 38
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, Lz97;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v1, 0x2328

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v0, v1, v6, v6}, Ldm;->b(Ldm;IZZ)Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Ldm;->a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v10, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lpk7;->v()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ldm;->b:Lcom/google/gson/a;

    .line 108
    .line 109
    const-class v2, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, Ldd7;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    new-instance v0, Ltn4;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const-string p1, "Required value was null."

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string v0, "response.body Empty"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Lon5;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    instance-of p1, v0, Lon5;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    check-cast v0, Ltn4;

    .line 168
    .line 169
    iget-object p1, v0, Ltn4;->R:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 173
    .line 174
    :cond_2
    new-instance p1, Lpn5;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    throw p1
.end method
