.class public final Lsu/happ/proxyutility/service/XRayVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljx7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/XRayVpnService;",
        "Landroid/net/VpnService;",
        "Ljx7;",
        "<init>",
        "()V",
        "sx7",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Q:Lzu6;

.field public final R:Lzu6;

.field public final S:Lzu6;

.field public final T:Lzu6;

.field public final U:Lzu6;

.field public final V:Lzu6;

.field public final W:Lzu6;

.field public X:Landroid/os/ParcelFileDescriptor;

.field public volatile Y:Z

.field public volatile Z:Z

.field public a0:J

.field public b0:Ll5;

.field public c0:Ljava/lang/Process;

.field public d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

.field public final e0:Ljava/util/concurrent/ExecutorService;

.field public final f0:Lvv0;

.field public g0:Z

.field public h0:Lsu/happ/proxyutility/dto/ServerConfig;

.field public final i0:Lzu6;

.field public final j0:Lzu6;

.field public final k0:Lzu6;

.field public final l0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx7;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Q:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lgx7;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->R:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lgx7;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->S:Lzu6;

    .line 45
    .line 46
    new-instance v0, Lqx7;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzu6;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->T:Lzu6;

    .line 58
    .line 59
    new-instance v0, Lqx7;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzu6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->U:Lzu6;

    .line 71
    .line 72
    new-instance v0, Lqx7;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzu6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->V:Lzu6;

    .line 84
    .line 85
    new-instance v0, Lgx7;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lzu6;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->e0:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-static {}, Lew0;->f()Lhs6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lpe1;->a:Lq41;

    .line 114
    .line 115
    sget-object v1, Lpv3;->a:Lzd2;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 126
    .line 127
    new-instance v0, Lgx7;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lzu6;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->i0:Lzu6;

    .line 140
    .line 141
    new-instance v0, Lqx7;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lzu6;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 153
    .line 154
    new-instance v0, Lqx7;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lzu6;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 166
    .line 167
    new-instance v0, Lgx7;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lzu6;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 180
    .line 181
    return-void
.end method

.method public static m(Landroid/net/VpnService$Builder;)V
    .locals 4

    .line 1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 2
    .line 3
    invoke-static {}, Lpk7;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lpk7;->A(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpk7;->a:Lpk7;

    .line 4
    .line 5
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkl6;->B(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lvi6;->c:J

    .line 6
    .line 7
    iget-wide v3, v0, Lvi6;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lvi6;->a(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/service/XRayVpnService;->v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc86;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 43
    .line 44
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v0, v1}, Lox7;->c(Ljx7;Landroid/os/ParcelFileDescriptor;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    throw v2

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Lrq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->T:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5dc

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 24
    .line 25
    .line 26
    const-string v3, "10.0.0.1"

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_2
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    if-lt v0, v3, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :goto_4
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez v2, :cond_d

    .line 96
    .line 97
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez v2, :cond_d

    .line 100
    .line 101
    new-instance v2, Lon5;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_5
    instance-of v0, v2, Lon5;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v1, v2

    .line 112
    :goto_6
    check-cast v1, Landroid/net/VpnService$Builder;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 118
    .line 119
    invoke-static {}, Lc86;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 133
    .line 134
    .line 135
    :goto_7
    :try_start_6
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    :cond_a
    :goto_8
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    throw v0

    .line 157
    :cond_c
    :goto_9
    return-void

    .line 158
    :cond_d
    throw v0
.end method

.method public final h()Landroid/app/Service;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lvi6;->b:J

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Llw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->U:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 1

    .line 1
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 2
    .line 3
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->g0:Z

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lox7;->c(Ljx7;Landroid/os/ParcelFileDescriptor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;IIILjava/lang/String;)Lsu/happ/proxyutility/dto/ConnectionOwner;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {v2, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-direct {p1, p5, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v2, p1}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lsu/happ/proxyutility/HappApplication;

    .line 42
    .line 43
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->j0:Lzu6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lym4;

    .line 50
    .line 51
    iget-object p3, p2, Lym4;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p3, p2, Lym4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    new-instance p3, Lvu3;

    .line 65
    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    invoke-direct {p3, p2, v0, p4}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lun1;->Q:Lun1;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lwj0;->l0(Lsw0;Lu72;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Lsu/happ/proxyutility/HappApplication;

    .line 84
    .line 85
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->j0:Lzu6;

    .line 86
    .line 87
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lym4;

    .line 92
    .line 93
    iget-object p2, p2, Lym4;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance p3, Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-array p5, p4, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Ljava/lang/String;

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    new-array p2, p4, [Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    invoke-direct {p3, p1, p2}, Lsu/happ/proxyutility/dto/ConnectionOwner;-><init>(I[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "PackageCache.register(context) must be called before awaitLoadSync()"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    const-string p1, "android: connection owner not found"

    .line 138
    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    new-instance p3, Lon5;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    instance-of p1, p3, Lon5;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v0, p3

    .line 164
    :goto_4
    check-cast v0, Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    throw p1
.end method

.method public final o()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Q:Lzu6;

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
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lox7;->a(Ljava/lang/ref/SoftReference;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->f()Lrq7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrq7;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "su.happ.proxyutility.action.service"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v0, v1, v2}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv65;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->f()Lrq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkl6;->w(Landroid/app/Service;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRevoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "silent"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iput-boolean v3, v1, Lsu/happ/proxyutility/service/XRayVpnService;->g0:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    const-string v5, "guid"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lv65;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lv65;->c:Lzu6;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v8, "pref_proxy_sharing_enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lv65;->i()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "pref_socks_auth_mode"

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v0, v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lrp1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    sget-object v2, Ls65;->b:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const-string v10, "inbounds"

    .line 128
    .line 129
    const-string v11, "pass"

    .line 130
    .line 131
    const-string v12, "user"

    .line 132
    .line 133
    const-string v13, "accounts"

    .line 134
    .line 135
    const-string v14, "settings"

    .line 136
    .line 137
    const-string v15, "port"

    .line 138
    .line 139
    const-string v8, "protocol"

    .line 140
    .line 141
    const-string v2, "happ-socks"

    .line 142
    .line 143
    const-class v3, Lb23;

    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    if-eq v0, v4, :cond_9

    .line 150
    .line 151
    if-eq v0, v9, :cond_8

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    if-eq v0, v9, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    if-ne v0, v9, :cond_4

    .line 158
    .line 159
    :try_start_1
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lio0;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "pref_socks_auth_manual_user"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    :cond_6
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v9, "pref_socks_auth_manual_pass"

    .line 192
    .line 193
    invoke-virtual {v2, v9, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    :cond_7
    iput-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_8
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Lv65;->h:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_9
    sget-object v0, Le54;->a:Le54;

    .line 217
    .line 218
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v17, Ls65;->a:[I

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    aget v9, v17, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    if-ne v9, v4, :cond_15

    .line 237
    .line 238
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lzu6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v9, Ldd7;

    .line 265
    .line 266
    invoke-direct {v9, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lb23;

    .line 274
    .line 275
    :goto_3
    move-object v2, v0

    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_b
    :goto_4
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v9, Ldd7;

    .line 296
    .line 297
    invoke-direct {v9, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lb23;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_5
    invoke-static {}, Lc86;->d()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v9, v2, Lb23;->Q:Lvl3;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    const/4 v2, 0x0

    .line 321
    :goto_6
    if-eqz v2, :cond_16

    .line 322
    .line 323
    iget-object v2, v2, Lb23;->Q:Lvl3;

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lgz2;

    .line 330
    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    new-instance v9, Lrr;

    .line 334
    .line 335
    invoke-direct {v9, v4, v2}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lp65;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Lp65;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcw1;

    .line 344
    .line 345
    invoke-direct {v1, v9, v4, v2}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ld03;

    .line 363
    .line 364
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ld03;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v4, "socks"

    .line 377
    .line 378
    invoke-static {v9, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-virtual {v2, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ld03;->a()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v4, v0, :cond_d

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    const/4 v4, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    const/4 v2, 0x0

    .line 398
    :goto_8
    if-eqz v2, :cond_16

    .line 399
    .line 400
    invoke-virtual {v2, v14}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    instance-of v0, v2, Lb23;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_f
    const/4 v2, 0x0

    .line 412
    :goto_9
    if-eqz v2, :cond_16

    .line 413
    .line 414
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Ld03;->b()Lgz2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ld03;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const/4 v2, 0x0

    .line 442
    :goto_a
    if-eqz v2, :cond_11

    .line 443
    .line 444
    invoke-virtual {v2, v12}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    :cond_11
    iget-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 457
    .line 458
    :cond_12
    iput-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_b

    .line 473
    :cond_13
    const/4 v2, 0x0

    .line 474
    :goto_b
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :goto_c
    :try_start_3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 478
    .line 479
    if-nez v1, :cond_14

    .line 480
    .line 481
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 482
    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    :goto_d
    :try_start_4
    throw v0

    .line 490
    :cond_15
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v6, Lv65;->h:Ljava/lang/String;

    .line 497
    .line 498
    :cond_16
    :goto_e
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "pref_http_auth_mode"

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eq v0, v2, :cond_17

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    goto :goto_f

    .line 517
    :cond_17
    const/4 v2, 0x0

    .line 518
    :goto_f
    if-eqz v2, :cond_18

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lrp1;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 535
    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_10
    sget-object v1, Ls65;->b:[I

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    aget v0, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    .line 556
    const-string v1, "happ-http"

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    if-eq v0, v2, :cond_1e

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    if-eq v0, v2, :cond_1d

    .line 563
    .line 564
    const/4 v9, 0x3

    .line 565
    if-eq v0, v9, :cond_1a

    .line 566
    .line 567
    const/4 v9, 0x4

    .line 568
    if-ne v0, v9, :cond_19

    .line 569
    .line 570
    :try_start_5
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    iput-object v2, v6, Lv65;->j:Ljava/lang/String;

    .line 574
    .line 575
    goto/16 :goto_1b

    .line 576
    .line 577
    :cond_19
    new-instance v0, Lio0;

    .line 578
    .line 579
    const/16 v2, 0xb

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1a
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "pref_http_auth_manual_user"

    .line 590
    .line 591
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_1b

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    :cond_1b
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "pref_http_auth_manual_pass"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1c
    move-object v7, v1

    .line 612
    :goto_11
    iput-object v0, v6, Lv65;->i:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v7, v6, Lv65;->j:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_1b

    .line 617
    .line 618
    :cond_1d
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v6, Lv65;->j:Ljava/lang/String;

    .line 625
    .line 626
    goto/16 :goto_1b

    .line 627
    .line 628
    :cond_1e
    const/4 v2, 0x0

    .line 629
    sget-object v0, Le54;->a:Le54;

    .line 630
    .line 631
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v7, Ls65;->a:[I

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    aget v4, v7, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    if-ne v4, v7, :cond_2a

    .line 651
    .line 652
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lzu6;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_20

    .line 663
    .line 664
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1f

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v4, Ldd7;

    .line 679
    .line 680
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lb23;

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :catchall_3
    move-exception v0

    .line 691
    goto/16 :goto_19

    .line 692
    .line 693
    :cond_20
    :goto_12
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v4, Ldd7;

    .line 709
    .line 710
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lb23;

    .line 718
    .line 719
    :goto_13
    invoke-static {}, Lc86;->b()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v3, v0, Lb23;->Q:Lvl3;

    .line 724
    .line 725
    invoke-virtual {v3, v10}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_21

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_21
    move-object v0, v2

    .line 733
    :goto_14
    if-eqz v0, :cond_2b

    .line 734
    .line 735
    iget-object v0, v0, Lb23;->Q:Lvl3;

    .line 736
    .line 737
    invoke-virtual {v0, v10}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lgz2;

    .line 742
    .line 743
    if-eqz v0, :cond_2b

    .line 744
    .line 745
    new-instance v3, Lrr;

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    invoke-direct {v3, v7, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lp65;

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-direct {v0, v4}, Lp65;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lcw1;

    .line 758
    .line 759
    invoke-direct {v4, v3, v7, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4}, Lb56;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_23

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ld03;

    .line 777
    .line 778
    invoke-virtual {v3}, Ld03;->c()Lb23;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ld03;->d()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v7, "http"

    .line 791
    .line 792
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_22

    .line 797
    .line 798
    invoke-virtual {v3, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Ld03;->a()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-ne v4, v1, :cond_22

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_23
    move-object v3, v2

    .line 810
    :goto_15
    if-eqz v3, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v3, v14}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    instance-of v1, v0, Lb23;

    .line 819
    .line 820
    if-eqz v1, :cond_24

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_24
    move-object v0, v2

    .line 824
    :goto_16
    if-eqz v0, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_25

    .line 835
    .line 836
    invoke-virtual {v0}, Ld03;->b()Lgz2;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ld03;

    .line 845
    .line 846
    if-eqz v0, :cond_25

    .line 847
    .line 848
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_17

    .line 853
    :cond_25
    move-object v0, v2

    .line 854
    :goto_17
    if-eqz v0, :cond_26

    .line 855
    .line 856
    invoke-virtual {v0, v12}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_26

    .line 861
    .line 862
    invoke-virtual {v1}, Ld03;->d()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v1, :cond_27

    .line 867
    .line 868
    :cond_26
    iget-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 869
    .line 870
    :cond_27
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v0, :cond_28

    .line 873
    .line 874
    invoke-virtual {v0, v11}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_28

    .line 879
    .line 880
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_18

    .line 885
    :cond_28
    move-object v3, v2

    .line 886
    :goto_18
    iput-object v3, v6, Lv65;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :goto_19
    :try_start_7
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 890
    .line 891
    if-nez v1, :cond_29

    .line 892
    .line 893
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 894
    .line 895
    if-nez v1, :cond_29

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :catchall_4
    move-exception v0

    .line 899
    goto :goto_1a

    .line 900
    :cond_29
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 901
    :goto_1a
    :try_start_8
    throw v0

    .line 902
    :cond_2a
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v6, Lv65;->j:Ljava/lang/String;

    .line 909
    .line 910
    :cond_2b
    :goto_1b
    invoke-virtual {v6}, Lv65;->j()Ljava/io/Serializable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 911
    .line 912
    .line 913
    goto :goto_1d

    .line 914
    :goto_1c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 915
    .line 916
    if-nez v1, :cond_2c

    .line 917
    .line 918
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 919
    .line 920
    if-nez v1, :cond_2c

    .line 921
    .line 922
    :goto_1d
    sget-object v0, Le54;->a:Le54;

    .line 923
    .line 924
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :goto_1e
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_2c
    throw v0

    .line 932
    :cond_2d
    const/4 v2, 0x0

    .line 933
    move-object v3, v2

    .line 934
    goto :goto_1e

    .line 935
    :goto_1f
    iput-object v3, v1, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 936
    .line 937
    if-nez v3, :cond_2e

    .line 938
    .line 939
    sget-object v3, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 940
    .line 941
    :cond_2e
    const/4 v7, 0x1

    .line 942
    invoke-virtual {v1, v3, v7}, Lsu/happ/proxyutility/service/XRayVpnService;->v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_30

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->s()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 955
    .line 956
    if-nez v0, :cond_2f

    .line 957
    .line 958
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 959
    .line 960
    :cond_2f
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->l(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 961
    .line 962
    .line 963
    :cond_30
    const/16 v17, 0x1

    .line 964
    .line 965
    return v17
.end method

.method public final p()Lvi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .locals 6

    .line 1
    invoke-static {}, Lc86;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc86;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "--no-domain"

    .line 30
    .line 31
    const-string v3, "--ip"

    .line 32
    .line 33
    const-string v4, "127.0.0.1"

    .line 34
    .line 35
    const-string v5, "--port"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {}, Lc86;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "pref_antifilter_params"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    new-array p1, p1, [C

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    aput-char v3, p1, v2

    .line 88
    .line 89
    invoke-static {v1, p1}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance p1, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 97
    .line 98
    new-instance v1, Lsx7;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lsx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;-><init>(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    throw p1
.end method

.method public final r()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "libtun2socks.so"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lc86;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "127.0.0.1:"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v16, "notice"

    .line 35
    .line 36
    const-string v17, "--socks5-udp"

    .line 37
    .line 38
    const-string v5, "--netif-ipaddr"

    .line 39
    .line 40
    const-string v6, "26.26.26.2"

    .line 41
    .line 42
    const-string v7, "--netif-netmask"

    .line 43
    .line 44
    const-string v8, "255.255.255.252"

    .line 45
    .line 46
    const-string v9, "--socks-server-addr"

    .line 47
    .line 48
    const-string v11, "--tunmtu"

    .line 49
    .line 50
    const-string v12, "1500"

    .line 51
    .line 52
    const-string v13, "--sock-path"

    .line 53
    .line 54
    const-string v14, "sock_path"

    .line 55
    .line 56
    const-string v15, "--loglevel"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 67
    .line 68
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lpk7;->a:Lpk7;

    .line 81
    .line 82
    invoke-static {}, Lpk7;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "--password"

    .line 102
    .line 103
    const-string v6, "--username"

    .line 104
    .line 105
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lc86;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const-string v3, "--netif-ip6addr"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v3, "da26:2626::2"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "pref_local_dns_enabled"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    const-string v3, "--dnsgw"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pref_local_dns_port"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "10853"

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4, v3}, Lpk7;->E(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "pref_block_bindtodevice_enabled"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v2, "--block-bindtodevice"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 228
    .line 229
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->e0:Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    new-instance v2, Lf92;

    .line 232
    .line 233
    const/16 v3, 0x17

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    :goto_0
    sget-object v0, Lpe1;->a:Lq41;

    .line 260
    .line 261
    sget-object v0, Lc41;->S:Lc41;

    .line 262
    .line 263
    new-instance v2, Lsc;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v4, 0x13

    .line 267
    .line 268
    invoke-direct {v2, v1, v3, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    iget-object v4, v1, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 273
    .line 274
    invoke-static {v4, v0, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    throw v0
.end method

.method public final s()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lc86;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_block_bindtodevice_enabled"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ll5;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "conn_owner"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrx7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lrx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll5;-><init>(Ljava/io/File;Lrx7;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;

    .line 51
    .line 52
    iget-object v1, v0, Ll5;->U:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, v0, Ll5;->V:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lvv0;

    .line 67
    .line 68
    sget-object v2, Lpe1;->a:Lq41;

    .line 69
    .line 70
    sget-object v2, Lc41;->S:Lc41;

    .line 71
    .line 72
    new-instance v3, Lsc;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v0, v5, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->r()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->q(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lon5;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    throw v0
.end method

.method public final t(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Y:Z

    .line 11
    .line 12
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Required value was null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lon5;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "sock_path"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lpe1;->a:Lq41;

    .line 32
    .line 33
    sget-object v2, Lc41;->S:Lc41;

    .line 34
    .line 35
    new-instance v3, Lxi1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v1, v0, v4}, Lxi1;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;Lyv0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->R:Lzu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto/16 :goto_17

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5dc

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 21
    .line 22
    .line 23
    const-string v3, "10.0.0.1"

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 28
    .line 29
    .line 30
    const-string v3, "0.0.0.0"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc86;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "da26:2626::1"

    .line 43
    .line 44
    const/16 v5, 0x7e

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    const-string v3, "::"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "pref_local_dns_enabled"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    const-string v6, "su.happ.proxyutility"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :try_start_1
    const-string v3, "26.26.26.2"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "pref_enable_rules"

    .line 90
    .line 91
    invoke-virtual {v3, v7, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_c

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v1

    .line 105
    :goto_1
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 106
    .line 107
    if-ne v3, v7, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v7, "pref_dns_from_json"

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Lzw7;->a(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)Lga7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "su.happ.proxyutility.action.activity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    new-instance v8, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v7, "key"

    .line 151
    .line 152
    const/16 v9, 0x82

    .line 153
    .line 154
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v7, "content"

    .line 158
    .line 159
    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v7

    .line 167
    :try_start_3
    instance-of v8, v7, Ljava/lang/InterruptedException;

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    throw v7

    .line 177
    :cond_5
    move-object v3, v1

    .line 178
    :goto_2
    if-eqz v3, :cond_a

    .line 179
    .line 180
    instance-of v7, v3, Lca7;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v7, v3, Lda7;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    instance-of v7, v3, Lea7;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of v7, v3, Lfa7;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    check-cast v3, Lfa7;

    .line 200
    .line 201
    iget-object v3, v3, Lfa7;->Q:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance p1, Lio0;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Lio0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_3
    move-object v3, v1

    .line 211
    :goto_4
    sget-object v7, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 212
    .line 213
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lu00;

    .line 222
    .line 223
    const/16 v9, 0x17

    .line 224
    .line 225
    invoke-direct {v8, v3, v9}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lxp3;->h(Lj72;)V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-static {v2}, Lsu/happ/proxyutility/service/XRayVpnService;->m(Landroid/net/VpnService$Builder;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-static {v2}, Lsu/happ/proxyutility/service/XRayVpnService;->m(Landroid/net/VpnService$Builder;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    if-eqz p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_f

    .line 255
    .line 256
    :cond_d
    sget-object p1, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move-object p1, v1

    .line 266
    :goto_6
    if-nez p1, :cond_f

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v3, "pref_per_app_proxy_set"

    .line 278
    .line 279
    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v3, Lkr4;->Q:Lap0;

    .line 284
    .line 285
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/tencent/mmkv/MMKV;->d()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lkr4;->V:Lrp1;

    .line 297
    .line 298
    invoke-static {v7, v3}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lkr4;

    .line 303
    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    sget-object v3, Lkr4;->R:Lkr4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    :cond_10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_16

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-eq v3, v7, :cond_13

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    if-ne v3, v7, :cond_12

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_2
    move-exception p1

    .line 327
    goto :goto_b

    .line 328
    :cond_11
    :goto_7
    if-eqz p1, :cond_17

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_17

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    new-instance p1, Lio0;

    .line 353
    .line 354
    invoke-direct {p1, v5}, Lio0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_13
    move-object v3, p1

    .line 359
    check-cast v3, Ljava/util/Collection;

    .line 360
    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_14

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_17

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    :goto_a
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_16
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_b
    :try_start_5
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 408
    .line 409
    if-nez v3, :cond_23

    .line 410
    .line 411
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 412
    .line 413
    if-nez v3, :cond_23

    .line 414
    .line 415
    :cond_17
    :goto_c
    :try_start_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v3, 0x21

    .line 418
    .line 419
    if-lt p1, v3, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lpr1;

    .line 426
    .line 427
    invoke-virtual {p1}, Lpr1;->b()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lpr1;

    .line 435
    .line 436
    iget-object p1, p1, Lpr1;->c:Lfc5;

    .line 437
    .line 438
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :catchall_3
    :cond_18
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 461
    .line 462
    :try_start_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->a()Landroid/net/IpPrefix;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_19
    :try_start_8
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->S:Lzu6;

    .line 473
    .line 474
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Llq5;

    .line 479
    .line 480
    invoke-static {p1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_1e

    .line 485
    .line 486
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_1e

    .line 491
    .line 492
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_1e

    .line 497
    .line 498
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_1e

    .line 503
    .line 504
    sget-object v0, Lpk7;->a:Lpk7;

    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_1a
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_1b

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v5, v3

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v5}, Lpk7;->A(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :cond_1c
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1e

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 553
    .line 554
    :try_start_9
    invoke-static {v0}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    :try_start_a
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 566
    .line 567
    if-nez v3, :cond_1d

    .line 568
    .line 569
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 570
    .line 571
    if-nez v3, :cond_1d

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :catchall_5
    move-exception p1

    .line 575
    goto :goto_10

    .line 576
    :cond_1d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 577
    :goto_10
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 578
    :cond_1e
    :try_start_c
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 579
    .line 580
    if-eqz p1, :cond_1f

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :catchall_6
    move-exception p1

    .line 587
    :try_start_d
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 588
    .line 589
    if-nez v0, :cond_22

    .line 590
    .line 591
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 592
    .line 593
    if-nez v0, :cond_22

    .line 594
    .line 595
    :cond_1f
    :goto_11
    if-eqz p2, :cond_21

    .line 596
    .line 597
    :try_start_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 598
    .line 599
    const/16 p2, 0x1c

    .line 600
    .line 601
    if-lt p1, p2, :cond_21

    .line 602
    .line 603
    :try_start_f
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 604
    .line 605
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 610
    .line 611
    iget-object p2, p0, Lsu/happ/proxyutility/service/XRayVpnService;->i0:Lzu6;

    .line 612
    .line 613
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Landroid/net/NetworkRequest;

    .line 618
    .line 619
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 620
    .line 621
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ltx7;

    .line 626
    .line 627
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :catchall_7
    move-exception p1

    .line 632
    :try_start_10
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 633
    .line 634
    if-nez p2, :cond_20

    .line 635
    .line 636
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 637
    .line 638
    if-nez p2, :cond_20

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :catchall_8
    move-exception p1

    .line 642
    goto :goto_12

    .line 643
    :cond_20
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 644
    :goto_12
    :try_start_11
    throw p1

    .line 645
    :cond_21
    :goto_13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 p2, 0x1d

    .line 648
    .line 649
    if-lt p1, p2, :cond_24

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 652
    .line 653
    .line 654
    goto :goto_17

    .line 655
    :catchall_9
    move-exception p1

    .line 656
    goto :goto_14

    .line 657
    :cond_22
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 658
    :goto_14
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 659
    :catchall_a
    move-exception p1

    .line 660
    goto :goto_15

    .line 661
    :cond_23
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 662
    :goto_15
    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 663
    :goto_16
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 664
    .line 665
    if-nez p2, :cond_26

    .line 666
    .line 667
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 668
    .line 669
    if-nez p2, :cond_26

    .line 670
    .line 671
    new-instance v2, Lon5;

    .line 672
    .line 673
    invoke-direct {v2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_24
    :goto_17
    instance-of p1, v2, Lon5;

    .line 677
    .line 678
    if-eqz p1, :cond_25

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_25
    move-object v1, v2

    .line 682
    :goto_18
    check-cast v1, Landroid/net/VpnService$Builder;

    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_26
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltx7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lc86;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, Ll5;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    iget-object v2, v0, Ll5;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/net/LocalServerSocket;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_2
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_1
    iput-object v1, v0, Ll5;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Ll5;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvv0;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ll5;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_4
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    throw v0

    .line 90
    :cond_4
    throw v2

    .line 91
    :cond_5
    :goto_2
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :cond_6
    :goto_4
    return-void

    .line 103
    :cond_7
    throw v0
.end method
