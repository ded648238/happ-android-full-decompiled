.class public final synthetic Lb07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/ServerConfig;Ljx7;ZLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lb07;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb07;->S:Ljava/lang/Object;

    iput-object p2, p0, Lb07;->T:Ljava/lang/Object;

    iput-object p3, p0, Lb07;->U:Ljava/lang/Object;

    iput-boolean p4, p0, Lb07;->R:Z

    iput-object p5, p0, Lb07;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwd2;Lpe5;Lpe5;Lq07;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb07;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb07;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb07;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lb07;->V:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lb07;->T:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lb07;->R:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb07;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lb07;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb07;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb07;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb07;->S:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Ljx7;

    .line 23
    .line 24
    move-object v12, v2

    .line 25
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Luy5;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v2}, Luy5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lox7;->j:Lu72;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Llibxray/Libxray;->disableWrapperLogs()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llibxray/ConsoleLogWriter;->disable()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Llibxray/Libxray;->enableWrapperLogs()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llibxray/ConsoleLogWriter;->enable()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lox7;->b:Lvv0;

    .line 79
    .line 80
    sget-object v0, Lpe1;->a:Lq41;

    .line 81
    .line 82
    sget-object v0, Lpv3;->a:Lzd2;

    .line 83
    .line 84
    new-instance v6, Lnx7;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iget-boolean v11, p0, Lb07;->R:Z

    .line 88
    .line 89
    invoke-direct/range {v6 .. v13}, Lnx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/ServerConfig;Ljx7;ZLandroid/os/ParcelFileDescriptor;Lyv0;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {p1, v0, v6, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    check-cast v5, Lpe5;

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Lq07;

    .line 101
    .line 102
    check-cast v2, Lwd2;

    .line 103
    .line 104
    check-cast v4, Lpe5;

    .line 105
    .line 106
    check-cast p1, Lww4;

    .line 107
    .line 108
    move-object/from16 p1, p2

    .line 109
    .line 110
    check-cast p1, Lwg4;

    .line 111
    .line 112
    iget-wide v7, v5, Lpe5;->Q:J

    .line 113
    .line 114
    iget-wide v9, p1, Lwg4;->a:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lwg4;->g(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iput-wide v7, v5, Lpe5;->Q:J

    .line 121
    .line 122
    iget-object p1, v6, Lq07;->b:Lp17;

    .line 123
    .line 124
    iget-object v0, v6, Lq07;->a:Ll77;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp17;->b()Lo17;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_1
    iget-object p1, p1, Lo17;->b:Ly74;

    .line 134
    .line 135
    iget-wide v3, v4, Lpe5;->Q:J

    .line 136
    .line 137
    iget-wide v7, v5, Lpe5;->Q:J

    .line 138
    .line 139
    invoke-static {v3, v4, v7, v8}, Lwg4;->g(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v6, v2, v3, v4}, Lq07;->z(Lwd2;J)V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, p0, Lb07;->R:Z

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6}, Lq07;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {p1, v2, v3}, Ly74;->f(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    move v8, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v2, v2, Lpy6;->T:J

    .line 165
    .line 166
    sget v4, Lz17;->c:I

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    shr-long/2addr v2, v4

    .line 171
    long-to-int v2, v2

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-wide v2, p1, Lpy6;->T:J

    .line 180
    .line 181
    sget p1, Lz17;->c:I

    .line 182
    .line 183
    const-wide v4, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v2, v4

    .line 189
    long-to-int p1, v2

    .line 190
    :goto_3
    move v9, p1

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-virtual {v6}, Lq07;->m()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {p1, v2, v3}, Ly74;->f(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-wide v2, p1, Lpy6;->T:J

    .line 206
    .line 207
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v11, Lhm1;->k0:Lj26;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-virtual/range {v6 .. v13}, Lq07;->A(Lpy6;IIZLk26;ZZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    invoke-static {v4, v5}, Lz17;->b(J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v0, v4, v5}, Ll77;->j(J)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_5
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
