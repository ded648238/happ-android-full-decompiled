.class public Lgy;
.super Lfc1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgy;",
        "Lfc1;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfc1;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lr27;->c(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x51

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lz42;->h()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lz42;->x0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lfn;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lfn;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Lfc1;->w(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfc1;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->i()Lph4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lt0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lji2;->h(Lph4;Lik3;Lj72;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
