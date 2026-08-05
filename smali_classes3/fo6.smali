.class public final Lfo6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic X:Loo6;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Loo6;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lfo6;->X:Loo6;

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
    invoke-virtual {p0, p2, p1}, Lfo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance v0, Lfo6;

    .line 2
    .line 3
    iget-object v1, p0, Lfo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 4
    .line 5
    iget-object v2, p0, Lfo6;->X:Loo6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lfo6;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Loo6;Lyv0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lfo6;->V:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfo6;->X:Loo6;

    .line 2
    .line 3
    iget-object v1, v0, Loo6;->g:Le96;

    .line 4
    .line 5
    iget-object v2, p0, Lfo6;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbx0;

    .line 8
    .line 9
    iget v3, p0, Lfo6;->U:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfo6;->W:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 42
    .line 43
    instance-of v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 44
    .line 45
    sget-object v9, Lcx0;->Q:Lcx0;

    .line 46
    .line 47
    if-nez v3, :cond_8

    .line 48
    .line 49
    instance-of v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v2, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v8, p0, Lfo6;->V:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lfo6;->U:I

    .line 61
    .line 62
    sget-object p1, Lzm6;->a:Lzm6;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v9, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v2, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    instance-of v2, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v2, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance v2, Lym6;

    .line 85
    .line 86
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v0, Loo6;->f:Lfc5;

    .line 97
    .line 98
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwm6;

    .line 105
    .line 106
    iget-object v0, v0, Lwm6;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v3, p1, v0}, Lym6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, Lfo6;->V:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lfo6;->U:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v9, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7
    :goto_1
    iput-object v8, p0, Lfo6;->V:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, Lfo6;->U:I

    .line 129
    .line 130
    sget-object p1, Lan6;->a:Lan6;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v9, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    iput-object v8, p0, Lfo6;->V:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, Lfo6;->U:I

    .line 142
    .line 143
    invoke-static {v0, v2, p0}, Loo6;->f(Loo6;Lbx0;Law0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v9, :cond_9

    .line 148
    .line 149
    :goto_3
    return-object v9

    .line 150
    :cond_9
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 151
    .line 152
    return-object p1
.end method
