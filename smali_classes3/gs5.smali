.class public final synthetic Lgs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs5;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "InputCustomDialog"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "currentProfile"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 15
    .line 16
    sget v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 17
    .line 18
    new-instance v3, Lp65;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lp65;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Llb2;->S:Llb2;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H0:Z

    .line 40
    .line 41
    invoke-static {v3, v6, v2, v1}, Llq5;->y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :pswitch_0
    iget-object v1, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 50
    .line 51
    iget-boolean v2, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget v2, Lx95;->routing_profile_json_restrict_geo_edit:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Ltq2;->R:Ltq2;

    .line 62
    .line 63
    iget-object v6, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lis5;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v5, v1, v6}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lwq2;

    .line 86
    .line 87
    invoke-direct {v6, v2, v4, v5}, Lwq2;-><init>(Ltq2;Ljava/lang/String;Lj72;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Ls7;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :pswitch_1
    iget-object v1, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 99
    .line 100
    iget-boolean v2, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget v2, Lx95;->routing_profile_json_restrict_geo_edit:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Luy7;->P(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v2, Ltq2;->Q:Ltq2;

    .line 111
    .line 112
    iget-object v6, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lis5;

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v5, v1, v6}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lwq2;

    .line 135
    .line 136
    invoke-direct {v6, v2, v4, v5}, Lwq2;-><init>(Ltq2;Ljava/lang/String;Lj72;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v3}, Ls7;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_4
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :pswitch_2
    iget-object v7, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 148
    .line 149
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 150
    .line 151
    sget v1, Lx95;->warning_text:I

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget v1, Lx95;->routing_settings_delete_button_warning:I

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget v1, Lx95;->yes:I

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget v1, Lx95;->no:I

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    new-instance v15, Lhs5;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct {v15, v7, v1}, Lhs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x492

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v7 .. v17}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v1, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 193
    .line 194
    sget v6, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 195
    .line 196
    sget-object v6, Ltq2;->S:Ltq2;

    .line 197
    .line 198
    iget-object v7, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lis5;

    .line 211
    .line 212
    invoke-direct {v5, v1, v2}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lwq2;

    .line 216
    .line 217
    invoke-direct {v2, v6, v4, v5}, Lwq2;-><init>(Ltq2;Ljava/lang/String;Lj72;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Ls7;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :pswitch_4
    iget-object v1, v0, Lgs5;->R:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 229
    .line 230
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 231
    .line 232
    new-instance v2, Lp65;

    .line 233
    .line 234
    const/4 v3, 0x6

    .line 235
    invoke-direct {v2, v3}, Lp65;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Lj72;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Llb2;->R:Llb2;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v6, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iget-boolean v1, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H0:Z

    .line 255
    .line 256
    invoke-static {v3, v6, v2, v1}, Llq5;->y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    invoke-static {v5}, Lrt2;->U(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
