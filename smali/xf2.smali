.class public final Lxf2;
.super Ln75;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqj8;
.implements Lf14;
.implements Lbk6;
.implements Lvg2;


# instance fields
.field public final c0:Landroidx/appcompat/app/AppCompatActivity;

.field public final d0:Landroidx/appcompat/app/AppCompatActivity;

.field public final e0:Landroid/os/Handler;

.field public final f0:Lrg2;

.field public final synthetic g0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxf2;->c0:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    iput-object p1, p0, Lxf2;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    iput-object v0, p0, Lxf2;->e0:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lrg2;

    .line 18
    .line 19
    invoke-direct {p1}, Lrg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxf2;->f0:Lrg2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Lpj8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lq96;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->c0:Lq96;

    .line 4
    .line 5
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq96;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Li14;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->g0:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->w0:Li14;

    .line 4
    .line 5
    return-object p0
.end method
