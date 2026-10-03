.class public final Ltd6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

.field public final synthetic g0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltd6;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd6;->f0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ltd6;->g0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltd6;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltd6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltd6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltd6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Ltd6;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Ltd6;->g0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 4
    .line 5
    iget-object p0, p0, Ltd6;->f0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltd6;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ltd6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ltd6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Ltd6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltd6;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object v3, p0, Ltd6;->g0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 7
    .line 8
    iget-object v4, p0, Ltd6;->f0:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

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
    iget v0, p0, Ltd6;->e0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltd6;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v4, v3, v8, v0}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Ltd6;->e0:I

    .line 44
    .line 45
    invoke-static {v4, p1, p0}, Lhi4;->J(Lf14;Lxi2;Lb31;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v6, :cond_2

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    :cond_2
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    iget v0, p0, Ltd6;->e0:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v7, p0, Ltd6;->e0:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 84
    .line 85
    sget-object v7, Lsm2;->Z:Lsm2;

    .line 86
    .line 87
    invoke-direct {v5, p1, v0, v7}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lrb6;->h:Lmm7;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Li57;

    .line 97
    .line 98
    new-instance v0, Lya2;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v5}, Lya2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lh31;->N(Lja2;)Lja2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lrd6;

    .line 108
    .line 109
    invoke-direct {v0, v4, v8}, Lrd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lb31;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p0, v2

    .line 120
    :goto_1
    if-ne p0, v6, :cond_6

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    :cond_6
    :goto_2
    return-object v2

    .line 124
    :pswitch_1
    iget v0, p0, Ltd6;->e0:I

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ltd6;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p1, v4, v3, v8, v0}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Ltd6;->e0:I

    .line 149
    .line 150
    invoke-static {v4, p1, p0}, Lhi4;->J(Lf14;Lxi2;Lb31;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_9

    .line 155
    .line 156
    move-object v2, v6

    .line 157
    :cond_9
    :goto_3
    return-object v2

    .line 158
    :pswitch_2
    iget v0, p0, Ltd6;->e0:I

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v7, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v7, p0, Ltd6;->e0:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 189
    .line 190
    sget-object v7, Lsm2;->Y:Lsm2;

    .line 191
    .line 192
    invoke-direct {v5, p1, v0, v7}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lrb6;->h:Lmm7;

    .line 196
    .line 197
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Li57;

    .line 202
    .line 203
    new-instance v0, Lya2;

    .line 204
    .line 205
    invoke-direct {v0, v1, p1, v5}, Lya2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lh31;->N(Lja2;)Lja2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lsd6;

    .line 213
    .line 214
    invoke-direct {v0, v4, v8}, Lsd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lb31;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v6, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-object p0, v2

    .line 225
    :goto_4
    if-ne p0, v6, :cond_d

    .line 226
    .line 227
    move-object v2, v6

    .line 228
    :cond_d
    :goto_5
    return-object v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
