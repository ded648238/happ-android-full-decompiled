.class public final Lr74;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Ly5;


# direct methods
.method public constructor <init>(Ly5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr74;->X:Ly5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr74;->X:Ly5;

    .line 2
    .line 3
    iget-object v0, v0, Ly5;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lc74;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lc74;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lr74;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p0, v0, Lc74;->v:Lw53;

    .line 30
    .line 31
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhi6;

    .line 34
    .line 35
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr74;->X:Ly5;

    .line 2
    .line 3
    iget-object v0, p0, Ly5;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhi6;

    .line 6
    .line 7
    iget-object v1, p0, Ly5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhi6;

    .line 10
    .line 11
    iget-object v2, p0, Ly5;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhi6;

    .line 14
    .line 15
    iget-object v0, v0, Lhi6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ly5;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhi6;

    .line 31
    .line 32
    iget-object p0, p0, Lhi6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, v2, Lhi6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object p0, v2, Lhi6;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    iget-object v0, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object p0, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_2
    iget-object p0, p0, Ly5;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lr74;->X:Ly5;

    .line 10
    .line 11
    iget-object v1, p0, Ly5;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly5;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly5;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lhi6;

    .line 35
    .line 36
    iget-object v1, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ly5;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhi6;

    .line 46
    .line 47
    iget-object v1, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ly5;->c0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhi6;

    .line 57
    .line 58
    iget-object p0, p0, Lhi6;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr74;->X:Ly5;

    .line 2
    .line 3
    iget-object v1, v0, Ly5;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 6
    .line 7
    new-instance v2, Ls74;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Ls74;-><init>(Lr74;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ly5;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 19
    .line 20
    new-instance v2, Ls74;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Ls74;-><init>(Lr74;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ly5;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 32
    .line 33
    new-instance v2, Ls74;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Ls74;-><init>(Lr74;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ly5;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhi6;

    .line 45
    .line 46
    iget-object v1, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ls74;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v3}, Ls74;-><init>(Lr74;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ly5;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lhi6;

    .line 65
    .line 66
    iget-object v1, v1, Lhi6;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ls74;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3}, Ls74;-><init>(Lr74;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ly5;->c0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lhi6;

    .line 85
    .line 86
    iget-object v0, v0, Lhi6;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ls74;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Ls74;-><init>(Lr74;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr74;->X:Ly5;

    .line 2
    .line 3
    return-object p0
.end method
