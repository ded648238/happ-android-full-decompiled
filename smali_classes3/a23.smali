.class public final La23;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lh23;


# direct methods
.method public synthetic constructor <init>(Lh23;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, La23;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, La23;->f0:Lh23;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La23;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La23;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La23;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La23;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La23;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La23;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La23;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, La23;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, La23;->f0:Lh23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La23;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La23;-><init>(Lh23;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, La23;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La23;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, La23;-><init>(Lh23;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, La23;->e0:Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La23;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    iget-object v5, p0, La23;->f0:Lh23;

    .line 10
    .line 11
    iget-object p0, p0, La23;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 22
    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "pref_http_auth_manual_user"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v9, p0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "pref_http_auth_manual_pass"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v10, p0

    .line 55
    :goto_1
    iget-object p0, v5, Lh23;->e:Lk57;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ly13;

    .line 66
    .line 67
    iget-object v6, v0, Ly13;->c:Lu13;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {v0, v3, v2, v4, v5}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 92
    .line 93
    if-ne p0, p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "pref_socks_auth_manual_user"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v9, p0

    .line 110
    :goto_2
    invoke-virtual {v5}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "pref_socks_auth_manual_pass"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v10, p0

    .line 125
    :goto_3
    iget-object p0, v5, Lh23;->e:Lk57;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Ly13;

    .line 136
    .line 137
    iget-object v6, v0, Ly13;->a:Lu13;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v6 .. v11}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x6

    .line 147
    invoke-static {v0, v4, v2, v3, v5}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :cond_7
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
