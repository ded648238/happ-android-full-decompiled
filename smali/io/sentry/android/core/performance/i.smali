.class public final Lio/sentry/android/core/performance/i;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lwb0;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/i;->R:Lwb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/i;->R:Lwb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwb0;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
