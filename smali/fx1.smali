.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfx1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljw1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ltc5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ltc5;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v1

    .line 38
    :cond_25
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lfx1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfx1;->R:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lla;->u(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "proxy_retention"

    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1d

    .line 24
    .line 25
    if-lt v5, v6, :cond_7d

    .line 26
    .line 27
    invoke-static {v1}, Ltv3;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_2c

    .line 37
    .line 38
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_7d

    .line 45
    :cond_2c
    iget-object v2, v2, Lj44;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxt5;

    .line 48
    .line 49
    iget-object v5, v2, Lxt5;->c:Lp60;

    .line 50
    .line 51
    invoke-virtual {v5}, Lp60;->q()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v5, v6, :cond_5f

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lxt5;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Lk18;->e(Landroid/content/Context;)Lk18;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lh18;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_4c
    iget v6, v2, Lk18;->R:I

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    iput v8, v2, Lk18;->R:I
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5c

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v4, v6, v8, v5, v7}, Lh18;-><init>(IILandroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lk18;->f(Lh18;)Lm18;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_6f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lm18;

    .line 104
    .line 105
    invoke-direct {v4}, Lm18;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lm18;->k(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_6f
    new-instance v4, Lhq;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v4, v5}, Lhq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lw65;

    .line 119
    .line 120
    invoke-direct {v5, v1, v3}, Lw65;-><init>(Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lm18;->c(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :pswitch_87
    invoke-direct {p0}, Lfx1;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
