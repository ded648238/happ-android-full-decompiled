.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luk1;


# direct methods
.method public synthetic constructor <init>(Luk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lok1;->Y:Luk1;

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
    .locals 13

    .line 1
    iget v0, p0, Lok1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lr98;->a:Lr98;

    .line 7
    .line 8
    iget-object p0, p0, Lok1;->Y:Luk1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v3}, Ljk1;->Q(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    invoke-virtual {p0, v3, v3}, Ljk1;->Q(ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    invoke-virtual {p0, v3, v3}, Ljk1;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_2
    invoke-static {p0}, Lhc4;->B(Lf14;)Ly04;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lqk1;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2, v1}, Lqk1;-><init>(Luk1;Lb31;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v3, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_3
    invoke-virtual {p0, v3, v3}, Ljk1;->Q(ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_4
    iget-object v0, p0, Luk1;->r1:Lmm7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Li57;

    .line 51
    .line 52
    new-instance v3, Lz;

    .line 53
    .line 54
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x9

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const-class v6, Llq6;

    .line 63
    .line 64
    const-string v7, "onChangedExpanded"

    .line 65
    .line 66
    const-string v8, "onChangedExpanded-PzuDCJM(Ljava/lang/String;)V"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lpk1;

    .line 72
    .line 73
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    const-class v7, Llq6;

    .line 81
    .line 82
    const-string v8, "onSubChecked"

    .line 83
    .line 84
    const-string v9, "onSubChecked-N_SCOKg(Ljava/lang/String;Z)V"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lrb;

    .line 90
    .line 91
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v12, 0x5

    .line 96
    const/4 v6, 0x3

    .line 97
    const-class v8, Llq6;

    .line 98
    .line 99
    const-string v9, "onServerChecked"

    .line 100
    .line 101
    const-string v10, "onServerChecked-S0IonpA(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 102
    .line 103
    invoke-direct/range {v5 .. v12}, Lrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lyi7;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xa4

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v9}, Lyi7;-><init>(Li57;Lpk1;Lpk1;Lrb;Lo94;Lmi2;Lnb;I)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Luk1;->Y()Llq6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Llq6;->f:Lgw5;

    .line 123
    .line 124
    new-instance v2, Ll;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Ll;-><init>(Lja2;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lh31;->N(Lja2;)Lja2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 134
    .line 135
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v1, Lfw6;->a:Lfp4;

    .line 140
    .line 141
    sget-object v2, Lqb5;->c0:Lqb5;

    .line 142
    .line 143
    invoke-static {v0, p0, v1, v2}, Lh31;->r0(Lja2;Li41;Lgw6;Ljava/lang/Object;)Lgw5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    new-instance v0, Lfq6;

    .line 149
    .line 150
    invoke-virtual {p0}, Luf2;->L()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/google/gson/a;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 167
    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    const-string v4, "socket_server_info"

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object p0, v2

    .line 178
    :goto_0
    if-eqz p0, :cond_1

    .line 179
    .line 180
    new-instance v2, Lm58;

    .line 181
    .line 182
    const-class v4, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p0, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Lfq6;-><init>(Landroid/app/Application;Lsu/happ/proxyutility/dto/SocketServerInfo;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const-string p0, "Required value was null."

    .line 202
    .line 203
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v2

    .line 207
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
