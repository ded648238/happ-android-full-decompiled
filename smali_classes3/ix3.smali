.class public final Lix3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix3;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 2
    .line 3
    iput-object p2, p0, Lix3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lix3;->X:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lix3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lix3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lix3;

    .line 2
    .line 3
    iget-object v0, p0, Lix3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lix3;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lix3;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lix3;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lix3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lix3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lix3;->V:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 39
    .line 40
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 41
    .line 42
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 43
    .line 44
    if-nez v0, :cond_9

    .line 45
    .line 46
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput v4, p0, Lix3;->U:I

    .line 56
    .line 57
    iget-object p1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 58
    .line 59
    sget-object v0, Lew3;->a:Lew3;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_a

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Ldw3;

    .line 82
    .line 83
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lix3;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1, v3}, Ldw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lix3;->U:I

    .line 99
    .line 100
    iget-object p1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_0
    invoke-virtual {v6, v5}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    :goto_1
    iput v3, p0, Lix3;->U:I

    .line 118
    .line 119
    iget-object p1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 120
    .line 121
    sget-object v0, Lfw3;->a:Lfw3;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    iput v5, p0, Lix3;->U:I

    .line 131
    .line 132
    iget-object p1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 133
    .line 134
    sget-object v0, Lgw3;->a:Lgw3;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v7, :cond_a

    .line 141
    .line 142
    :goto_3
    return-object v7

    .line 143
    :cond_a
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 144
    .line 145
    return-object p1
.end method
