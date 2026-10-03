.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lf14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/app/Service;",
        "Lf14;",
        "lifecycle-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lw53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw53;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw53;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Li14;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 2
    .line 3
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li14;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lr04;->ON_START:Lr04;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw53;->B(Lr04;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr04;->ON_CREATE:Lr04;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw53;->B(Lr04;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr04;->ON_STOP:Lr04;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw53;->B(Lr04;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr04;->ON_DESTROY:Lr04;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw53;->B(Lr04;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->X:Lw53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr04;->ON_START:Lr04;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw53;->B(Lr04;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
