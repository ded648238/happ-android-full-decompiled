.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/internal/util/a;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->Y:Lio/sentry/android/core/internal/util/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->Y:Lio/sentry/android/core/internal/util/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/internal/util/c;->X(Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->v()Lio/sentry/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/core/internal/util/c;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw p0

    .line 68
    :cond_1
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->e0:Lio/sentry/util/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/c;->d0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/sentry/s0;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lio/sentry/s0;->v(Lio/sentry/r0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->p()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    throw p0

    .line 113
    :pswitch_0
    invoke-virtual {p0, v1}, Lio/sentry/android/core/internal/util/c;->U(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->U(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 124
    .line 125
    .line 126
    :try_start_4
    sget-object v1, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lio/sentry/android/core/internal/util/c;->k0:Lio/sentry/util/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 137
    .line 138
    .line 139
    :try_start_5
    sput-object v2, Lio/sentry/android/core/internal/util/c;->l0:Landroid/net/ConnectivityManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->p(Lio/sentry/android/core/e0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_4
    move-exception p0

    .line 151
    :try_start_6
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_7
    throw p0

    .line 160
    :catchall_6
    move-exception p0

    .line 161
    :try_start_7
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_7
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    throw p0

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/c;->p()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
