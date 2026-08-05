.class public final Lu4;
.super La34;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lk24;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lu4;->l:I

    .line 49
    iput-object p1, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 50
    sget v6, Lx75;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, La34;-><init>(Landroid/content/Context;Lk24;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 52
    iput p2, p0, La34;->f:I

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/a;->m0:Lrb5;

    .line 54
    iput-object p1, p0, La34;->h:Lg34;

    .line 55
    iget-object p2, p0, La34;->i:Ly24;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, p1}, Lh34;->f(Lg34;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Lqm6;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu4;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    sget v6, Lx75;->actionOverflowMenuStyle:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, La34;-><init>(Landroid/content/Context;Lk24;Landroid/view/View;ZII)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v3, Lqm6;->A:Lp24;

    .line 18
    .line 19
    iget p2, p2, Lp24;->x:I

    .line 20
    .line 21
    const/16 p3, 0x20

    .line 22
    .line 23
    and-int/2addr p2, p3

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/a;->Y:Lw4;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lry;->X:Lj34;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, La34;->e:Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/a;->m0:Lrb5;

    .line 38
    .line 39
    iput-object p1, p0, La34;->h:Lg34;

    .line 40
    .line 41
    iget-object p2, p0, La34;->i:Ly24;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lh34;->f(Lg34;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lu4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lu4;->m:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lry;->S:Lk24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lk24;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->i0:Lu4;

    .line 18
    .line 19
    invoke-super {p0}, La34;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 24
    .line 25
    invoke-super {p0}, La34;->c()V

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
