.class public final Ljn;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw60;Lwu4;Lm5;Lbz;Lb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljn;->d0:I

    .line 19
    iput-object p1, p0, Ljn;->f0:Ljava/lang/Object;

    iput-object p2, p0, Ljn;->g0:Ljava/lang/Object;

    iput-object p3, p0, Ljn;->h0:Ljava/lang/Object;

    iput-object p4, p0, Ljn;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lzm;Ljava/lang/String;Lun;Ljava/lang/String;Ljava/lang/Long;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljn;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Ljn;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljn;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljn;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljn;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljn;->i0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljn;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljn;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljn;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 13

    .line 1
    iget v0, p0, Ljn;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljn;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljn;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljn;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljn;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lw60;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lwu4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lm5;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbz;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Ljn;-><init>(Lw60;Lwu4;Lm5;Lbz;Lb31;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v5, Ljn;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v6, Ljn;

    .line 37
    .line 38
    iget-object p0, p0, Ljn;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lzm;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Lun;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Ljava/lang/Long;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v3

    .line 56
    invoke-direct/range {v6 .. v12}, Ljn;-><init>(Lzm;Ljava/lang/String;Lun;Ljava/lang/String;Ljava/lang/Long;Lb31;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljn;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljn;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljn;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljn;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljn;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Li41;

    .line 20
    .line 21
    new-instance v5, Lq0;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lw60;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lwu4;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lm5;

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v5 .. v10}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v9, v9, v5, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln0;

    .line 42
    .line 43
    check-cast v1, Lbz;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v6, v1, v9, v2}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v9, v9, v0, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljn;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lzm;

    .line 61
    .line 62
    iget-object p0, p0, Lzm;->X:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 67
    .line 68
    const-string p1, "/v1provider?id="

    .line 69
    .line 70
    invoke-static {p0, p1, v4}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v7, Lan;->Y:Lan;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lun;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    move-object v13, v1

    .line 83
    check-cast v13, Ljava/lang/Long;

    .line 84
    .line 85
    const-string v12, "close"

    .line 86
    .line 87
    :try_start_0
    sget-object p1, Lif8;->a:Lif8;

    .line 88
    .line 89
    iget-object p1, v4, Lun;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p1, Lo28;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lsu/happ/proxyutility/dto/HWID;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, p1, Lo28;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lsu/happ/proxyutility/dto/VersionOS;

    .line 106
    .line 107
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object p1, p1, Lo28;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 p1, 0x1

    .line 120
    const/16 v0, 0x2328

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v4, v0, p1, v1}, Lun;->b(Lun;IZZ)Lokhttp3/OkHttpClient;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v5, Ljava/net/URL;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v4 .. v13}, Lun;->a(Lun;Ljava/net/URL;Ljava/lang/String;Lan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lif8;->t()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lun;->b:Lcom/google/gson/a;

    .line 172
    .line 173
    const-class v1, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lm58;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_0

    .line 188
    .line 189
    new-instance p1, Lw55;

    .line 190
    .line 191
    invoke-direct {p1, v0, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const-string p0, "Required value was null."

    .line 196
    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string p1, "response.body Empty"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 214
    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    .line 221
    new-instance p1, Lc86;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    new-instance p0, Ld86;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_2
    throw p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
