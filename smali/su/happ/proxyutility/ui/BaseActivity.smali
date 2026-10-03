.class public abstract Lsu/happ/proxyutility/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
        "Lr98;",
        "setBarsParams",
        "(Landroid/view/View;)V",
        "c00",
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
.field public static final synthetic M0:I


# instance fields
.field public final C0:Lp8;

.field public final D0:Llc8;

.field public final E0:Lya7;

.field public final F0:Lmm7;

.field public G0:I

.field public H0:I

.field public I0:Ldr;

.field public J0:Ljava/util/Locale;

.field public K0:Lhe2;

.field public final L0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c0:Lq96;

    .line 5
    .line 6
    iget-object v0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq96;

    .line 9
    .line 10
    new-instance v1, Lko;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lko;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lq96;->B(Ljava/lang/String;Lzj6;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llo;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i(Lpz4;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp8;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lp8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->C0:Lp8;

    .line 35
    .line 36
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 37
    .line 38
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->Y:Lmm7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llc8;

    .line 49
    .line 50
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->D0:Llc8;

    .line 51
    .line 52
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->X:Lmm7;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lya7;

    .line 63
    .line 64
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->E0:Lya7;

    .line 65
    .line 66
    new-instance v0, Lu;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lmm7;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->F0:Lmm7;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->G0:I

    .line 82
    .line 83
    iput v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->H0:I

    .line 84
    .line 85
    new-instance v0, Lp7;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmm7;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->L0:Lmm7;

    .line 98
    .line 99
    return-void
.end method

.method public static r(Landroid/view/View;I)V
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
    invoke-static {v0, v1}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

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
    move v1, v0

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
    move v2, v0

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
    invoke-static {v1, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->r(Landroid/view/View;I)V

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

.method public static s(Lh34;Landroid/view/View;)V
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
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->r0:Lgj4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgj4;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lgj4;->i:Ljava/util/ArrayList;

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
    check-cast v1, Llj4;

    .line 37
    .line 38
    invoke-virtual {v1}, Llj4;->getActionView()Landroid/view/View;

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
    invoke-static {p0, v0}, Lsu/happ/proxyutility/ui/BaseActivity;->s(Lh34;Landroid/view/View;)V

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
    move v1, v0

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
    move v2, v0

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
    invoke-static {p0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->s(Lh34;Landroid/view/View;)V

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
    invoke-virtual {p0, p1}, Lh34;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static v(Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    sget-object v0, Lif8;->a:Lif8;

    .line 2
    .line 3
    invoke-static {}, Lif8;->e()Ldr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld00;->a:[I

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
    invoke-static {}, Lku0;->d()V

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
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lif8;->a:Lif8;

    .line 4
    .line 5
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/LocaleList;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgm7;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x10

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p()Lut;

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
    invoke-virtual {p1, v0}, Lut;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lif8;->a:Lif8;

    .line 41
    .line 42
    invoke-static {}, Lif8;->e()Ldr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->I0:Ldr;

    .line 47
    .line 48
    iget-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->L0:Lmm7;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvm7;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvm7;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Liu1;->a(Landroidx/activity/ComponentActivity;Lvm7;Lvm7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lsu/happ/proxyutility/ui/BaseActivity;->v(Landroid/content/res/Resources;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget p1, Lou5;->AppThemeDark:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget p1, Lou5;->AppThemeLight:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    if-lt v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v2, Lvr5;->colorNavBarOld:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Lih4;->A(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x106000d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lsu/happ/proxyutility/ui/BaseActivity;->J0:Ljava/util/Locale;

    .line 144
    .line 145
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 146
    .line 147
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Ldx1;->e()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lif8;->d:Lmm7;

    .line 166
    .line 167
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 172
    .line 173
    const-string v3, "pref_http_port"

    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string p0, "Required value was null."

    .line 183
    .line 184
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v3, Lyr5;->isTablet:I

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    const/4 p1, 0x5

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 p1, -0x1

    .line 203
    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 204
    .line 205
    .line 206
    sget-boolean p1, Lsu/happ/proxyutility/HappApplication;->N0:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    sput-boolean v1, Lsu/happ/proxyutility/HappApplication;->N0:Z

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 213
    .line 214
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lo5;

    .line 219
    .line 220
    invoke-direct {v1, p0, v2, v0}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x3

    .line 224
    invoke-static {p1, v2, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 225
    .line 226
    .line 227
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
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->u()Landroidx/appcompat/widget/Toolbar;

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
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-static {}, Lut;->r()Lh34;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->u()Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v3}, Lsu/happ/proxyutility/ui/BaseActivity;->s(Lh34;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lut;->m(Lh34;)Lh34;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    move-object v4, v3

    .line 45
    check-cast v4, Lnu2;

    .line 46
    .line 47
    invoke-virtual {v4}, Lnu2;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lnu2;->next()Ljava/lang/Object;

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
    new-instance v6, Ltx8;

    .line 74
    .line 75
    invoke-direct {v6, p0, v2, v1, v4}, Ltx8;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;Lh34;ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lut;->u0()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
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
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->C0:Lp8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 10
    .line 11
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp8;->c0:Ljava/lang/Object;

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
    iput-boolean v1, v0, Lp8;->Y:Z

    .line 24
    .line 25
    iget-object p0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->D0:Llc8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->C0:Lp8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 10
    .line 11
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp8;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;

    .line 18
    .line 19
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v4, "su.happ.proxyutility.action.activity"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v1, v2, v3, v5}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lp8;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lp8;->Y:Z

    .line 38
    .line 39
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->D0:Llc8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->J0:Ljava/util/Locale;

    .line 45
    .line 46
    sget-object v2, Lif8;->a:Lif8;

    .line 47
    .line 48
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->I0:Ldr;

    .line 59
    .line 60
    invoke-static {}, Lif8;->e()Ldr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->F0:Lmm7;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 76
    .line 77
    const-string v2, "pref_font_size"

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v2, Lhe2;->X:Lkv1;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkv1;->g(I)Lhe2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lsu/happ/proxyutility/ui/BaseActivity;->K0:Lhe2;

    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-eq v2, v1, :cond_4

    .line 106
    .line 107
    if-ne v2, v4, :cond_2

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    move v2, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_0
    neg-int v2, v2

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-eq v6, v1, :cond_6

    .line 126
    .line 127
    if-ne v6, v4, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lku0;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move v4, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v4, v3

    .line 137
    :goto_1
    iput-object v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->K0:Lhe2;

    .line 138
    .line 139
    add-int/2addr v2, v4

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2}, Lsu/happ/proxyutility/ui/BaseActivity;->r(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    return-void
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
    new-instance v0, Lv31;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()I
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
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, p0, Lsu/happ/proxyutility/ui/BaseActivity;->H0:I

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
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 v0, 0x42180000    # 38.0f

    .line 92
    .line 93
    mul-float/2addr v0, p0

    .line 94
    float-to-int p0, v0

    .line 95
    :goto_1
    return p0
.end method

.method public u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
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

.method public y()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Low1;->X:Low1;

    .line 2
    .line 3
    return-object p0
.end method
