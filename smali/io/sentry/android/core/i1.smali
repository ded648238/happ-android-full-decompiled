.class public final synthetic Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/core/i1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/i1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/i1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/i1;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lio/sentry/android/core/i1;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/i1;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/i1;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/i1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/core/i1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/ILogger;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    :try_start_1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 32
    .line 33
    const-string v3, "Taking screenshot failed (view.draw)."

    .line 34
    .line 35
    invoke-interface {v2, v0, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    check-cast p0, Landroid/view/Window;

    .line 47
    .line 48
    check-cast v3, Landroid/view/Window$Callback;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast v1, Lio/sentry/android/core/o0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/internal/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/o0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 68
    .line 69
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0, v2}, Lio/sentry/android/core/ScreenshotEventProcessor;->d(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_2
    check-cast p0, Lio/sentry/android/core/k1;

    .line 93
    .line 94
    check-cast v3, Lio/sentry/f1;

    .line 95
    .line 96
    check-cast v2, Lio/sentry/r3;

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lio/sentry/o6;

    .line 100
    .line 101
    iget-object p0, p0, Lio/sentry/android/core/k1;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v4, Lio/sentry/s3;

    .line 111
    .line 112
    iget-object v5, v2, Lio/sentry/r3;->a:Lio/sentry/protocol/w;

    .line 113
    .line 114
    iget-object v6, v2, Lio/sentry/r3;->b:Lio/sentry/protocol/w;

    .line 115
    .line 116
    iget-object v7, v2, Lio/sentry/r3;->d:Ljava/io/File;

    .line 117
    .line 118
    iget-object v8, v2, Lio/sentry/r3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-wide v0, v2, Lio/sentry/r3;->e:D

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v2, Lio/sentry/r3;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v11}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/o6;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v2, Lio/sentry/r3;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p0, v4, Lio/sentry/s3;->j0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lio/sentry/f1;->h(Lio/sentry/s3;)Lio/sentry/protocol/w;

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
