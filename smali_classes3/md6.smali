.class public final synthetic Lmd6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic c0:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

.field public final synthetic d0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmd6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lmd6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lmd6;->c0:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 8
    .line 9
    iput-object p4, p0, Lmd6;->d0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmd6;->X:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lmd6;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lmd6;->c0:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 14
    .line 15
    iget-object p0, p0, Lmd6;->d0:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget v5, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance p1, Lt45;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lt45;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ly20;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    invoke-direct {v4, p1, v5}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance p1, Lpd6;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p1, v4}, Lpd6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v1, v4, Lr6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lsm2;->Y:Lsm2;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->R0:Z

    .line 112
    .line 113
    invoke-static {v1, p0, v3, p1, v0}, Lrb6;->B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lr98;->a:Lr98;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_0
    iget-object v0, p0, Lmd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 124
    .line 125
    iget-object v3, p0, Lmd6;->Z:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lmd6;->c0:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 128
    .line 129
    iget-object p0, p0, Lmd6;->d0:Ljava/lang/String;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    sget v5, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    new-instance p1, Lpd6;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {p1, v4}, Lpd6;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    new-instance v4, Ly20;

    .line 169
    .line 170
    const/16 v5, 0x18

    .line 171
    .line 172
    invoke-direct {v4, p1, v5}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    new-instance p1, Lpd6;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {p1, v4}, Lpd6;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v1, v4, Lr6;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lsm2;->Z:Lsm2;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v3, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->R0:Z

    .line 225
    .line 226
    invoke-static {v1, p0, v3, p1, v0}, Lrb6;->B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lr98;->a:Lr98;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
