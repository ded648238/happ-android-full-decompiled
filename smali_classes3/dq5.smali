.class public final Ldq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lj44;


# direct methods
.method public constructor <init>(Lj44;)V
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
    iput-object p1, p0, Ldq5;->Q:Lj44;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

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
    iget-object v1, p0, Ldq5;->Q:Lj44;

    .line 10
    .line 11
    iget-object v2, v1, Lj44;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lj44;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lj44;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldq5;->Q:Lj44;

    .line 2
    .line 3
    iget-object v1, v0, Lj44;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    new-instance v2, Lcq5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcq5;-><init>(Ldq5;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lj44;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 19
    .line 20
    new-instance v2, Lov4;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lj44;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 33
    .line 34
    new-instance v1, Lcq5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lcq5;-><init>(Ldq5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq5;->Q:Lj44;

    .line 2
    .line 3
    return-object v0
.end method
