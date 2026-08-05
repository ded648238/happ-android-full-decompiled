.class public final Ls4;
.super Ln42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Z:I

.field public final synthetic a0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls4;->Z:I

    .line 3
    .line 4
    iput-object p1, p0, Ls4;->a0:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln42;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw4;Lw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4;->Z:I

    .line 10
    iput-object p1, p0, Ls4;->a0:Landroid/view/View;

    invoke-direct {p0, p2}, Ln42;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lw96;
    .locals 3

    .line 1
    iget v0, p0, Ls4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls4;->a0:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw4;

    .line 10
    .line 11
    iget-object v0, v2, Lw4;->T:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/a;->i0:Lu4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, La34;->a()Ly24;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 24
    .line 25
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->f0:Lt4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lv4;

    .line 30
    .line 31
    iget-object v0, v0, Lv4;->a:Landroidx/appcompat/widget/a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, La34;->a()Ly24;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ls4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls4;->a0:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw4;

    .line 10
    .line 11
    iget-object v0, v2, Lw4;->T:Landroidx/appcompat/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->d0:Lj24;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->a0:Lp24;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lj24;->a(Lp24;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ls4;->b()Lw96;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lw96;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln42;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls4;->a0:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lw4;

    .line 14
    .line 15
    iget-object v0, v0, Lw4;->T:Landroidx/appcompat/widget/a;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/a;->k0:Lg92;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
