.class public final Loh3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p6, p0, Loh3;->U:I

    .line 2
    .line 3
    iput-boolean p1, p0, Loh3;->W:Z

    .line 4
    .line 5
    iput-object p2, p0, Loh3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loh3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loh3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loh3;->U:I

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
    invoke-virtual {p0, p2, p1}, Loh3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loh3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Loh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loh3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loh3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Loh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 11

    .line 1
    iget p2, p0, Loh3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Loh3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Loh3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Loh3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Loh3;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lym2;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget-boolean v4, p0, Loh3;->W:Z

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Loh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    new-instance v4, Loh3;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lph3;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lkw1;

    .line 39
    .line 40
    check-cast v0, Lrc2;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-boolean v5, p0, Loh3;->W:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v4 .. v10}, Loh3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loh3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Loh3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Loh3;->W:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    iget-object v5, p0, Loh3;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Loh3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 22
    .line 23
    check-cast v5, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 24
    .line 25
    iget v0, p0, Loh3;->V:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lhd1;->m1:Lvv0;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ll14;->D(Ly52;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 58
    .line 59
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lwh0;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v6, v2}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lxp3;->h(Lj72;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lx95;->toast_success_sub_update:I

    .line 78
    .line 79
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    invoke-virtual {v5, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Luy7;->S(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lym2;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iput v8, p0, Loh3;->V:I

    .line 102
    .line 103
    invoke-interface {v1, v8, p0}, Lym2;->h(ZLaw0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    move-object v4, p1

    .line 111
    check-cast v4, Lbh7;

    .line 112
    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_0
    check-cast v5, Lph3;

    .line 115
    .line 116
    iget v0, p0, Loh3;->V:I

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-eq v0, v8, :cond_6

    .line 122
    .line 123
    if-ne v0, v10, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :try_start_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    :try_start_2
    iget-object p1, v5, Lph3;->p:Lzg;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/Float;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    iput v8, p0, Loh3;->V:I

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Lzg;->e(Lyv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    iget-object v8, v5, Lph3;->p:Lzg;

    .line 164
    .line 165
    new-instance v9, Ljava/lang/Float;

    .line 166
    .line 167
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    check-cast v6, Lkw1;

    .line 173
    .line 174
    check-cast v1, Lrc2;

    .line 175
    .line 176
    new-instance v11, Lnh3;

    .line 177
    .line 178
    invoke-direct {v11, v1, v5, v7}, Lnh3;-><init>(Lrc2;Lph3;I)V

    .line 179
    .line 180
    .line 181
    iput v10, p0, Loh3;->V:I

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    move-object v12, p0

    .line 185
    move-object v10, v6

    .line 186
    invoke-static/range {v8 .. v13}, Lzg;->c(Lzg;Ljava/lang/Object;Lfi;Lj72;Lyv0;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    check-cast p1, Ldi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lph3;->d(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lbh7;->a:Lbh7;

    .line 199
    .line 200
    :goto_4
    return-object v4

    .line 201
    :goto_5
    invoke-virtual {v5, v7}, Lph3;->d(Z)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
