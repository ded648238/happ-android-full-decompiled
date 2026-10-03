.class public final Lnn;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:Lun;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lun;Ljava/lang/String;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn;->d0:Lun;

    .line 2
    .line 3
    iput-object p2, p0, Lnn;->e0:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lnn;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lnn;

    .line 2
    .line 3
    iget-object v0, p0, Lnn;->d0:Lun;

    .line 4
    .line 5
    iget-object p0, p0, Lnn;->e0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lnn;-><init>(Lun;Ljava/lang/String;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn;->d0:Lun;

    .line 5
    .line 6
    iget-object p0, p0, Lnn;->e0:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "https://ntp2-sync.com/v1sendtv/"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v3, Lan;->c0:Lan;

    .line 15
    .line 16
    const-string v8, "close"

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lif8;->a:Lif8;

    .line 19
    .line 20
    iget-object p1, v0, Lun;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p1, Lo28;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsu/happ/proxyutility/dto/HWID;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p1, Lo28;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lsu/happ/proxyutility/dto/VersionOS;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p1, Lo28;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 p1, 0x2328

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1, v1}, Lun;->b(Lun;IZZ)Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v0 .. v9}, Lun;->a(Lun;Ljava/net/URL;Ljava/lang/String;Lan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lif8;->t()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lun;->b:Lcom/google/gson/a;

    .line 108
    .line 109
    const-class v1, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lm58;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    new-instance p1, Lw55;

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "Required value was null."

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string p1, "response.body Empty"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    new-instance p1, Lc86;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    instance-of p0, p1, Lc86;

    .line 163
    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    check-cast p1, Lw55;

    .line 167
    .line 168
    iget-object p0, p1, Lw55;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    check-cast p1, Lsu/happ/proxyutility/dto/SendTVGetResponse;

    .line 172
    .line 173
    :cond_2
    new-instance p0, Ld86;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_3
    throw p0
.end method
