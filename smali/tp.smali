.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ltp;->Q:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ltp;->R:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltp;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltp;->R:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ltj7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    invoke-static {v1, v3}, Luy7;->l(Li11;C)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lkd0;->K(Ltj7;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/io/PrintWriter;

    .line 33
    .line 34
    invoke-static {v1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " Should handle extra params: "

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object/from16 v4, p1

    .line 63
    .line 64
    check-cast v4, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 65
    .line 66
    sget v1, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->F0:I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const v25, 0x7ffffe

    .line 78
    .line 79
    .line 80
    iget-boolean v6, v0, Ltp;->R:Z

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    invoke-static/range {v5 .. v25}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x1d

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_2
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 123
    .line 124
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->K0:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const v23, 0x7dffff

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    iget-boolean v1, v0, Ltp;->R:Z

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    invoke-static/range {v3 .. v23}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x1d

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    :goto_0
    const/4 v1, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 193
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroid/content/res/Resources;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
