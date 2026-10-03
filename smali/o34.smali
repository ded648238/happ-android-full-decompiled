.class public final Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lck4;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Lgj4;

.field public c0:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final d0:I

.field public e0:Lbk4;

.field public f0:Ln34;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo34;->d0:I

    .line 5
    .line 6
    iput-object p1, p0, Lo34;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo34;->Y:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lfb7;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgj4;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lgj4;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lij4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lij4;->X:Lfb7;

    .line 17
    .line 18
    new-instance v2, Lc8;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lc8;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo34;

    .line 24
    .line 25
    iget-object v4, v2, Lc8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ly7;

    .line 28
    .line 29
    iget-object v5, v4, Ly7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    sget v6, Lut5;->abc_list_menu_item_layout:I

    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lo34;-><init>(Landroid/content/ContextWrapper;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lij4;->Z:Lo34;

    .line 39
    .line 40
    iput-object v0, v3, Lo34;->e0:Lbk4;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lij4;->Z:Lo34;

    .line 46
    .line 47
    iget-object v3, v1, Lo34;->f0:Ln34;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ln34;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ln34;-><init>(Lo34;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lo34;->f0:Ln34;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lo34;->f0:Ln34;

    .line 59
    .line 60
    iput-object v1, v4, Ly7;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v4, Ly7;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p1, Lgj4;->o:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iput-object v1, v4, Ly7;->g:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lgj4;->n:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v1, v4, Ly7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lgj4;->m:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v1, v4, Ly7;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    iput-object v0, v4, Ly7;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Lc8;->d()Ld8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lij4;->Y:Ld8;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lij4;->Y:Ld8;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    const/high16 v3, 0x20000

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    iget-object v0, v0, Lij4;->Y:Ld8;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lo34;->e0:Lbk4;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lbk4;->w(Lgj4;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lgj4;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->e0:Lbk4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbk4;->d(Lgj4;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Llj4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lbk4;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Llj4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->f0:Ln34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln34;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lgj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo34;->X:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo34;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lo34;->Y:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo34;->Y:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lo34;->Z:Lgj4;

    .line 18
    .line 19
    iget-object p0, p0, Lo34;->f0:Ln34;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ln34;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo34;->Z:Lgj4;

    .line 2
    .line 3
    iget-object p2, p0, Lo34;->f0:Ln34;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ln34;->b(I)Llj4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lgj4;->q(Landroid/view/MenuItem;Lck4;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
