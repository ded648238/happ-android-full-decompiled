.class public Lt30;
.super Lpn;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Ls30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz42;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfc1;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lv75;->bottomSheetDialogTheme:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lna5;->Theme_Design_Light_BottomSheetDialog:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, v1}, Lon;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Ls30;->Z:Z

    .line 40
    .line 41
    iput-boolean v2, p1, Ls30;->a0:Z

    .line 42
    .line 43
    new-instance v0, Lq30;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lq30;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Ls30;->f0:Lq30;

    .line 50
    .line 51
    invoke-virtual {p1}, Lon;->d()Lym;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lym;->g(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lv75;->enableEdgeToEdge:I

    .line 67
    .line 68
    filled-new-array {v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, p1, Ls30;->d0:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Ls30;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ls30;

    .line 8
    .line 9
    iget-object v1, v0, Ls30;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls30;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ls30;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lfc1;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
