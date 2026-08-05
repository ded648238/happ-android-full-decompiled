.class public final Lgo6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Loo6;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loo6;Ljava/lang/String;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgo6;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo6;->V:Loo6;

    .line 4
    .line 5
    iput-object p2, p0, Lgo6;->W:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo6;->U:I

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
    invoke-virtual {p0, p2, p1}, Lgo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgo6;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgo6;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgo6;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lgo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgo6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgo6;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lgo6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, Lgo6;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lgo6;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgo6;->V:Loo6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgo6;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p2, v1, v0, p1, v2}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lgo6;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, v1, v0, p1, v2}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lgo6;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v1, v0, p1, v2}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lgo6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v1, v0, p1, v2}, Lgo6;-><init>(Loo6;Ljava/lang/String;Lyv0;I)V

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgo6;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgo6;->V:Loo6;

    .line 5
    .line 6
    iget-object v3, p0, Lgo6;->W:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Loo6;->h()Llq5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v3, v1}, Llq5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Loo6;->h()Llq5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Llq5;->n(Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Loo6;->e(Loo6;Ljava/lang/String;)Lc2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Le54;->a:Le54;

    .line 56
    .line 57
    invoke-static {}, Lub;->t()Ldm3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Le54;->m()Lcom/tencent/mmkv/MMKV;

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
    const/4 v6, 0x0

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
    new-instance v8, Lnm6;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Lnm6;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1, v4}, Ldm3;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lnm6;->Companion:Lmm6;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lnm6;

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lub;->o(Ldm3;)Ldm3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lyx4;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcw1;

    .line 134
    .line 135
    invoke-direct {v3, p1, v1, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ltq5;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x7

    .line 142
    const/4 v5, 0x1

    .line 143
    iget-object v6, p0, Lgo6;->V:Loo6;

    .line 144
    .line 145
    const-class v7, Loo6;

    .line 146
    .line 147
    const-string v8, "fetchProfiles"

    .line 148
    .line 149
    const-string v9, "fetchProfiles-PzuDCJM(Ljava/lang/String;)Lkotlinx/collections/immutable/PersistentList;"

    .line 150
    .line 151
    invoke-direct/range {v4 .. v11}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcz1;

    .line 155
    .line 156
    sget-object v0, Lg56;->Q:Lg56;

    .line 157
    .line 158
    invoke-direct {p1, v3, v4, v0}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbw1;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lbw1;-><init>(Lcz1;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, Lbw1;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lbw1;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lyp5;

    .line 177
    .line 178
    iget-boolean p1, p1, Lyp5;->b:Z

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v1, 0x0

    .line 184
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
