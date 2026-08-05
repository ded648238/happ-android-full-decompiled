.class public final synthetic Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbd1;


# direct methods
.method public synthetic constructor <init>(Lbd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc1;->R:Lbd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    iget-object v5, v0, Lwc1;->R:Lbd1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_1
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_2
    invoke-static {v5}, Lff0;->H(Lik3;)Lbk3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lyc1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v5, v2, v6}, Lyc1;-><init>(Lbd1;Lyv0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v1, v2, v3, v5}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    invoke-virtual {v5, v3, v3}, Lfc1;->P(ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_4
    iget-object v1, v5, Lbd1;->f1:Lzu6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lhh6;

    .line 53
    .line 54
    new-instance v8, Lc0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbd1;->Y()Ls46;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x7

    .line 62
    const/4 v9, 0x1

    .line 63
    const-class v11, Ls46;

    .line 64
    .line 65
    const-string v12, "onChangedExpanded"

    .line 66
    .line 67
    const-string v13, "onChangedExpanded-PzuDCJM(Ljava/lang/String;)V"

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lxc1;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbd1;->Y()Ls46;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const-class v12, Ls46;

    .line 83
    .line 84
    const-string v13, "onSubChecked"

    .line 85
    .line 86
    const-string v14, "onSubChecked-N_SCOKg(Ljava/lang/String;Z)V"

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lya;

    .line 92
    .line 93
    invoke-virtual {v5}, Lbd1;->Y()Ls46;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v17, 0x3

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const-class v13, Ls46;

    .line 101
    .line 102
    const-string v14, "onServerChecked"

    .line 103
    .line 104
    const-string v15, "onServerChecked-S0IonpA(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 105
    .line 106
    invoke-direct/range {v10 .. v17}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lxr6;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0xa4

    .line 113
    .line 114
    move-object v12, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v6 .. v14}, Lxr6;-><init>(Lhh6;Lxc1;Lxc1;Lya;Los3;Lj72;Ltq0;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_5
    invoke-virtual {v5}, Lbd1;->Y()Ls46;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Ls46;->f:Lfc5;

    .line 126
    .line 127
    new-instance v2, Ll;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, v1, v3}, Ll;-><init>(Lg02;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lf93;->x(Lg02;)Lg02;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v5, Lz42;->G0:Lkk3;

    .line 138
    .line 139
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lk96;->a:Lls0;

    .line 144
    .line 145
    sget-object v4, Llt4;->T:Llt4;

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v4}, Lf93;->a0(Lg02;Lbx0;Ll96;Ljava/lang/Object;)Lfc5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_6
    new-instance v1, Lm46;

    .line 153
    .line 154
    invoke-virtual {v5}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/google/gson/a;

    .line 166
    .line 167
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lz42;->V:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    const-string v6, "socket_server_info"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object v5, v2

    .line 182
    :goto_0
    if-eqz v5, :cond_1

    .line 183
    .line 184
    new-instance v2, Ldd7;

    .line 185
    .line 186
    const-class v6, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 187
    .line 188
    invoke-direct {v2, v6}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v2, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 199
    .line 200
    invoke-direct {v1, v3, v2}, Lm46;-><init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const-string v1, "Required value was null."

    .line 206
    .line 207
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
