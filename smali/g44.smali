.class public final Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lg44;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxs0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg44;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg44;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg44;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg44;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh44;Lf44;Lfx2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg44;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg44;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lg44;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lg44;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg44;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg44;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxs0;

    .line 11
    .line 12
    iget-object v3, v0, Lxs0;->X:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "message_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lxs0;->X:Landroid/content/Intent;

    .line 45
    .line 46
    const-string v5, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v5, "message_id"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    const-string v4, "google.message_id"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lxs0;->X:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v4, "google.product_id"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "google.product_id"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lg44;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "supports_message_handled"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ltx8;->j(Landroid/content/Context;)Ltx8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lqx8;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget v4, v0, Ltx8;->Y:I

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput v5, v0, Ltx8;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v1, v4, v5, v3, v2}, Lqx8;-><init>(IILandroid/os/Bundle;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltx8;->k(Lqx8;)Lux8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iget-object p0, p0, Lg44;->c0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    sget-object v1, Ltl1;->d0:Ltl1;

    .line 131
    .line 132
    new-instance v2, Lvu8;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lvu8;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lux8;->b(Ljava/util/concurrent/Executor;Lmz4;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0

    .line 144
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lg44;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lxd2;

    .line 147
    .line 148
    invoke-virtual {v0}, Lxd2;->call()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :catch_0
    iget-object v0, p0, Lg44;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldu1;

    .line 155
    .line 156
    iget-object p0, p0, Lg44;->c0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v2, Lfk2;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-direct {v2, v3, v0, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lg44;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lf44;

    .line 174
    .line 175
    invoke-virtual {v0}, Lf44;->a()Ly34;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lfk2;

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    invoke-direct {v1, v3, p0, v0, v2}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lg44;->c0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lh44;

    .line 189
    .line 190
    iget-object p0, p0, Lh44;->j:Lqn6;

    .line 191
    .line 192
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lhr6;

    .line 195
    .line 196
    invoke-interface {v0, v1, p0}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
