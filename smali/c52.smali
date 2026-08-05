.class public final Lc52;
.super Lwj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lso7;
.implements Lik3;
.implements Lqy5;
.implements Lc62;


# instance fields
.field public final Z:Landroidx/appcompat/app/AppCompatActivity;

.field public final a0:Landroidx/appcompat/app/AppCompatActivity;

.field public final b0:Landroid/os/Handler;

.field public final c0:Ly52;

.field public final synthetic d0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc52;->Z:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    iput-object v0, p0, Lc52;->b0:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ly52;

    .line 18
    .line 19
    invoke-direct {p1}, Ly52;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc52;->c0:Ly52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lro7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final e()Lf05;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 4
    .line 5
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf05;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lkk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->l0:Lkk3;

    .line 4
    .line 5
    return-object v0
.end method
