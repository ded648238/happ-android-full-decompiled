.class public final Lio/sentry/android/core/performance/i;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lio/sentry/android/core/i1;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/i;->Y:Lio/sentry/android/core/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/performance/i;->Y:Lio/sentry/android/core/i1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/core/i1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
