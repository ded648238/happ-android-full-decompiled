.class public final Lns5;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lns5;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lns5;->W:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

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
    iget v0, p0, Lns5;->U:I

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
    invoke-virtual {p0, p2, p1}, Lns5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lns5;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lns5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lns5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lns5;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lns5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lns5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lns5;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lns5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lns5;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lns5;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lns5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lns5;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lns5;->W:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lns5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lns5;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lns5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v0, p1, v1}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lns5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, p1, v1}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lns5;->U:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "currentProfile"

    .line 5
    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    iget-object v4, p0, Lns5;->W:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lns5;->V:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lns5;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v4, v8, v0}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lns5;->V:I

    .line 44
    .line 45
    invoke-static {v4, p1, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v6, :cond_2

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    :cond_2
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    iget v0, p0, Lns5;->V:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, Lns5;->V:I

    .line 72
    .line 73
    sget p1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 80
    .line 81
    iget-object v5, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Llb2;->S:Llb2;

    .line 98
    .line 99
    invoke-direct {v0, v5, v2, v7}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Llq5;->j:Lzu6;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lhh6;

    .line 109
    .line 110
    new-instance v2, Lq02;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1, v0}, Lq02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lf93;->x(Lg02;)Lg02;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lls5;

    .line 120
    .line 121
    invoke-direct {v0, v4, v8}, Lls5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v6, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :cond_5
    :goto_1
    return-object v3

    .line 132
    :cond_6
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_7
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :pswitch_1
    iget v0, p0, Lns5;->V:I

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v7, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lns5;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, v4, v8, v0}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 162
    .line 163
    .line 164
    iput v7, p0, Lns5;->V:I

    .line 165
    .line 166
    invoke-static {v4, p1, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v6, :cond_a

    .line 171
    .line 172
    move-object v3, v6

    .line 173
    :cond_a
    :goto_2
    return-object v3

    .line 174
    :pswitch_2
    iget v0, p0, Lns5;->V:I

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    if-ne v0, v7, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v7, p0, Lns5;->V:I

    .line 193
    .line 194
    sget p1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 195
    .line 196
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 201
    .line 202
    iget-object v5, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v7, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v7, Llb2;->R:Llb2;

    .line 219
    .line 220
    invoke-direct {v0, v5, v2, v7}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Llq5;->j:Lzu6;

    .line 224
    .line 225
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lhh6;

    .line 230
    .line 231
    new-instance v2, Lq02;

    .line 232
    .line 233
    invoke-direct {v2, v1, p1, v0}, Lq02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lf93;->x(Lg02;)Lg02;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lms5;

    .line 241
    .line 242
    invoke-direct {v0, v4, v8}, Lms5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v6, :cond_d

    .line 250
    .line 251
    move-object v3, v6

    .line 252
    :cond_d
    :goto_3
    return-object v3

    .line 253
    :cond_e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v8

    .line 257
    :cond_f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v8

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
