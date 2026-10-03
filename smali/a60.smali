.class public La60;
.super Ldp;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lz50;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf2;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljk1;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lur5;->bottomSheetDialogTheme:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p0, Lnu5;->Theme_Design_Light_BottomSheetDialog:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p1, v0, p0}, Lcp;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p1, Lz50;->j0:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lz50;->k0:Z

    .line 42
    .line 43
    new-instance p0, Lx50;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lx50;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lz50;->p0:Lx50;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcp;->g()Lqo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Lqo;->g(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v1, Lur5;->enableEdgeToEdge:I

    .line 67
    .line 68
    filled-new-array {v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p1, Lz50;->n0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lz50;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lz50;

    .line 8
    .line 9
    iget-object v1, v0, Lz50;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz50;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lz50;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Ljk1;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
