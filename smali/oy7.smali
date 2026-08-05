.class public final Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lia0;


# instance fields
.field public final synthetic a:Lqy7;


# direct methods
.method public constructor <init>(Lqy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy7;->a:Lqy7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loy7;->a:Lqy7;

    .line 2
    .line 3
    iget-object v0, v0, Lqy7;->d:Lpy7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpy7;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
