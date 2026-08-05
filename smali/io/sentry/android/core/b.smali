.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/d;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/b;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/b;->R:Lio/sentry/android/core/d;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/b;->S:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/b;->S:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/b;->R:Lio/sentry/android/core/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkq0;->m(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v2, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkq0;->j(Landroid/app/Activity;)V

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
