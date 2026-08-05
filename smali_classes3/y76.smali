.class public final Ly76;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Li6;

.field public final R:Ld62;

.field public final synthetic S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Ld62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ly76;->Q:Li6;

    .line 13
    .line 14
    iput-object p3, p0, Ly76;->R:Ld62;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly76;->Q:Li6;

    .line 5
    .line 6
    iget-object v0, v0, Li6;->W:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lub;->v(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

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
    iget-object v1, p0, Ly76;->R:Ld62;

    .line 10
    .line 11
    iget-object v2, v1, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ld62;->X:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ld62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ld62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly76;->R:Ld62;

    .line 2
    .line 3
    iget-object v1, v0, Ld62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 4
    .line 5
    new-instance v2, Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lfl4;-><init>(Ly76;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ld62;->X:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v2, Lgl4;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lgl4;-><init>(Ly76;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ld62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 25
    .line 26
    new-instance v2, Lfl4;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lfl4;-><init>(Ly76;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ld62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 36
    .line 37
    new-instance v2, Lgl4;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lgl4;-><init>(Ly76;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ld62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 46
    .line 47
    new-instance v1, Lfl4;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lfl4;-><init>(Ly76;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ly76;->R:Ld62;

    .line 2
    .line 3
    return-object v0
.end method
