.class public final Lc5;
.super Lxj4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lfb7;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lc5;->n:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    sget v2, Lwr5;->actionOverflowMenuStyle:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lxj4;-><init>(IILgj4;Landroid/content/Context;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v4, Lfb7;->A:Llj4;

    .line 18
    .line 19
    iget p0, p0, Llj4;->x:I

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->h0:Le5;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lu00;->g0:Lek4;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iput-object p0, v1, Lxj4;->f:Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->v0:Lym2;

    .line 38
    .line 39
    iput-object p0, v1, Lxj4;->i:Lbk4;

    .line 40
    .line 41
    iget-object p1, v1, Lxj4;->j:Lvj4;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lck4;->g(Lbk4;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lgj4;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lc5;->m:I

    .line 49
    iput-object p1, p0, Lc5;->n:Landroidx/appcompat/widget/a;

    .line 50
    sget v2, Lwr5;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lxj4;-><init>(IILgj4;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Lxj4;->g:I

    .line 53
    iget-object p0, p1, Landroidx/appcompat/widget/a;->v0:Lym2;

    .line 54
    iput-object p0, v1, Lxj4;->i:Lbk4;

    .line 55
    iget-object p1, v1, Lxj4;->j:Lvj4;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Lck4;->g(Lbk4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lc5;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc5;->n:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lu00;->Z:Lgj4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lgj4;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->r0:Lc5;

    .line 18
    .line 19
    invoke-super {p0}, Lxj4;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->s0:Lc5;

    .line 24
    .line 25
    invoke-super {p0}, Lxj4;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
