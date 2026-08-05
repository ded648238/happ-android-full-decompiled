.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/internal/util/t;

.field public final synthetic S:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;Landroid/view/Window;I)V
    .registers 4

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/util/n;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->R:Lio/sentry/android/core/internal/util/t;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->S:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/n;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/n;->S:Landroid/view/Window;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/n;->R:Lio/sentry/android/core/internal/util/t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, v2, Lio/sentry/android/core/internal/util/t;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, v2, Lio/sentry/android/core/internal/util/t;->X:Lio/sentry/android/core/internal/util/d;

    .line 19
    .line 20
    iget-object v3, v2, Lio/sentry/android/core/internal/util/t;->Y:Lio/sentry/android/core/internal/util/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/s;->b(Landroid/view/Window;Lio/sentry/android/core/internal/util/p;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, v2, Lio/sentry/android/core/internal/util/t;->S:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 33
    .line 34
    const-string v3, "Failed to remove frameMetricsAvailableListener"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, v2, Lio/sentry/android/core/internal/util/t;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    :try_start_2f
    iget-object v0, v2, Lio/sentry/android/core/internal/util/t;->X:Lio/sentry/android/core/internal/util/d;

    .line 49
    .line 50
    iget-object v3, v2, Lio/sentry/android/core/internal/util/t;->Y:Lio/sentry/android/core/internal/util/p;

    .line 51
    .line 52
    iget-object v4, v2, Lio/sentry/android/core/internal/util/t;->T:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/Window;Lio/sentry/android/core/internal/util/p;Landroid/os/Handler;)V
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    iget-object v1, v2, Lio/sentry/android/core/internal/util/t;->S:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 65
    .line 66
    const-string v3, "Failed to add frameMetricsAvailableListener"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
