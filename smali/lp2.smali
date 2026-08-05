.class public final Llp2;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llp2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llp2;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llp2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llp2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llp2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp2;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/n6;

    .line 9
    .line 10
    iget-object v1, p0, Llp2;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 13
    .line 14
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "replay.type"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Llp2;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p0, Llp2;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 37
    .line 38
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "segment.id"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lio/sentry/android/replay/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Llp2;->S:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 57
    .line 58
    iget-object v1, p0, Llp2;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lhb;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llp2;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lrn7;

    .line 68
    .line 69
    invoke-static {v0}, Lfx4;->b(Landroid/view/View;)Lgx4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lgx4;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbh7;->a:Lbh7;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lh96;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Llp2;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lac;

    .line 86
    .line 87
    iget-object v2, p0, Llp2;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    iget-object v3, p0, Llp2;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lh96;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v4, Lh96;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lou7;->a:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lh96;->a:Lh96;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    sput-object v1, Lh96;->d:Landroid/net/NetworkCapabilities;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    sput-boolean v1, Lh96;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    monitor-exit v0

    .line 134
    sget-object v0, Lbh7;->a:Lbh7;

    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_1
    monitor-exit v0

    .line 138
    throw v1

    .line 139
    :pswitch_3
    iget-object v0, p0, Llp2;->S:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lme5;

    .line 142
    .line 143
    iget-boolean v0, v0, Lme5;->Q:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lou7;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Llp2;->R:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    iget-object v1, p0, Llp2;->T:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lf7;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v0, Lbh7;->a:Lbh7;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
