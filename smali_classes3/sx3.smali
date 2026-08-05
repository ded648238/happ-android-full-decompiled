.class public final Lsx3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Lyv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsx3;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lsx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lsx3;->X:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lsx3;->Y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsx3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lsx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsx3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsx3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsx3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lsx3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lsx3;->U:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsx3;

    .line 7
    .line 8
    iget-object v3, p0, Lsx3;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 12
    .line 13
    iget-object v2, p0, Lsx3;->X:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lsx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Lyv0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lsx3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsx3;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 28
    .line 29
    iget-object v3, p0, Lsx3;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lsx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Lyv0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsx3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsx3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lsx3;->X:Ljava/util/List;

    .line 9
    .line 10
    sget-object v5, Llw3;->a:Llw3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 16
    .line 17
    iget-object v9, p0, Lsx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lsx3;->V:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v10, p0, Lsx3;->V:I

    .line 42
    .line 43
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 44
    .line 45
    iget-object p1, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 46
    .line 47
    invoke-virtual {p1, v5, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_2

    .line 52
    .line 53
    move-object v1, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 81
    .line 82
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v6, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_2
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v9, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->i(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    iget v0, p0, Lsx3;->V:I

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    if-ne v0, v10, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v10, p0, Lsx3;->V:I

    .line 130
    .line 131
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 132
    .line 133
    iget-object p1, v9, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 134
    .line 135
    invoke-virtual {p1, v5, p0}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v8, :cond_8

    .line 140
    .line 141
    move-object v1, v8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 169
    .line 170
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {v6, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_6
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {v9, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->g(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->g(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
