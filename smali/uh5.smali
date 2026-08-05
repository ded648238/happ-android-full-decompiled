.class public final Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lu76;

.field public final b:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWMgr.Connection"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    new-instance p1, Lu76;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luh5;->a:Lu76;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Binding died"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh5;->a:Lu76;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luh5;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Cannot bind to service "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luh5;->a:Lu76;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

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
    sget p1, Lxh5;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lqj2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lqj2;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lqj2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lpj2;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lpj2;->g:Landroid/os/IBinder;

    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Luh5;->a:Lu76;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lk1;->W:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lk1;->V:Lf93;

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1, v0}, Lf93;->r(Lk1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lk1;->c(Lk1;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

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
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Service disconnected"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luh5;->a:Lu76;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu76;->h(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luh5;->b:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
