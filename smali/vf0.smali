.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lps7;Lth5;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvf0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvf0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvf0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvf0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvf0;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lvf0;->Q:I

    iput-object p1, p0, Lvf0;->U:Ljava/lang/Object;

    iput-object p2, p0, Lvf0;->R:Ljava/lang/Object;

    iput-object p3, p0, Lvf0;->S:Ljava/lang/Object;

    iput-object p4, p0, Lvf0;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvf0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lvf0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lps7;

    .line 13
    .line 14
    iget-object v2, p0, Lvf0;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lth5;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lks7;->i(Landroid/view/View;Lps7;Lth5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvf0;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lvf0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxt6;

    .line 32
    .line 33
    iget-object v0, v0, Lxt6;->R:Lij5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcn3;

    .line 40
    .line 41
    new-instance v1, Lno4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lno4;-><init>(Lcn3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lvf0;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsj2;

    .line 53
    .line 54
    sget v2, Lum3;->R:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1, v0}, Lsj2;->i([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Len3;->n:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_3
    iget-object v1, p0, Lvf0;->U:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Len3;

    .line 73
    .line 74
    iget-object v1, v1, Len3;->l:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v2, p0, Lvf0;->T:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Len3;->m:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lvf0;->S:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lsj2;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object v0, Len3;->n:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_5
    iget-object v1, p0, Lvf0;->U:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Len3;

    .line 118
    .line 119
    iget-object v1, v1, Len3;->l:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v2, p0, Lvf0;->T:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw v1

    .line 133
    :goto_2
    :try_start_6
    iget-object v1, p0, Lvf0;->S:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lsj2;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .line 139
    .line 140
    sget-object v0, Len3;->n:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_7
    iget-object v1, p0, Lvf0;->U:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Len3;

    .line 146
    .line 147
    iget-object v1, v1, Len3;->l:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v2, p0, Lvf0;->T:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    :goto_3
    return-void

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    throw v1

    .line 161
    :goto_4
    sget-object v1, Len3;->n:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_8
    iget-object v2, p0, Lvf0;->U:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Len3;

    .line 167
    .line 168
    iget-object v2, v2, Len3;->l:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v3, p0, Lvf0;->T:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    throw v0

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 181
    throw v0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lvf0;->U:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lrb2;

    .line 185
    .line 186
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lxf0;

    .line 189
    .line 190
    iget-object v1, p0, Lvf0;->S:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lp24;

    .line 193
    .line 194
    iget-object v2, p0, Lvf0;->R:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lwf0;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    iput-boolean v3, v0, Lxf0;->p0:Z

    .line 202
    .line 203
    iget-object v2, v2, Lwf0;->b:Lk24;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3}, Lk24;->c(Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v0, Lxf0;->p0:Z

    .line 210
    .line 211
    :cond_0
    invoke-virtual {v1}, Lp24;->isEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v1}, Lp24;->hasSubMenu()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v0, p0, Lvf0;->T:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lk24;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v1, v3, v2}, Lk24;->q(Landroid/view/MenuItem;Lh34;I)Z

    .line 230
    .line 231
    .line 232
    :cond_1
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
