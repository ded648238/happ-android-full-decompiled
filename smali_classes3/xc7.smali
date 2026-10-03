.class public final Lxc7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic g0:Lgd7;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lgd7;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lxc7;->g0:Lgd7;

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
    invoke-virtual {p0, p2, p1}, Lxc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Lxc7;

    .line 2
    .line 3
    iget-object v1, p0, Lxc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 4
    .line 5
    iget-object p0, p0, Lxc7;->g0:Lgd7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lxc7;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lgd7;Lb31;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li41;

    .line 6
    .line 7
    iget v2, v0, Lxc7;->d0:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lxc7;->f0:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 40
    .line 41
    instance-of v8, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 42
    .line 43
    iget-object v9, v0, Lxc7;->g0:Lgd7;

    .line 44
    .line 45
    sget-object v10, Lj41;->X:Lj41;

    .line 46
    .line 47
    if-nez v8, :cond_8

    .line 48
    .line 49
    instance-of v8, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v1, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput-object v7, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, v0, Lxc7;->d0:I

    .line 61
    .line 62
    sget-object v1, Lqb7;->a:Lqb7;

    .line 63
    .line 64
    invoke-virtual {v9, v1, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v10, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v1, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    instance-of v1, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v1, v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v11, Lpb7;

    .line 85
    .line 86
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v1, v9, Lgd7;->f:Lgw5;

    .line 101
    .line 102
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 103
    .line 104
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmb7;

    .line 109
    .line 110
    iget-object v14, v1, Lmb7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-direct/range {v11 .. v16}, Lpb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lxc7;->d0:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v10, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_7
    :goto_1
    iput-object v7, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lxc7;->d0:I

    .line 137
    .line 138
    sget-object v1, Lrb7;->a:Lrb7;

    .line 139
    .line 140
    invoke-virtual {v9, v1, v0}, Lgd7;->k(Lyb7;Lll7;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v10, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    iput-object v7, v0, Lxc7;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, Lxc7;->d0:I

    .line 150
    .line 151
    invoke-static {v9, v1, v0}, Lgd7;->f(Lgd7;Li41;Ld31;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v10, :cond_9

    .line 156
    .line 157
    :goto_3
    return-object v10

    .line 158
    :cond_9
    :goto_4
    sget-object v0, Lr98;->a:Lr98;

    .line 159
    .line 160
    return-object v0
.end method
