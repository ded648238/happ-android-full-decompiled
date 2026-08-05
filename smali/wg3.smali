.class public final Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3;->b:Ljava/util/List;

    iput-boolean p2, p0, Lwg3;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwg3;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p1, p0, Lwg3;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lha0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lha0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf90;

    .line 14
    .line 15
    iget-object v2, p0, Lwg3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsf;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, v3}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lf90;->R:Le90;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbb0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbb0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object p1
.end method

.method public b()Lwm3;
    .locals 5

    .line 1
    iget-object v0, p0, Lwg3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmm2;->S:Lmm2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhm3;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lhm3;-><init>(Ljava/util/ArrayList;ZLzd1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxi4;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxi4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lhg1;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lwg3;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwm3;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lwm3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
