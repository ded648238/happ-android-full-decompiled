.class public final Lqa2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqa2;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa2;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqa2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqa2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqa2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqa2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqa2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqa2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lpa2;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lqa2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqa2;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lqa2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 11

    .line 1
    iget v0, p0, Lqa2;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqa2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqa2;->W:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lqa2;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroid/view/MenuItem;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v4, Lqa2;->V:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    new-instance v5, Lqa2;

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lg72;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lj72;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v5 .. v10}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v5, Lqa2;->V:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqa2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lqa2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqa2;->W:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqa2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/view/MenuItem;

    .line 16
    .line 17
    iget-object v0, p0, Lqa2;->V:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbx0;

    .line 20
    .line 21
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    check-cast v2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 30
    .line 31
    sget-object v0, Le54;->a:Le54;

    .line 32
    .line 33
    invoke-static {v3}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lsu/happ/proxyutility/feature/main/MainActivity;->H0:Lzu6;

    .line 38
    .line 39
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v5

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 67
    .line 68
    const-class v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 76
    .line 77
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, p1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lpk7;->a:Lpk7;

    .line 86
    .line 87
    invoke-static {}, Lpk7;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v0, p0, Lqa2;->V:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lpa2;

    .line 108
    .line 109
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of p1, v0, Lna2;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    check-cast v3, Lg72;

    .line 117
    .line 118
    invoke-interface {v3}, Lg72;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    instance-of p1, v0, Loa2;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast v2, Lj72;

    .line 127
    .line 128
    sget-object p1, Lra2;->a:Lra2;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 138
    .line 139
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Loa2;

    .line 143
    .line 144
    iget-object v0, v0, Loa2;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "profileId"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 157
    .line 158
    .line 159
    move-object v1, v5

    .line 160
    :cond_8
    :goto_4
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
