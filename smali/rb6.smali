.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j:Lmm7;

.field public static final k:Lmm7;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lmm7;

.field public final d:Lob6;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Lk57;

.field public final g:Lgw5;

.field public final h:Lmm7;

.field public final i:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La35;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrb6;->j:Lmm7;

    .line 14
    .line 15
    new-instance v0, La35;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrb6;->k:Lmm7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcm4;->h:Lmm7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    iput-object v1, p0, Lrb6;->b:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    new-instance v0, La35;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmm7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lrb6;->c:Lmm7;

    .line 38
    .line 39
    new-instance v0, Lob6;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Lob6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrb6;->d:Lob6;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 53
    .line 54
    sget-object v0, Ljb5;->c0:Ljb5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lrb6;->f:Lk57;

    .line 64
    .line 65
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lrb6;->g:Lgw5;

    .line 70
    .line 71
    new-instance v0, Llg5;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmm7;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lrb6;->h:Lmm7;

    .line 83
    .line 84
    invoke-static {}, Lm93;->d()Lij7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljm1;->a:Lpc1;

    .line 89
    .line 90
    sget-object v1, Lac4;->a:Lkq2;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lrb6;->i:Lx21;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrb6;->u()V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    sget-object v0, Lif8;->a:Lif8;

    .line 108
    .line 109
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "geoip.dat"

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lw55;

    .line 123
    .line 124
    sget-object v1, Lsm2;->Z:Lsm2;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "geosite.dat"

    .line 140
    .line 141
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lw55;

    .line 145
    .line 146
    sget-object v2, Lsm2;->Y:Lsm2;

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v0, v1}, [Lw55;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Luf4;->c0([Lw55;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrb6;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [Lob6;

    .line 20
    .line 21
    sget-object v0, Lfw1;->X:Lfw1;

    .line 22
    .line 23
    invoke-interface {v0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, [Lob6;

    .line 28
    .line 29
    array-length v0, p4

    .line 30
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v4, p4

    .line 35
    check-cast v4, [Lob6;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 5
    .line 6
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsu/happ/proxyutility/dto/RouteSettings;

    .line 17
    .line 18
    sget-object v2, Lif8;->a:Lif8;

    .line 19
    .line 20
    invoke-static {v1}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7bffff

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lsu/happ/proxyutility/dto/RouteSettings;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lrb6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lsu/happ/proxyutility/dto/RouteSettings;->P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lrb6;->j:Lmm7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/a;

    .line 11
    .line 12
    const-class v1, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lm58;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lc86;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    throw p0
.end method

.method public static i()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->H0:Lr5;

    .line 8
    .line 9
    iget-object v0, v0, Lr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECTED_SERVER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v2}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lif8;->a:Lif8;

    .line 2
    .line 3
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lif8;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lrb6;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Lrb6;->t(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2}, Lrb6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const v26, 0x7bffff

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    invoke-static/range {v4 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v29

    .line 81
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lrb6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v26, 0x7bffff

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-static/range {v4 .. v26}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v30, v0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v30, v3

    .line 131
    .line 132
    :goto_1
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x19

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    move-object/from16 v27, p1

    .line 141
    .line 142
    invoke-static/range {v27 .. v33}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Lrb6;->k()Lrp1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_0
    sget-object v7, Lsm2;->Z:Lsm2;

    .line 176
    .line 177
    invoke-static {v0, v5, v6, v7}, Lrp1;->c(Lrp1;Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lsm2;->Y:Lsm2;

    .line 181
    .line 182
    invoke-static {v0, v5, v6, v7}, Lrp1;->c(Lrp1;Ljava/lang/String;Ljava/lang/String;Lsm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    instance-of v5, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Les2;

    .line 212
    .line 213
    const/16 v5, 0x1d

    .line 214
    .line 215
    invoke-direct {v0, v5, v4}, Les2;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_3
    throw v0
.end method

.method public static v(Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 47

    .line 1
    const/16 v22, 0x0

    .line 2
    .line 3
    const v23, 0x7fffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-static/range {v1 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->n()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->N(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->U(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v2

    .line 106
    :goto_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EDnsType;->Companion:Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;->a(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->J(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v1, v2

    .line 141
    :goto_5
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_6
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v1, v2

    .line 165
    :goto_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_8
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->I(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->t()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    move-object v1, v2

    .line 189
    :goto_9
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_a
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_b
    move-object v1, v2

    .line 213
    :goto_b
    if-eqz v1, :cond_c

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_c
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->H(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_d
    move-object v1, v2

    .line 237
    :goto_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_f

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_f
    move-object v1, v2

    .line 256
    :goto_e
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->I(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    move-object v1, v2

    .line 275
    :goto_f
    if-eqz v1, :cond_12

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_10
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->L(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->m()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_13

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_13
    move-object v1, v2

    .line 299
    :goto_11
    if-eqz v1, :cond_14

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_14
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_12
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->M(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->f()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    invoke-static {}, Lrb6;->i()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Lmr5;->routing_domain_strategy:I

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    array-length v5, v3

    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_13
    if-ge v6, v5, :cond_16

    .line 339
    .line 340
    aget-object v7, v3, v6

    .line 341
    .line 342
    invoke-static {v7, v1}, Lla7;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object v4, v7

    .line 352
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_16
    invoke-virtual {v0, v4}, Lsu/happ/proxyutility/dto/RouteSettings;->G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->e()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_18

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_18
    move-object v1, v2

    .line 372
    :goto_14
    if-eqz v1, :cond_19

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_19
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->k()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_15
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->F(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->r()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_1b

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_1a

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_1a
    move-object v1, v2

    .line 396
    :goto_16
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_1b
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_17
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->R(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->q()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1c

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_1c
    move-object v1, v2

    .line 420
    :goto_18
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_1d
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_19
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->Q(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->d()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1f

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1e

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_1e
    move-object v1, v2

    .line 444
    :goto_1a
    if-eqz v1, :cond_1f

    .line 445
    .line 446
    goto :goto_1b

    .line 447
    :cond_1f
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_1b
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->E(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->c()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_21

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_20

    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_20
    move-object v1, v2

    .line 468
    :goto_1c
    if-eqz v1, :cond_21

    .line 469
    .line 470
    goto :goto_1d

    .line 471
    :cond_21
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_1d
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->D(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->b()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_23

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_22

    .line 489
    .line 490
    goto :goto_1e

    .line 491
    :cond_22
    move-object v1, v2

    .line 492
    :goto_1e
    if-eqz v1, :cond_23

    .line 493
    .line 494
    goto :goto_1f

    .line 495
    :cond_23
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_1f
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->C(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->a()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_25

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_24

    .line 513
    .line 514
    goto :goto_20

    .line 515
    :cond_24
    move-object v1, v2

    .line 516
    :goto_20
    if-eqz v1, :cond_25

    .line 517
    .line 518
    goto :goto_21

    .line 519
    :cond_25
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_21
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->B(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->o()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_26

    .line 531
    .line 532
    invoke-static {v1}, Lla7;->K0(Ljava/lang/String;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_22

    .line 537
    :cond_26
    move-object v1, v2

    .line 538
    :goto_22
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->O(Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->k()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/RouteSettings;->K(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->w()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_2a

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-lez v3, :cond_27

    .line 559
    .line 560
    goto :goto_23

    .line 561
    :cond_27
    move-object v1, v2

    .line 562
    :goto_23
    if-eqz v1, :cond_2a

    .line 563
    .line 564
    sget-object v3, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->Companion:Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->a()Lmy1;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_29

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object v5, v4

    .line 597
    check-cast v5, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 598
    .line 599
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->b()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 604
    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_28

    .line 617
    .line 618
    move-object v2, v4

    .line 619
    :cond_29
    check-cast v2, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 620
    .line 621
    if-eqz v2, :cond_2a

    .line 622
    .line 623
    goto :goto_24

    .line 624
    :cond_2a
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->A()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_24
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/dto/RouteSettings;->V(Lsu/happ/proxyutility/dto/enums/RoutingOrder;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v37

    .line 639
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v38

    .line 647
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v36

    .line 655
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v35

    .line 663
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v40

    .line 671
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v39

    .line 679
    const/16 v45, 0x0

    .line 680
    .line 681
    const v46, 0x7e07ff

    .line 682
    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    const/16 v34, 0x0

    .line 703
    .line 704
    const/16 v41, 0x0

    .line 705
    .line 706
    const/16 v42, 0x0

    .line 707
    .line 708
    const/16 v43, 0x0

    .line 709
    .line 710
    const/16 v44, 0x0

    .line 711
    .line 712
    move-object/from16 v24, v0

    .line 713
    .line 714
    invoke-static/range {v24 .. v46}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method

.method public static y(Lrb6;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lc07;->Y:Lc07;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc07;->b()Lwb5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lrb6;->f:Lk57;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lib5;

    .line 84
    .line 85
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 86
    .line 87
    invoke-direct {v4, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v0}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lrb6;->z()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lc07;->Y:Lc07;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc07;->b()Lwb5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    iget-object v0, p0, Lrb6;->f:Lk57;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lib5;

    .line 98
    .line 99
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4, p1}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lrb6;->z()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Lc07;->Y:Lc07;

    .line 35
    .line 36
    invoke-virtual {p3}, Lc07;->b()Lwb5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    :cond_1
    invoke-virtual {p3, v1}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lwb5;->c()Lg2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    iget-object p3, p0, Lrb6;->f:Lk57;

    .line 76
    .line 77
    invoke-virtual {p3}, Lk57;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lib5;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, p1}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lrb6;->z()V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public final D(Ljava/lang/String;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lrb6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v6, v1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lib6;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lib6;-><init>(Lrb6;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6, v7, v1}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->t()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object v1, Lh73;->a:Lks0;

    .line 59
    .line 60
    invoke-interface {v1}, Lks0;->b()Le73;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Le73;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide/16 v14, 0x3e8

    .line 69
    .line 70
    div-long/2addr v12, v14

    .line 71
    cmp-long v1, v3, v12

    .line 72
    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    move v12, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v12, v2

    .line 78
    :goto_0
    if-nez v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v1, v8

    .line 119
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, [Lob6;

    .line 125
    .line 126
    sget-object v1, Lsm2;->Z:Lsm2;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 130
    .line 131
    .line 132
    move v2, v11

    .line 133
    :cond_5
    if-nez v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v0, v8

    .line 178
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, [Lob6;

    .line 184
    .line 185
    sget-object v1, Lsm2;->Y:Lsm2;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 191
    .line 192
    .line 193
    move v2, v11

    .line 194
    :goto_2
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lrb6;->k()Lrp1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lrp1;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v2, Llb6;

    .line 206
    .line 207
    invoke-direct {v2, v6, v1, v0, v7}, Llb6;-><init>(Ljava/lang/String;Ljava/util/List;Lrb6;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v11}, Lyt0;->M0(Ljava/util/Collection;Lmi2;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_3
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrb6;->p(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "Server-List"

    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, p2, v1, v2}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->c(Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;ZZI)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lrb6;->b:Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrb6;->k()Lrp1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lrp1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Llp1;

    .line 42
    .line 43
    iget-object v3, v3, Llp1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {v1, p1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llp1;

    .line 82
    .line 83
    iget-object v3, v1, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 84
    .line 85
    iget-object v1, v1, Llp1;->c:Lsm2;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    new-instance v2, Lw55;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    return v0

    .line 140
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw55;

    .line 155
    .line 156
    iget-object p2, p1, Lw55;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 159
    .line 160
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 165
    .line 166
    if-eq p2, v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 169
    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    :cond_8
    if-nez p1, :cond_7

    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb6;->g:Lgw5;

    .line 2
    .line 3
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lj03;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3, v2}, Lrb6;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lrb6;->f:Lk57;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lib5;

    .line 84
    .line 85
    sget-object v2, Ljb5;->c0:Ljb5;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Lob6;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrb6;->t(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 18
    .line 19
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lsm2;->Z:Lsm2;

    .line 34
    .line 35
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v0, p3

    .line 44
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, [Lob6;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lsm2;->Y:Lsm2;

    .line 57
    .line 58
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    array-length p0, p3

    .line 67
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v10, p0

    .line 72
    check-cast v10, [Lob6;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v6, v0

    .line 76
    invoke-virtual/range {v6 .. v11}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 80
    .line 81
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lc86;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 107
    .line 108
    instance-of p2, p1, Lc86;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    move-object p1, p0

    .line 113
    :cond_2
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    throw p0
.end method

.method public final g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhb6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-direct {v0, v4, v3}, Lhb6;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-virtual {p0, v1, v6, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->g()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lrb6;->k()Lrp1;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v0, Lur;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct {v0, v9}, Lur;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lur;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, p0, Lrb6;->d:Lob6;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lur;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 p0, p4

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lur;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-array p0, p0, [Lob6;

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Lob6;

    .line 73
    .line 74
    iget-object v10, v8, Lrp1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v11, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-virtual {v8, p1, v1}, Lrp1;->d(Lsm2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llp1;

    .line 106
    .line 107
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->START:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v3, Los;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, p0, v5}, Los;-><init>([Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v3, p1

    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Llp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Lfe3;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v12, v8, Lrp1;->f:Lx21;

    .line 131
    .line 132
    sget-object v0, Ljm1;->a:Lpc1;

    .line 133
    .line 134
    sget-object v13, Lac4;->a:Lkq2;

    .line 135
    .line 136
    new-instance v0, Lpp1;

    .line 137
    .line 138
    move-object v4, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, p1

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move-object v3, v7

    .line 146
    move-object v1, v11

    .line 147
    move-object v7, p0

    .line 148
    invoke-direct/range {v0 .. v8}, Lpp1;-><init>(Ljava/lang/String;Lsm2;Lsu/happ/proxyutility/dto/RouteSettings;Lrp1;Ljava/lang/String;Ljava/lang/String;[Lob6;Lb31;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v5

    .line 152
    invoke-static {v12, v13, v0, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Llp1;

    .line 172
    .line 173
    iget-object v6, v5, Llp1;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    iget-object v5, v5, Llp1;->c:Lsm2;

    .line 182
    .line 183
    if-ne v5, p1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v3, 0x0

    .line 187
    :goto_2
    check-cast v3, Llp1;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iput-object p0, v3, Llp1;->e:Lfe3;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, Lrp1;->e()V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;
    .locals 1

    .line 1
    const-string v0, "happ://"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    sget-object p1, Lif8;->a:Lif8;

    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p0}, Lyl0;->T(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/lang/String;)Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->ROUTING:Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/EDeeplinkType;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "add/"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lc86;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_0
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    new-instance p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;

    .line 119
    .line 120
    :goto_1
    return-object p1

    .line 121
    :cond_3
    throw p0
.end method

.method public final k()Lrp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb6;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lrb6;->g:Lgw5;

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lib5;

    .line 16
    .line 17
    check-cast p0, Ly1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly1;->e()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lut0;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    :cond_1
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 59
    .line 60
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lib5;

    .line 65
    .line 66
    new-instance v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj03;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 95
    .line 96
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    :cond_4
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 108
    .line 109
    :cond_5
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lj03;
    .locals 1

    .line 1
    iget-object p0, p0, Lrb6;->g:Lgw5;

    .line 2
    .line 3
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib5;

    .line 10
    .line 11
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj03;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lc07;->Y:Lc07;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrb6;->p(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v1

    .line 54
    :goto_1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Server-List"

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lrb6;->b:Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 23
    .line 24
    return-object p0
.end method

.method public final r(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p2}, Lrb6;->t(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lrb6;->j:Lmm7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/gson/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 31
    .line 32
    invoke-static {v0, p5, p0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->c(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of p4, v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    check-cast p4, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 43
    .line 44
    invoke-virtual {p4}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length p4, p3

    .line 49
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, [Lob6;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move v6, p5

    .line 60
    invoke-virtual/range {v1 .. v6}, Lrb6;->D(Ljava/lang/String;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;Z)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    move-object v1, p0

    .line 79
    move-object v3, p1

    .line 80
    move v6, p5

    .line 81
    instance-of p0, v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object p0, v0

    .line 87
    check-cast p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v1, p0, p1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lrb6;->v(Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/ProfileRoutingSettings;)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p4, Lhb6;

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    invoke-direct {p4, p1, p5}, Lhb6;-><init>(Lsu/happ/proxyutility/dto/RouteSettings;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2, p0, p4}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Lrb6;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v2, Lsm2;->Z:Lsm2;

    .line 148
    .line 149
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length p2, p3

    .line 158
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object v5, p2

    .line 163
    check-cast v5, [Lob6;

    .line 164
    .line 165
    move-object v6, p1

    .line 166
    invoke-virtual/range {v1 .. v6}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lsm2;->Y:Lsm2;

    .line 170
    .line 171
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    array-length p0, p3

    .line 180
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v5, p0

    .line 185
    check-cast v5, [Lob6;

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lrb6;->g(Lsm2;Ljava/lang/String;Ljava/lang/String;[Lob6;Lsu/happ/proxyutility/dto/RouteSettings;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 191
    .line 192
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 209
    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    new-instance p1, Lc86;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 218
    .line 219
    instance-of p2, p1, Lc86;

    .line 220
    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    move-object p1, p0

    .line 224
    :cond_6
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_7
    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;[Lob6;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "happ://"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcb1;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/enums/EDeeplinkType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v1}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcb1;->c(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDeeplinkType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "add/"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "onadd/"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "off"

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {p1, v0, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, v4, v4}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;-><init>(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p2, v4}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1, v0, v0}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;-><init>(Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lea7;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1, v4, v0}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;-><init>(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object p1, Lif8;->a:Lif8;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_0
    invoke-static {p1}, Lrb6;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 120
    .line 121
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;->x()V

    .line 132
    .line 133
    .line 134
    :cond_4
    array-length p1, p3

    .line 135
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v8, p1

    .line 140
    check-cast v8, [Lob6;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move-object v5, p0

    .line 147
    move-object v7, p2

    .line 148
    move v9, p4

    .line 149
    invoke-virtual/range {v5 .. v10}, Lrb6;->r(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/StateImportProfile;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v7, v4}, Lrb6;->E(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    new-instance p1, Lc86;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p1

    .line 183
    :cond_5
    :goto_2
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 191
    .line 192
    :goto_3
    check-cast p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    throw p0

    .line 196
    :cond_8
    const-string p0, "Required value was null."

    .line 197
    .line 198
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v7}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 37
    .line 38
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    :goto_0
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 59
    .line 60
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->Companion:Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lrb6;->d(Ljava/lang/String;)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v0, Lrb6;->f:Lk57;

    .line 90
    .line 91
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lib5;

    .line 96
    .line 97
    new-instance v5, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 98
    .line 99
    invoke-direct {v5, v7}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lj03;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    check-cast v4, Lx0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lx0;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move/from16 v33, v4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move/from16 v33, v5

    .line 121
    .line 122
    :goto_1
    new-instance v4, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const v32, 0x7fffff

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    move-object v10, v3

    .line 168
    invoke-static/range {v10 .. v32}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v11, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    move v12, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v34, v4

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    move-object v3, v10

    .line 180
    move-object/from16 v10, v34

    .line 181
    .line 182
    invoke-direct/range {v1 .. v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v9, v7, v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lc07;->Y:Lc07;

    .line 189
    .line 190
    invoke-virtual {v1}, Lc07;->b()Lwb5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v8}, Lwb5;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lwb5;->c()Lg2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    invoke-virtual {v11}, Lk57;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lib5;

    .line 210
    .line 211
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 212
    .line 213
    invoke-direct {v4, v7}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4, v1}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v11, v2, v3}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Lrb6;->z()V

    .line 227
    .line 228
    .line 229
    if-eqz v33, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v7, v12}, Lrb6;->E(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9, v7}, Lrb6;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 238
    .line 239
    invoke-direct {v0, v9}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final u()V
    .locals 9

    .line 1
    const-string v0, "setting_geo_routing_profile"

    .line 2
    .line 3
    iget-object v1, p0, Lrb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v2, "setting_geo_routing_array_profiles"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v5, Lpb6;

    .line 17
    .line 18
    invoke-direct {v5}, Lm58;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v5, Lm58;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    sget-object v6, Lor2;->a:Lwp2;

    .line 24
    .line 25
    new-instance v7, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;

    .line 26
    .line 27
    invoke-direct {v7}, Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v7}, Lwp2;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/google/gson/a;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Lcom/google/gson/a;-><init>(Lwp2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lm58;

    .line 43
    .line 44
    invoke-direct {v8, v5}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 76
    .line 77
    invoke-static {p0, v7}, Lrb6;->q(Lrb6;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v7, v5

    .line 104
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 105
    .line 106
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v4

    .line 122
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3, v4}, Lrb6;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 141
    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-nez v2, :cond_e

    .line 147
    .line 148
    :goto_3
    const-string v0, "routing_profile_list"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    :try_start_1
    new-instance v3, Lqb6;

    .line 159
    .line 160
    invoke-direct {v3}, Lm58;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lm58;->b:Ljava/lang/reflect/Type;

    .line 164
    .line 165
    sget-object v5, Lrb6;->k:Lmm7;

    .line 166
    .line 167
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/google/gson/a;

    .line 172
    .line 173
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 194
    .line 195
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lrb6;->i:Lx21;

    .line 209
    .line 210
    sget-object v1, Ljm1;->a:Lpc1;

    .line 211
    .line 212
    sget-object v1, Lac4;->a:Lkq2;

    .line 213
    .line 214
    new-instance v3, Lo5;

    .line 215
    .line 216
    const/16 v5, 0x1b

    .line 217
    .line 218
    invoke-direct {v3, p0, v4, v5}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-static {v0, v1, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p0, p0, Lrb6;->f:Lk57;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lib5;

    .line 233
    .line 234
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 255
    .line 256
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v4}, Lvf4;->Y(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {v4}, Ln75;->c1(Ljava/lang/Iterable;)Lj03;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    sget-object v1, Ljb5;->c0:Ljb5;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    new-instance v4, Lkb5;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Lkb5;-><init>(Ljb5;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lkb5;->f()Lib5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_6
    invoke-virtual {p0, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_1
    move-exception p0

    .line 373
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 374
    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    :goto_7
    return-void

    .line 382
    :cond_d
    throw p0

    .line 383
    :cond_e
    throw v0
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p2, v1}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrb6;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lrb6;->k()Lrp1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lrp1;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Llb6;

    .line 58
    .line 59
    invoke-direct {v3, p1, v0, p0, p2}, Llb6;-><init>(Ljava/lang/String;Ljava/util/List;Lrb6;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lyt0;->M0(Ljava/util/Collection;Lmi2;Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lrb6;->y(Lrb6;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lrb6;->n(Ljava/lang/String;)Lj03;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lt52;->M(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lrb6;->k()Lrp1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lsm2;->Y:Lsm2;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lrp1;->d(Lsm2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lrp1;->b:Lk57;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lib5;

    .line 64
    .line 65
    new-instance v8, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 66
    .line 67
    invoke-direct {v8, v2, v3, v4}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v8}, Lib5;->k(Landroid/os/Parcelable;)Lib5;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lsm2;->Z:Lsm2;

    .line 92
    .line 93
    invoke-virtual {v1, v8, v6}, Lrp1;->d(Lsm2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lib5;

    .line 102
    .line 103
    new-instance v3, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 104
    .line 105
    invoke-direct {v3, v6, v7, v8}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lib5;->k(Landroid/os/Parcelable;)Lib5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p0, v1, v2}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lc07;->Y:Lc07;

    .line 134
    .line 135
    invoke-virtual {v2}, Lc07;->b()Lwb5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v2, v3}, Lwb5;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lwb5;->c()Lg2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_5
    iget-object v0, p0, Lrb6;->f:Lk57;

    .line 176
    .line 177
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Lib5;

    .line 183
    .line 184
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 189
    .line 190
    invoke-direct {v6, v5}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v6, v2}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v3, v4}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    move p1, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_1
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lw1;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 230
    .line 231
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0, v3, v2}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/4 v1, 0x0

    .line 247
    :goto_2
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, Lrb6;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1, v0}, Lrb6;->E(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    if-nez v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1, v0}, Lrb6;->E(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lrb6;->z()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb6;->g:Lgw5;

    .line 2
    .line 3
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    check-cast v0, Ly1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/gson/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->k(Ljava/lang/Object;)Lfg3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lfg3;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lrb6;->a:Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    const-string v1, "routing_profile_list"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
