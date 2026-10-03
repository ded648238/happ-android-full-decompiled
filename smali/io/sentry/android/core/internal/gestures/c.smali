.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    mul-int/2addr p2, p2

    .line 22
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method
