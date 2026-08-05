.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw5;
.implements Luh4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lfs3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "SCAN_RESULT"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    iget-object v7, p0, Lfs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 11
    .line 12
    check-cast p1, Lv5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lv5;->Q:I

    .line 23
    .line 24
    if-ne v0, v6, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lv5;->R:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v5

    .line 36
    :goto_0
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 37
    .line 38
    invoke-static {p1}, Lpk7;->B(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljn2;

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1, v4}, Lsu/happ/proxyutility/feature/main/MainActivity;->O(Lmn2;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 58
    .line 59
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lpe1;->a:Lq41;

    .line 64
    .line 65
    sget-object v1, Lc41;->S:Lc41;

    .line 66
    .line 67
    new-instance v3, Ltt3;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, p1, v7}, Ltt3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    throw p1

    .line 86
    :cond_3
    :goto_2
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lv5;->Q:I

    .line 93
    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, Lv5;->R:Landroid/content/Intent;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v1, Lov3;->a:Ltg5;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ltg5;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lpk7;->a:Lpk7;

    .line 115
    .line 116
    invoke-static {v7, v0}, Lpk7;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lpe1;->a:Lq41;

    .line 129
    .line 130
    sget-object v1, Lc41;->S:Lc41;

    .line 131
    .line 132
    new-instance v3, Ll0;

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    invoke-direct {v3, v7, p1, v5, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    return-void

    .line 143
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p1, p1, Lv5;->Q:I

    .line 149
    .line 150
    if-ne p1, v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lgu3;

    .line 161
    .line 162
    invoke-direct {v0, v7, v5, v4}, Lgu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :pswitch_2
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p1, p1, Lv5;->Q:I

    .line 175
    .line 176
    if-ne p1, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lgu3;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v0, v7, v5, v2}, Lgu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lyv0;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v5, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :pswitch_3
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p1, p1, Lv5;->Q:I

    .line 202
    .line 203
    if-ne p1, v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lsu/happ/proxyutility/feature/main/MainActivity;->p0()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lm18;)V
    .locals 5

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 2
    .line 3
    new-instance v1, Lp0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v3, p0, Lfs3;->R:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, p1, v3, v4, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v4, v1, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
