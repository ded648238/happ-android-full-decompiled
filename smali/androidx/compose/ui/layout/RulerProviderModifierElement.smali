.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Lm64;",
        "Lzt5;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Ljr2;


# direct methods
.method public constructor <init>(Ljr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Lzt5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzt5;-><init>(Ljr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 2

    .line 1
    check-cast p1, Lzt5;

    .line 2
    .line 3
    iget-object v0, p1, Lzt5;->e0:Ljr2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lzt5;->e0:Ljr2;

    .line 10
    .line 11
    invoke-static {p1}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 16
    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 18
    .line 19
    if-ne v1, p1, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->Q:Ljr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
