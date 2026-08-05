.class public final Lio/sentry/q;
.super Ljava/util/TimerTask;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lio/sentry/q;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/q;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/q;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/q;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcz0;

    .line 9
    .line 10
    iget-object v0, v1, Lcz0;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/transport/o;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lio/sentry/transport/o;->i(Lcz0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22
    check-cast v1, Lio/sentry/android/core/w0;

    .line 36
    .line 37
    iget-object v0, v1, Lio/sentry/android/core/w0;->V:Lio/sentry/j4;

    .line 38
    .line 39
    iget-boolean v1, v1, Lio/sentry/android/core/w0;->W:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/j4;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lio/sentry/x3;->stop()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lio/sentry/s0;->close(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast v1, Lio/sentry/t;

    .line 71
    .line 72
    iget-object v0, v1, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lio/sentry/z0;

    .line 89
    .line 90
    invoke-interface {v1}, Lio/sentry/z0;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_45
        :pswitch_22
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
