.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/t;

.field public final synthetic b:Lio/sentry/android/core/n0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/n0;

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lio/sentry/android/core/internal/util/t;->a(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/n0;Landroid/view/Window;Landroid/view/FrameMetrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
