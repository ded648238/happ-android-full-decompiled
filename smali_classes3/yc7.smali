.class public final Lyc7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public final synthetic e0:Lgd7;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgd7;Ljava/lang/String;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyc7;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc7;->e0:Lgd7;

    .line 4
    .line 5
    iput-object p2, p0, Lyc7;->f0:Ljava/lang/String;

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
    iget v0, p0, Lyc7;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lyc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyc7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyc7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyc7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyc7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyc7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyc7;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lyc7;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lyc7;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyc7;->e0:Lgd7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyc7;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lyc7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lyc7;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lyc7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lyc7;-><init>(Lgd7;Ljava/lang/String;Lb31;I)V

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
    .locals 12

    .line 1
    iget v0, p0, Lyc7;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyc7;->e0:Lgd7;

    .line 5
    .line 6
    iget-object v3, p0, Lyc7;->f0:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lgd7;->h()Lrb6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v3, v1}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lgd7;->h()Lrb6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v3}, Lrb6;->p(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lgd7;->e(Lgd7;Ljava/lang/String;)Lg2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcm4;->a:Lcm4;

    .line 56
    .line 57
    invoke-static {}, Lut;->r()Lh34;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcm4;->m()Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v5, v0

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v5, v0

    .line 81
    move v6, v2

    .line 82
    :goto_1
    if-ge v6, v5, :cond_2

    .line 83
    .line 84
    aget-object v7, v0, v6

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v8, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1, v4}, Lh34;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lh34;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lut;->m(Lh34;)Lh34;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ldh5;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lb62;

    .line 136
    .line 137
    invoke-direct {v3, p1, v1, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ldd5;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x10

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    iget-object v6, p0, Lyc7;->e0:Lgd7;

    .line 147
    .line 148
    const-class v7, Lgd7;

    .line 149
    .line 150
    const-string v8, "fetchProfiles"

    .line 151
    .line 152
    const-string v9, "fetchProfiles-PzuDCJM(Ljava/lang/String;)Lkotlinx/collections/immutable/PersistentList;"

    .line 153
    .line 154
    invoke-direct/range {v4 .. v11}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lf92;

    .line 158
    .line 159
    sget-object p1, Lzq6;->X:Lzq6;

    .line 160
    .line 161
    invoke-direct {p0, v3, v4, p1}, Lf92;-><init>(Luq6;Lmi2;Lmi2;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, La62;

    .line 165
    .line 166
    invoke-direct {p1, p0}, La62;-><init>(Lf92;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, La62;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, La62;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcb6;

    .line 180
    .line 181
    iget-boolean p0, p0, Lcb6;->b:Z

    .line 182
    .line 183
    if-nez p0, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v1, v2

    .line 187
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
