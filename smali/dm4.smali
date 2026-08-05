.class public Ldm4;
.super Lbm4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lcm4;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcm4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgm4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcm4;

    .line 4
    .line 5
    invoke-static {v1}, Lhp4;->p(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcm4;

    .line 9
    .line 10
    iget-object v0, v0, Lcm4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm4;

    .line 4
    .line 5
    iput-wide p1, v0, Lcm4;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm4;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
