.class public final Lxs3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lxs3;->U:I

    .line 2
    .line 3
    iput-object p4, p0, Lxs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lxs3;->W:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxs3;->U:I

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
    invoke-virtual {p0, p2, p1}, Lxs3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxs3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxs3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxs3;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxs3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxs3;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxs3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxs3;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lxs3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
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
    iget p2, p0, Lxs3;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lxs3;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxs3;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {p2, v2, p1, v0, v1}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxs3;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, v2, p1, v0, v1}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lxs3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p2, v2, p1, v0, v1}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lxs3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p2, v2, p1, v0, v1}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

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
    .locals 9

    .line 1
    iget v0, p0, Lxs3;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v4, p0, Lxs3;->W:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lxs3;->V:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v2}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpk7;->a:Lpk7;

    .line 23
    .line 24
    invoke-static {v5, v4}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->D(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->L()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->E()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v1}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string p1, "geosite.dat"

    .line 61
    .line 62
    const-string v0, "geoip.dat"

    .line 63
    .line 64
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v6, v0

    .line 86
    :goto_0
    if-ge v1, v6, :cond_1

    .line 87
    .line 88
    aget-object v7, v0, v1

    .line 89
    .line 90
    invoke-static {v7, p1}, Lor;->Y(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ls00;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-direct {v2, v5, v0, v1, v6}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ls00;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v6}, Lw33;->N(Ljava/io/InputStream;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lw33;->N(Ljava/io/InputStream;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    if-eq v1, v6, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2}, Ls00;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    :catchall_3
    move-exception v2

    .line 185
    :try_start_7
    invoke-static {v0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    :catchall_5
    move-exception v1

    .line 192
    :try_start_9
    invoke-static {v6, v0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    :goto_3
    :try_start_a
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_6
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 208
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 209
    :goto_5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    :cond_5
    return-object v3

    .line 218
    :cond_6
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
