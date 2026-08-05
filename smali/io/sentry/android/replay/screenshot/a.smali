.class public final synthetic Lio/sentry/android/replay/screenshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/replay/screenshot/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lio/sentry/android/replay/screenshot/a;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/a;->R:Lio/sentry/android/replay/screenshot/b;

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


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/a;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->R:Lio/sentry/android/replay/screenshot/b;

    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v1

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/b;->m:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/b;->l:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/a;->R:Lio/sentry/android/replay/screenshot/b;

    .line 41
    .line 42
    invoke-static {v0}, Lio/sentry/android/replay/screenshot/b;->d(Lio/sentry/android/replay/screenshot/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
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
