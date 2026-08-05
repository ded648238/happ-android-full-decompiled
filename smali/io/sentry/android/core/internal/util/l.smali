.class public final synthetic Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/screenshot/h;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lio/sentry/android/replay/screenshot/h;->d(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/android/core/internal/util/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
