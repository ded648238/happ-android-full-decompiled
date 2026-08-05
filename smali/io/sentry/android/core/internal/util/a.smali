.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/a;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->Q:I

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
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/c;->S(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lio/sentry/android/core/internal/util/c;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    sget-object v4, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v0

    .line 69
    :cond_1
    :goto_3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/c;->V:Lio/sentry/util/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/core/internal/util/c;->U:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lio/sentry/q0;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lio/sentry/q0;->l(Lio/sentry/p0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_3
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->l()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->R:Lio/sentry/android/core/internal/util/c;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/c;->R(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_4
    sget-object v3, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lio/sentry/android/core/internal/util/c;->b0:Lio/sentry/util/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/c;->c0:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    :try_start_6
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_5
    move-exception v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    throw v0

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catchall_7
    move-exception v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_8
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
