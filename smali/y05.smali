.class public final Ly05;
.super Lpn1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly05;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget p2, Lsi5;->R:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lsi5;

    .line 26
    .line 27
    iget-object p2, p0, Ly05;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->X:La04;

    .line 30
    .line 31
    iput-object p2, p1, Lsi5;->Q:La04;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly05;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->R:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->R:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->U:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->W:Lf92;

    .line 20
    .line 21
    const-wide/16 v1, 0x2bc

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly05$a;

    .line 5
    .line 6
    iget-object v0, p0, Ly05;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ly05$a;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lla;->A(Landroid/app/Activity;Ly05$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly05;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    .line 6
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Q:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->V:Lkk3;

    .line 19
    .line 20
    sget-object v1, Lwj3;->ON_STOP:Lwj3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->T:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
