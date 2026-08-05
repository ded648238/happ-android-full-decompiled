.class public final Ljo2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lqo2;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo2;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo2;->W:Lqo2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljo2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljo2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljo2;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljo2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljo2;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljo2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Ljo2;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo2;->W:Lqo2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljo2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Ljo2;-><init>(Lqo2;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ljo2;->V:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljo2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Ljo2;-><init>(Lqo2;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ljo2;->V:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljo2;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    iget-object v5, p0, Ljo2;->W:Lqo2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljo2;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 17
    .line 18
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "pref_http_auth_manual_user"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, p1

    .line 40
    :goto_0
    invoke-virtual {v5}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "pref_http_auth_manual_pass"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v10, p1

    .line 55
    :goto_1
    iget-object p1, v5, Lqo2;->e:Ljh6;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lho2;

    .line 66
    .line 67
    iget-object v6, v4, Lho2;->c:Ldo2;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v4, v3, v2, v5, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v0, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Ljo2;->V:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 91
    .line 92
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 96
    .line 97
    if-ne v0, p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "pref_socks_auth_manual_user"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    move-object v9, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v9, p1

    .line 114
    :goto_2
    invoke-virtual {v5}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "pref_socks_auth_manual_pass"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v10, p1

    .line 129
    :goto_3
    iget-object p1, v5, Lqo2;->e:Ljh6;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lho2;

    .line 140
    .line 141
    iget-object v6, v4, Lho2;->a:Ldo2;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v11, 0x3

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x6

    .line 151
    invoke-static {v4, v5, v2, v3, v6}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v0, v4}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_7
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
