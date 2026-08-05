.class public final Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lxw5;


# direct methods
.method public constructor <init>(Lxw5;)V
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
    iput-object p1, p0, Lhy0;->Q:Lxw5;

    .line 8
    .line 9
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
    iget-object v1, p0, Lhy0;->Q:Lxw5;

    .line 10
    .line 11
    iget-object v2, v1, Lxw5;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lxw5;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy0;->Q:Lxw5;

    .line 2
    .line 3
    iget-object v1, v0, Lxw5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 6
    .line 7
    new-instance v2, Lrb5;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lxw5;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 18
    .line 19
    new-instance v1, Lrb2;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy0;->Q:Lxw5;

    .line 2
    .line 3
    return-object v0
.end method
