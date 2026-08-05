.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lkq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu62;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lu62;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lkq0;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkq0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 26
    .line 27
    return-void
.end method
