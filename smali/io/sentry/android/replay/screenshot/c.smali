.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/screenshot/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/c;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->Y:Lio/sentry/android/replay/screenshot/i;

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
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/c;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->Y:Lio/sentry/android/replay/screenshot/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->B0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->g:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->j:Lio/sentry/android/replay/util/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/android/replay/util/f;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
