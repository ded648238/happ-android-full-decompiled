.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/android/core/internal/gestures/g;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/VelocityTracker;

.field public final m:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/internal/gestures/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->a:Lio/sentry/android/core/internal/gestures/g;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, p2

    .line 22
    .line 23
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method
