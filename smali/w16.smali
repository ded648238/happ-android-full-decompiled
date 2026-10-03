.class public final Lw16;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field public final synthetic g0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lb31;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw16;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lw16;->f0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lw16;->g0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw16;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lw16;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw16;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw16;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw16;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw16;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw16;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lw16;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lw16;->g0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lw16;->f0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lw16;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0, v1}, Lw16;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lb31;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lw16;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0, v1}, Lw16;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lb31;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw16;->d0:I

    .line 2
    .line 3
    const-string v1, "Need to specify a package name for the Remote Service."

    .line 4
    .line 5
    const-string v2, "Need to specify a class name for the Remote Service."

    .line 6
    .line 7
    iget-object v3, p0, Lw16;->g0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 8
    .line 9
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 10
    .line 11
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lj41;->X:Lj41;

    .line 16
    .line 17
    iget-object v8, p0, Lw16;->f0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lj44;

    .line 25
    .line 26
    iget-object v11, v8, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iget v12, p0, Lw16;->e0:I

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    if-ne v12, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v7, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v11, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v5, v11, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    .line 68
    .line 69
    new-instance p1, La05;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {p1, v2, v3}, La05;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lj44;->a(Landroid/content/ComponentName;Lr16;)Lnl7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v9, p0, Lw16;->e0:I

    .line 81
    .line 82
    invoke-static {p1, v8, p0}, Lqr8;->a(Ly34;Lf44;Lll7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    check-cast p1, [B

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lr65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, Lr65;

    .line 104
    .line 105
    iget-object v7, p0, Lr65;->X:Le44;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lan3;->l()Lan3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj44;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v2}, Li60;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    return-object v7

    .line 130
    :pswitch_0
    iget-object v0, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lj44;

    .line 131
    .line 132
    iget-object v11, v8, Lf44;->b:Landroidx/work/WorkerParameters;

    .line 133
    .line 134
    iget v12, p0, Lw16;->e0:I

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    if-ne v12, v9, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v7, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v11, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v5, v11, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lb71;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    new-instance v1, Landroid/content/ComponentName;

    .line 169
    .line 170
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v8, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    .line 174
    .line 175
    new-instance p1, Lmh5;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {p1, v2, v3}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lj44;->a(Landroid/content/ComponentName;Lr16;)Lnl7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput v9, p0, Lw16;->e0:I

    .line 186
    .line 187
    invoke-static {p1, v8, p0}, Lqr8;->a(Ly34;Lf44;Lll7;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    check-cast p1, [B

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lm65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p0, Lm65;

    .line 209
    .line 210
    iget-object v7, p0, Lm65;->X:Lqe2;

    .line 211
    .line 212
    invoke-static {}, Lan3;->l()Lan3;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lj44;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-static {v2}, Li60;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v1}, Li60;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_5
    return-object v7

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
