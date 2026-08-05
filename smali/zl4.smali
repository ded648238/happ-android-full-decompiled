.class public Lzl4;
.super Lgm4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    new-instance v0, Lyl4;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyl4;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lgm4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lyl4;->c:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lyl4;

    .line 4
    .line 5
    invoke-static {v1}, Lhp4;->p(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyl4;

    .line 9
    .line 10
    iget-object v0, v0, Lyl4;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl4;

    .line 4
    .line 5
    iget-object v0, v0, Lyl4;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Landroid/view/Surface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzl4;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl4;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyl4;->c:Z

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl4;

    .line 4
    .line 5
    iput-wide p1, v0, Lyl4;->d:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl4;

    .line 4
    .line 5
    iput-object p1, v0, Lyl4;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
