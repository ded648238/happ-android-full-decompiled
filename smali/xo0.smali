.class public Lxo0;
.super Landroid/app/Dialog;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lik3;
.implements Lqy5;


# instance fields
.field public Q:Lkk3;

.field public final R:Lth5;

.field public final S:Lph4;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lpy5;

    .line 8
    .line 9
    new-instance p2, Lbv3;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lpy5;-><init>(Lqy5;Lbv3;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lth5;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lth5;-><init>(Lpy5;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxo0;->R:Lth5;

    .line 25
    .line 26
    new-instance p1, Lph4;

    .line 27
    .line 28
    new-instance p2, Lg5;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p2, v0, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lph4;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxo0;->S:Lph4;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lxo0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxo0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Lkk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo0;->Q:Lkk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkk3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkk3;-><init>(Lik3;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxo0;->Q:Lkk3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lw85;->view_tree_lifecycle_owner:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Ln95;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Lz85;->view_tree_saved_state_registry_owner:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Lf05;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0;->R:Lth5;

    .line 2
    .line 3
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf05;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lkk3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo0;->b()Lkk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0;->S:Lph4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxo0;->S:Lph4;

    .line 18
    .line 19
    iput-object v0, v1, Lph4;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    iget-boolean v0, v1, Lph4;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lph4;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lxo0;->R:Lth5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lth5;->f(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxo0;->b()Lkk3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lwj3;->ON_CREATE:Lwj3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkk3;->d(Lwj3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxo0;->R:Lth5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lth5;->g(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxo0;->b()Lkk3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwj3;->ON_RESUME:Lwj3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxo0;->b()Lkk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwj3;->ON_DESTROY:Lwj3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxo0;->Q:Lkk3;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lxo0;->c()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxo0;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lxo0;->c()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
