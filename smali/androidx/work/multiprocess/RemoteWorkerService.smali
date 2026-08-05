.class public Landroidx/work/multiprocess/RemoteWorkerService;
.super Landroid/app/Service;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Len3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkerService"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerService;->Q:Len3;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Len3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Len3;-><init>(Landroidx/work/multiprocess/RemoteWorkerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerService;->Q:Len3;

    .line 10
    .line 11
    return-void
.end method
