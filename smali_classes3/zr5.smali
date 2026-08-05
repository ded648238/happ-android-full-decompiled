.class public final Lzr5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic W:Lfs5;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lfs5;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lzr5;->W:Lfs5;

    .line 4
    .line 5
    iput-object p3, p0, Lzr5;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lzr5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzr5;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzr5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lzr5;

    .line 2
    .line 3
    iget-object v0, p0, Lzr5;->W:Lfs5;

    .line 4
    .line 5
    iget-object v1, p0, Lzr5;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lzr5;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lzr5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lfs5;Ljava/lang/String;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzr5;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lzr5;->W:Lfs5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzr5;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 35
    .line 36
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 46
    .line 47
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput v4, p0, Lzr5;->U:I

    .line 52
    .line 53
    iget-object p1, v5, Lfs5;->g:Le96;

    .line 54
    .line 55
    sget-object v0, Lyq5;->a:Lyq5;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_a

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, Lfs5;->g()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lxq5;

    .line 81
    .line 82
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Lzr5;->X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v3}, Lxq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lzr5;->U:I

    .line 98
    .line 99
    iget-object p1, v5, Lfs5;->g:Le96;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_0
    invoke-virtual {v5, v4}, Lfs5;->i(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lfs5;->g()V

    .line 117
    .line 118
    .line 119
    iput v3, p0, Lzr5;->U:I

    .line 120
    .line 121
    iget-object p1, v5, Lfs5;->g:Le96;

    .line 122
    .line 123
    sget-object v0, Lzq5;->a:Lzq5;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v6, :cond_a

    .line 130
    .line 131
    :goto_2
    return-object v6

    .line 132
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lfs5;->g()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 136
    .line 137
    return-object p1
.end method
