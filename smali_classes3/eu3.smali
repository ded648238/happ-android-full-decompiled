.class public final Leu3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:Landroid/content/Intent;

.field public W:I

.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Leu3;->U:I

    .line 2
    .line 3
    iput-object p4, p0, Leu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Leu3;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leu3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leu3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Leu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leu3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Leu3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Leu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Leu3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Leu3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Leu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Leu3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v2, p1, v0, v1}, Leu3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Leu3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v2, p1, v0, v1}, Leu3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Leu3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    iget-object v4, p0, Leu3;->X:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Leu3;->Y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Leu3;->W:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Leu3;->V:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->L0:Lo50;

    .line 53
    .line 54
    iput-object v0, p0, Leu3;->V:Landroid/content/Intent;

    .line 55
    .line 56
    iput v5, p0, Leu3;->W:I

    .line 57
    .line 58
    invoke-interface {p1, p0, v6}, Lv36;->a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->M0:Le6;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Le6;->X(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    iget v0, p0, Leu3;->W:I

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_6

    .line 79
    .line 80
    if-eq v0, v9, :cond_5

    .line 81
    .line 82
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Leu3;->V:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v5, p0, Leu3;->W:I

    .line 107
    .line 108
    const-wide/16 v10, 0x12c

    .line 109
    .line 110
    invoke-static {v10, v11, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    invoke-static {v4}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v7, p0, Leu3;->V:Landroid/content/Intent;

    .line 128
    .line 129
    iput v9, p0, Leu3;->W:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lt9;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-direct {v2, p1, v6, v7, v4}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lvv3;

    .line 142
    .line 143
    invoke-direct {v4, p1, v6}, Lvv3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, v2, v4, p0}, Luu4;->g(Ljava/lang/String;Lj72;Lj72;Law0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v3, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->L0:Lo50;

    .line 154
    .line 155
    iput-object v0, p0, Leu3;->V:Landroid/content/Intent;

    .line 156
    .line 157
    iput v8, p0, Leu3;->W:I

    .line 158
    .line 159
    invoke-interface {p1, p0, v6}, Lv36;->a(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_a

    .line 164
    .line 165
    :goto_3
    move-object v1, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_4
    iget-object p1, v4, Lsu/happ/proxyutility/feature/main/MainActivity;->N0:Le6;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Le6;->X(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_5
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
