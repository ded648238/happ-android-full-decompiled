.class public final Lrn;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lun;

.field public final synthetic e0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lun;Ljava/io/File;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn;->d0:Lun;

    .line 2
    .line 3
    iput-object p2, p0, Lrn;->e0:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lrn;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrn;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Lrn;

    .line 2
    .line 3
    iget-object v0, p0, Lrn;->d0:Lun;

    .line 4
    .line 5
    iget-object p0, p0, Lrn;->e0:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lrn;-><init>(Lun;Ljava/io/File;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "https://time-ntp.com/v1report"

    .line 5
    .line 6
    sget-object v3, Lan;->e0:Lan;

    .line 7
    .line 8
    sget-object v0, Ljt1;->Y:Lzo8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v1, Lot1;->d0:Lot1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lus7;->n0(ILot1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljt1;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    move v1, v0

    .line 23
    iget-object v0, p0, Lrn;->d0:Lun;

    .line 24
    .line 25
    iget-object p0, p0, Lrn;->e0:Ljava/io/File;

    .line 26
    .line 27
    const-string v8, "keep-alive"

    .line 28
    .line 29
    :try_start_0
    sget-object v2, Lif8;->a:Lif8;

    .line 30
    .line 31
    iget-object v2, v0, Lun;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v2, Lo28;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lsu/happ/proxyutility/dto/HWID;

    .line 40
    .line 41
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lo28;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lsu/happ/proxyutility/dto/VersionOS;

    .line 48
    .line 49
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v2, Lo28;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v0, v1, v6, v10}, Lun;->b(Lun;IZZ)Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v12, v5

    .line 76
    move-object v5, v2

    .line 77
    move-object v2, v4

    .line 78
    move-object v4, v12

    .line 79
    invoke-static/range {v0 .. v9}, Lun;->a(Lun;Ljava/net/URL;Ljava/lang/String;Lan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1, v10, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILib1;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "file"

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 102
    .line 103
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 104
    .line 105
    const-string v5, "application/zip"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, p0, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v11, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lif8;->t()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lun;->b:Lcom/google/gson/a;

    .line 162
    .line 163
    const-class v1, Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lm58;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    new-instance p1, Lw55;

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string p0, "Required value was null."

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 194
    .line 195
    const-string p1, "response.body Empty"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 204
    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    new-instance p1, Lc86;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance p0, Ld86;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_2
    throw p0
.end method
