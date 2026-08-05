.class public final Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lp5;

.field public final R:Lwa;


# direct methods
.method public constructor <init>(Lp5;Lwa;)V
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
    iput-object p1, p0, Lwq3;->Q:Lp5;

    .line 8
    .line 9
    iput-object p2, p0, Lwq3;->R:Lwa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwq3;->Q:Lp5;

    .line 10
    .line 11
    iget-object v2, v1, Lp5;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp5;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp5;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lp5;->W:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp5;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwq3;->Q:Lp5;

    .line 2
    .line 3
    iget-object v1, v0, Lp5;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    new-instance v2, Luq3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Luq3;-><init>(Lwq3;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp5;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    new-instance v2, Lvq3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lvq3;-><init>(Lwq3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp5;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    new-instance v2, Luq3;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Luq3;-><init>(Lwq3;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp5;->W:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    new-instance v2, Lvq3;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lvq3;-><init>(Lwq3;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp5;->c0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 56
    .line 57
    new-instance v1, Luq3;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Luq3;-><init>(Lwq3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq3;->Q:Lp5;

    .line 2
    .line 3
    return-object v0
.end method
