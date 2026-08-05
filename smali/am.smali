.class public final Lam;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Ldm;

.field public final synthetic V:Ljava/io/File;


# direct methods
.method public constructor <init>(Ldm;Ljava/io/File;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam;->U:Ldm;

    .line 2
    .line 3
    iput-object p2, p0, Lam;->V:Ljava/io/File;

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
    invoke-virtual {p0, p2, p1}, Lam;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lam;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lam;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lam;

    .line 2
    .line 3
    iget-object v0, p0, Lam;->U:Ldm;

    .line 4
    .line 5
    iget-object v1, p0, Lam;->V:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lam;-><init>(Ldm;Ljava/io/File;Lyv0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam;->U:Ldm;

    .line 5
    .line 6
    iget-object p1, p0, Lam;->V:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "https://time-ntp.com/v1report"

    .line 9
    .line 10
    sget-object v3, Lil;->V:Lil;

    .line 11
    .line 12
    sget-object v2, Lel1;->R:Lls0;

    .line 13
    .line 14
    sget-object v2, Lil1;->U:Lil1;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v4, v2}, Lwj0;->p0(ILil1;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v2, v4

    .line 22
    const/4 v10, 0x1

    .line 23
    and-int/2addr v2, v10

    .line 24
    if-ne v2, v10, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v5}, Lel1;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    shr-long/2addr v4, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lil1;->S:Lil1;

    .line 35
    .line 36
    invoke-static {v4, v5, v2}, Lel1;->h(JLil1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_0
    long-to-int v2, v4

    .line 41
    const-string v8, "keep-alive"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    :try_start_1
    sget-object v4, Lpk7;->a:Lpk7;

    .line 44
    .line 45
    iget-object v4, v0, Ldm;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lz97;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lsu/happ/proxyutility/dto/HWID;

    .line 54
    .line 55
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, Lz97;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lsu/happ/proxyutility/dto/VersionOS;

    .line 62
    .line 63
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v4, v4, Lz97;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 70
    .line 71
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v0, v2, v7, v10}, Ldm;->b(Ldm;IZZ)Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v2, v1

    .line 81
    new-instance v1, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v5

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v0 .. v9}, Ldm;->a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v2, v10, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILj31;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "file"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 115
    .line 116
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 117
    .line 118
    const-string v6, "application/zip"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v11, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lpk7;->v()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ldm;->b:Lcom/google/gson/a;

    .line 175
    .line 176
    const-class v2, Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ldd7;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    new-instance v0, Ltn4;

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    const-string p1, "Required value was null."

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v0, "response.body Empty"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_1
    :try_start_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Lon5;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    :goto_2
    :try_start_3
    new-instance p1, Lpn5;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lpn5;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    nop

    .line 244
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    new-instance v0, Lon5;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :goto_4
    new-instance v0, Lpn5;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_4
    throw p1
.end method
