.class public final Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
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


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public N0:Lg6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lq36;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lq36;-><init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmm7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->P0:Lmm7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ltt5;->activity_reset_settings:I

    .line 5
    .line 6
    sget-object v0, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, p1}, Le71;->a(Landroid/view/ViewGroup;II)Lvi8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lg6;

    .line 37
    .line 38
    iput-object p1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 39
    .line 40
    iget-object p1, p1, Lvi8;->Z:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v2, "binding"

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lg6;->l0:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lxt5;->title_reset:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->P0:Lmm7;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ls36;

    .line 76
    .line 77
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lg6;->k0:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance v3, Lp36;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lp36;-><init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p1, Lg6;->j0:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    new-instance v0, Lp36;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lp36;-><init>(Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->N0:Lg6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg6;->l0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls36;

    .line 8
    .line 9
    iget-object p0, p0, Ls36;->X:Lg6;

    .line 10
    .line 11
    iget-object p0, p0, Lg6;->k0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
