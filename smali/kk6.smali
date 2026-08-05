.class public final Lkk6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkk6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk6;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkk6;->W:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lkk6;->U:I

    iput-object p1, p0, Lkk6;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk6;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkk6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbx0;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkk6;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lbx0;

    .line 37
    .line 38
    check-cast p2, Lyv0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkk6;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lbx0;

    .line 52
    .line 53
    check-cast p2, Lyv0;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkk6;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lgq6;

    .line 67
    .line 68
    check-cast p2, Lyv0;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkk6;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lpk6;

    .line 81
    .line 82
    check-cast p2, Lyv0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lkk6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkk6;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lkk6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lkk6;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lkk6;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkk6;

    .line 9
    .line 10
    iget-object v0, p0, Lkk6;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lsu/happ/proxyutility/service/XRayTestService;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p2, v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Lkk6;

    .line 22
    .line 23
    iget-object v0, p0, Lkk6;->V:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljx7;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p2, v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p2, Lkk6;

    .line 35
    .line 36
    iget-object v0, p0, Lkk6;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzi7;

    .line 39
    .line 40
    check-cast v1, Lti7;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p2, v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    new-instance v0, Lkk6;

    .line 48
    .line 49
    check-cast v1, Lq07;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lkk6;->V:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lkk6;

    .line 59
    .line 60
    check-cast v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lkk6;->V:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, Lkk6;

    .line 70
    .line 71
    check-cast v1, Lok6;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, p1, v2}, Lkk6;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lkk6;->V:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkk6;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkk6;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkk6;->W:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsu/happ/proxyutility/service/XRayTestService;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/google/gson/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 27
    .line 28
    new-instance v3, Ldd7;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 38
    .line 39
    sget-object v1, Lnf6;->a:Lnf6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lnf6;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3, p1}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/gson/a;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "su.happ.proxyutility.action.service"

    .line 74
    .line 75
    const/16 v2, 0x51

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Lkv6;->s(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lkk6;->V:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljx7;

    .line 97
    .line 98
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 102
    .line 103
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 104
    .line 105
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ld76;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lkk6;->W:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, Lfy1;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, p1, v2}, Lfy1;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, v1}, Lox7;->d(Ljx7;ZLfy1;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkk6;->V:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lzi7;

    .line 136
    .line 137
    iget-object p1, p1, Lzi7;->a:Lsu/happ/proxyutility/HappApplication;

    .line 138
    .line 139
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lkk6;->W:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lti7;

    .line 146
    .line 147
    iget-object v1, v0, Lti7;->S:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v3, "HTTP Error: "

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_1
    new-instance v5, Lokhttp3/Request$Builder;

    .line 158
    .line 159
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p1, Lv65;->k:Lzu6;

    .line 175
    .line 176
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const-string v1, "Content-Length"

    .line 197
    .line 198
    invoke-static {p1, v1, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-static {v1}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_2

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v2, "No Content-Length header"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    :catchall_3
    move-exception v2

    .line 250
    :try_start_6
    invoke-static {p1, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :goto_2
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 255
    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    new-instance v1, Lon5;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    instance-of p1, v1, Lon5;

    .line 268
    .line 269
    if-nez p1, :cond_4

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    const-wide/16 v5, 0x400

    .line 278
    .line 279
    div-long/2addr v1, v5

    .line 280
    div-long/2addr v1, v5

    .line 281
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_4
    instance-of p1, v1, Lon5;

    .line 286
    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v4, v1

    .line 291
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    if-nez v4, :cond_6

    .line 294
    .line 295
    iget-object v4, v0, Lti7;->V:Ljava/lang/String;

    .line 296
    .line 297
    :cond_6
    return-object v4

    .line 298
    :cond_7
    throw p1

    .line 299
    :pswitch_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lkk6;->V:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbx0;

    .line 305
    .line 306
    new-instance v0, Lbz6;

    .line 307
    .line 308
    iget-object v3, p0, Lkk6;->W:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lq07;

    .line 311
    .line 312
    invoke-direct {v0, v3, v4, v1}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    invoke-static {p1, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lbz6;

    .line 320
    .line 321
    invoke-direct {v0, v3, v4, v2}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v4, v4, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_3
    iget-object v0, p0, Lkk6;->W:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 332
    .line 333
    const-string v2, "binding"

    .line 334
    .line 335
    iget-object v5, p0, Lkk6;->V:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lgq6;

    .line 338
    .line 339
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v5, Lgq6;->Q:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v6, v5, Lgq6;->V:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 345
    .line 346
    iget-object v7, v5, Lgq6;->R:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v8, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 355
    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    iget-object v8, v8, Lk6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 359
    .line 360
    invoke-virtual {v8, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget-object v8, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 375
    .line 376
    if-eqz v8, :cond_a

    .line 377
    .line 378
    iget-object v8, v8, Lk6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 379
    .line 380
    invoke-virtual {v8, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_b
    :goto_6
    iget-object p1, v5, Lgq6;->S:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v8, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 397
    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    iget-object v8, v8, Lk6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 401
    .line 402
    invoke-virtual {v8, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :cond_d
    :goto_7
    iget-object p1, v5, Lgq6;->T:Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget-object v8, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 419
    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    iget-object v8, v8, Lk6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 423
    .line 424
    invoke-virtual {v8, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :cond_f
    :goto_8
    iget-object p1, v5, Lgq6;->U:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz p1, :cond_11

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iget-object v5, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 441
    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    iget-object v5, v5, Lk6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 445
    .line 446
    invoke-virtual {v5, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_11
    :goto_9
    if-eqz v6, :cond_15

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v5, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 461
    .line 462
    if-eqz v5, :cond_14

    .line 463
    .line 464
    iget-object v5, v5, Lk6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 465
    .line 466
    invoke-virtual {v5, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->C0:Lk6;

    .line 470
    .line 471
    if-eqz p1, :cond_13

    .line 472
    .line 473
    iget-object p1, p1, Lk6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 474
    .line 475
    sget-object v0, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->LOWEST_DELAY:Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 476
    .line 477
    if-ne v6, v0, :cond_12

    .line 478
    .line 479
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    :cond_12
    xor-int/lit8 v0, v3, 0x1

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setToggleEnabled(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v4

    .line 498
    :cond_14
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v4

    .line 502
    :cond_15
    :goto_a
    sget-object p1, Lbh7;->a:Lbh7;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_4
    iget-object v0, p0, Lkk6;->V:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lpk6;

    .line 508
    .line 509
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lkk6;->W:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lok6;

    .line 515
    .line 516
    iget-object p1, p1, Lok6;->e1:Lf52;

    .line 517
    .line 518
    if-eqz p1, :cond_16

    .line 519
    .line 520
    check-cast p1, Lg52;

    .line 521
    .line 522
    iput-object v0, p1, Lf52;->j0:Lpk6;

    .line 523
    .line 524
    monitor-enter p1

    .line 525
    :try_start_7
    iget-wide v0, p1, Lg52;->l0:J

    .line 526
    .line 527
    const-wide/16 v2, 0x1

    .line 528
    .line 529
    or-long/2addr v0, v2

    .line 530
    iput-wide v0, p1, Lg52;->l0:J

    .line 531
    .line 532
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 533
    invoke-virtual {p1}, Lxn7;->f()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lxn7;->g()V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lbh7;->a:Lbh7;

    .line 540
    .line 541
    return-object p1

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 544
    throw v0

    .line 545
    :cond_16
    const-string p1, "binding"

    .line 546
    .line 547
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v4

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
