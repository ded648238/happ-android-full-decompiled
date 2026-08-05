.class public final Lcm;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Ldm;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldm;Ljava/lang/String;[Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm;->U:Ldm;

    .line 2
    .line 3
    iput-object p2, p0, Lcm;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcm;->W:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lcm;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Lcm;

    .line 2
    .line 3
    iget-object v0, p0, Lcm;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcm;->W:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcm;->U:Ldm;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lcm;-><init>(Ldm;Ljava/lang/String;[Ljava/lang/String;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm;->U:Ldm;

    .line 5
    .line 6
    iget-object p1, p0, Lcm;->V:Ljava/lang/String;

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
    iget-object v10, p0, Lcm;->W:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "close"

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lpk7;->a:Lpk7;

    .line 21
    .line 22
    iget-object v1, v0, Ldm;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lz97;->Q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsu/happ/proxyutility/dto/HWID;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v1, Lz97;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lsu/happ/proxyutility/dto/VersionOS;

    .line 39
    .line 40
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v1, Lz97;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v1, 0x2328

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0, v1, v6, v6}, Ldm;->b(Ldm;IZZ)Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v1, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Ldm;->a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 72
    .line 73
    sget-object v1, Ldm;->b:Lcom/google/gson/a;

    .line 74
    .line 75
    new-instance v2, Lsu/happ/proxyutility/dto/SendTVRequest;

    .line 76
    .line 77
    const-string v5, "\n"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x3e

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, v10

    .line 85
    invoke-static/range {v4 .. v9}, Lor;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v4, v3}, Lkl6;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lsu/happ/proxyutility/dto/SendTVRequest;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 103
    .line 104
    const-string v4, "application/json"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v11, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lpk7;->v()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-class p1, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 153
    .line 154
    new-instance v3, Ldd7;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    new-instance v0, Ltn4;

    .line 166
    .line 167
    invoke-direct {v0, v2, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    const-string p1, "Required value was null."

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 183
    .line 184
    const-string v0, "response.body Empty"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    new-instance v0, Lon5;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    instance-of p1, v0, Lon5;

    .line 204
    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    check-cast v0, Ltn4;

    .line 208
    .line 209
    iget-object p1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    new-instance p1, Lpn5;

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_3
    throw p1
.end method
