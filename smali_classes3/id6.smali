.class public final Lid6;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;

.field public final e:Lk57;

.field public final f:Lgw5;

.field public final g:Lsv6;

.field public final h:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lid6;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, La35;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lid6;->c:Lmm7;

    .line 31
    .line 32
    new-instance v0, La35;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmm7;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lid6;->d:Lmm7;

    .line 45
    .line 46
    new-instance v2, Lxb6;

    .line 47
    .line 48
    sget-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljb5;->c0:Ljb5;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    sget-object v10, Lbl5;->a:Lbl5;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    sget-object v6, Lnl5;->a:Lnl5;

    .line 67
    .line 68
    sget-object v7, Lhd7;->X:Lhd7;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v2 .. v10}, Lxb6;-><init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZZLfl5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lid6;->e:Lk57;

    .line 79
    .line 80
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lid6;->f:Lgw5;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x7

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lid6;->g:Lsv6;

    .line 94
    .line 95
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lid6;->h:Lew5;

    .line 100
    .line 101
    return-void
.end method

.method public static final e(Lid6;Lj03;)Lg2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc07;->Y:Lc07;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc07;->b()Lwb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 25
    .line 26
    new-instance v2, Lzc6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lid6;->h()Lrb6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v1, v3}, Lzc6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lwb5;->c()Lg2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final f(Lid6;Ljava/lang/String;)Lyb6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lyb6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lyb6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcm4;->a:Lcm4;

    .line 21
    .line 22
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lcm4;->o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lyb6;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, p0}, Lyb6;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final g(Lid6;Ld31;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhd6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lhd6;

    .line 10
    .line 11
    iget v1, v0, Lhd6;->e0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhd6;->e0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhd6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lhd6;-><init>(Lid6;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lhd6;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lhd6;->e0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lid6;->c:Lmm7;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx28;

    .line 57
    .line 58
    iget-object p1, p1, Lx28;->e:Lew5;

    .line 59
    .line 60
    new-instance v1, Lad6;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, p0, v4, v3}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v2, v0, Lhd6;->e0:I

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lj41;->X:Lj41;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 82
    .line 83
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final h()Lrb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lid6;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object p0, p0, Lid6;->e:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxb6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xf7

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, Lnl5;->a:Lnl5;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final j(Lyc6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Luc6;

    .line 9
    .line 10
    iget-object v3, v0, Lid6;->d:Lmm7;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "pref_geo_custom_ua"

    .line 14
    .line 15
    iget-object v6, v0, Lid6;->e:Lk57;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v7

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->b()Lmy1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loy1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Loy1;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lxb6;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xfe

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v8 .. v16}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lad6;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v0, v7, v3}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lad6;

    .line 120
    .line 121
    invoke-direct {v2, v0, v7, v4}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v2, v1, Lvc6;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v1, Lvc6;

    .line 133
    .line 134
    iget v2, v1, Lvc6;->a:I

    .line 135
    .line 136
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->b()Lmy1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lxb6;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0xfe

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v6, v1, v8}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lad6;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v0, v7, v3}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    instance-of v2, v1, Llc6;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lad6;

    .line 215
    .line 216
    invoke-direct {v2, v0, v7, v3}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    instance-of v2, v1, Ltc6;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lad6;

    .line 233
    .line 234
    invoke-direct {v2, v0, v7, v5}, Lad6;-><init>(Lid6;Lb31;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    instance-of v2, v1, Lpc6;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    check-cast v1, Lpc6;

    .line 246
    .line 247
    iget-object v1, v1, Lpc6;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lu96;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v7, v5}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v7, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    instance-of v2, v1, Lrc6;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    check-cast v0, Lrc6;

    .line 268
    .line 269
    iget-object v10, v0, Lrc6;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Lxb6;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v15, 0xfb

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_b
    instance-of v2, v1, Loc6;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, Loc6;

    .line 310
    .line 311
    iget-object v2, v0, Loc6;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v0, Loc6;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, Lxb6;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v14, Ldl5;

    .line 329
    .line 330
    invoke-direct {v14, v5, v2}, Ldl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x7b

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    instance-of v2, v1, Lwc6;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    check-cast v1, Lwc6;

    .line 358
    .line 359
    iget-object v2, v1, Lwc6;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v1, Lwc6;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, Lid6;->h()Lrb6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v2, v1}, Lrb6;->h(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lgd6;

    .line 376
    .line 377
    invoke-direct {v3, v1, v0, v7}, Lgd6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lid6;Lb31;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v7, v3, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v7, v0

    .line 391
    check-cast v7, Lxb6;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v15, 0xfb

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_f
    instance-of v2, v1, Lqc6;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v7, v0

    .line 429
    check-cast v7, Lxb6;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v15, 0xef

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    sget-object v12, Lhd7;->X:Lhd7;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_11
    instance-of v2, v1, Lkc6;

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, Lkc6;

    .line 462
    .line 463
    iget-object v2, v0, Lkc6;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v7, v0

    .line 473
    check-cast v7, Lxb6;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v11, Lol5;

    .line 479
    .line 480
    invoke-direct {v11, v2}, Lol5;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/16 v15, 0xf7

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_13
    instance-of v2, v1, Lsc6;

    .line 504
    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    check-cast v1, Lsc6;

    .line 508
    .line 509
    iget-object v1, v1, Lsc6;->a:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v2, Lif8;->a:Lif8;

    .line 512
    .line 513
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 514
    .line 515
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0}, Lid6;->h()Lrb6;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-array v6, v3, [Lob6;

    .line 528
    .line 529
    sget-object v8, Lrb6;->j:Lmm7;

    .line 530
    .line 531
    invoke-virtual {v5, v2, v1, v6, v3}, Lrb6;->s(Ljava/lang/String;Ljava/lang/String;[Lob6;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v5, Lcd6;

    .line 540
    .line 541
    invoke-direct {v5, v2, v0, v1, v7}, Lcd6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lid6;Ljava/lang/String;Lb31;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v7, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_14
    instance-of v2, v1, Ljc6;

    .line 549
    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, Lid6;->i()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_15
    instance-of v2, v1, Lmc6;

    .line 557
    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    check-cast v1, Lmc6;

    .line 561
    .line 562
    iget-object v2, v1, Lmc6;->b:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, v1, Lmc6;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0}, Lid6;->h()Lrb6;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    new-array v3, v3, [Lob6;

    .line 571
    .line 572
    invoke-virtual {v5, v1, v2, v3}, Lrb6;->e(Ljava/lang/String;Ljava/lang/String;[Lob6;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v0}, Lkj8;->a(Lij8;)Lqs0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v5, Lbd6;

    .line 581
    .line 582
    invoke-direct {v5, v1, v0, v2, v7}, Lbd6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lid6;Ljava/lang/String;Lb31;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v7, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_16
    instance-of v2, v1, Lxc6;

    .line 590
    .line 591
    if-eqz v2, :cond_17

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lid6;->k(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_17
    instance-of v2, v1, Lnc6;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    check-cast v1, Lnc6;

    .line 602
    .line 603
    iget-object v2, v1, Lnc6;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v1, Lnc6;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0}, Lid6;->h()Lrb6;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1, v2}, Lrb6;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v7, v0

    .line 622
    check-cast v7, Lxb6;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v15, 0xfb

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_19
    instance-of v0, v1, Lic6;

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v7, v0

    .line 659
    check-cast v7, Lxb6;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v14, Lbl5;->a:Lbl5;

    .line 665
    .line 666
    const/16 v15, 0x7f

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-static/range {v7 .. v15}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v6, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1a

    .line 683
    .line 684
    :goto_3
    return-void

    .line 685
    :cond_1b
    invoke-static {}, Lku0;->d()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final k(Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lid6;->e:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxb6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xdf

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move p1, v7

    .line 37
    goto :goto_0
.end method

.method public final l(Lhc6;Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lid6;->g:Lsv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method
