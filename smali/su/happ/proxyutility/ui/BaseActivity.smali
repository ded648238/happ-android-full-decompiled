.class public abstract Lsu/happ/proxyutility/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View;",
        "rootView",
        "Lbh7;",
        "setBarsParams",
        "(Landroid/view/View;)V",
        "zx",
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


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lzu6;

.field public final r0:Ld8;

.field public final s0:Lzi7;

.field public final t0:Lkm6;

.field public final u0:Lzu6;

.field public v0:I

.field public w0:I

.field public x0:Lsp;

.field public y0:Ljava/util/Locale;

.field public z0:Lr32;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->T:Lth5;

    .line 5
    .line 6
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf05;

    .line 9
    .line 10
    new-instance v1, Lrm;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrm;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lf05;->o(Ljava/lang/String;Loy5;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsm;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->h(Lxh4;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ld8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->r0:Ld8;

    .line 35
    .line 36
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 37
    .line 38
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->R:Lzu6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzi7;

    .line 49
    .line 50
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->s0:Lzi7;

    .line 51
    .line 52
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->Q:Lzu6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkm6;

    .line 63
    .line 64
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->t0:Lkm6;

    .line 65
    .line 66
    new-instance v0, Lw;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lzu6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->u0:Lzu6;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->v0:I

    .line 82
    .line 83
    iput v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->w0:I

    .line 84
    .line 85
    new-instance v0, Ld7;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lzu6;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->A0:Lzu6;

    .line 97
    .line 98
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->q(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public static r(Ldm3;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->i0:Lk24;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk24;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk24;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp24;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp24;->getActionView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lsu/happ/proxyutility/ui/BaseActivity;->r(Ldm3;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_3
    if-eqz v2, :cond_5

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->r(Ldm3;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Ldm3;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 2
    .line 3
    invoke-static {}, Lpk7;->e()Lsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lay;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x30

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpk7;->a:Lpk7;

    .line 4
    .line 5
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkl6;->B(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/res/Configuration;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lzd7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzd7;->e0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lpk7;->a:Lpk7;

    .line 18
    .line 19
    invoke-static {}, Lpk7;->e()Lsp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->x0:Lsp;

    .line 24
    .line 25
    iget-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->A0:Lzu6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljv6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljv6;

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lam1;->a(Landroidx/activity/ComponentActivity;Ljv6;Ljv6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lsu/happ/proxyutility/ui/BaseActivity;->u(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p1, Loa5;->AppThemeDark:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p1, Loa5;->AppThemeLight:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v2, Lw75;->colorNavBarOld:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ltv3;->y(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x106000d

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lbv7;->A(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/16 p1, 0x18

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-lt v1, p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    iput-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->y0:Ljava/util/Locale;

    .line 130
    .line 131
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 132
    .line 133
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lno1;->g()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lpk7;->d:Lzu6;

    .line 152
    .line 153
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 158
    .line 159
    const-string v2, "pref_http_port"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string p1, "Required value was null."

    .line 169
    .line 170
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v2, Lz75;->isTablet:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    const/4 p1, 0x5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    const/4 p1, -0x1

    .line 189
    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 190
    .line 191
    .line 192
    sget-boolean p1, Lsu/happ/proxyutility/HappApplication;->B0:Z

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->B0:Z

    .line 197
    .line 198
    iget-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->s0:Lzi7;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-static {p1, v1, v1, v2}, Lzi7;->f(Lzi7;Landroid/content/Context;Lls3;I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    sget-boolean p1, Lsu/happ/proxyutility/HappApplication;->C0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    sput-boolean v0, Lsu/happ/proxyutility/HappApplication;->C0:Z

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 212
    .line 213
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Lcy;

    .line 218
    .line 219
    invoke-direct {v2, p0, v1, v0}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {p1, v1, v2, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->t()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lub;->t()Ldm3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->t()Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v3}, Lsu/happ/proxyutility/ui/BaseActivity;->r(Ldm3;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lub;->o(Ldm3;)Ldm3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ldm3;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v4, v3

    .line 45
    check-cast v4, Lfh2;

    .line 46
    .line 47
    invoke-virtual {v4}, Lfh2;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lfh2;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lk18;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2, v1, v4}, Lk18;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;Ldm3;ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lub;->V()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->r0:Ld8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 10
    .line 11
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ld8;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ld8;->R:Z

    .line 24
    .line 25
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->s0:Lzi7;

    .line 26
    .line 27
    iput-boolean v1, v0, Lzi7;->j:Z

    .line 28
    .line 29
    iget-object v1, v0, Lzi7;->h:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, v0, Lzi7;->i:Lyj6;

    .line 38
    .line 39
    const-string v3, "downloadApkIDStorage"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lyj6;->e(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lsu/happ/proxyutility/ui/BaseActivity;->r0:Ld8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Ld8;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;

    .line 20
    .line 21
    new-instance v4, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v5, "su.happ.proxyutility.action.activity"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2, v3, v4, v6}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ld8;->S:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Ld8;->R:Z

    .line 40
    .line 41
    const-string v3, "updateParamsExtra"

    .line 42
    .line 43
    iget-object v4, v1, Lsu/happ/proxyutility/ui/BaseActivity;->s0:Lzi7;

    .line 44
    .line 45
    iget-object v0, v4, Lzi7;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, v4, Lzi7;->k:Lye4;

    .line 48
    .line 49
    iget-object v7, v6, Lye4;->b:Landroid/app/NotificationManager;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x408

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x409

    .line 58
    .line 59
    iget-object v6, v6, Lye4;->b:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v6, v8, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lzi7;->i:Lyj6;

    .line 65
    .line 66
    const-string v7, "downloadApkCompleteFlag"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lyj6;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, Lzi7;->j:Z

    .line 72
    .line 73
    const-string v9, "versionForInstall"

    .line 74
    .line 75
    invoke-static {v6, v9}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    move-object v10, v11

    .line 84
    :cond_0
    const/4 v12, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    move-object v0, v11

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    instance-of v13, v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    if-nez v13, :cond_2a

    .line 107
    .line 108
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez v13, :cond_2a

    .line 111
    .line 112
    new-instance v13, Lon5;

    .line 113
    .line 114
    invoke-direct {v13, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v13

    .line 118
    :cond_1
    :goto_0
    nop

    .line 119
    instance-of v13, v0, Lon5;

    .line 120
    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v11, v0

    .line 125
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v13, "downloadApkIDStorage"

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-static {v10, v11}, Lzi7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6, v9}, Lyj6;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13}, Lyj6;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "updateOnlyState"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lyj6;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lyj6;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v4, Lzi7;->h:Ljava/lang/Long;

    .line 162
    .line 163
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_5
    iget-object v0, v4, Lzi7;->h:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-static {v6, v13}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    cmp-long v0, v9, v14

    .line 177
    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v6, v13}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lzi7;->h:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Lyj6;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, v4, Lzi7;->h:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget-object v0, Llh1;->a:Lzu6;

    .line 202
    .line 203
    sget-object v7, Llh1;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v13, v11

    .line 226
    check-cast v13, Lgh1;

    .line 227
    .line 228
    iget-wide v13, v13, Lgh1;->a:J

    .line 229
    .line 230
    cmp-long v15, v13, v9

    .line 231
    .line 232
    if-nez v15, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v11, v8

    .line 236
    :goto_3
    if-nez v11, :cond_d

    .line 237
    .line 238
    sget-object v0, Llh1;->a:Lzu6;

    .line 239
    .line 240
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 245
    .line 246
    const-string v11, "listDataDownloadFilesInStorage"

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    :try_start_1
    new-instance v13, Ljh1;

    .line 258
    .line 259
    invoke-direct {v13}, Ldd7;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v13, v13, Ldd7;->b:Ljava/lang/reflect/Type;

    .line 263
    .line 264
    new-instance v14, Lcom/google/gson/a;

    .line 265
    .line 266
    invoke-direct {v14}, Lcom/google/gson/a;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v0, v13}, Lcom/google/gson/a;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_a

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lhh1;

    .line 292
    .line 293
    new-instance v14, Ljava/io/File;

    .line 294
    .line 295
    iget-object v15, v13, Lhh1;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    iget-object v14, v13, Lhh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 307
    .line 308
    sget-object v15, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 309
    .line 310
    if-ne v14, v15, :cond_9

    .line 311
    .line 312
    new-instance v15, Lgh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    .line 314
    move-wide/from16 v22, v9

    .line 315
    .line 316
    :try_start_2
    iget-wide v8, v13, Lhh1;->a:J

    .line 317
    .line 318
    iget-object v10, v13, Lhh1;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v13, v13, Lhh1;->d:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v21, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    move-wide/from16 v16, v8

    .line 328
    .line 329
    move-object/from16 v19, v10

    .line 330
    .line 331
    move-object/from16 v20, v13

    .line 332
    .line 333
    move-object/from16 v18, v14

    .line 334
    .line 335
    invoke-direct/range {v15 .. v21}, Lgh1;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_6

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-wide/from16 v22, v9

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move-wide/from16 v22, v9

    .line 349
    .line 350
    :goto_5
    move-wide/from16 v9, v22

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    move-wide/from16 v22, v9

    .line 355
    .line 356
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-wide/from16 v22, v9

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_7

    .line 363
    :goto_6
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 364
    .line 365
    if-nez v8, :cond_c

    .line 366
    .line 367
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    .line 368
    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    new-instance v8, Lon5;

    .line 372
    .line 373
    invoke-direct {v8, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v8

    .line 377
    :goto_7
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    sget-object v0, Llh1;->a:Lzu6;

    .line 384
    .line 385
    sget-object v0, Llh1;->a:Lzu6;

    .line 386
    .line 387
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    throw v0

    .line 398
    :cond_d
    move-wide/from16 v22, v9

    .line 399
    .line 400
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Lgh1;

    .line 416
    .line 417
    iget-wide v8, v8, Lgh1;->a:J

    .line 418
    .line 419
    cmp-long v10, v8, v22

    .line 420
    .line 421
    if-nez v10, :cond_f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    const/4 v7, 0x0

    .line 425
    :goto_9
    check-cast v7, Lgh1;

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    const/4 v8, 0x4

    .line 429
    const/4 v9, 0x3

    .line 430
    if-eqz v7, :cond_17

    .line 431
    .line 432
    iget-object v10, v7, Lgh1;->e:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v11, v7, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 435
    .line 436
    sget-object v13, Lih1;->a:[I

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    aget v11, v13, v11

    .line 443
    .line 444
    if-eq v11, v2, :cond_16

    .line 445
    .line 446
    if-eq v11, v5, :cond_14

    .line 447
    .line 448
    if-eq v11, v9, :cond_13

    .line 449
    .line 450
    if-eq v11, v8, :cond_12

    .line 451
    .line 452
    if-ne v11, v0, :cond_11

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    invoke-static {}, Len0;->d()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_18

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lxi7;

    .line 475
    .line 476
    invoke-virtual {v10, v12}, Lxi7;->a(Z)V

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const/4 v10, 0x0

    .line 486
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_18

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lxi7;

    .line 497
    .line 498
    invoke-virtual {v10, v2}, Lxi7;->a(Z)V

    .line 499
    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/4 v11, 0x0

    .line 508
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_15

    .line 513
    .line 514
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lxi7;

    .line 519
    .line 520
    new-instance v13, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 521
    .line 522
    iget-wide v14, v7, Lgh1;->a:J

    .line 523
    .line 524
    iget-object v12, v7, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 525
    .line 526
    const-wide/16 v19, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    invoke-direct/range {v13 .. v21}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;-><init>(JLsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;JJI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v13}, Lxi7;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 538
    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    const/4 v12, 0x0

    .line 542
    goto :goto_d

    .line 543
    :cond_15
    move v10, v11

    .line 544
    goto :goto_f

    .line 545
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v10, 0x0

    .line 550
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_18

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lxi7;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_e

    .line 567
    :cond_17
    const/4 v10, 0x0

    .line 568
    :cond_18
    :goto_f
    if-nez v10, :cond_4

    .line 569
    .line 570
    sget-object v7, Llh1;->a:Lzu6;

    .line 571
    .line 572
    iget-object v7, v4, Lzi7;->q:Lxi7;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v10, Llh1;->f:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_1a

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    move-object v12, v11

    .line 594
    check-cast v12, Lgh1;

    .line 595
    .line 596
    iget-wide v12, v12, Lgh1;->a:J

    .line 597
    .line 598
    cmp-long v14, v12, v22

    .line 599
    .line 600
    if-nez v14, :cond_19

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1a
    const/4 v11, 0x0

    .line 604
    :goto_10
    check-cast v11, Lgh1;

    .line 605
    .line 606
    if-eqz v11, :cond_1f

    .line 607
    .line 608
    iget-object v3, v11, Lgh1;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 609
    .line 610
    sget-object v4, Lih1;->a:[I

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    aget v3, v4, v3

    .line 617
    .line 618
    if-eq v3, v2, :cond_1e

    .line 619
    .line 620
    if-eq v3, v5, :cond_1e

    .line 621
    .line 622
    if-eq v3, v9, :cond_1d

    .line 623
    .line 624
    if-eq v3, v8, :cond_1b

    .line 625
    .line 626
    if-ne v3, v0, :cond_1c

    .line 627
    .line 628
    :cond_1b
    const/4 v3, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_1c
    invoke-static {}, Len0;->d()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :goto_11
    invoke-virtual {v7, v3}, Lxi7;->a(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_1d
    invoke-virtual {v7, v2}, Lxi7;->a(Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_1e
    iget-object v0, v11, Lgh1;->e:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_1f
    const-class v0, Lti7;

    .line 652
    .line 653
    :try_start_3
    sget-object v7, Ldf2;->a:Lcom/google/gson/a;

    .line 654
    .line 655
    invoke-static {v6, v3}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v9, Ldd7;

    .line 663
    .line 664
    invoke-direct {v9, v0}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 671
    goto :goto_12

    .line 672
    :catchall_3
    move-exception v0

    .line 673
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 674
    .line 675
    if-nez v7, :cond_21

    .line 676
    .line 677
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    .line 678
    .line 679
    if-nez v7, :cond_21

    .line 680
    .line 681
    new-instance v7, Lon5;

    .line 682
    .line 683
    invoke-direct {v7, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v7

    .line 687
    :goto_12
    nop

    .line 688
    instance-of v7, v0, Lon5;

    .line 689
    .line 690
    if-eqz v7, :cond_20

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move-object v8, v0

    .line 695
    :goto_13
    check-cast v8, Lti7;

    .line 696
    .line 697
    if-eqz v8, :cond_4

    .line 698
    .line 699
    invoke-virtual {v6, v3}, Lyj6;->c(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v4, v8, v3}, Lzi7;->j(Lti7;Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_21
    throw v0

    .line 708
    :goto_14
    iget-object v0, v1, Lsu/happ/proxyutility/ui/BaseActivity;->y0:Ljava/util/Locale;

    .line 709
    .line 710
    sget-object v4, Lpk7;->a:Lpk7;

    .line 711
    .line 712
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v0, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    iget-object v0, v1, Lsu/happ/proxyutility/ui/BaseActivity;->x0:Lsp;

    .line 723
    .line 724
    invoke-static {}, Lpk7;->e()Lsp;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eq v0, v4, :cond_23

    .line 729
    .line 730
    :cond_22
    invoke-virtual {v1}, Lsu/happ/proxyutility/ui/BaseActivity;->w()V

    .line 731
    .line 732
    .line 733
    :cond_23
    iget-object v0, v1, Lsu/happ/proxyutility/ui/BaseActivity;->u0:Lzu6;

    .line 734
    .line 735
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 740
    .line 741
    const-string v4, "pref_font_size"

    .line 742
    .line 743
    const/4 v6, -0x1

    .line 744
    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sget-object v4, Lr32;->Q:Lls0;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lls0;->j(I)Lr32;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v4, v1, Lsu/happ/proxyutility/ui/BaseActivity;->z0:Lr32;

    .line 758
    .line 759
    const/4 v6, -0x2

    .line 760
    if-eqz v4, :cond_26

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_25

    .line 767
    .line 768
    if-eq v4, v2, :cond_26

    .line 769
    .line 770
    if-ne v4, v5, :cond_24

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    goto :goto_15

    .line 774
    :cond_24
    invoke-static {}, Len0;->d()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_25
    const/4 v4, -0x2

    .line 779
    goto :goto_15

    .line 780
    :cond_26
    const/4 v4, 0x0

    .line 781
    :goto_15
    neg-int v4, v4

    .line 782
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_29

    .line 787
    .line 788
    if-eq v7, v2, :cond_28

    .line 789
    .line 790
    if-ne v7, v5, :cond_27

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_27
    invoke-static {}, Len0;->d()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_28
    const/4 v5, 0x0

    .line 798
    goto :goto_16

    .line 799
    :cond_29
    const/4 v5, -0x2

    .line 800
    :goto_16
    iput-object v0, v1, Lsu/happ/proxyutility/ui/BaseActivity;->z0:Lr32;

    .line 801
    .line 802
    add-int/2addr v4, v5

    .line 803
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v4}, Lsu/happ/proxyutility/ui/BaseActivity;->q(Landroid/view/View;I)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_2a
    throw v0
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->w0:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NAVIGATION"

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "_bar_height"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "dimen"

    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 v1, 0x42180000    # 38.0f

    .line 92
    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    float-to-int v0, v1

    .line 96
    :goto_1
    return v0
.end method

.method public final setBarsParams(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->y()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method
