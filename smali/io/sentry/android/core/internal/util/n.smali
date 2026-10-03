.class public final synthetic Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/core/internal/util/t;

.field public final synthetic Z:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/util/n;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->Y:Lio/sentry/android/core/internal/util/t;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/internal/util/n;->Z:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->Y:Lio/sentry/android/core/internal/util/t;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/core/internal/util/n;->Z:Landroid/view/Window;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->h0:Lio/sentry/android/core/internal/util/d;

    .line 19
    .line 20
    iget-object v2, v0, Lio/sentry/android/core/internal/util/t;->i0:Lio/sentry/android/core/internal/util/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    iget-object v0, v0, Lio/sentry/android/core/internal/util/t;->Z:Lio/sentry/ILogger;

    .line 34
    .line 35
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 36
    .line 37
    const-string v2, "Failed to remove frameMetricsAvailableListener"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->Y:Lio/sentry/android/core/internal/util/t;

    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/android/core/internal/util/n;->Z:Landroid/view/Window;

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v1, v0, Lio/sentry/android/core/internal/util/t;->h0:Lio/sentry/android/core/internal/util/d;

    .line 56
    .line 57
    iget-object v2, v0, Lio/sentry/android/core/internal/util/t;->i0:Lio/sentry/android/core/internal/util/p;

    .line 58
    .line 59
    iget-object v3, v0, Lio/sentry/android/core/internal/util/t;->c0:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    iget-object v0, v0, Lio/sentry/android/core/internal/util/t;->Z:Lio/sentry/ILogger;

    .line 73
    .line 74
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 75
    .line 76
    const-string v2, "Failed to add frameMetricsAvailableListener"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
