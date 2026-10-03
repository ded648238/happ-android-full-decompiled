.class public final Lim2;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;

.field public final e:Lsv6;

.field public final f:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp62;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

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
    iput-object v1, p0, Lim2;->b:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lul2;

    .line 19
    .line 20
    sget-object v1, Lc07;->Y:Lc07;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lul2;-><init>(Lj03;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lim2;->c:Lk57;

    .line 31
    .line 32
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lim2;->d:Lgw5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lim2;->e:Lsv6;

    .line 46
    .line 47
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lim2;->f:Lew5;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Ldm2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lam2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lim2;->c:Lk57;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lul2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4}, Lul2;->a(Lul2;Lj03;I)Lul2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lem2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v4}, Lem2;-><init>(Lim2;Lb31;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lzl2;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lul2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lc07;->Y:Lc07;

    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Lul2;->a(Lul2;Lj03;I)Lul2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lem2;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v3, v2}, Lem2;-><init>(Lim2;Lb31;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v0, p1, Lbm2;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lbm2;

    .line 98
    .line 99
    iget-object p1, p1, Lbm2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lsa2;

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, v3, v4}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of v0, p1, Lcm2;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcm2;

    .line 119
    .line 120
    iget-object p1, p1, Lcm2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 121
    .line 122
    iget-object p0, p0, Lim2;->b:Lmm7;

    .line 123
    .line 124
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrb6;

    .line 129
    .line 130
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lrb6;->j:Lmm7;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lrb6;

    .line 148
    .line 149
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->c()Lsm2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p0, v1, v2, p1, v0}, Lrb6;->B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
